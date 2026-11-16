; instruction-faithful ARM64 fallback for RobloxLib::function_517d20
0x0000000000517d20: ldr        q0, [x1]
0x0000000000517d24: str        q0, [x0]
0x0000000000517d28: stp        xzr, xzr, [x1]
0x0000000000517d2c: ldr        q0, [x1, #0x10]
0x0000000000517d30: str        q0, [x0, #0x10]
0x0000000000517d34: stp        xzr, xzr, [x1, #0x10]
0x0000000000517d38: ldr        q0, [x1, #0x20]
0x0000000000517d3c: str        q0, [x0, #0x20]
0x0000000000517d40: stp        xzr, xzr, [x1, #0x20]
0x0000000000517d44: str        xzr, [x0, #0x48]
0x0000000000517d48: add        x0, x0, #0x30
0x0000000000517d4c: add        x1, x1, #0x30
0x0000000000517d50: b          #0x18bf0
