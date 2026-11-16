; instruction-faithful ARM64 fallback for RobloxLib::function_4f2c90
0x00000000004f2c90: ldr        q0, [x1]
0x00000000004f2c94: str        q0, [x0]
0x00000000004f2c98: stp        xzr, xzr, [x1]
0x00000000004f2c9c: ldr        x8, [x1, #0x10]
0x00000000004f2ca0: str        x8, [x0, #0x10]
0x00000000004f2ca4: str        xzr, [x0, #0x30]
0x00000000004f2ca8: add        x0, x0, #0x18
0x00000000004f2cac: add        x1, x1, #0x18
0x00000000004f2cb0: b          #0x18bf0
