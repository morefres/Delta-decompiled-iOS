; instruction-faithful ARM64 fallback for RobloxLib::function_6a60ac
0x00000000006a60ac: ldp        x9, x8, [x1]
0x00000000006a60b0: stp        x9, x8, [x0]
0x00000000006a60b4: cbz        x8, #0x6a60cc
0x00000000006a60b8: add        x8, x8, #0x10
0x00000000006a60bc: ldxr       x9, [x8]
0x00000000006a60c0: add        x9, x9, #1
0x00000000006a60c4: stxr       w10, x9, [x8]
0x00000000006a60c8: cbnz       w10, #0x6a60bc
0x00000000006a60cc: ldr        d0, [x1, #0x10]
0x00000000006a60d0: str        d0, [x0, #0x10]
0x00000000006a60d4: ret        
0x00000000006a60d8: ldr        q0, [x1]
0x00000000006a60dc: str        q0, [x0]
0x00000000006a60e0: stp        xzr, xzr, [x1]
0x00000000006a60e4: ldr        d0, [x1, #0x10]
0x00000000006a60e8: str        d0, [x0, #0x10]
0x00000000006a60ec: ret        
0x00000000006a60f0: ldr        x0, [x0, #8]
0x00000000006a60f4: cbz        x0, #0x6a60fc
0x00000000006a60f8: b          #0x4b9808c
0x00000000006a60fc: ret        
