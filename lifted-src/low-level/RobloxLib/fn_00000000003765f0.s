; instruction-faithful ARM64 fallback for RobloxLib::function_3765f0
0x00000000003765f0: ldr        q0, [x1]
0x00000000003765f4: str        q0, [x0]
0x00000000003765f8: ldr        x8, [x1, #0x10]
0x00000000003765fc: str        x8, [x0, #0x10]
0x0000000000376600: stp        xzr, xzr, [x1, #8]
0x0000000000376604: ldur       q0, [x1, #0x18]
0x0000000000376608: stur       q0, [x0, #0x18]
0x000000000037660c: stp        xzr, xzr, [x1, #0x18]
0x0000000000376610: ret        
