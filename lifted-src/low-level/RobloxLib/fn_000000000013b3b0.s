; instruction-faithful ARM64 fallback for RobloxLib::function_13b3b0
0x000000000013b3b0: ldp        x9, x8, [x0]
0x000000000013b3b4: stp        x9, x8, [x1]
0x000000000013b3b8: cbz        x8, #0x13b3d0
0x000000000013b3bc: add        x8, x8, #8
0x000000000013b3c0: ldxr       x9, [x8]
0x000000000013b3c4: add        x9, x9, #1
0x000000000013b3c8: stxr       w10, x9, [x8]
0x000000000013b3cc: cbnz       w10, #0x13b3c0
0x000000000013b3d0: ret        
0x000000000013b3d4: ldr        q0, [x0]
0x000000000013b3d8: str        q0, [x1]
0x000000000013b3dc: stp        xzr, xzr, [x0]
0x000000000013b3e0: ret        
0x000000000013b3e4: b          #0x1df28
