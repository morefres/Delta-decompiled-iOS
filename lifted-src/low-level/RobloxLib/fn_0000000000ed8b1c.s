; instruction-faithful ARM64 fallback for RobloxLib::function_ed8b1c
0x0000000000ed8b1c: mov        x8, x3
0x0000000000ed8b20: mov        x9, x1
0x0000000000ed8b24: add        x10, x2, #0x18
0x0000000000ed8b28: cmp        x2, #0
0x0000000000ed8b2c: csel       x1, xzr, x10, eq
0x0000000000ed8b30: ldr        x10, [x3]
0x0000000000ed8b34: ldr        x4, [x10, #8]
0x0000000000ed8b38: add        x3, x0, #0xb0
0x0000000000ed8b3c: mov        x0, x8
0x0000000000ed8b40: mov        x2, x9
0x0000000000ed8b44: br         x4
0x0000000000ed8b48: ldr        x0, [x0, #0xb8]
0x0000000000ed8b4c: ldr        x8, [x0]
0x0000000000ed8b50: ldr        x2, [x8, #0x20]
0x0000000000ed8b54: br         x2
