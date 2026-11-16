; instruction-faithful ARM64 fallback for RobloxLib::function_37f374
0x000000000037f374: ldp        x9, x8, [x1]
0x000000000037f378: stp        x9, x8, [x0]
0x000000000037f37c: cbz        x8, #0x37f394
0x000000000037f380: add        x8, x8, #0x10
0x000000000037f384: ldxr       x9, [x8]
0x000000000037f388: add        x9, x9, #1
0x000000000037f38c: stxr       w10, x9, [x8]
0x000000000037f390: cbnz       w10, #0x37f384
0x000000000037f394: ret        
0x000000000037f398: ldr        q0, [x1]
0x000000000037f39c: str        q0, [x0]
0x000000000037f3a0: stp        xzr, xzr, [x1]
0x000000000037f3a4: ret        
0x000000000037f3a8: ldr        x0, [x0, #8]
0x000000000037f3ac: cbz        x0, #0x37f3b4
0x000000000037f3b0: b          #0x4b9808c
0x000000000037f3b4: ret        
