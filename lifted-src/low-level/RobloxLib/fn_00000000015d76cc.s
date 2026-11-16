; instruction-faithful ARM64 fallback for RobloxLib::function_15d76cc
0x00000000015d76cc: ldr        q0, [x1]
0x00000000015d76d0: str        q0, [x0]
0x00000000015d76d4: stp        xzr, xzr, [x1]
0x00000000015d76d8: ldr        q0, [x1, #0x10]
0x00000000015d76dc: str        q0, [x0, #0x10]
0x00000000015d76e0: stp        xzr, xzr, [x1, #0x10]
0x00000000015d76e4: str        xzr, [x0, #0x38]
0x00000000015d76e8: add        x0, x0, #0x20
0x00000000015d76ec: add        x1, x1, #0x20
0x00000000015d76f0: b          #0x18bf0
