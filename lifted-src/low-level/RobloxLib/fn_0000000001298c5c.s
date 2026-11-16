; instruction-faithful ARM64 fallback for RobloxLib::function_1298c5c
0x0000000001298c5c: ldr        q0, [x1]
0x0000000001298c60: str        q0, [x0]
0x0000000001298c64: ldr        x8, [x1, #0x10]
0x0000000001298c68: str        xzr, [x1, #0x10]
0x0000000001298c6c: str        x8, [x0, #0x10]
0x0000000001298c70: ldur       q0, [x1, #0x18]
0x0000000001298c74: ldur       q1, [x1, #0x28]
0x0000000001298c78: ldr        w8, [x1, #0x38]
0x0000000001298c7c: str        w8, [x0, #0x38]
0x0000000001298c80: stur       q1, [x0, #0x28]
0x0000000001298c84: stur       q0, [x0, #0x18]
0x0000000001298c88: add        x0, x0, #0x40
0x0000000001298c8c: add        x1, x1, #0x40
0x0000000001298c90: b          #0x2c9004
