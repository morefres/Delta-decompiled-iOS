; instruction-faithful ARM64 fallback for RobloxLib::ctor_8169
0x000000000118a43c: adrp       x8, #0x60ec000
0x000000000118a440: ldrb       w9, [x8, #0xfb0]
0x000000000118a444: tbnz       w9, #0, #0x118a46c
0x000000000118a448: mov        w9, #1
0x000000000118a44c: adrp       x10, #0x661f000
0x000000000118a450: add        x10, x10, #0x560
0x000000000118a454: strb       w9, [x8, #0xfb0]
0x000000000118a458: ldr        w8, [x10]
0x000000000118a45c: add        w8, w8, #1
0x000000000118a460: str        w8, [x10]
0x000000000118a464: adrp       x9, #0x60ec000
0x000000000118a468: str        w8, [x9, #0xfa8]
0x000000000118a46c: ret        
