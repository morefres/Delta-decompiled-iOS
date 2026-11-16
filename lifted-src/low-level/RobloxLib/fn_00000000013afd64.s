; instruction-faithful ARM64 fallback for RobloxLib::function_13afd64
0x00000000013afd64: stp        x22, x21, [sp, #-0x30]!
0x00000000013afd68: stp        x20, x19, [sp, #0x10]
0x00000000013afd6c: stp        x29, x30, [sp, #0x20]
0x00000000013afd70: add        x29, sp, #0x20
0x00000000013afd74: mov        x21, x2
0x00000000013afd78: mov        x22, x1
0x00000000013afd7c: mov        x19, x8
0x00000000013afd80: mov        w0, #0x178
0x00000000013afd84: bl         #0x47e9370
0x00000000013afd88: mov        x20, x0
0x00000000013afd8c: mov        x1, x22
0x00000000013afd90: mov        x2, x21
0x00000000013afd94: bl         #0x13afdcc
0x00000000013afd98: add        x2, x20, #0x18
0x00000000013afd9c: stp        x2, x20, [x19]
0x00000000013afda0: add        x1, x20, #0x20
0x00000000013afda4: mov        x0, x19
0x00000000013afda8: ldp        x29, x30, [sp, #0x20]
0x00000000013afdac: ldp        x20, x19, [sp, #0x10]
0x00000000013afdb0: ldp        x22, x21, [sp], #0x30
0x00000000013afdb4: b          #0x2136c
0x00000000013afdb8: mov        x19, x0
0x00000000013afdbc: mov        x0, x20
0x00000000013afdc0: bl         #0x47e93a8
0x00000000013afdc4: mov        x0, x19
0x00000000013afdc8: bl         #0x4b97984
