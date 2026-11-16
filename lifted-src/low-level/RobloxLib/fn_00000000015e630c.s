; instruction-faithful ARM64 fallback for RobloxLib::function_15e630c
0x00000000015e630c: ldr        q0, [x1]
0x00000000015e6310: str        q0, [x0]
0x00000000015e6314: stp        xzr, xzr, [x1]
0x00000000015e6318: ldr        q0, [x1, #0x10]
0x00000000015e631c: ldr        x8, [x1, #0x20]
0x00000000015e6320: str        x8, [x0, #0x20]
0x00000000015e6324: str        q0, [x0, #0x10]
0x00000000015e6328: stp        xzr, xzr, [x1, #0x18]
0x00000000015e632c: str        xzr, [x1, #0x10]
0x00000000015e6330: ret        
