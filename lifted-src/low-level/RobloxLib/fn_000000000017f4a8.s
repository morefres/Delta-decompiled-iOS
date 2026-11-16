; instruction-faithful ARM64 fallback for RobloxLib::function_17f4a8
0x000000000017f4a8: ldp        x9, x8, [x0]
0x000000000017f4ac: stp        x9, x8, [x1]
0x000000000017f4b0: cbz        x8, #0x17f4c8
0x000000000017f4b4: add        x8, x8, #8
0x000000000017f4b8: ldxr       x9, [x8]
0x000000000017f4bc: add        x9, x9, #1
0x000000000017f4c0: stxr       w10, x9, [x8]
0x000000000017f4c4: cbnz       w10, #0x17f4b8
0x000000000017f4c8: ret        
0x000000000017f4cc: ldr        q0, [x0]
0x000000000017f4d0: str        q0, [x1]
0x000000000017f4d4: stp        xzr, xzr, [x0]
0x000000000017f4d8: ret        
0x000000000017f4dc: b          #0x1df28
