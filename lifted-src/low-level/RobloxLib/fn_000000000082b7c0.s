; instruction-faithful ARM64 fallback for RobloxLib::function_82b7c0
0x000000000082b7c0: adrp       x8, #0x5c67000
0x000000000082b7c4: add        x8, x8, #0xb0
0x000000000082b7c8: stp        x8, x1, [x0]
0x000000000082b7cc: stp        xzr, xzr, [x0, #0x10]
0x000000000082b7d0: stp        xzr, x1, [x0, #0x20]
0x000000000082b7d4: adrp       x8, #0x6674000
0x000000000082b7d8: add        x8, x8, #0x4c8
0x000000000082b7dc: stp        x8, x8, [x0, #0x30]
0x000000000082b7e0: str        x8, [x0, #0x40]
0x000000000082b7e4: movi       v0.16b, #0
0x000000000082b7e8: stur       q0, [x0, #0x48]
0x000000000082b7ec: stur       q0, [x0, #0x58]
0x000000000082b7f0: str        wzr, [x0, #0x68]
0x000000000082b7f4: ret        
