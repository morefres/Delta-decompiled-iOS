; instruction-faithful ARM64 fallback for RobloxLib::function_1558d88
0x0000000001558d88: mov        x2, x0
0x0000000001558d8c: add        x1, x0, #8
0x0000000001558d90: ldr        x0, [x2], #0x18
0x0000000001558d94: b          #0x1558bdc
0x0000000001558d98: ldr        x8, [x1]
0x0000000001558d9c: str        x8, [x0]
0x0000000001558da0: cbz        x8, #0x1558db4
0x0000000001558da4: ldaxr      w9, [x8]
0x0000000001558da8: add        w9, w9, #1
0x0000000001558dac: stlxr      w10, w9, [x8]
0x0000000001558db0: cbnz       w10, #0x1558da4
0x0000000001558db4: ldp        x9, x8, [x1, #8]
0x0000000001558db8: stp        x9, x8, [x0, #8]
0x0000000001558dbc: cbz        x8, #0x1558dd4
0x0000000001558dc0: add        x8, x8, #8
0x0000000001558dc4: ldxr       x9, [x8]
0x0000000001558dc8: add        x9, x9, #1
0x0000000001558dcc: stxr       w10, x9, [x8]
0x0000000001558dd0: cbnz       w10, #0x1558dc4
0x0000000001558dd4: ldr        x8, [x1, #0x18]
0x0000000001558dd8: str        x8, [x0, #0x18]
0x0000000001558ddc: ret        
