; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e98
0x00000000001b2e98: stp        x20, x19, [sp, #-0x20]!
0x00000000001b2e9c: stp        x29, x30, [sp, #0x10]
0x00000000001b2ea0: add        x29, sp, #0x10
0x00000000001b2ea4: mov        x19, x0
0x00000000001b2ea8: add        x0, x0, #0x230
0x00000000001b2eac: bl         #0x1b47d0
0x00000000001b2eb0: mov        x0, x19
0x00000000001b2eb4: ldp        x29, x30, [sp, #0x10]
0x00000000001b2eb8: ldp        x20, x19, [sp], #0x20
0x00000000001b2ebc: b          #0x4406ed8
