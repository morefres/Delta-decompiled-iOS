; instruction-faithful ARM64 fallback for RobloxLib::ctor_10549
0x00000000017d7f70: adrp       x8, #0x60ed000
0x00000000017d7f74: ldrb       w9, [x8, #0x1e0]
0x00000000017d7f78: tbnz       w9, #0, #0x17d7fa0
0x00000000017d7f7c: mov        w9, #1
0x00000000017d7f80: adrp       x10, #0x661f000
0x00000000017d7f84: add        x10, x10, #0x560
0x00000000017d7f88: strb       w9, [x8, #0x1e0]
0x00000000017d7f8c: ldr        w8, [x10]
0x00000000017d7f90: add        w8, w8, #1
0x00000000017d7f94: str        w8, [x10]
0x00000000017d7f98: adrp       x9, #0x60ed000
0x00000000017d7f9c: str        w8, [x9, #0x1d8]
0x00000000017d7fa0: ret        
