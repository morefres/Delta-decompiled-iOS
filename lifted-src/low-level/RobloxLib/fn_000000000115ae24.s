; instruction-faithful ARM64 fallback for RobloxLib::function_115ae24
0x000000000115ae24: ldr        q0, [x1]
0x000000000115ae28: str        q0, [x0]
0x000000000115ae2c: stp        xzr, xzr, [x1]
0x000000000115ae30: ldr        q0, [x1, #0x10]
0x000000000115ae34: str        q0, [x0, #0x10]
0x000000000115ae38: stp        xzr, xzr, [x1, #0x10]
0x000000000115ae3c: add        x0, x0, #0x20
0x000000000115ae40: add        x1, x1, #0x20
0x000000000115ae44: b          #0x2c9004
