; instruction-faithful ARM64 fallback for RobloxLib::function_2123b4
0x00000000002123b4: ldr        q0, [x1]
0x00000000002123b8: str        q0, [x0]
0x00000000002123bc: stp        xzr, xzr, [x1]
0x00000000002123c0: ldr        q0, [x1, #0x10]
0x00000000002123c4: ldr        x8, [x1, #0x20]
0x00000000002123c8: str        x8, [x0, #0x20]
0x00000000002123cc: str        q0, [x0, #0x10]
0x00000000002123d0: stp        xzr, xzr, [x1, #0x18]
0x00000000002123d4: str        xzr, [x1, #0x10]
0x00000000002123d8: ldur       q0, [x1, #0x28]
0x00000000002123dc: ldr        x8, [x1, #0x38]
0x00000000002123e0: str        x8, [x0, #0x38]
0x00000000002123e4: stur       q0, [x0, #0x28]
0x00000000002123e8: stp        xzr, xzr, [x1, #0x30]
0x00000000002123ec: str        xzr, [x1, #0x28]
0x00000000002123f0: str        xzr, [x0, #0x58]
0x00000000002123f4: add        x0, x0, #0x40
0x00000000002123f8: add        x1, x1, #0x40
0x00000000002123fc: b          #0x18bf0
