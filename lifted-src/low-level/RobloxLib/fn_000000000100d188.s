; instruction-faithful ARM64 fallback for RobloxLib::function_100d188
0x000000000100d188: mov        x8, x3
0x000000000100d18c: mov        x9, x1
0x000000000100d190: add        x10, x2, #0x18
0x000000000100d194: cmp        x2, #0
0x000000000100d198: csel       x1, xzr, x10, eq
0x000000000100d19c: ldr        x10, [x3]
0x000000000100d1a0: ldr        x4, [x10, #8]
0x000000000100d1a4: add        x3, x0, #0xb0
0x000000000100d1a8: mov        x0, x8
0x000000000100d1ac: mov        x2, x9
0x000000000100d1b0: br         x4
0x000000000100d1b4: ldr        x0, [x0, #0xb8]
0x000000000100d1b8: ldr        x8, [x0]
0x000000000100d1bc: ldr        x2, [x8, #0x20]
0x000000000100d1c0: br         x2
