; instruction-faithful ARM64 fallback for RobloxLib::function_7a0cf8
0x00000000007a0cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000007a0cfc: stp        x29, x30, [sp, #0x10]
0x00000000007a0d00: add        x29, sp, #0x10
0x00000000007a0d04: mov        x19, x1
0x00000000007a0d08: mov        x20, x0
0x00000000007a0d0c: bl         #0x7a09cc
0x00000000007a0d10: mov        x0, x20
0x00000000007a0d14: mov        x1, x19
0x00000000007a0d18: mov        w2, #1
0x00000000007a0d1c: ldp        x29, x30, [sp, #0x10]
0x00000000007a0d20: ldp        x20, x19, [sp], #0x20
0x00000000007a0d24: b          #0x7a0824
