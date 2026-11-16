; instruction-faithful ARM64 fallback for RobloxLib::function_162f49c
0x000000000162f49c: ldp        x9, x8, [x1]
0x000000000162f4a0: stp        x9, x8, [x0]
0x000000000162f4a4: cbz        x8, #0x162f4bc
0x000000000162f4a8: add        x8, x8, #0x10
0x000000000162f4ac: ldxr       x9, [x8]
0x000000000162f4b0: add        x9, x9, #1
0x000000000162f4b4: stxr       w10, x9, [x8]
0x000000000162f4b8: cbnz       w10, #0x162f4ac
0x000000000162f4bc: ret        
0x000000000162f4c0: ldr        q0, [x1]
0x000000000162f4c4: str        q0, [x0]
0x000000000162f4c8: stp        xzr, xzr, [x1]
0x000000000162f4cc: ret        
0x000000000162f4d0: ldr        x0, [x0, #8]
0x000000000162f4d4: cbz        x0, #0x162f4dc
0x000000000162f4d8: b          #0x4b9808c
0x000000000162f4dc: ret        
