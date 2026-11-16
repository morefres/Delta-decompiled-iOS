; instruction-faithful ARM64 fallback for RobloxLib::ctor_8176
0x000000000118a5a8: adrp       x8, #0x60ed000
0x000000000118a5ac: ldrb       w9, [x8, #0x20]
0x000000000118a5b0: tbnz       w9, #0, #0x118a5d8
0x000000000118a5b4: mov        w9, #1
0x000000000118a5b8: adrp       x10, #0x661f000
0x000000000118a5bc: add        x10, x10, #0x560
0x000000000118a5c0: strb       w9, [x8, #0x20]
0x000000000118a5c4: ldr        w8, [x10]
0x000000000118a5c8: add        w8, w8, #1
0x000000000118a5cc: str        w8, [x10]
0x000000000118a5d0: adrp       x9, #0x60ed000
0x000000000118a5d4: str        w8, [x9, #0x18]
0x000000000118a5d8: ret        
