; instruction-faithful ARM64 fallback for RobloxLib::function_50deec
0x000000000050deec: ldr        q0, [x1]
0x000000000050def0: ldr        x8, [x1, #0x10]
0x000000000050def4: str        x8, [x0, #0x10]
0x000000000050def8: str        q0, [x0]
0x000000000050defc: stp        xzr, xzr, [x1, #8]
0x000000000050df00: str        xzr, [x1]
0x000000000050df04: ldur       q0, [x1, #0x18]
0x000000000050df08: stur       q0, [x0, #0x18]
0x000000000050df0c: stp        xzr, xzr, [x1, #0x18]
0x000000000050df10: ret        
