; instruction-faithful ARM64 fallback for RobloxLib::function_11e6a90
0x00000000011e6a90: ldr        q0, [x1]
0x00000000011e6a94: str        q0, [x0]
0x00000000011e6a98: stp        xzr, xzr, [x1]
0x00000000011e6a9c: ldr        q0, [x1, #0x10]
0x00000000011e6aa0: ldr        x8, [x1, #0x20]
0x00000000011e6aa4: str        x8, [x0, #0x20]
0x00000000011e6aa8: str        q0, [x0, #0x10]
0x00000000011e6aac: stp        xzr, xzr, [x1, #0x18]
0x00000000011e6ab0: str        xzr, [x1, #0x10]
0x00000000011e6ab4: ret        
