; instruction-faithful ARM64 fallback for RobloxLib::function_59da8
0x0000000000059da8: ldp        x9, x8, [x0]
0x0000000000059dac: stp        x9, x8, [x1]
0x0000000000059db0: cbz        x8, #0x59dc8
0x0000000000059db4: add        x8, x8, #8
0x0000000000059db8: ldxr       x9, [x8]
0x0000000000059dbc: add        x9, x9, #1
0x0000000000059dc0: stxr       w10, x9, [x8]
0x0000000000059dc4: cbnz       w10, #0x59db8
0x0000000000059dc8: ret        
0x0000000000059dcc: ldr        q0, [x0]
0x0000000000059dd0: str        q0, [x1]
0x0000000000059dd4: stp        xzr, xzr, [x0]
0x0000000000059dd8: ret        
0x0000000000059ddc: b          #0x1df28
