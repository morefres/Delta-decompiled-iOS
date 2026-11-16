; instruction-faithful ARM64 fallback for RobloxLib::function_11e4a98
0x00000000011e4a98: ldr        q0, [x1]
0x00000000011e4a9c: str        q0, [x0]
0x00000000011e4aa0: stp        xzr, xzr, [x1]
0x00000000011e4aa4: ldr        q0, [x1, #0x10]
0x00000000011e4aa8: ldr        x8, [x1, #0x20]
0x00000000011e4aac: str        x8, [x0, #0x20]
0x00000000011e4ab0: str        q0, [x0, #0x10]
0x00000000011e4ab4: stp        xzr, xzr, [x1, #0x18]
0x00000000011e4ab8: str        xzr, [x1, #0x10]
0x00000000011e4abc: ret        
