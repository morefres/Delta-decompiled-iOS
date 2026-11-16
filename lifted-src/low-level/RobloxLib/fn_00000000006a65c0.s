; instruction-faithful ARM64 fallback for RobloxLib::function_6a65c0
0x00000000006a65c0: ldp        x9, x8, [x1]
0x00000000006a65c4: stp        x9, x8, [x0]
0x00000000006a65c8: cbz        x8, #0x6a65e0
0x00000000006a65cc: add        x8, x8, #0x10
0x00000000006a65d0: ldxr       x9, [x8]
0x00000000006a65d4: add        x9, x9, #1
0x00000000006a65d8: stxr       w10, x9, [x8]
0x00000000006a65dc: cbnz       w10, #0x6a65d0
0x00000000006a65e0: ret        
0x00000000006a65e4: ldr        q0, [x1]
0x00000000006a65e8: str        q0, [x0]
0x00000000006a65ec: stp        xzr, xzr, [x1]
0x00000000006a65f0: ret        
0x00000000006a65f4: ldr        x0, [x0, #8]
0x00000000006a65f8: cbz        x0, #0x6a6600
0x00000000006a65fc: b          #0x4b9808c
0x00000000006a6600: ret        
