; instruction-faithful ARM64 fallback for RobloxLib::function_2f1d50
0x00000000002f1d50: ldr        q0, [x1]
0x00000000002f1d54: str        q0, [x0]
0x00000000002f1d58: stp        xzr, xzr, [x1]
0x00000000002f1d5c: ldr        q0, [x1, #0x10]
0x00000000002f1d60: str        q0, [x0, #0x10]
0x00000000002f1d64: stp        xzr, xzr, [x1, #0x10]
0x00000000002f1d68: ldr        x8, [x1, #0x40]
0x00000000002f1d6c: str        x8, [x0, #0x40]
0x00000000002f1d70: ldr        d0, [x1, #0x20]
0x00000000002f1d74: str        d0, [x0, #0x20]
0x00000000002f1d78: ldr        d0, [x1, #0x38]
0x00000000002f1d7c: str        d0, [x0, #0x38]
0x00000000002f1d80: ldur       q0, [x1, #0x28]
0x00000000002f1d84: stur       q0, [x0, #0x28]
0x00000000002f1d88: movi       v0.16b, #0
0x00000000002f1d8c: stp        q0, q0, [x1, #0x20]
0x00000000002f1d90: ret        
