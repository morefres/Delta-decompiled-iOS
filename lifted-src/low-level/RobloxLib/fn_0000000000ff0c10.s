; instruction-faithful ARM64 fallback for RobloxLib::function_ff0c10
0x0000000000ff0c10: mov        x8, x3
0x0000000000ff0c14: mov        x9, x1
0x0000000000ff0c18: add        x10, x2, #0x18
0x0000000000ff0c1c: cmp        x2, #0
0x0000000000ff0c20: csel       x1, xzr, x10, eq
0x0000000000ff0c24: ldr        x10, [x3]
0x0000000000ff0c28: ldr        x4, [x10, #8]
0x0000000000ff0c2c: add        x3, x0, #0xb0
0x0000000000ff0c30: mov        x0, x8
0x0000000000ff0c34: mov        x2, x9
0x0000000000ff0c38: br         x4
0x0000000000ff0c3c: ldr        x0, [x0, #0xb8]
0x0000000000ff0c40: ldr        x8, [x0]
0x0000000000ff0c44: ldr        x2, [x8, #0x20]
0x0000000000ff0c48: br         x2
