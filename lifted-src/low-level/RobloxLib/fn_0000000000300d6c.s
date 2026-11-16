; instruction-faithful ARM64 fallback for RobloxLib::function_300d6c
0x0000000000300d6c: ldr        q0, [x1]
0x0000000000300d70: str        q0, [x0]
0x0000000000300d74: ldr        x8, [x1, #0x10]
0x0000000000300d78: str        x8, [x0, #0x10]
0x0000000000300d7c: stp        xzr, xzr, [x1, #8]
0x0000000000300d80: ldur       q0, [x1, #0x18]
0x0000000000300d84: stur       q0, [x0, #0x18]
0x0000000000300d88: stp        xzr, xzr, [x1, #0x18]
0x0000000000300d8c: ldur       q0, [x1, #0x28]
0x0000000000300d90: stur       q0, [x0, #0x28]
0x0000000000300d94: ret        
