; instruction-faithful ARM64 fallback for RobloxLib::ctor_8183
0x000000000118a714: adrp       x8, #0x60ed000
0x000000000118a718: ldrb       w9, [x8, #0x90]
0x000000000118a71c: tbnz       w9, #0, #0x118a744
0x000000000118a720: mov        w9, #1
0x000000000118a724: adrp       x10, #0x661f000
0x000000000118a728: add        x10, x10, #0x560
0x000000000118a72c: strb       w9, [x8, #0x90]
0x000000000118a730: ldr        w8, [x10]
0x000000000118a734: add        w8, w8, #1
0x000000000118a738: str        w8, [x10]
0x000000000118a73c: adrp       x9, #0x60ed000
0x000000000118a740: str        w8, [x9, #0x88]
0x000000000118a744: ret        
