; instruction-faithful ARM64 fallback for RobloxLib::function_11edb80
0x00000000011edb80: ldr        q0, [x1]
0x00000000011edb84: str        q0, [x0]
0x00000000011edb88: stp        xzr, xzr, [x1]
0x00000000011edb8c: ldr        q0, [x1, #0x10]
0x00000000011edb90: ldr        x8, [x1, #0x20]
0x00000000011edb94: str        x8, [x0, #0x20]
0x00000000011edb98: str        q0, [x0, #0x10]
0x00000000011edb9c: stp        xzr, xzr, [x1, #0x18]
0x00000000011edba0: str        xzr, [x1, #0x10]
0x00000000011edba4: ret        
