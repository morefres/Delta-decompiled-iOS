; instruction-faithful ARM64 fallback for RobloxLib::function_2f404c
0x00000000002f404c: ldr        d0, [x1]
0x00000000002f4050: str        d0, [x0]
0x00000000002f4054: ldur       q0, [x1, #8]
0x00000000002f4058: stur       q0, [x0, #8]
0x00000000002f405c: stp        xzr, xzr, [x1, #8]
0x00000000002f4060: ldur       q0, [x1, #0x18]
0x00000000002f4064: stur       q0, [x0, #0x18]
0x00000000002f4068: stp        xzr, xzr, [x1, #0x18]
0x00000000002f406c: ret        
