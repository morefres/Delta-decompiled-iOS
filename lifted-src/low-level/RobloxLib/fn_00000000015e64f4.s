; instruction-faithful ARM64 fallback for RobloxLib::function_15e64f4
0x00000000015e64f4: ldr        q0, [x1]
0x00000000015e64f8: str        q0, [x0]
0x00000000015e64fc: stp        xzr, xzr, [x1]
0x00000000015e6500: ldr        q0, [x1, #0x10]
0x00000000015e6504: ldr        x8, [x1, #0x20]
0x00000000015e6508: str        x8, [x0, #0x20]
0x00000000015e650c: str        q0, [x0, #0x10]
0x00000000015e6510: stp        xzr, xzr, [x1, #0x18]
0x00000000015e6514: str        xzr, [x1, #0x10]
0x00000000015e6518: ret        
