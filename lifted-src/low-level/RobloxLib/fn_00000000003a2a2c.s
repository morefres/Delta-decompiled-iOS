; instruction-faithful ARM64 fallback for RobloxLib::function_3a2a2c
0x00000000003a2a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a2a30: stp        x29, x30, [sp, #0x10]
0x00000000003a2a34: add        x29, sp, #0x10
0x00000000003a2a38: mov        x19, x1
0x00000000003a2a3c: mov        x20, x0
0x00000000003a2a40: bl         #0x3a27c0
0x00000000003a2a44: mov        x0, x20
0x00000000003a2a48: mov        x1, x19
0x00000000003a2a4c: mov        w2, #1
0x00000000003a2a50: ldp        x29, x30, [sp, #0x10]
0x00000000003a2a54: ldp        x20, x19, [sp], #0x20
0x00000000003a2a58: b          #0x3a261c
