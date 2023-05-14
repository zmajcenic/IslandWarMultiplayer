BIN_DIR = bin
SYM_DIR = symbol
DSK_DIR = dsk

.PHONY: all basic upload clean buildnum cas

all: basic 

basic:
	cp basic/*.BAS dsk/
	./append_ctrl_z.sh
	cp font.bin dsk/FONT.BIN

clean:
	rm $(DSK_DIR)/*.*


	