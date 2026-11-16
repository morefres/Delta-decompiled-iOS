; instruction-faithful ARM64 fallback for RobloxLib::function_171dbc
0x0000000000171dbc: ldp        x9, x8, [x0]
0x0000000000171dc0: stp        x9, x8, [x1]
0x0000000000171dc4: cbz        x8, #0x171ddc
0x0000000000171dc8: add        x8, x8, #8
0x0000000000171dcc: ldxr       x9, [x8]
0x0000000000171dd0: add        x9, x9, #1
0x0000000000171dd4: stxr       w10, x9, [x8]
0x0000000000171dd8: cbnz       w10, #0x171dcc
0x0000000000171ddc: ret        
0x0000000000171de0: ldr        q0, [x0]
0x0000000000171de4: str        q0, [x1]
0x0000000000171de8: stp        xzr, xzr, [x0]
0x0000000000171dec: ret        
0x0000000000171df0: b          #0x1df28
