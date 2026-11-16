; instruction-faithful ARM64 fallback for RobloxLib::ctor_8186
0x000000000118a7b0: adrp       x8, #0x60ed000
0x000000000118a7b4: ldrb       w9, [x8, #0xc0]
0x000000000118a7b8: tbnz       w9, #0, #0x118a7e0
0x000000000118a7bc: mov        w9, #1
0x000000000118a7c0: adrp       x10, #0x661f000
0x000000000118a7c4: add        x10, x10, #0x560
0x000000000118a7c8: strb       w9, [x8, #0xc0]
0x000000000118a7cc: ldr        w8, [x10]
0x000000000118a7d0: add        w8, w8, #1
0x000000000118a7d4: str        w8, [x10]
0x000000000118a7d8: adrp       x9, #0x60ed000
0x000000000118a7dc: str        w8, [x9, #0xb8]
0x000000000118a7e0: ret        
