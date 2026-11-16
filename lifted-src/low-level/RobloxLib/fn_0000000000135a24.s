; instruction-faithful ARM64 fallback for RobloxLib::function_135a24
0x0000000000135a24: stp        x20, x19, [sp, #-0x20]!
0x0000000000135a28: stp        x29, x30, [sp, #0x10]
0x0000000000135a2c: add        x29, sp, #0x10
0x0000000000135a30: mov        x19, x0
0x0000000000135a34: add        x0, x0, #8
0x0000000000135a38: bl         #0x1df28
0x0000000000135a3c: mov        x0, x19
0x0000000000135a40: ldp        x29, x30, [sp, #0x10]
0x0000000000135a44: ldp        x20, x19, [sp], #0x20
0x0000000000135a48: b          #0x2c998
