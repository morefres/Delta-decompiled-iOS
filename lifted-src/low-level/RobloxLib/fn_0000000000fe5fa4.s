; instruction-faithful ARM64 fallback for RobloxLib::function_fe5fa4
0x0000000000fe5fa4: mov        x8, x3
0x0000000000fe5fa8: mov        x9, x1
0x0000000000fe5fac: add        x10, x2, #0x18
0x0000000000fe5fb0: cmp        x2, #0
0x0000000000fe5fb4: csel       x1, xzr, x10, eq
0x0000000000fe5fb8: ldr        x10, [x3]
0x0000000000fe5fbc: ldr        x4, [x10, #8]
0x0000000000fe5fc0: add        x3, x0, #0xb0
0x0000000000fe5fc4: mov        x0, x8
0x0000000000fe5fc8: mov        x2, x9
0x0000000000fe5fcc: br         x4
0x0000000000fe5fd0: ldr        x0, [x0, #0xb8]
0x0000000000fe5fd4: ldr        x8, [x0]
0x0000000000fe5fd8: ldr        x2, [x8, #0x20]
0x0000000000fe5fdc: br         x2
