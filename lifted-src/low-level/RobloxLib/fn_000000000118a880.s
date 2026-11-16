; instruction-faithful ARM64 fallback for RobloxLib::ctor_8190
0x000000000118a880: adrp       x8, #0x60ed000
0x000000000118a884: ldrb       w9, [x8, #0x100]
0x000000000118a888: tbnz       w9, #0, #0x118a8b0
0x000000000118a88c: mov        w9, #1
0x000000000118a890: adrp       x10, #0x661f000
0x000000000118a894: add        x10, x10, #0x560
0x000000000118a898: strb       w9, [x8, #0x100]
0x000000000118a89c: ldr        w8, [x10]
0x000000000118a8a0: add        w8, w8, #1
0x000000000118a8a4: str        w8, [x10]
0x000000000118a8a8: adrp       x9, #0x60ed000
0x000000000118a8ac: str        w8, [x9, #0xf8]
0x000000000118a8b0: ret        
