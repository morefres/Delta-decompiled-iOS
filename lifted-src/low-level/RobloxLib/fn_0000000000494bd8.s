; instruction-faithful ARM64 fallback for RobloxLib::function_494bd8
0x0000000000494bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000494bdc: stp        x29, x30, [sp, #0x10]
0x0000000000494be0: add        x29, sp, #0x10
0x0000000000494be4: mov        x19, x1
0x0000000000494be8: mov        x20, x0
0x0000000000494bec: bl         #0x494954
0x0000000000494bf0: mov        x0, x20
0x0000000000494bf4: mov        x1, x19
0x0000000000494bf8: mov        w2, #1
0x0000000000494bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000494c00: ldp        x20, x19, [sp], #0x20
0x0000000000494c04: b          #0x4947b0
