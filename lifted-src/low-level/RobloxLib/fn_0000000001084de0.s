; instruction-faithful ARM64 fallback for RobloxLib::function_1084de0
0x0000000001084de0: ldr        x1, [x0, #0x18]
0x0000000001084de4: b          #0x108173c
0x0000000001084de8: stp        xzr, xzr, [x0]
0x0000000001084dec: str        xzr, [x0, #0x10]
0x0000000001084df0: ldr        q0, [x1]
0x0000000001084df4: str        q0, [x0]
0x0000000001084df8: ldp        x8, x9, [x1, #0x10]
0x0000000001084dfc: str        x8, [x0, #0x10]
0x0000000001084e00: stp        xzr, xzr, [x1]
0x0000000001084e04: str        xzr, [x1, #0x10]
0x0000000001084e08: str        x9, [x0, #0x18]
0x0000000001084e0c: ret        
0x0000000001084e10: mov        x8, x0
0x0000000001084e14: ldr        x0, [x0]
0x0000000001084e18: cbz        x0, #0x1084e24
0x0000000001084e1c: str        x0, [x8, #8]
0x0000000001084e20: b          #0x47e93a8
0x0000000001084e24: ret        
