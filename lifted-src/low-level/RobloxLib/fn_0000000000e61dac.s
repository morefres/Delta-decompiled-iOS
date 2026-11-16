; instruction-faithful ARM64 fallback for RobloxLib::function_e61dac
0x0000000000e61dac: ldp        x9, x8, [x0]
0x0000000000e61db0: stp        x9, x8, [x1]
0x0000000000e61db4: cbz        x8, #0xe61dcc
0x0000000000e61db8: add        x8, x8, #8
0x0000000000e61dbc: ldxr       x9, [x8]
0x0000000000e61dc0: add        x9, x9, #1
0x0000000000e61dc4: stxr       w10, x9, [x8]
0x0000000000e61dc8: cbnz       w10, #0xe61dbc
0x0000000000e61dcc: ret        
0x0000000000e61dd0: ldr        q0, [x0]
0x0000000000e61dd4: str        q0, [x1]
0x0000000000e61dd8: stp        xzr, xzr, [x0]
0x0000000000e61ddc: ret        
0x0000000000e61de0: b          #0x1df28
