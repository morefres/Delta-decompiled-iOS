; instruction-faithful ARM64 fallback for RobloxLib::function_82df1c
0x000000000082df1c: adrp       x8, #0x5c67000
0x000000000082df20: add        x8, x8, #0x3e8
0x000000000082df24: stp        x8, x1, [x0]
0x000000000082df28: stp        xzr, xzr, [x0, #0x10]
0x000000000082df2c: stp        xzr, x1, [x0, #0x20]
0x000000000082df30: stp        xzr, xzr, [x0, #0x30]
0x000000000082df34: stp        x1, xzr, [x0, #0x40]
0x000000000082df38: stp        xzr, x1, [x0, #0x50]
0x000000000082df3c: adrp       x8, #0x6674000
0x000000000082df40: add        x8, x8, #0x4c8
0x000000000082df44: stp        x8, x8, [x0, #0x60]
0x000000000082df48: stp        x8, x8, [x0, #0x70]
0x000000000082df4c: str        x8, [x0, #0x80]
0x000000000082df50: movi       v0.16b, #0
0x000000000082df54: stur       q0, [x0, #0x88]
0x000000000082df58: stur       q0, [x0, #0x98]
0x000000000082df5c: stur       q0, [x0, #0xa4]
0x000000000082df60: ret        
