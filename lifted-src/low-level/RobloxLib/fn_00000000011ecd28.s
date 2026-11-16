; instruction-faithful ARM64 fallback for RobloxLib::function_11ecd28
0x00000000011ecd28: ldr        q0, [x1]
0x00000000011ecd2c: str        q0, [x0]
0x00000000011ecd30: stp        xzr, xzr, [x1]
0x00000000011ecd34: ldr        q0, [x1, #0x10]
0x00000000011ecd38: ldr        x8, [x1, #0x20]
0x00000000011ecd3c: str        x8, [x0, #0x20]
0x00000000011ecd40: str        q0, [x0, #0x10]
0x00000000011ecd44: stp        xzr, xzr, [x1, #0x18]
0x00000000011ecd48: str        xzr, [x1, #0x10]
0x00000000011ecd4c: ret        
