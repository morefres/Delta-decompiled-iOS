; instruction-faithful ARM64 fallback for RobloxLib::function_15d679c
0x00000000015d679c: ldr        q0, [x1]
0x00000000015d67a0: str        q0, [x0]
0x00000000015d67a4: stp        xzr, xzr, [x1]
0x00000000015d67a8: ldr        q0, [x1, #0x10]
0x00000000015d67ac: str        q0, [x0, #0x10]
0x00000000015d67b0: stp        xzr, xzr, [x1, #0x10]
0x00000000015d67b4: ldr        w8, [x1, #0x20]
0x00000000015d67b8: str        w8, [x0, #0x20]
0x00000000015d67bc: ret        
