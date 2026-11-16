; instruction-faithful ARM64 fallback for RobloxLib::function_fc890c
0x0000000000fc890c: mov        x8, x3
0x0000000000fc8910: mov        x9, x1
0x0000000000fc8914: add        x10, x2, #0x18
0x0000000000fc8918: cmp        x2, #0
0x0000000000fc891c: csel       x1, xzr, x10, eq
0x0000000000fc8920: ldr        x10, [x3]
0x0000000000fc8924: ldr        x4, [x10, #8]
0x0000000000fc8928: add        x3, x0, #0xb0
0x0000000000fc892c: mov        x0, x8
0x0000000000fc8930: mov        x2, x9
0x0000000000fc8934: br         x4
0x0000000000fc8938: ldr        x0, [x0, #0xb8]
0x0000000000fc893c: ldr        x8, [x0]
0x0000000000fc8940: ldr        x2, [x8, #0x20]
0x0000000000fc8944: br         x2
