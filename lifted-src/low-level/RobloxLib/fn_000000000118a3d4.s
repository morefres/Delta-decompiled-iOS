; instruction-faithful ARM64 fallback for RobloxLib::ctor_8167
0x000000000118a3d4: adrp       x8, #0x60ec000
0x000000000118a3d8: ldrb       w9, [x8, #0xf90]
0x000000000118a3dc: tbnz       w9, #0, #0x118a404
0x000000000118a3e0: mov        w9, #1
0x000000000118a3e4: adrp       x10, #0x661f000
0x000000000118a3e8: add        x10, x10, #0x560
0x000000000118a3ec: strb       w9, [x8, #0xf90]
0x000000000118a3f0: ldr        w8, [x10]
0x000000000118a3f4: add        w8, w8, #1
0x000000000118a3f8: str        w8, [x10]
0x000000000118a3fc: adrp       x9, #0x60ec000
0x000000000118a400: str        w8, [x9, #0xf88]
0x000000000118a404: ret        
