; instruction-faithful ARM64 fallback for RobloxLib::function_e45bd8
0x0000000000e45bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e45bdc: stp        x29, x30, [sp, #0x10]
0x0000000000e45be0: add        x29, sp, #0x10
0x0000000000e45be4: mov        x19, x1
0x0000000000e45be8: mov        x20, x0
0x0000000000e45bec: bl         #0xe45824
0x0000000000e45bf0: mov        x0, x20
0x0000000000e45bf4: mov        x1, x19
0x0000000000e45bf8: mov        w2, #1
0x0000000000e45bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000e45c00: ldp        x20, x19, [sp], #0x20
0x0000000000e45c04: b          #0xe455c4
