; instruction-faithful ARM64 fallback for RobloxLib::function_2f2d78
0x00000000002f2d78: ldr        q0, [x1]
0x00000000002f2d7c: str        q0, [x0]
0x00000000002f2d80: stp        xzr, xzr, [x1]
0x00000000002f2d84: ldr        q0, [x1, #0x10]
0x00000000002f2d88: str        q0, [x0, #0x10]
0x00000000002f2d8c: stp        xzr, xzr, [x1, #0x10]
0x00000000002f2d90: ldr        x8, [x1, #0x40]
0x00000000002f2d94: str        x8, [x0, #0x40]
0x00000000002f2d98: ldr        d0, [x1, #0x20]
0x00000000002f2d9c: str        d0, [x0, #0x20]
0x00000000002f2da0: ldr        d0, [x1, #0x38]
0x00000000002f2da4: str        d0, [x0, #0x38]
0x00000000002f2da8: ldur       q0, [x1, #0x28]
0x00000000002f2dac: stur       q0, [x0, #0x28]
0x00000000002f2db0: movi       v0.16b, #0
0x00000000002f2db4: stp        q0, q0, [x1, #0x20]
0x00000000002f2db8: ret        
