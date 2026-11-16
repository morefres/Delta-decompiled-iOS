; instruction-faithful ARM64 fallback for RobloxLib::function_11c36e0
0x00000000011c36e0: ldr        q0, [x1]
0x00000000011c36e4: str        q0, [x0]
0x00000000011c36e8: stp        xzr, xzr, [x1]
0x00000000011c36ec: ldr        w8, [x1, #0x10]
0x00000000011c36f0: str        w8, [x0, #0x10]
0x00000000011c36f4: ldur       q0, [x1, #0x18]
0x00000000011c36f8: ldr        x8, [x1, #0x28]
0x00000000011c36fc: str        x8, [x0, #0x28]
0x00000000011c3700: stur       q0, [x0, #0x18]
0x00000000011c3704: stp        xzr, xzr, [x1, #0x20]
0x00000000011c3708: str        xzr, [x1, #0x18]
0x00000000011c370c: ret        
