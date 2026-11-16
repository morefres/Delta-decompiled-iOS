; instruction-faithful ARM64 fallback for RobloxLib::ctor_10548
0x00000000017d7f3c: adrp       x8, #0x60ed000
0x00000000017d7f40: ldrb       w9, [x8, #0x1d0]
0x00000000017d7f44: tbnz       w9, #0, #0x17d7f6c
0x00000000017d7f48: mov        w9, #1
0x00000000017d7f4c: adrp       x10, #0x661f000
0x00000000017d7f50: add        x10, x10, #0x560
0x00000000017d7f54: strb       w9, [x8, #0x1d0]
0x00000000017d7f58: ldr        w8, [x10]
0x00000000017d7f5c: add        w8, w8, #1
0x00000000017d7f60: str        w8, [x10]
0x00000000017d7f64: adrp       x9, #0x60ed000
0x00000000017d7f68: str        w8, [x9, #0x1c8]
0x00000000017d7f6c: ret        
