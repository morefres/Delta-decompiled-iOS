; instruction-faithful ARM64 fallback for RobloxLib::function_11ecbc0
0x00000000011ecbc0: ldr        q0, [x1]
0x00000000011ecbc4: str        q0, [x0]
0x00000000011ecbc8: stp        xzr, xzr, [x1]
0x00000000011ecbcc: ldr        q0, [x1, #0x10]
0x00000000011ecbd0: ldr        x8, [x1, #0x20]
0x00000000011ecbd4: str        x8, [x0, #0x20]
0x00000000011ecbd8: str        q0, [x0, #0x10]
0x00000000011ecbdc: stp        xzr, xzr, [x1, #0x18]
0x00000000011ecbe0: str        xzr, [x1, #0x10]
0x00000000011ecbe4: ret        
