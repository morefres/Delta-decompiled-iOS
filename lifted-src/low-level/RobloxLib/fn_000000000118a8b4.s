; instruction-faithful ARM64 fallback for RobloxLib::ctor_8191
0x000000000118a8b4: adrp       x8, #0x60ed000
0x000000000118a8b8: ldrb       w9, [x8, #0x110]
0x000000000118a8bc: tbnz       w9, #0, #0x118a8e4
0x000000000118a8c0: mov        w9, #1
0x000000000118a8c4: adrp       x10, #0x661f000
0x000000000118a8c8: add        x10, x10, #0x560
0x000000000118a8cc: strb       w9, [x8, #0x110]
0x000000000118a8d0: ldr        w8, [x10]
0x000000000118a8d4: add        w8, w8, #1
0x000000000118a8d8: str        w8, [x10]
0x000000000118a8dc: adrp       x9, #0x60ed000
0x000000000118a8e0: str        w8, [x9, #0x108]
0x000000000118a8e4: ret        
