; instruction-faithful ARM64 fallback for RobloxLib::function_1d5d9c
0x00000000001d5d9c: ldp        x9, x8, [x1]
0x00000000001d5da0: stp        x9, x8, [x0]
0x00000000001d5da4: cbz        x8, #0x1d5dbc
0x00000000001d5da8: add        x8, x8, #8
0x00000000001d5dac: ldxr       x9, [x8]
0x00000000001d5db0: add        x9, x9, #1
0x00000000001d5db4: stxr       w10, x9, [x8]
0x00000000001d5db8: cbnz       w10, #0x1d5dac
0x00000000001d5dbc: ldr        x8, [x1, #0x10]
0x00000000001d5dc0: str        x8, [x0, #0x10]
0x00000000001d5dc4: ret        
0x00000000001d5dc8: ldr        q0, [x1]
0x00000000001d5dcc: str        q0, [x0]
0x00000000001d5dd0: stp        xzr, xzr, [x1]
0x00000000001d5dd4: ldr        x8, [x1, #0x10]
0x00000000001d5dd8: str        x8, [x0, #0x10]
0x00000000001d5ddc: ret        
0x00000000001d5de0: b          #0x1df28
