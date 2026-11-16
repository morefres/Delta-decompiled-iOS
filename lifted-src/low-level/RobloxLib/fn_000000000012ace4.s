; instruction-faithful ARM64 fallback for RobloxLib::function_12ace4
0x000000000012ace4: stp        x20, x19, [sp, #-0x20]!
0x000000000012ace8: stp        x29, x30, [sp, #0x10]
0x000000000012acec: add        x29, sp, #0x10
0x000000000012acf0: mov        x19, x1
0x000000000012acf4: mov        x20, x0
0x000000000012acf8: mov        x0, x2
0x000000000012acfc: bl         #0x1e79c
0x000000000012ad00: mov        x2, x0
0x000000000012ad04: ldr        x8, [x20]
0x000000000012ad08: ldr        x3, [x8, #0x110]
0x000000000012ad0c: mov        x0, x20
0x000000000012ad10: mov        x1, x19
0x000000000012ad14: ldp        x29, x30, [sp, #0x10]
0x000000000012ad18: ldp        x20, x19, [sp], #0x20
0x000000000012ad1c: br         x3
