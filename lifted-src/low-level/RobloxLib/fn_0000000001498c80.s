; instruction-faithful ARM64 fallback for RobloxLib::function_1498c80
0x0000000001498c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001498c84: stp        x29, x30, [sp, #0x10]
0x0000000001498c88: add        x29, sp, #0x10
0x0000000001498c8c: mov        x19, x1
0x0000000001498c90: mov        x20, x0
0x0000000001498c94: bl         #0x1498a0c
0x0000000001498c98: mov        x0, x20
0x0000000001498c9c: mov        x1, x19
0x0000000001498ca0: mov        w2, #1
0x0000000001498ca4: ldp        x29, x30, [sp, #0x10]
0x0000000001498ca8: ldp        x20, x19, [sp], #0x20
0x0000000001498cac: b          #0x149886c
