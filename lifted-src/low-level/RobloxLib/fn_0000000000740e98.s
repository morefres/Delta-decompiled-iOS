; instruction-faithful ARM64 fallback for RobloxLib::function_740e98
0x0000000000740e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000740e9c: stp        x29, x30, [sp, #0x10]
0x0000000000740ea0: add        x29, sp, #0x10
0x0000000000740ea4: mov        x19, x0
0x0000000000740ea8: ldr        x0, [x0]
0x0000000000740eac: cbz        x0, #0x740ebc
0x0000000000740eb0: ldr        x8, [x0]
0x0000000000740eb4: ldr        x8, [x8, #0x10]
0x0000000000740eb8: blr        x8
0x0000000000740ebc: mov        x0, x19
0x0000000000740ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000740ec4: ldp        x20, x19, [sp], #0x20
0x0000000000740ec8: ret        
0x0000000000740ecc: bl         #0x18bd8
