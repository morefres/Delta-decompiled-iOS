; instruction-faithful ARM64 fallback for RobloxLib::ctor_8180
0x000000000118a678: adrp       x8, #0x60ed000
0x000000000118a67c: ldrb       w9, [x8, #0x60]
0x000000000118a680: tbnz       w9, #0, #0x118a6a8
0x000000000118a684: mov        w9, #1
0x000000000118a688: adrp       x10, #0x661f000
0x000000000118a68c: add        x10, x10, #0x560
0x000000000118a690: strb       w9, [x8, #0x60]
0x000000000118a694: ldr        w8, [x10]
0x000000000118a698: add        w8, w8, #1
0x000000000118a69c: str        w8, [x10]
0x000000000118a6a0: adrp       x9, #0x60ed000
0x000000000118a6a4: str        w8, [x9, #0x58]
0x000000000118a6a8: ret        
