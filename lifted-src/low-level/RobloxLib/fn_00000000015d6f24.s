; instruction-faithful ARM64 fallback for RobloxLib::function_15d6f24
0x00000000015d6f24: ldr        q0, [x1]
0x00000000015d6f28: str        q0, [x0]
0x00000000015d6f2c: stp        xzr, xzr, [x1]
0x00000000015d6f30: ldr        q0, [x1, #0x10]
0x00000000015d6f34: str        q0, [x0, #0x10]
0x00000000015d6f38: stp        xzr, xzr, [x1, #0x10]
0x00000000015d6f3c: ldr        x8, [x1, #0x20]
0x00000000015d6f40: str        x8, [x0, #0x20]
0x00000000015d6f44: str        xzr, [x0, #0x40]
0x00000000015d6f48: add        x0, x0, #0x28
0x00000000015d6f4c: add        x1, x1, #0x28
0x00000000015d6f50: b          #0x18bf0
