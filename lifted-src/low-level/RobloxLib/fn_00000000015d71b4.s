; instruction-faithful ARM64 fallback for RobloxLib::function_15d71b4
0x00000000015d71b4: ldr        q0, [x1]
0x00000000015d71b8: str        q0, [x0]
0x00000000015d71bc: stp        xzr, xzr, [x1]
0x00000000015d71c0: ldr        q0, [x1, #0x10]
0x00000000015d71c4: str        q0, [x0, #0x10]
0x00000000015d71c8: stp        xzr, xzr, [x1, #0x10]
0x00000000015d71cc: ldr        x8, [x1, #0x20]
0x00000000015d71d0: str        x8, [x0, #0x20]
0x00000000015d71d4: str        xzr, [x0, #0x40]
0x00000000015d71d8: add        x0, x0, #0x28
0x00000000015d71dc: add        x1, x1, #0x28
0x00000000015d71e0: b          #0x18bf0
