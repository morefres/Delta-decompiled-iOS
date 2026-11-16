; instruction-faithful ARM64 fallback for RobloxLib::function_5a6b4
0x000000000005a6b4: stp        x22, x21, [sp, #-0x30]!
0x000000000005a6b8: stp        x20, x19, [sp, #0x10]
0x000000000005a6bc: stp        x29, x30, [sp, #0x20]
0x000000000005a6c0: add        x29, sp, #0x20
0x000000000005a6c4: mov        x19, x1
0x000000000005a6c8: mov        x20, x0
0x000000000005a6cc: bl         #0x440f6e8
0x000000000005a6d0: mov        x21, x0
0x000000000005a6d4: bl         #0x4e1d0
0x000000000005a6d8: mov        x2, x0
0x000000000005a6dc: add        x0, x20, #0x70
0x000000000005a6e0: mov        x1, x21
0x000000000005a6e4: bl         #0x440e7cc
0x000000000005a6e8: add        x0, x20, #0x70
0x000000000005a6ec: mov        x1, x19
0x000000000005a6f0: ldp        x29, x30, [sp, #0x20]
0x000000000005a6f4: ldp        x20, x19, [sp, #0x10]
0x000000000005a6f8: ldp        x22, x21, [sp], #0x30
0x000000000005a6fc: b          #0x440e8cc
