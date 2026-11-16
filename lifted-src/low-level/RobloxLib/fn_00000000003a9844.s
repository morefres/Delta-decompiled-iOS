; instruction-faithful ARM64 fallback for RobloxLib::function_3a9844
0x00000000003a9844: ldp        x9, x8, [x1]
0x00000000003a9848: stp        x9, x8, [x0]
0x00000000003a984c: cbz        x8, #0x3a9864
0x00000000003a9850: add        x8, x8, #0x10
0x00000000003a9854: ldxr       x9, [x8]
0x00000000003a9858: add        x9, x9, #1
0x00000000003a985c: stxr       w10, x9, [x8]
0x00000000003a9860: cbnz       w10, #0x3a9854
0x00000000003a9864: ret        
0x00000000003a9868: ldr        q0, [x1]
0x00000000003a986c: str        q0, [x0]
0x00000000003a9870: stp        xzr, xzr, [x1]
0x00000000003a9874: ret        
0x00000000003a9878: ldr        x0, [x0, #8]
0x00000000003a987c: cbz        x0, #0x3a9884
0x00000000003a9880: b          #0x4b9808c
0x00000000003a9884: ret        
