; instruction-faithful ARM64 fallback for RobloxLib::function_30df74
0x000000000030df74: stp        x24, x23, [sp, #-0x40]!
0x000000000030df78: stp        x22, x21, [sp, #0x10]
0x000000000030df7c: stp        x20, x19, [sp, #0x20]
0x000000000030df80: stp        x29, x30, [sp, #0x30]
0x000000000030df84: add        x29, sp, #0x30
0x000000000030df88: mov        x22, x0
0x000000000030df8c: ldr        x23, [x22, #8]!
0x000000000030df90: cbz        x23, #0x30dfe4
0x000000000030df94: mov        x19, x1
0x000000000030df98: mov        x21, x0
0x000000000030df9c: mov        w24, #8
0x000000000030dfa0: mov        x20, x22
0x000000000030dfa4: add        x0, x21, #0x10
0x000000000030dfa8: add        x1, x23, #0x20
0x000000000030dfac: mov        x2, x19
0x000000000030dfb0: bl         #0x27c03c
0x000000000030dfb4: cmp        w0, #0
0x000000000030dfb8: csel       x8, x24, xzr, ne
0x000000000030dfbc: csel       x20, x20, x23, ne
0x000000000030dfc0: ldr        x23, [x23, x8]
0x000000000030dfc4: cbnz       x23, #0x30dfa4
0x000000000030dfc8: cmp        x20, x22
0x000000000030dfcc: b.eq       #0x30dfe4
0x000000000030dfd0: add        x0, x21, #0x10
0x000000000030dfd4: add        x2, x20, #0x20
0x000000000030dfd8: mov        x1, x19
0x000000000030dfdc: bl         #0x27c03c
0x000000000030dfe0: cbz        w0, #0x30dfe8
0x000000000030dfe4: mov        x20, x22
0x000000000030dfe8: mov        x0, x20
0x000000000030dfec: ldp        x29, x30, [sp, #0x30]
0x000000000030dff0: ldp        x20, x19, [sp, #0x20]
0x000000000030dff4: ldp        x22, x21, [sp, #0x10]
0x000000000030dff8: ldp        x24, x23, [sp], #0x40
0x000000000030dffc: ret        
