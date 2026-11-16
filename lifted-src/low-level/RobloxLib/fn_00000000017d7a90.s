; instruction-faithful ARM64 fallback for RobloxLib::ctor_10525
0x00000000017d7a90: adrp       x8, #0x60ed000
0x00000000017d7a94: ldrb       w9, [x8, #0x60]
0x00000000017d7a98: tbnz       w9, #0, #0x17d7ac0
0x00000000017d7a9c: mov        w9, #1
0x00000000017d7aa0: adrp       x10, #0x661f000
0x00000000017d7aa4: add        x10, x10, #0x560
0x00000000017d7aa8: strb       w9, [x8, #0x60]
0x00000000017d7aac: ldr        w8, [x10]
0x00000000017d7ab0: add        w8, w8, #1
0x00000000017d7ab4: str        w8, [x10]
0x00000000017d7ab8: adrp       x9, #0x60ed000
0x00000000017d7abc: str        w8, [x9, #0x58]
0x00000000017d7ac0: ret        
