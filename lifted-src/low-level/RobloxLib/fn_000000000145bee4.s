; instruction-faithful ARM64 fallback for RobloxLib::function_145bee4
0x000000000145bee4: stp        x20, x19, [sp, #-0x20]!
0x000000000145bee8: stp        x29, x30, [sp, #0x10]
0x000000000145beec: add        x29, sp, #0x10
0x000000000145bef0: mov        x19, x1
0x000000000145bef4: mov        x20, x0
0x000000000145bef8: bl         #0x145ba40
0x000000000145befc: mov        x0, x20
0x000000000145bf00: mov        x1, x19
0x000000000145bf04: mov        w2, #1
0x000000000145bf08: ldp        x29, x30, [sp, #0x10]
0x000000000145bf0c: ldp        x20, x19, [sp], #0x20
0x000000000145bf10: b          #0x145b89c
