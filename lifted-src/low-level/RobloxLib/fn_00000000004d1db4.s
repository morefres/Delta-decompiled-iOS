; instruction-faithful ARM64 fallback for RobloxLib::function_4d1db4
0x00000000004d1db4: mov        x1, x0
0x00000000004d1db8: ldr        x0, [x1], #8
0x00000000004d1dbc: b          #0x4d1c18
0x00000000004d1dc0: ldr        x8, [x1]
0x00000000004d1dc4: str        x8, [x0]
0x00000000004d1dc8: cbz        x8, #0x4d1ddc
0x00000000004d1dcc: ldaxr      w9, [x8]
0x00000000004d1dd0: add        w9, w9, #1
0x00000000004d1dd4: stlxr      w10, w9, [x8]
0x00000000004d1dd8: cbnz       w10, #0x4d1dcc
0x00000000004d1ddc: ldp        x9, x8, [x1, #8]
0x00000000004d1de0: stp        x9, x8, [x0, #8]
0x00000000004d1de4: cbz        x8, #0x4d1dfc
0x00000000004d1de8: add        x8, x8, #8
0x00000000004d1dec: ldxr       x9, [x8]
0x00000000004d1df0: add        x9, x9, #1
0x00000000004d1df4: stxr       w10, x9, [x8]
0x00000000004d1df8: cbnz       w10, #0x4d1dec
0x00000000004d1dfc: ret        
0x00000000004d1e00: ldr        q0, [x1]
0x00000000004d1e04: str        q0, [x0]
0x00000000004d1e08: str        xzr, [x1]
0x00000000004d1e0c: ldr        x8, [x1, #0x10]
0x00000000004d1e10: str        x8, [x0, #0x10]
0x00000000004d1e14: cbz        x8, #0x4d1e2c
0x00000000004d1e18: add        x8, x8, #8
0x00000000004d1e1c: ldxr       x9, [x8]
0x00000000004d1e20: add        x9, x9, #1
0x00000000004d1e24: stxr       w10, x9, [x8]
0x00000000004d1e28: cbnz       w10, #0x4d1e1c
0x00000000004d1e2c: ret        
