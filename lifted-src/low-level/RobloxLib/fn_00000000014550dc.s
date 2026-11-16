; instruction-faithful ARM64 fallback for RobloxLib::function_14550dc
0x00000000014550dc: stp        x20, x19, [sp, #-0x20]!
0x00000000014550e0: stp        x29, x30, [sp, #0x10]
0x00000000014550e4: add        x29, sp, #0x10
0x00000000014550e8: mov        x19, x1
0x00000000014550ec: mov        x20, x0
0x00000000014550f0: bl         #0x1454900
0x00000000014550f4: mov        x0, x20
0x00000000014550f8: mov        x1, x19
0x00000000014550fc: mov        w2, #1
0x0000000001455100: ldp        x29, x30, [sp, #0x10]
0x0000000001455104: ldp        x20, x19, [sp], #0x20
0x0000000001455108: b          #0x145464c
