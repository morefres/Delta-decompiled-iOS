; instruction-faithful ARM64 fallback for RobloxLib::ctor_10544
0x00000000017d7e6c: adrp       x8, #0x60ed000
0x00000000017d7e70: ldrb       w9, [x8, #0x190]
0x00000000017d7e74: tbnz       w9, #0, #0x17d7e9c
0x00000000017d7e78: mov        w9, #1
0x00000000017d7e7c: adrp       x10, #0x661f000
0x00000000017d7e80: add        x10, x10, #0x560
0x00000000017d7e84: strb       w9, [x8, #0x190]
0x00000000017d7e88: ldr        w8, [x10]
0x00000000017d7e8c: add        w8, w8, #1
0x00000000017d7e90: str        w8, [x10]
0x00000000017d7e94: adrp       x9, #0x60ed000
0x00000000017d7e98: str        w8, [x9, #0x188]
0x00000000017d7e9c: ret        
