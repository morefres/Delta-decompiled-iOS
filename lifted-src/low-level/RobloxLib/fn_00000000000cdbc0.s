; instruction-faithful ARM64 fallback for RobloxLib::function_cdbc0
0x00000000000cdbc0: mov        x8, x3
0x00000000000cdbc4: mov        x9, x1
0x00000000000cdbc8: add        x10, x2, #0x18
0x00000000000cdbcc: cmp        x2, #0
0x00000000000cdbd0: csel       x1, xzr, x10, eq
0x00000000000cdbd4: ldr        x10, [x3]
0x00000000000cdbd8: ldr        x4, [x10, #8]
0x00000000000cdbdc: add        x3, x0, #0xb0
0x00000000000cdbe0: mov        x0, x8
0x00000000000cdbe4: mov        x2, x9
0x00000000000cdbe8: br         x4
0x00000000000cdbec: ldr        x0, [x0, #0xb8]
0x00000000000cdbf0: ldr        x8, [x0]
0x00000000000cdbf4: ldr        x2, [x8, #0x20]
0x00000000000cdbf8: br         x2
