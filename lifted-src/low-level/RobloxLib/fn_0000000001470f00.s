; instruction-faithful ARM64 fallback for RobloxLib::function_1470f00
0x0000000001470f00: ldr        q0, [x1]
0x0000000001470f04: str        q0, [x0]
0x0000000001470f08: stp        xzr, xzr, [x1]
0x0000000001470f0c: ldr        q0, [x1, #0x10]
0x0000000001470f10: str        q0, [x0, #0x10]
0x0000000001470f14: stp        xzr, xzr, [x1, #0x10]
0x0000000001470f18: ldr        q0, [x1, #0x20]
0x0000000001470f1c: str        q0, [x0, #0x20]
0x0000000001470f20: stp        xzr, xzr, [x1, #0x20]
0x0000000001470f24: ldp        q0, q1, [x1, #0x30]
0x0000000001470f28: ldp        q2, q3, [x1, #0x50]
0x0000000001470f2c: stp        q2, q3, [x0, #0x50]
0x0000000001470f30: stp        q0, q1, [x0, #0x30]
0x0000000001470f34: str        xzr, [x0, #0x88]
0x0000000001470f38: add        x0, x0, #0x70
0x0000000001470f3c: add        x1, x1, #0x70
0x0000000001470f40: b          #0x18bf0
