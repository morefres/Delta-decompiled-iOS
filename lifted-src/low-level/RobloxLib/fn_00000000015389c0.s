; instruction-faithful ARM64 fallback for RobloxLib::function_15389c0
0x00000000015389c0: ldp        x9, x8, [x1]
0x00000000015389c4: stp        x9, x8, [x0]
0x00000000015389c8: cbz        x8, #0x15389e0
0x00000000015389cc: add        x8, x8, #8
0x00000000015389d0: ldxr       x9, [x8]
0x00000000015389d4: add        x9, x9, #1
0x00000000015389d8: stxr       w10, x9, [x8]
0x00000000015389dc: cbnz       w10, #0x15389d0
0x00000000015389e0: ldr        x8, [x1, #0x10]
0x00000000015389e4: str        x8, [x0, #0x10]
0x00000000015389e8: ret        
0x00000000015389ec: ldr        q0, [x1]
0x00000000015389f0: str        q0, [x0]
0x00000000015389f4: stp        xzr, xzr, [x1]
0x00000000015389f8: ldr        x8, [x1, #0x10]
0x00000000015389fc: str        x8, [x0, #0x10]
0x0000000001538a00: ret        
0x0000000001538a04: b          #0x1df28
