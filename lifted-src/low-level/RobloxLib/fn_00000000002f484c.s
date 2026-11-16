; instruction-faithful ARM64 fallback for RobloxLib::function_2f484c
0x00000000002f484c: ldp        x9, x8, [x1]
0x00000000002f4850: stp        x9, x8, [x0]
0x00000000002f4854: cbz        x8, #0x2f486c
0x00000000002f4858: add        x8, x8, #0x10
0x00000000002f485c: ldxr       x9, [x8]
0x00000000002f4860: add        x9, x9, #1
0x00000000002f4864: stxr       w10, x9, [x8]
0x00000000002f4868: cbnz       w10, #0x2f485c
0x00000000002f486c: ret        
0x00000000002f4870: ldr        q0, [x1]
0x00000000002f4874: str        q0, [x0]
0x00000000002f4878: stp        xzr, xzr, [x1]
0x00000000002f487c: ret        
0x00000000002f4880: ldr        x0, [x0, #8]
0x00000000002f4884: cbz        x0, #0x2f488c
0x00000000002f4888: b          #0x4b9808c
0x00000000002f488c: ret        
