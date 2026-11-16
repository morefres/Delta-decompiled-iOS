; instruction-faithful ARM64 fallback for RobloxLib::function_4dab70
0x00000000004dab70: ldr        q0, [x1]
0x00000000004dab74: str        q0, [x0]
0x00000000004dab78: ldp        x8, x9, [x1, #0x10]
0x00000000004dab7c: str        x8, [x0, #0x10]
0x00000000004dab80: stp        xzr, xzr, [x1, #8]
0x00000000004dab84: str        x9, [x0, #0x18]
0x00000000004dab88: ldr        q0, [x1, #0x20]
0x00000000004dab8c: str        q0, [x0, #0x20]
0x00000000004dab90: stp        xzr, xzr, [x1, #0x20]
0x00000000004dab94: ldr        q0, [x1, #0x30]
0x00000000004dab98: str        q0, [x0, #0x30]
0x00000000004dab9c: stp        xzr, xzr, [x1, #0x30]
0x00000000004daba0: ret        
