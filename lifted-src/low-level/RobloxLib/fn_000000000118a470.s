; instruction-faithful ARM64 fallback for RobloxLib::ctor_8170
0x000000000118a470: adrp       x8, #0x60ec000
0x000000000118a474: ldrb       w9, [x8, #0xfc0]
0x000000000118a478: tbnz       w9, #0, #0x118a4a0
0x000000000118a47c: mov        w9, #1
0x000000000118a480: adrp       x10, #0x661f000
0x000000000118a484: add        x10, x10, #0x560
0x000000000118a488: strb       w9, [x8, #0xfc0]
0x000000000118a48c: ldr        w8, [x10]
0x000000000118a490: add        w8, w8, #1
0x000000000118a494: str        w8, [x10]
0x000000000118a498: adrp       x9, #0x60ec000
0x000000000118a49c: str        w8, [x9, #0xfb8]
0x000000000118a4a0: ret        
