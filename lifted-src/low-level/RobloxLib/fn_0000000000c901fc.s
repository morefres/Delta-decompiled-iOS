; instruction-faithful ARM64 fallback for RobloxLib::function_c901fc
0x0000000000c901fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c90200: stp        x29, x30, [sp, #0x10]
0x0000000000c90204: add        x29, sp, #0x10
0x0000000000c90208: mov        x19, x1
0x0000000000c9020c: ldp        x20, x0, [x0, #0x28]
0x0000000000c90210: bl         #0x39eac44
0x0000000000c90214: mov        x0, x20
0x0000000000c90218: mov        x1, x19
0x0000000000c9021c: ldp        x29, x30, [sp, #0x10]
0x0000000000c90220: ldp        x20, x19, [sp], #0x20
0x0000000000c90224: b          #0xc7e358
