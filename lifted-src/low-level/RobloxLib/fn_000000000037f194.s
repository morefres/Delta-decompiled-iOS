; instruction-faithful ARM64 fallback for RobloxLib::function_37f194
0x000000000037f194: ldp        x9, x8, [x1]
0x000000000037f198: stp        x9, x8, [x0]
0x000000000037f19c: cbz        x8, #0x37f1b4
0x000000000037f1a0: add        x8, x8, #0x10
0x000000000037f1a4: ldxr       x9, [x8]
0x000000000037f1a8: add        x9, x9, #1
0x000000000037f1ac: stxr       w10, x9, [x8]
0x000000000037f1b0: cbnz       w10, #0x37f1a4
0x000000000037f1b4: ret        
0x000000000037f1b8: ldr        q0, [x1]
0x000000000037f1bc: str        q0, [x0]
0x000000000037f1c0: stp        xzr, xzr, [x1]
0x000000000037f1c4: ret        
0x000000000037f1c8: ldr        x0, [x0, #8]
0x000000000037f1cc: cbz        x0, #0x37f1d4
0x000000000037f1d0: b          #0x4b9808c
0x000000000037f1d4: ret        
