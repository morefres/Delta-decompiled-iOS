; instruction-faithful ARM64 fallback for RobloxLib::ctor_8187
0x000000000118a7e4: adrp       x8, #0x60ed000
0x000000000118a7e8: ldrb       w9, [x8, #0xd0]
0x000000000118a7ec: tbnz       w9, #0, #0x118a814
0x000000000118a7f0: mov        w9, #1
0x000000000118a7f4: adrp       x10, #0x661f000
0x000000000118a7f8: add        x10, x10, #0x560
0x000000000118a7fc: strb       w9, [x8, #0xd0]
0x000000000118a800: ldr        w8, [x10]
0x000000000118a804: add        w8, w8, #1
0x000000000118a808: str        w8, [x10]
0x000000000118a80c: adrp       x9, #0x60ed000
0x000000000118a810: str        w8, [x9, #0xc8]
0x000000000118a814: ret        
