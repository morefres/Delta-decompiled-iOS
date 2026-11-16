; instruction-faithful ARM64 fallback for RobloxLib::function_3966c8
0x00000000003966c8: ldr        q0, [x1]
0x00000000003966cc: str        q0, [x0]
0x00000000003966d0: ldr        q0, [x1, #0x10]
0x00000000003966d4: str        q0, [x0, #0x10]
0x00000000003966d8: stp        xzr, xzr, [x1, #0x10]
0x00000000003966dc: ldr        q0, [x1, #0x20]
0x00000000003966e0: str        q0, [x0, #0x20]
0x00000000003966e4: stp        xzr, xzr, [x1, #0x20]
0x00000000003966e8: ldr        x8, [x1, #0x30]
0x00000000003966ec: str        x8, [x0, #0x30]
0x00000000003966f0: str        xzr, [x0, #0x50]
0x00000000003966f4: add        x0, x0, #0x38
0x00000000003966f8: add        x1, x1, #0x38
0x00000000003966fc: b          #0x18bf0
