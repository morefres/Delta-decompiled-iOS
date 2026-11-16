; instruction-faithful ARM64 fallback for RobloxLib::function_1d7da4
0x00000000001d7da4: mov        x2, x0
0x00000000001d7da8: add        x1, x0, #8
0x00000000001d7dac: ldr        x0, [x2], #0x18
0x00000000001d7db0: b          #0x1d7b98
0x00000000001d7db4: ldr        x8, [x1]
0x00000000001d7db8: str        x8, [x0]
0x00000000001d7dbc: cbz        x8, #0x1d7dd0
0x00000000001d7dc0: ldaxr      w9, [x8]
0x00000000001d7dc4: add        w9, w9, #1
0x00000000001d7dc8: stlxr      w10, w9, [x8]
0x00000000001d7dcc: cbnz       w10, #0x1d7dc0
0x00000000001d7dd0: ldp        x9, x8, [x1, #8]
0x00000000001d7dd4: stp        x9, x8, [x0, #8]
0x00000000001d7dd8: cbz        x8, #0x1d7df0
0x00000000001d7ddc: add        x8, x8, #8
0x00000000001d7de0: ldxr       x9, [x8]
0x00000000001d7de4: add        x9, x9, #1
0x00000000001d7de8: stxr       w10, x9, [x8]
0x00000000001d7dec: cbnz       w10, #0x1d7de0
0x00000000001d7df0: ldp        x9, x8, [x1, #0x18]
0x00000000001d7df4: stp        x9, x8, [x0, #0x18]
0x00000000001d7df8: cbz        x8, #0x1d7e10
0x00000000001d7dfc: add        x8, x8, #8
0x00000000001d7e00: ldxr       x9, [x8]
0x00000000001d7e04: add        x9, x9, #1
0x00000000001d7e08: stxr       w10, x9, [x8]
0x00000000001d7e0c: cbnz       w10, #0x1d7e00
0x00000000001d7e10: ret        
