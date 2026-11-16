; instruction-faithful ARM64 fallback for RobloxLib::function_1335c68
0x0000000001335c68: ldr        q0, [x1]
0x0000000001335c6c: ldr        x8, [x1, #0x10]
0x0000000001335c70: str        x8, [x0, #0x10]
0x0000000001335c74: str        q0, [x0]
0x0000000001335c78: stp        xzr, xzr, [x1, #8]
0x0000000001335c7c: str        xzr, [x1], #0x18
0x0000000001335c80: str        xzr, [x0, #0x30]
0x0000000001335c84: add        x0, x0, #0x18
0x0000000001335c88: b          #0x18bf0
