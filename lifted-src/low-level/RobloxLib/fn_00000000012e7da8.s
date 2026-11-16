; instruction-faithful ARM64 fallback for RobloxLib::function_12e7da8
0x00000000012e7da8: ldr        x0, [x0]
0x00000000012e7dac: b          #0x2da2c
0x00000000012e7db0: ldr        x8, [x1]
0x00000000012e7db4: str        x8, [x0]
0x00000000012e7db8: cbz        x8, #0x12e7dcc
0x00000000012e7dbc: ldaxr      w9, [x8]
0x00000000012e7dc0: add        w9, w9, #1
0x00000000012e7dc4: stlxr      w10, w9, [x8]
0x00000000012e7dc8: cbnz       w10, #0x12e7dbc
0x00000000012e7dcc: ret        
0x00000000012e7dd0: ldr        x8, [x1]
0x00000000012e7dd4: str        x8, [x0]
0x00000000012e7dd8: str        xzr, [x1]
0x00000000012e7ddc: ret        
0x00000000012e7de0: b          #0x2c998
