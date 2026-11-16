; instruction-faithful ARM64 fallback for RobloxLib::ctor_8193
0x000000000118a91c: adrp       x8, #0x60ed000
0x000000000118a920: ldrb       w9, [x8, #0x130]
0x000000000118a924: tbnz       w9, #0, #0x118a94c
0x000000000118a928: mov        w9, #1
0x000000000118a92c: adrp       x10, #0x661f000
0x000000000118a930: add        x10, x10, #0x560
0x000000000118a934: strb       w9, [x8, #0x130]
0x000000000118a938: ldr        w8, [x10]
0x000000000118a93c: add        w8, w8, #1
0x000000000118a940: str        w8, [x10]
0x000000000118a944: adrp       x9, #0x60ed000
0x000000000118a948: str        w8, [x9, #0x128]
0x000000000118a94c: ret        
