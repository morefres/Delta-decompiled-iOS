; instruction-faithful ARM64 fallback for RobloxLib::function_5c31c0
0x00000000005c31c0: ldp        x10, x9, [x0, #8]
0x00000000005c31c4: stp        x10, x9, [x8]
0x00000000005c31c8: cbz        x9, #0x5c31e0
0x00000000005c31cc: add        x8, x9, #8
0x00000000005c31d0: ldxr       x9, [x8]
0x00000000005c31d4: add        x9, x9, #1
0x00000000005c31d8: stxr       w10, x9, [x8]
0x00000000005c31dc: cbnz       w10, #0x5c31d0
0x00000000005c31e0: ret        
0x00000000005c31e4: mov        x1, x2
0x00000000005c31e8: add        x0, x0, #8
0x00000000005c31ec: b          #0x1de78
0x00000000005c31f0: add        x0, x0, #8
0x00000000005c31f4: b          #0x1df28
0x00000000005c31f8: stp        xzr, xzr, [x0, #8]
0x00000000005c31fc: ret        
