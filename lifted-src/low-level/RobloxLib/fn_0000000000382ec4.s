; instruction-faithful ARM64 fallback for RobloxLib::function_382ec4
0x0000000000382ec4: ldr        q0, [x1]
0x0000000000382ec8: str        q0, [x0]
0x0000000000382ecc: stp        xzr, xzr, [x1]
0x0000000000382ed0: ldr        q0, [x1, #0x10]
0x0000000000382ed4: ldr        x8, [x1, #0x20]
0x0000000000382ed8: str        x8, [x0, #0x20]
0x0000000000382edc: str        q0, [x0, #0x10]
0x0000000000382ee0: stp        xzr, xzr, [x1, #0x18]
0x0000000000382ee4: str        xzr, [x1, #0x10]
0x0000000000382ee8: str        xzr, [x0, #0x40]
0x0000000000382eec: add        x0, x0, #0x28
0x0000000000382ef0: add        x1, x1, #0x28
0x0000000000382ef4: b          #0x18bf0
