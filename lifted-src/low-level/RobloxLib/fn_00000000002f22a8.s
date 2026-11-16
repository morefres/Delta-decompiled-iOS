; instruction-faithful ARM64 fallback for RobloxLib::function_2f22a8
0x00000000002f22a8: ldr        q0, [x1]
0x00000000002f22ac: str        q0, [x0]
0x00000000002f22b0: stp        xzr, xzr, [x1]
0x00000000002f22b4: ldr        q0, [x1, #0x10]
0x00000000002f22b8: str        q0, [x0, #0x10]
0x00000000002f22bc: stp        xzr, xzr, [x1, #0x10]
0x00000000002f22c0: ldr        x8, [x1, #0x40]
0x00000000002f22c4: str        x8, [x0, #0x40]
0x00000000002f22c8: ldr        d0, [x1, #0x20]
0x00000000002f22cc: str        d0, [x0, #0x20]
0x00000000002f22d0: ldr        d0, [x1, #0x38]
0x00000000002f22d4: str        d0, [x0, #0x38]
0x00000000002f22d8: ldur       q0, [x1, #0x28]
0x00000000002f22dc: stur       q0, [x0, #0x28]
0x00000000002f22e0: movi       v0.16b, #0
0x00000000002f22e4: stp        q0, q0, [x1, #0x20]
0x00000000002f22e8: ret        
