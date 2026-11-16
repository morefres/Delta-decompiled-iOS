; instruction-faithful ARM64 fallback for RobloxLib::function_1dc04
0x000000000001dc04: mov        x8, x3
0x000000000001dc08: mov        x9, x1
0x000000000001dc0c: add        x10, x2, #0x18
0x000000000001dc10: cmp        x2, #0
0x000000000001dc14: csel       x1, xzr, x10, eq
0x000000000001dc18: ldr        x10, [x3]
0x000000000001dc1c: ldr        x4, [x10, #8]
0x000000000001dc20: add        x3, x0, #0xb0
0x000000000001dc24: mov        x0, x8
0x000000000001dc28: mov        x2, x9
0x000000000001dc2c: br         x4
0x000000000001dc30: ldr        x0, [x0, #0xb8]
0x000000000001dc34: ldr        x8, [x0]
0x000000000001dc38: ldr        x2, [x8, #0x20]
0x000000000001dc3c: br         x2
