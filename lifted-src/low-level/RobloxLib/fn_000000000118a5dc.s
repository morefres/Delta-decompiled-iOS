; instruction-faithful ARM64 fallback for RobloxLib::ctor_8177
0x000000000118a5dc: adrp       x8, #0x60ed000
0x000000000118a5e0: ldrb       w9, [x8, #0x30]
0x000000000118a5e4: tbnz       w9, #0, #0x118a60c
0x000000000118a5e8: mov        w9, #1
0x000000000118a5ec: adrp       x10, #0x661f000
0x000000000118a5f0: add        x10, x10, #0x560
0x000000000118a5f4: strb       w9, [x8, #0x30]
0x000000000118a5f8: ldr        w8, [x10]
0x000000000118a5fc: add        w8, w8, #1
0x000000000118a600: str        w8, [x10]
0x000000000118a604: adrp       x9, #0x60ed000
0x000000000118a608: str        w8, [x9, #0x28]
0x000000000118a60c: ret        
