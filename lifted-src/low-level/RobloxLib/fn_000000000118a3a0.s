; instruction-faithful ARM64 fallback for RobloxLib::function_118a3a0
0x000000000118a3a0: adrp       x8, #0x60ec000
0x000000000118a3a4: ldrb       w9, [x8, #0xf80]
0x000000000118a3a8: tbnz       w9, #0, #0x118a3d0
0x000000000118a3ac: mov        w9, #1
0x000000000118a3b0: adrp       x10, #0x661f000
0x000000000118a3b4: add        x10, x10, #0x560
0x000000000118a3b8: strb       w9, [x8, #0xf80]
0x000000000118a3bc: ldr        w8, [x10]
0x000000000118a3c0: add        w8, w8, #1
0x000000000118a3c4: str        w8, [x10]
0x000000000118a3c8: adrp       x9, #0x60ec000
0x000000000118a3cc: str        w8, [x9, #0xf78]
0x000000000118a3d0: ret        
