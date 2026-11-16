; instruction-faithful ARM64 fallback for RobloxLib::ctor_8182
0x000000000118a6e0: adrp       x8, #0x60ed000
0x000000000118a6e4: ldrb       w9, [x8, #0x80]
0x000000000118a6e8: tbnz       w9, #0, #0x118a710
0x000000000118a6ec: mov        w9, #1
0x000000000118a6f0: adrp       x10, #0x661f000
0x000000000118a6f4: add        x10, x10, #0x560
0x000000000118a6f8: strb       w9, [x8, #0x80]
0x000000000118a6fc: ldr        w8, [x10]
0x000000000118a700: add        w8, w8, #1
0x000000000118a704: str        w8, [x10]
0x000000000118a708: adrp       x9, #0x60ed000
0x000000000118a70c: str        w8, [x9, #0x78]
0x000000000118a710: ret        
