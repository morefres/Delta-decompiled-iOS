; instruction-faithful ARM64 fallback for RobloxLib::ctor_8185
0x000000000118a77c: adrp       x8, #0x60ed000
0x000000000118a780: ldrb       w9, [x8, #0xb0]
0x000000000118a784: tbnz       w9, #0, #0x118a7ac
0x000000000118a788: mov        w9, #1
0x000000000118a78c: adrp       x10, #0x661f000
0x000000000118a790: add        x10, x10, #0x560
0x000000000118a794: strb       w9, [x8, #0xb0]
0x000000000118a798: ldr        w8, [x10]
0x000000000118a79c: add        w8, w8, #1
0x000000000118a7a0: str        w8, [x10]
0x000000000118a7a4: adrp       x9, #0x60ed000
0x000000000118a7a8: str        w8, [x9, #0xa8]
0x000000000118a7ac: ret        
