; instruction-faithful ARM64 fallback for RobloxLib::function_16f9b28
0x00000000016f9b28: stp        x20, x19, [sp, #-0x20]!
0x00000000016f9b2c: stp        x29, x30, [sp, #0x10]
0x00000000016f9b30: add        x29, sp, #0x10
0x00000000016f9b34: mov        x19, x1
0x00000000016f9b38: mov        x20, x0
0x00000000016f9b3c: bl         #0x16f9b58
0x00000000016f9b40: mov        x0, x20
0x00000000016f9b44: mov        x1, x19
0x00000000016f9b48: mov        w2, #1
0x00000000016f9b4c: ldp        x29, x30, [sp, #0x10]
0x00000000016f9b50: ldp        x20, x19, [sp], #0x20
0x00000000016f9b54: b          #0x16f9940
