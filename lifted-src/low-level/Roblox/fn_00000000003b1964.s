; instruction-faithful ARM64 fallback for Roblox::function_3b1964
; start_va=0x1003b1964 image_relative=0x3b1964 bytes=68
0x00000001003b1964: adrp       x8, #0x10090b000
0x00000001003b1968: add        x8, x8, #0xd00
0x00000001003b196c: mov        x9, #0x2a2
0x00000001003b1970: movk       x9, #0x40, lsl #32
0x00000001003b1974: str        x9, [x8]
0x00000001003b1978: str        wzr, [x8, #8]
0x00000001003b197c: adrp       x9, #0x1003bb000
0x00000001003b1980: add        x9, x9, #0x33c
0x00000001003b1984: adrp       x10, #0x1003bb000
0x00000001003b1988: add        x10, x10, #0x3d8
0x00000001003b198c: stp        x9, x10, [x8, #0x10]
0x00000001003b1990: adrp       x9, #0x1003bb000
0x00000001003b1994: add        x9, x9, #0x4e4
0x00000001003b1998: mov        x10, #0x80
0x00000001003b199c: movk       x10, #0xd0, lsl #32
0x00000001003b19a0: stp        x9, x10, [x8, #0x20]
0x00000001003b19a4: ret        
