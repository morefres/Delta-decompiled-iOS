; instruction-faithful ARM64 fallback for RobloxLib::ctor_8196
0x000000000118a9b8: adrp       x8, #0x60ed000
0x000000000118a9bc: ldrb       w9, [x8, #0x160]
0x000000000118a9c0: tbnz       w9, #0, #0x118a9e8
0x000000000118a9c4: mov        w9, #1
0x000000000118a9c8: adrp       x10, #0x661f000
0x000000000118a9cc: add        x10, x10, #0x560
0x000000000118a9d0: strb       w9, [x8, #0x160]
0x000000000118a9d4: ldr        w8, [x10]
0x000000000118a9d8: add        w8, w8, #1
0x000000000118a9dc: str        w8, [x10]
0x000000000118a9e0: adrp       x9, #0x60ed000
0x000000000118a9e4: str        w8, [x9, #0x158]
0x000000000118a9e8: ret        
