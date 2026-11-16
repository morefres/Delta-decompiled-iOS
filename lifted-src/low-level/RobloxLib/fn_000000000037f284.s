; instruction-faithful ARM64 fallback for RobloxLib::function_37f284
0x000000000037f284: ldp        x9, x8, [x1]
0x000000000037f288: stp        x9, x8, [x0]
0x000000000037f28c: cbz        x8, #0x37f2a4
0x000000000037f290: add        x8, x8, #0x10
0x000000000037f294: ldxr       x9, [x8]
0x000000000037f298: add        x9, x9, #1
0x000000000037f29c: stxr       w10, x9, [x8]
0x000000000037f2a0: cbnz       w10, #0x37f294
0x000000000037f2a4: ret        
0x000000000037f2a8: ldr        q0, [x1]
0x000000000037f2ac: str        q0, [x0]
0x000000000037f2b0: stp        xzr, xzr, [x1]
0x000000000037f2b4: ret        
0x000000000037f2b8: ldr        x0, [x0, #8]
0x000000000037f2bc: cbz        x0, #0x37f2c4
0x000000000037f2c0: b          #0x4b9808c
0x000000000037f2c4: ret        
