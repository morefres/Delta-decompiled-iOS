; instruction-faithful ARM64 fallback for RobloxLib::function_20f9e0
0x000000000020f9e0: ldr        q0, [x1]
0x000000000020f9e4: str        q0, [x0]
0x000000000020f9e8: stp        xzr, xzr, [x1]
0x000000000020f9ec: ldr        q0, [x1, #0x10]
0x000000000020f9f0: str        q0, [x0, #0x10]
0x000000000020f9f4: stp        xzr, xzr, [x1, #0x10]
0x000000000020f9f8: str        xzr, [x0, #0x38]
0x000000000020f9fc: add        x0, x0, #0x20
0x000000000020fa00: add        x1, x1, #0x20
0x000000000020fa04: b          #0x18bf0
