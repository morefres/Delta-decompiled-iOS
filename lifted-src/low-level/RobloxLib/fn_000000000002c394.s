; instruction-faithful ARM64 fallback for RobloxLib::function_2c394
0x000000000002c394: ldp        x9, x8, [x1]
0x000000000002c398: stp        x9, x8, [x0]
0x000000000002c39c: cbz        x8, #0x2c3b4
0x000000000002c3a0: add        x8, x8, #8
0x000000000002c3a4: ldxr       x9, [x8]
0x000000000002c3a8: add        x9, x9, #1
0x000000000002c3ac: stxr       w10, x9, [x8]
0x000000000002c3b0: cbnz       w10, #0x2c3a4
0x000000000002c3b4: ldr        x8, [x1, #0x10]
0x000000000002c3b8: str        x8, [x0, #0x10]
0x000000000002c3bc: ret        
0x000000000002c3c0: ldr        q0, [x1]
0x000000000002c3c4: str        q0, [x0]
0x000000000002c3c8: stp        xzr, xzr, [x1]
0x000000000002c3cc: ldr        x8, [x1, #0x10]
0x000000000002c3d0: str        x8, [x0, #0x10]
0x000000000002c3d4: ret        
0x000000000002c3d8: b          #0x1df28
