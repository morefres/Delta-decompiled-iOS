; instruction-faithful ARM64 fallback for RobloxLib::function_84e84
0x0000000000084e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000084e88: stp        x29, x30, [sp, #0x10]
0x0000000000084e8c: add        x29, sp, #0x10
0x0000000000084e90: mov        x19, x1
0x0000000000084e94: mov        x20, x0
0x0000000000084e98: mov        x0, x2
0x0000000000084e9c: bl         #0x1e79c
0x0000000000084ea0: mov        x2, x0
0x0000000000084ea4: ldr        x8, [x20]
0x0000000000084ea8: ldr        x3, [x8, #0x110]
0x0000000000084eac: mov        x0, x20
0x0000000000084eb0: mov        x1, x19
0x0000000000084eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000084eb8: ldp        x20, x19, [sp], #0x20
0x0000000000084ebc: br         x3
