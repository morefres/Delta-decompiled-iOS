; instruction-faithful ARM64 fallback for RobloxLib::function_16a9d20
0x00000000016a9d20: ldr        q0, [x1]
0x00000000016a9d24: str        q0, [x0]
0x00000000016a9d28: stp        xzr, xzr, [x1]
0x00000000016a9d2c: ldr        q0, [x1, #0x10]
0x00000000016a9d30: ldr        x8, [x1, #0x20]
0x00000000016a9d34: str        x8, [x0, #0x20]
0x00000000016a9d38: str        q0, [x0, #0x10]
0x00000000016a9d3c: stp        xzr, xzr, [x1, #0x18]
0x00000000016a9d40: str        xzr, [x1, #0x10]
0x00000000016a9d44: ret        
