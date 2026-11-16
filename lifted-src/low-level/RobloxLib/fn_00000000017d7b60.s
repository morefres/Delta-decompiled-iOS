; instruction-faithful ARM64 fallback for RobloxLib::ctor_10529
0x00000000017d7b60: adrp       x8, #0x60ed000
0x00000000017d7b64: ldrb       w9, [x8, #0xa0]
0x00000000017d7b68: tbnz       w9, #0, #0x17d7b90
0x00000000017d7b6c: mov        w9, #1
0x00000000017d7b70: adrp       x10, #0x661f000
0x00000000017d7b74: add        x10, x10, #0x560
0x00000000017d7b78: strb       w9, [x8, #0xa0]
0x00000000017d7b7c: ldr        w8, [x10]
0x00000000017d7b80: add        w8, w8, #1
0x00000000017d7b84: str        w8, [x10]
0x00000000017d7b88: adrp       x9, #0x60ed000
0x00000000017d7b8c: str        w8, [x9, #0x98]
0x00000000017d7b90: ret        
