; instruction-faithful ARM64 fallback for RobloxLib::function_1593ab4
0x0000000001593ab4: ldr        q0, [x1]
0x0000000001593ab8: str        q0, [x0]
0x0000000001593abc: stp        xzr, xzr, [x1]
0x0000000001593ac0: ldr        q0, [x1, #0x10]
0x0000000001593ac4: str        q0, [x0, #0x10]
0x0000000001593ac8: stp        xzr, xzr, [x1, #0x10]
0x0000000001593acc: str        xzr, [x0, #0x38]
0x0000000001593ad0: add        x0, x0, #0x20
0x0000000001593ad4: add        x1, x1, #0x20
0x0000000001593ad8: b          #0x18bf0
