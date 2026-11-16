; instruction-faithful ARM64 fallback for RobloxLib::ctor_8168
0x000000000118a408: adrp       x8, #0x60ec000
0x000000000118a40c: ldrb       w9, [x8, #0xfa0]
0x000000000118a410: tbnz       w9, #0, #0x118a438
0x000000000118a414: mov        w9, #1
0x000000000118a418: adrp       x10, #0x661f000
0x000000000118a41c: add        x10, x10, #0x560
0x000000000118a420: strb       w9, [x8, #0xfa0]
0x000000000118a424: ldr        w8, [x10]
0x000000000118a428: add        w8, w8, #1
0x000000000118a42c: str        w8, [x10]
0x000000000118a430: adrp       x9, #0x60ec000
0x000000000118a434: str        w8, [x9, #0xf98]
0x000000000118a438: ret        
