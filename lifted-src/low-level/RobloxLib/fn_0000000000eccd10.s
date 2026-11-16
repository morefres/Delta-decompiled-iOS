; instruction-faithful ARM64 fallback for RobloxLib::function_eccd10
0x0000000000eccd10: ldr        x8, [x1]
0x0000000000eccd14: ldrb       w9, [x1, #8]
0x0000000000eccd18: strb       w9, [x0, #8]
0x0000000000eccd1c: str        x8, [x0]
0x0000000000eccd20: ldr        q0, [x1, #0x10]
0x0000000000eccd24: str        q0, [x0, #0x10]
0x0000000000eccd28: stp        xzr, xzr, [x1, #0x10]
0x0000000000eccd2c: str        xzr, [x0, #0x38]
0x0000000000eccd30: add        x0, x0, #0x20
0x0000000000eccd34: add        x1, x1, #0x20
0x0000000000eccd38: b          #0x18bf0
