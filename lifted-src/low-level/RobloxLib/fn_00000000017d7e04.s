; instruction-faithful ARM64 fallback for RobloxLib::ctor_10542
0x00000000017d7e04: adrp       x8, #0x60ed000
0x00000000017d7e08: ldrb       w9, [x8, #0x170]
0x00000000017d7e0c: tbnz       w9, #0, #0x17d7e34
0x00000000017d7e10: mov        w9, #1
0x00000000017d7e14: adrp       x10, #0x661f000
0x00000000017d7e18: add        x10, x10, #0x560
0x00000000017d7e1c: strb       w9, [x8, #0x170]
0x00000000017d7e20: ldr        w8, [x10]
0x00000000017d7e24: add        w8, w8, #1
0x00000000017d7e28: str        w8, [x10]
0x00000000017d7e2c: adrp       x9, #0x60ed000
0x00000000017d7e30: str        w8, [x9, #0x168]
0x00000000017d7e34: ret        
