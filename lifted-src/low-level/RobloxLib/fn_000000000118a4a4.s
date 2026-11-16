; instruction-faithful ARM64 fallback for RobloxLib::ctor_8171
0x000000000118a4a4: adrp       x8, #0x60ec000
0x000000000118a4a8: ldrb       w9, [x8, #0xfd0]
0x000000000118a4ac: tbnz       w9, #0, #0x118a4d4
0x000000000118a4b0: mov        w9, #1
0x000000000118a4b4: adrp       x10, #0x661f000
0x000000000118a4b8: add        x10, x10, #0x560
0x000000000118a4bc: strb       w9, [x8, #0xfd0]
0x000000000118a4c0: ldr        w8, [x10]
0x000000000118a4c4: add        w8, w8, #1
0x000000000118a4c8: str        w8, [x10]
0x000000000118a4cc: adrp       x9, #0x60ec000
0x000000000118a4d0: str        w8, [x9, #0xfc8]
0x000000000118a4d4: ret        
