; instruction-faithful ARM64 fallback for RobloxLib::function_3c1bc8
0x00000000003c1bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c1bcc: stp        x29, x30, [sp, #0x10]
0x00000000003c1bd0: add        x29, sp, #0x10
0x00000000003c1bd4: mov        x19, x1
0x00000000003c1bd8: mov        x20, x0
0x00000000003c1bdc: bl         #0x3c183c
0x00000000003c1be0: mov        x0, x20
0x00000000003c1be4: mov        x1, x19
0x00000000003c1be8: mov        w2, #1
0x00000000003c1bec: ldp        x29, x30, [sp, #0x10]
0x00000000003c1bf0: ldp        x20, x19, [sp], #0x20
0x00000000003c1bf4: b          #0x3c1650
