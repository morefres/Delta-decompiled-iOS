; instruction-faithful ARM64 fallback for RobloxLib::ctor_10528
0x00000000017d7b2c: adrp       x8, #0x60ed000
0x00000000017d7b30: ldrb       w9, [x8, #0x90]
0x00000000017d7b34: tbnz       w9, #0, #0x17d7b5c
0x00000000017d7b38: mov        w9, #1
0x00000000017d7b3c: adrp       x10, #0x661f000
0x00000000017d7b40: add        x10, x10, #0x560
0x00000000017d7b44: strb       w9, [x8, #0x90]
0x00000000017d7b48: ldr        w8, [x10]
0x00000000017d7b4c: add        w8, w8, #1
0x00000000017d7b50: str        w8, [x10]
0x00000000017d7b54: adrp       x9, #0x60ed000
0x00000000017d7b58: str        w8, [x9, #0x88]
0x00000000017d7b5c: ret        
