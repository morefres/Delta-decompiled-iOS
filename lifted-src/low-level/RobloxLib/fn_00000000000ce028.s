; instruction-faithful ARM64 fallback for RobloxLib::function_ce028
0x00000000000ce028: mov        x8, x3
0x00000000000ce02c: mov        x9, x1
0x00000000000ce030: add        x10, x2, #0x18
0x00000000000ce034: cmp        x2, #0
0x00000000000ce038: csel       x1, xzr, x10, eq
0x00000000000ce03c: ldr        x10, [x3]
0x00000000000ce040: ldr        x4, [x10, #8]
0x00000000000ce044: add        x3, x0, #0xb0
0x00000000000ce048: mov        x0, x8
0x00000000000ce04c: mov        x2, x9
0x00000000000ce050: br         x4
0x00000000000ce054: ldr        x0, [x0, #0xb8]
0x00000000000ce058: ldr        x8, [x0]
0x00000000000ce05c: ldr        x2, [x8, #0x20]
0x00000000000ce060: br         x2
