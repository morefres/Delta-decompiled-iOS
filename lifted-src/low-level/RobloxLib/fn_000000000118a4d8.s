; instruction-faithful ARM64 fallback for RobloxLib::ctor_8172
0x000000000118a4d8: adrp       x8, #0x60ec000
0x000000000118a4dc: ldrb       w9, [x8, #0xfe0]
0x000000000118a4e0: tbnz       w9, #0, #0x118a508
0x000000000118a4e4: mov        w9, #1
0x000000000118a4e8: adrp       x10, #0x661f000
0x000000000118a4ec: add        x10, x10, #0x560
0x000000000118a4f0: strb       w9, [x8, #0xfe0]
0x000000000118a4f4: ldr        w8, [x10]
0x000000000118a4f8: add        w8, w8, #1
0x000000000118a4fc: str        w8, [x10]
0x000000000118a500: adrp       x9, #0x60ec000
0x000000000118a504: str        w8, [x9, #0xfd8]
0x000000000118a508: ret        
