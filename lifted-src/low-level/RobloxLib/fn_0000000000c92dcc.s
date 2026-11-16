; instruction-faithful ARM64 fallback for RobloxLib::function_c92dcc
0x0000000000c92dcc: ldp        x9, x8, [x1]
0x0000000000c92dd0: stp        x9, x8, [x0]
0x0000000000c92dd4: cbz        x8, #0xc92dec
0x0000000000c92dd8: add        x8, x8, #0x10
0x0000000000c92ddc: ldxr       x9, [x8]
0x0000000000c92de0: add        x9, x9, #1
0x0000000000c92de4: stxr       w10, x9, [x8]
0x0000000000c92de8: cbnz       w10, #0xc92ddc
0x0000000000c92dec: ldp        x9, x8, [x1, #0x10]
0x0000000000c92df0: stp        x9, x8, [x0, #0x10]
0x0000000000c92df4: cbz        x8, #0xc92e0c
0x0000000000c92df8: add        x8, x8, #8
0x0000000000c92dfc: ldxr       x9, [x8]
0x0000000000c92e00: add        x9, x9, #1
0x0000000000c92e04: stxr       w10, x9, [x8]
0x0000000000c92e08: cbnz       w10, #0xc92dfc
0x0000000000c92e0c: ldr        x8, [x1, #0x20]
0x0000000000c92e10: str        x8, [x0, #0x20]
0x0000000000c92e14: ret        
