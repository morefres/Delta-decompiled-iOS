; instruction-faithful ARM64 fallback for RobloxLib::ctor_8197
0x000000000118a9ec: adrp       x8, #0x60ed000
0x000000000118a9f0: ldrb       w9, [x8, #0x170]
0x000000000118a9f4: tbnz       w9, #0, #0x118aa1c
0x000000000118a9f8: mov        w9, #1
0x000000000118a9fc: adrp       x10, #0x661f000
0x000000000118aa00: add        x10, x10, #0x560
0x000000000118aa04: strb       w9, [x8, #0x170]
0x000000000118aa08: ldr        w8, [x10]
0x000000000118aa0c: add        w8, w8, #1
0x000000000118aa10: str        w8, [x10]
0x000000000118aa14: adrp       x9, #0x60ed000
0x000000000118aa18: str        w8, [x9, #0x168]
0x000000000118aa1c: ret        
