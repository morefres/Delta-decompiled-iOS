; instruction-faithful ARM64 fallback for RobloxLib::function_15d36f8
0x00000000015d36f8: ldr        q0, [x1]
0x00000000015d36fc: str        q0, [x0]
0x00000000015d3700: ldr        x8, [x1, #0x10]
0x00000000015d3704: str        x8, [x0, #0x10]
0x00000000015d3708: stp        xzr, xzr, [x1, #8]
0x00000000015d370c: ldur       q0, [x1, #0x18]
0x00000000015d3710: ldr        x8, [x1, #0x28]
0x00000000015d3714: str        x8, [x0, #0x28]
0x00000000015d3718: stur       q0, [x0, #0x18]
0x00000000015d371c: stp        xzr, xzr, [x1, #0x20]
0x00000000015d3720: str        xzr, [x1, #0x18]
0x00000000015d3724: ldr        w8, [x1, #0x30]
0x00000000015d3728: str        w8, [x0, #0x30]
0x00000000015d372c: str        xzr, [x0, #0x50]
0x00000000015d3730: add        x0, x0, #0x38
0x00000000015d3734: add        x1, x1, #0x38
0x00000000015d3738: b          #0x18bf0
