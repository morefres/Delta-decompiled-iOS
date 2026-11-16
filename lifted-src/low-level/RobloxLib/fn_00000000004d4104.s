; instruction-faithful ARM64 fallback for RobloxLib::function_4d4104
0x00000000004d4104: ldr        q0, [x1]
0x00000000004d4108: str        q0, [x0]
0x00000000004d410c: ldr        x8, [x1, #0x10]
0x00000000004d4110: str        x8, [x0, #0x10]
0x00000000004d4114: stp        xzr, xzr, [x1, #8]
0x00000000004d4118: ldur       q0, [x1, #0x18]
0x00000000004d411c: ldr        x8, [x1, #0x28]
0x00000000004d4120: str        x8, [x0, #0x28]
0x00000000004d4124: stur       q0, [x0, #0x18]
0x00000000004d4128: stp        xzr, xzr, [x1, #0x20]
0x00000000004d412c: str        xzr, [x1, #0x18]
0x00000000004d4130: ldr        q0, [x1, #0x30]
0x00000000004d4134: ldr        x8, [x1, #0x40]
0x00000000004d4138: str        x8, [x0, #0x40]
0x00000000004d413c: str        q0, [x0, #0x30]
0x00000000004d4140: stp        xzr, xzr, [x1, #0x38]
0x00000000004d4144: str        xzr, [x1, #0x30]
0x00000000004d4148: str        xzr, [x0, #0x60]
0x00000000004d414c: add        x0, x0, #0x48
0x00000000004d4150: add        x1, x1, #0x48
0x00000000004d4154: b          #0x18bf0
