; instruction-faithful ARM64 fallback for RobloxLib::function_1b4594
0x00000000001b4594: mov        x8, x3
0x00000000001b4598: mov        x9, x1
0x00000000001b459c: add        x10, x2, #0x18
0x00000000001b45a0: cmp        x2, #0
0x00000000001b45a4: csel       x1, xzr, x10, eq
0x00000000001b45a8: ldr        x10, [x3]
0x00000000001b45ac: ldr        x4, [x10, #8]
0x00000000001b45b0: add        x3, x0, #0xb0
0x00000000001b45b4: mov        x0, x8
0x00000000001b45b8: mov        x2, x9
0x00000000001b45bc: br         x4
0x00000000001b45c0: ldr        x0, [x0, #0xb8]
0x00000000001b45c4: ldr        x8, [x0]
0x00000000001b45c8: ldr        x2, [x8, #0x20]
0x00000000001b45cc: br         x2
