; instruction-faithful ARM64 fallback for RobloxLib::ctor_10539
0x00000000017d7d68: adrp       x8, #0x60ed000
0x00000000017d7d6c: ldrb       w9, [x8, #0x140]
0x00000000017d7d70: tbnz       w9, #0, #0x17d7d98
0x00000000017d7d74: mov        w9, #1
0x00000000017d7d78: adrp       x10, #0x661f000
0x00000000017d7d7c: add        x10, x10, #0x560
0x00000000017d7d80: strb       w9, [x8, #0x140]
0x00000000017d7d84: ldr        w8, [x10]
0x00000000017d7d88: add        w8, w8, #1
0x00000000017d7d8c: str        w8, [x10]
0x00000000017d7d90: adrp       x9, #0x60ed000
0x00000000017d7d94: str        w8, [x9, #0x138]
0x00000000017d7d98: ret        
