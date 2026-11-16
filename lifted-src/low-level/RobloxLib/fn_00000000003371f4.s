; instruction-faithful ARM64 fallback for RobloxLib::function_3371f4
0x00000000003371f4: ldr        q0, [x1]
0x00000000003371f8: str        q0, [x0]
0x00000000003371fc: stp        xzr, xzr, [x1]
0x0000000000337200: ldr        q0, [x1, #0x10]
0x0000000000337204: ldr        x8, [x1, #0x20]
0x0000000000337208: str        x8, [x0, #0x20]
0x000000000033720c: str        q0, [x0, #0x10]
0x0000000000337210: stp        xzr, xzr, [x1, #0x18]
0x0000000000337214: str        xzr, [x1, #0x10]
0x0000000000337218: ret        
