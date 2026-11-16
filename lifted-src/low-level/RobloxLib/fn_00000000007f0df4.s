; instruction-faithful ARM64 fallback for RobloxLib::function_7f0df4
0x00000000007f0df4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f0df8: stp        x29, x30, [sp, #0x10]
0x00000000007f0dfc: add        x29, sp, #0x10
0x00000000007f0e00: mov        x19, x1
0x00000000007f0e04: mov        x20, x0
0x00000000007f0e08: bl         #0x7f0e24
0x00000000007f0e0c: mov        x0, x20
0x00000000007f0e10: mov        x1, x19
0x00000000007f0e14: mov        w2, #1
0x00000000007f0e18: ldp        x29, x30, [sp, #0x10]
0x00000000007f0e1c: ldp        x20, x19, [sp], #0x20
0x00000000007f0e20: b          #0x7f0b70
