; instruction-faithful ARM64 fallback for RobloxLib::ctor_10524
0x00000000017d7a5c: adrp       x8, #0x60ed000
0x00000000017d7a60: ldrb       w9, [x8, #0x50]
0x00000000017d7a64: tbnz       w9, #0, #0x17d7a8c
0x00000000017d7a68: mov        w9, #1
0x00000000017d7a6c: adrp       x10, #0x661f000
0x00000000017d7a70: add        x10, x10, #0x560
0x00000000017d7a74: strb       w9, [x8, #0x50]
0x00000000017d7a78: ldr        w8, [x10]
0x00000000017d7a7c: add        w8, w8, #1
0x00000000017d7a80: str        w8, [x10]
0x00000000017d7a84: adrp       x9, #0x60ed000
0x00000000017d7a88: str        w8, [x9, #0x48]
0x00000000017d7a8c: ret        
