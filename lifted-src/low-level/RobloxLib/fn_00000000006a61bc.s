; instruction-faithful ARM64 fallback for RobloxLib::function_6a61bc
0x00000000006a61bc: ldp        x9, x8, [x1]
0x00000000006a61c0: stp        x9, x8, [x0]
0x00000000006a61c4: cbz        x8, #0x6a61dc
0x00000000006a61c8: add        x8, x8, #0x10
0x00000000006a61cc: ldxr       x9, [x8]
0x00000000006a61d0: add        x9, x9, #1
0x00000000006a61d4: stxr       w10, x9, [x8]
0x00000000006a61d8: cbnz       w10, #0x6a61cc
0x00000000006a61dc: ldr        x8, [x1, #0x10]
0x00000000006a61e0: str        x8, [x0, #0x10]
0x00000000006a61e4: ret        
0x00000000006a61e8: ldr        q0, [x1]
0x00000000006a61ec: str        q0, [x0]
0x00000000006a61f0: stp        xzr, xzr, [x1]
0x00000000006a61f4: ldr        x8, [x1, #0x10]
0x00000000006a61f8: str        x8, [x0, #0x10]
0x00000000006a61fc: ret        
0x00000000006a6200: ldr        x0, [x0, #8]
0x00000000006a6204: cbz        x0, #0x6a620c
0x00000000006a6208: b          #0x4b9808c
0x00000000006a620c: ret        
