; instruction-faithful ARM64 fallback for RobloxLib::function_2f444c
0x00000000002f444c: ldr        d0, [x1]
0x00000000002f4450: str        d0, [x0]
0x00000000002f4454: ldur       q0, [x1, #8]
0x00000000002f4458: stur       q0, [x0, #8]
0x00000000002f445c: stp        xzr, xzr, [x1, #8]
0x00000000002f4460: ldur       q0, [x1, #0x18]
0x00000000002f4464: stur       q0, [x0, #0x18]
0x00000000002f4468: stp        xzr, xzr, [x1, #0x18]
0x00000000002f446c: ret        
