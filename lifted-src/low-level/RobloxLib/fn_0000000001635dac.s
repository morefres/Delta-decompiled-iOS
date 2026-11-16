; instruction-faithful ARM64 fallback for RobloxLib::function_1635dac
0x0000000001635dac: ldp        x9, x8, [x1]
0x0000000001635db0: stp        x9, x8, [x0]
0x0000000001635db4: cbz        x8, #0x1635dcc
0x0000000001635db8: add        x8, x8, #0x10
0x0000000001635dbc: ldxr       x9, [x8]
0x0000000001635dc0: add        x9, x9, #1
0x0000000001635dc4: stxr       w10, x9, [x8]
0x0000000001635dc8: cbnz       w10, #0x1635dbc
0x0000000001635dcc: ret        
0x0000000001635dd0: ldr        q0, [x1]
0x0000000001635dd4: str        q0, [x0]
0x0000000001635dd8: stp        xzr, xzr, [x1]
0x0000000001635ddc: ret        
0x0000000001635de0: ldr        x0, [x0, #8]
0x0000000001635de4: cbz        x0, #0x1635dec
0x0000000001635de8: b          #0x4b9808c
0x0000000001635dec: ret        
