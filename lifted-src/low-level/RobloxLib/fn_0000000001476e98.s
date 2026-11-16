; instruction-faithful ARM64 fallback for RobloxLib::function_1476e98
0x0000000001476e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001476e9c: stp        x29, x30, [sp, #0x10]
0x0000000001476ea0: add        x29, sp, #0x10
0x0000000001476ea4: mov        x19, x0
0x0000000001476ea8: bl         #0x1476d9c
0x0000000001476eac: ldr        x0, [x19, #0x10]
0x0000000001476eb0: cbz        x0, #0x1476eb8
0x0000000001476eb4: bl         #0x4b9808c
0x0000000001476eb8: mov        x0, x19
0x0000000001476ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001476ec0: ldp        x20, x19, [sp], #0x20
0x0000000001476ec4: ret        
0x0000000001476ec8: bl         #0x18bd8
