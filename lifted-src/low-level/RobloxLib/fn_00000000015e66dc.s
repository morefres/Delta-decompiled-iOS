; instruction-faithful ARM64 fallback for RobloxLib::function_15e66dc
0x00000000015e66dc: ldr        q0, [x1]
0x00000000015e66e0: str        q0, [x0]
0x00000000015e66e4: stp        xzr, xzr, [x1]
0x00000000015e66e8: ldr        q0, [x1, #0x10]
0x00000000015e66ec: ldr        x8, [x1, #0x20]
0x00000000015e66f0: str        x8, [x0, #0x20]
0x00000000015e66f4: str        q0, [x0, #0x10]
0x00000000015e66f8: stp        xzr, xzr, [x1, #0x18]
0x00000000015e66fc: str        xzr, [x1, #0x10]
0x00000000015e6700: ret        
