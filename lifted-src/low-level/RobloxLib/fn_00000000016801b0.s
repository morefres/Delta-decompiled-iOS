; instruction-faithful ARM64 fallback for RobloxLib::function_16801b0
0x00000000016801b0: ldp        x9, x8, [x1]
0x00000000016801b4: stp        x9, x8, [x0]
0x00000000016801b8: cbz        x8, #0x16801d0
0x00000000016801bc: add        x8, x8, #0x10
0x00000000016801c0: ldxr       x9, [x8]
0x00000000016801c4: add        x9, x9, #1
0x00000000016801c8: stxr       w10, x9, [x8]
0x00000000016801cc: cbnz       w10, #0x16801c0
0x00000000016801d0: ret        
0x00000000016801d4: ldr        q0, [x1]
0x00000000016801d8: str        q0, [x0]
0x00000000016801dc: stp        xzr, xzr, [x1]
0x00000000016801e0: ret        
0x00000000016801e4: ldr        x0, [x0, #8]
0x00000000016801e8: cbz        x0, #0x16801f0
0x00000000016801ec: b          #0x4b9808c
0x00000000016801f0: ret        
