; instruction-faithful ARM64 fallback for RobloxLib::function_67ed4c
0x000000000067ed4c: stp        x20, x19, [sp, #-0x20]!
0x000000000067ed50: stp        x29, x30, [sp, #0x10]
0x000000000067ed54: add        x29, sp, #0x10
0x000000000067ed58: sub        x19, x0, #0x58
0x000000000067ed5c: adrp       x20, #0x5c51000
0x000000000067ed60: add        x20, x20, #0xce0
0x000000000067ed64: add        x1, x20, #0x10
0x000000000067ed68: bl         #0x207488
0x000000000067ed6c: mov        x0, x19
0x000000000067ed70: mov        x1, x20
0x000000000067ed74: ldp        x29, x30, [sp, #0x10]
0x000000000067ed78: ldp        x20, x19, [sp], #0x20
0x000000000067ed7c: b          #0x20743c
