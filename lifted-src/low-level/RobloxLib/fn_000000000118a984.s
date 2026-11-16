; instruction-faithful ARM64 fallback for RobloxLib::ctor_8195
0x000000000118a984: adrp       x8, #0x60ed000
0x000000000118a988: ldrb       w9, [x8, #0x150]
0x000000000118a98c: tbnz       w9, #0, #0x118a9b4
0x000000000118a990: mov        w9, #1
0x000000000118a994: adrp       x10, #0x661f000
0x000000000118a998: add        x10, x10, #0x560
0x000000000118a99c: strb       w9, [x8, #0x150]
0x000000000118a9a0: ldr        w8, [x10]
0x000000000118a9a4: add        w8, w8, #1
0x000000000118a9a8: str        w8, [x10]
0x000000000118a9ac: adrp       x9, #0x60ed000
0x000000000118a9b0: str        w8, [x9, #0x148]
0x000000000118a9b4: ret        
