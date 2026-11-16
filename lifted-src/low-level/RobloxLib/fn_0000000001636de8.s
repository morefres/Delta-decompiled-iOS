; instruction-faithful ARM64 fallback for RobloxLib::function_1636de8
0x0000000001636de8: ldp        x9, x8, [x1]
0x0000000001636dec: stp        x9, x8, [x0]
0x0000000001636df0: cbz        x8, #0x1636e08
0x0000000001636df4: add        x8, x8, #0x10
0x0000000001636df8: ldxr       x9, [x8]
0x0000000001636dfc: add        x9, x9, #1
0x0000000001636e00: stxr       w10, x9, [x8]
0x0000000001636e04: cbnz       w10, #0x1636df8
0x0000000001636e08: ret        
0x0000000001636e0c: ldr        q0, [x1]
0x0000000001636e10: str        q0, [x0]
0x0000000001636e14: stp        xzr, xzr, [x1]
0x0000000001636e18: ret        
0x0000000001636e1c: ldr        x0, [x0, #8]
0x0000000001636e20: cbz        x0, #0x1636e28
0x0000000001636e24: b          #0x4b9808c
0x0000000001636e28: ret        
0x0000000001636e2c: b          #0x1636ee8
0x0000000001636e30: b          #0x163aed8
