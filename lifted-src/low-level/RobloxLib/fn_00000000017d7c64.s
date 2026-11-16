; instruction-faithful ARM64 fallback for RobloxLib::ctor_10534
0x00000000017d7c64: adrp       x8, #0x60ed000
0x00000000017d7c68: ldrb       w9, [x8, #0xf0]
0x00000000017d7c6c: tbnz       w9, #0, #0x17d7c94
0x00000000017d7c70: mov        w9, #1
0x00000000017d7c74: adrp       x10, #0x661f000
0x00000000017d7c78: add        x10, x10, #0x560
0x00000000017d7c7c: strb       w9, [x8, #0xf0]
0x00000000017d7c80: ldr        w8, [x10]
0x00000000017d7c84: add        w8, w8, #1
0x00000000017d7c88: str        w8, [x10]
0x00000000017d7c8c: adrp       x9, #0x60ed000
0x00000000017d7c90: str        w8, [x9, #0xe8]
0x00000000017d7c94: ret        
