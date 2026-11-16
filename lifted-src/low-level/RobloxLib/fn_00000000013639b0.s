; instruction-faithful ARM64 fallback for RobloxLib::function_13639b0
0x00000000013639b0: ldp        x9, x8, [x1]
0x00000000013639b4: stp        x9, x8, [x0]
0x00000000013639b8: cbz        x8, #0x13639d0
0x00000000013639bc: add        x8, x8, #8
0x00000000013639c0: ldxr       x9, [x8]
0x00000000013639c4: add        x9, x9, #1
0x00000000013639c8: stxr       w10, x9, [x8]
0x00000000013639cc: cbnz       w10, #0x13639c0
0x00000000013639d0: ret        
0x00000000013639d4: ldr        q0, [x1]
0x00000000013639d8: str        q0, [x0]
0x00000000013639dc: stp        xzr, xzr, [x1]
0x00000000013639e0: ret        
0x00000000013639e4: b          #0x1df28
