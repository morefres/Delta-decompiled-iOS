; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f84
0x00000000003a1f84: stp        x20, x19, [sp, #-0x20]!
0x00000000003a1f88: stp        x29, x30, [sp, #0x10]
0x00000000003a1f8c: add        x29, sp, #0x10
0x00000000003a1f90: mov        x19, x1
0x00000000003a1f94: mov        x20, x0
0x00000000003a1f98: bl         #0x3a1bf0
0x00000000003a1f9c: mov        x0, x20
0x00000000003a1fa0: mov        x1, x19
0x00000000003a1fa4: mov        w2, #1
0x00000000003a1fa8: ldp        x29, x30, [sp, #0x10]
0x00000000003a1fac: ldp        x20, x19, [sp], #0x20
0x00000000003a1fb0: b          #0x3a1a04
