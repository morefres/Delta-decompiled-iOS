; instruction-faithful ARM64 fallback for RobloxLib::function_3769b0
0x00000000003769b0: ldr        q0, [x1]
0x00000000003769b4: str        q0, [x0]
0x00000000003769b8: ldr        x8, [x1, #0x10]
0x00000000003769bc: str        x8, [x0, #0x10]
0x00000000003769c0: stp        xzr, xzr, [x1, #8]
0x00000000003769c4: ldur       q0, [x1, #0x18]
0x00000000003769c8: stur       q0, [x0, #0x18]
0x00000000003769cc: stp        xzr, xzr, [x1, #0x18]
0x00000000003769d0: ret        
