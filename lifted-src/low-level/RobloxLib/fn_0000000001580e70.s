; instruction-faithful ARM64 fallback for RobloxLib::function_1580e70
0x0000000001580e70: ldr        q0, [x1]
0x0000000001580e74: str        q0, [x0]
0x0000000001580e78: stp        xzr, xzr, [x1]
0x0000000001580e7c: ldr        q0, [x1, #0x10]
0x0000000001580e80: ldr        x8, [x1, #0x20]
0x0000000001580e84: str        x8, [x0, #0x20]
0x0000000001580e88: str        q0, [x0, #0x10]
0x0000000001580e8c: stp        xzr, xzr, [x1, #0x18]
0x0000000001580e90: str        xzr, [x1, #0x10]
0x0000000001580e94: ldr        w8, [x1, #0x28]
0x0000000001580e98: str        w8, [x0, #0x28]
0x0000000001580e9c: ret        
