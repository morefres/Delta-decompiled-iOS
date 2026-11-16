; instruction-faithful ARM64 fallback for RobloxLib::ctor_8181
0x000000000118a6ac: adrp       x8, #0x60ed000
0x000000000118a6b0: ldrb       w9, [x8, #0x70]
0x000000000118a6b4: tbnz       w9, #0, #0x118a6dc
0x000000000118a6b8: mov        w9, #1
0x000000000118a6bc: adrp       x10, #0x661f000
0x000000000118a6c0: add        x10, x10, #0x560
0x000000000118a6c4: strb       w9, [x8, #0x70]
0x000000000118a6c8: ldr        w8, [x10]
0x000000000118a6cc: add        w8, w8, #1
0x000000000118a6d0: str        w8, [x10]
0x000000000118a6d4: adrp       x9, #0x60ed000
0x000000000118a6d8: str        w8, [x9, #0x68]
0x000000000118a6dc: ret        
