; instruction-faithful ARM64 fallback for RobloxLib::ctor_8189
0x000000000118a84c: adrp       x8, #0x60ed000
0x000000000118a850: ldrb       w9, [x8, #0xf0]
0x000000000118a854: tbnz       w9, #0, #0x118a87c
0x000000000118a858: mov        w9, #1
0x000000000118a85c: adrp       x10, #0x661f000
0x000000000118a860: add        x10, x10, #0x560
0x000000000118a864: strb       w9, [x8, #0xf0]
0x000000000118a868: ldr        w8, [x10]
0x000000000118a86c: add        w8, w8, #1
0x000000000118a870: str        w8, [x10]
0x000000000118a874: adrp       x9, #0x60ed000
0x000000000118a878: str        w8, [x9, #0xe8]
0x000000000118a87c: ret        
