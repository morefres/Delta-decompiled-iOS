; instruction-faithful ARM64 fallback for RobloxLib::function_1c3cd8
0x00000000001c3cd8: mov        x8, x3
0x00000000001c3cdc: mov        x9, x1
0x00000000001c3ce0: add        x10, x2, #0x18
0x00000000001c3ce4: cmp        x2, #0
0x00000000001c3ce8: csel       x1, xzr, x10, eq
0x00000000001c3cec: ldr        x10, [x3]
0x00000000001c3cf0: ldr        x4, [x10, #8]
0x00000000001c3cf4: add        x3, x0, #0xb0
0x00000000001c3cf8: mov        x0, x8
0x00000000001c3cfc: mov        x2, x9
0x00000000001c3d00: br         x4
0x00000000001c3d04: ldr        x0, [x0, #0xb8]
0x00000000001c3d08: ldr        x8, [x0]
0x00000000001c3d0c: ldr        x2, [x8, #0x20]
0x00000000001c3d10: br         x2
