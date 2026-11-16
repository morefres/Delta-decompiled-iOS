; instruction-faithful ARM64 fallback for RobloxLib::function_5ae08
0x000000000005ae08: stp        x20, x19, [sp, #-0x20]!
0x000000000005ae0c: stp        x29, x30, [sp, #0x10]
0x000000000005ae10: add        x29, sp, #0x10
0x000000000005ae14: mov        x19, x1
0x000000000005ae18: mov        x20, x0
0x000000000005ae1c: bl         #0x44125e0
0x000000000005ae20: mov        x1, x0
0x000000000005ae24: add        x0, x20, #0x70
0x000000000005ae28: mov        x2, #0
0x000000000005ae2c: bl         #0x440e7cc
0x000000000005ae30: add        x0, x20, #0x70
0x000000000005ae34: mov        x1, x19
0x000000000005ae38: ldp        x29, x30, [sp, #0x10]
0x000000000005ae3c: ldp        x20, x19, [sp], #0x20
0x000000000005ae40: b          #0x440e8cc
