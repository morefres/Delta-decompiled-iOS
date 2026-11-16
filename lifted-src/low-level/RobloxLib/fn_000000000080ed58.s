; instruction-faithful ARM64 fallback for RobloxLib::function_80ed58
0x000000000080ed58: stp        x20, x19, [sp, #-0x20]!
0x000000000080ed5c: stp        x29, x30, [sp, #0x10]
0x000000000080ed60: add        x29, sp, #0x10
0x000000000080ed64: mov        x19, x0
0x000000000080ed68: add        x0, x0, #0x230
0x000000000080ed6c: bl         #0x80fee8
0x000000000080ed70: mov        x0, x19
0x000000000080ed74: ldp        x29, x30, [sp, #0x10]
0x000000000080ed78: ldp        x20, x19, [sp], #0x20
0x000000000080ed7c: b          #0x4406ed8
