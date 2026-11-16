; instruction-faithful ARM64 fallback for RobloxLib::function_376b2c
0x0000000000376b2c: ldr        q0, [x1]
0x0000000000376b30: str        q0, [x0]
0x0000000000376b34: ldr        x8, [x1, #0x10]
0x0000000000376b38: str        x8, [x0, #0x10]
0x0000000000376b3c: stp        xzr, xzr, [x1, #8]
0x0000000000376b40: ldur       q0, [x1, #0x18]
0x0000000000376b44: stur       q0, [x0, #0x18]
0x0000000000376b48: stp        xzr, xzr, [x1, #0x18]
0x0000000000376b4c: ret        
