; instruction-faithful ARM64 fallback for RobloxLib::function_381efc
0x0000000000381efc: ldr        q0, [x1]
0x0000000000381f00: str        q0, [x0]
0x0000000000381f04: stp        xzr, xzr, [x1]
0x0000000000381f08: ldr        q0, [x1, #0x10]
0x0000000000381f0c: str        q0, [x0, #0x10]
0x0000000000381f10: stp        xzr, xzr, [x1, #0x10]
0x0000000000381f14: ldr        x8, [x1, #0x20]
0x0000000000381f18: str        x8, [x0, #0x20]
0x0000000000381f1c: ret        
