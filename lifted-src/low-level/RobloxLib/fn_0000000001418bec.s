; instruction-faithful ARM64 fallback for RobloxLib::function_1418bec
0x0000000001418bec: stp        x20, x19, [sp, #-0x20]!
0x0000000001418bf0: stp        x29, x30, [sp, #0x10]
0x0000000001418bf4: add        x29, sp, #0x10
0x0000000001418bf8: mov        x19, x1
0x0000000001418bfc: mov        x20, x0
0x0000000001418c00: bl         #0x1418c1c
0x0000000001418c04: mov        x0, x20
0x0000000001418c08: mov        x1, x19
0x0000000001418c0c: mov        w2, #1
0x0000000001418c10: ldp        x29, x30, [sp, #0x10]
0x0000000001418c14: ldp        x20, x19, [sp], #0x20
0x0000000001418c18: b          #0x1418970
