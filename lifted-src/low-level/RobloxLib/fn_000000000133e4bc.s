; instruction-faithful ARM64 fallback for RobloxLib::function_133e4bc
0x000000000133e4bc: ldp        x9, x8, [x1]
0x000000000133e4c0: stp        x9, x8, [x0]
0x000000000133e4c4: cbz        x8, #0x133e4dc
0x000000000133e4c8: add        x8, x8, #0x10
0x000000000133e4cc: ldxr       x9, [x8]
0x000000000133e4d0: add        x9, x9, #1
0x000000000133e4d4: stxr       w10, x9, [x8]
0x000000000133e4d8: cbnz       w10, #0x133e4cc
0x000000000133e4dc: ret        
0x000000000133e4e0: ldr        q0, [x1]
0x000000000133e4e4: str        q0, [x0]
0x000000000133e4e8: stp        xzr, xzr, [x1]
0x000000000133e4ec: ret        
0x000000000133e4f0: ldr        x0, [x0, #8]
0x000000000133e4f4: cbz        x0, #0x133e4fc
0x000000000133e4f8: b          #0x4b9808c
0x000000000133e4fc: ret        
