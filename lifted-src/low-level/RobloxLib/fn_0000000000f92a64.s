; instruction-faithful ARM64 fallback for RobloxLib::function_f92a64
0x0000000000f92a64: mov        x8, x3
0x0000000000f92a68: mov        x9, x1
0x0000000000f92a6c: add        x10, x2, #0x18
0x0000000000f92a70: cmp        x2, #0
0x0000000000f92a74: csel       x1, xzr, x10, eq
0x0000000000f92a78: ldr        x10, [x3]
0x0000000000f92a7c: ldr        x4, [x10, #8]
0x0000000000f92a80: add        x3, x0, #0xb0
0x0000000000f92a84: mov        x0, x8
0x0000000000f92a88: mov        x2, x9
0x0000000000f92a8c: br         x4
0x0000000000f92a90: ldr        x0, [x0, #0xb8]
0x0000000000f92a94: ldr        x8, [x0]
0x0000000000f92a98: ldr        x2, [x8, #0x20]
0x0000000000f92a9c: br         x2
