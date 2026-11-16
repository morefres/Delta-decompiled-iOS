; instruction-faithful ARM64 fallback for RobloxLib::function_3bced8
0x00000000003bced8: stp        x20, x19, [sp, #-0x20]!
0x00000000003bcedc: stp        x29, x30, [sp, #0x10]
0x00000000003bcee0: add        x29, sp, #0x10
0x00000000003bcee4: mov        x19, x1
0x00000000003bcee8: mov        x20, x0
0x00000000003bceec: bl         #0x3bcc5c
0x00000000003bcef0: mov        x0, x20
0x00000000003bcef4: mov        x1, x19
0x00000000003bcef8: mov        w2, #1
0x00000000003bcefc: ldp        x29, x30, [sp, #0x10]
0x00000000003bcf00: ldp        x20, x19, [sp], #0x20
0x00000000003bcf04: b          #0x3bca90
