; instruction-faithful ARM64 fallback for RobloxLib::function_37f5b4
0x000000000037f5b4: ldp        x9, x8, [x1]
0x000000000037f5b8: stp        x9, x8, [x0]
0x000000000037f5bc: cbz        x8, #0x37f5d4
0x000000000037f5c0: add        x8, x8, #0x10
0x000000000037f5c4: ldxr       x9, [x8]
0x000000000037f5c8: add        x9, x9, #1
0x000000000037f5cc: stxr       w10, x9, [x8]
0x000000000037f5d0: cbnz       w10, #0x37f5c4
0x000000000037f5d4: ldp        x9, x8, [x1, #0x10]
0x000000000037f5d8: stp        x9, x8, [x0, #0x10]
0x000000000037f5dc: cbz        x8, #0x37f5f4
0x000000000037f5e0: add        x8, x8, #0x10
0x000000000037f5e4: ldxr       x9, [x8]
0x000000000037f5e8: add        x9, x9, #1
0x000000000037f5ec: stxr       w10, x9, [x8]
0x000000000037f5f0: cbnz       w10, #0x37f5e4
0x000000000037f5f4: ldr        x8, [x1, #0x20]
0x000000000037f5f8: str        x8, [x0, #0x20]
0x000000000037f5fc: ret        
