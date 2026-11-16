; instruction-faithful ARM64 fallback for RobloxLib::function_783db8
0x0000000000783db8: ldr        q0, [x1]
0x0000000000783dbc: ldr        x8, [x1, #0x10]
0x0000000000783dc0: str        x8, [x0, #0x10]
0x0000000000783dc4: str        q0, [x0]
0x0000000000783dc8: stp        xzr, xzr, [x1, #8]
0x0000000000783dcc: str        xzr, [x1]
0x0000000000783dd0: ret        
0x0000000000783dd4: ldr        w8, [x1]
0x0000000000783dd8: str        w8, [x0]
0x0000000000783ddc: ret        
