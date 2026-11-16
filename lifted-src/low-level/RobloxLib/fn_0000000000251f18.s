; instruction-faithful ARM64 fallback for RobloxLib::function_251f18
0x0000000000251f18: ldr        q0, [x1]
0x0000000000251f1c: str        q0, [x0]
0x0000000000251f20: stp        xzr, xzr, [x1]
0x0000000000251f24: ldr        q0, [x1, #0x10]
0x0000000000251f28: str        q0, [x0, #0x10]
0x0000000000251f2c: stp        xzr, xzr, [x1, #0x10]
0x0000000000251f30: str        xzr, [x0, #0x38]
0x0000000000251f34: add        x0, x0, #0x20
0x0000000000251f38: add        x1, x1, #0x20
0x0000000000251f3c: b          #0x18bf0
