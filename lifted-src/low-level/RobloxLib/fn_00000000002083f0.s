; instruction-faithful ARM64 fallback for RobloxLib::function_2083f0
0x00000000002083f0: ldr        q0, [x1]
0x00000000002083f4: str        q0, [x0]
0x00000000002083f8: stp        xzr, xzr, [x1]
0x00000000002083fc: ldr        q0, [x1, #0x10]
0x0000000000208400: str        q0, [x0, #0x10]
0x0000000000208404: stp        xzr, xzr, [x1, #0x10]
0x0000000000208408: ldr        w8, [x1, #0x20]
0x000000000020840c: str        w8, [x0, #0x20]
0x0000000000208410: ret        
