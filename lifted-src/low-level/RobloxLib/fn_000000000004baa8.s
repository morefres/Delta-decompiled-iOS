; instruction-faithful ARM64 fallback for RobloxLib::function_4baa8
0x000000000004baa8: mov        x8, x3
0x000000000004baac: mov        x9, x1
0x000000000004bab0: add        x10, x2, #0x18
0x000000000004bab4: cmp        x2, #0
0x000000000004bab8: csel       x1, xzr, x10, eq
0x000000000004babc: ldr        x10, [x3]
0x000000000004bac0: ldr        x4, [x10, #8]
0x000000000004bac4: add        x3, x0, #0xb0
0x000000000004bac8: mov        x0, x8
0x000000000004bacc: mov        x2, x9
0x000000000004bad0: br         x4
0x000000000004bad4: ldr        x0, [x0, #0xb8]
0x000000000004bad8: ldr        x8, [x0]
0x000000000004badc: ldr        x2, [x8, #0x20]
0x000000000004bae0: br         x2
