; instruction-faithful ARM64 fallback for RobloxLib::function_59fa28
0x000000000059fa28: stp        x20, x19, [sp, #-0x20]!
0x000000000059fa2c: stp        x29, x30, [sp, #0x10]
0x000000000059fa30: add        x29, sp, #0x10
0x000000000059fa34: mov        x8, x1
0x000000000059fa38: mov        x19, x0
0x000000000059fa3c: adrp       x1, #0x5c4a000
0x000000000059fa40: add        x1, x1, #0x4f8
0x000000000059fa44: mov        x0, x8
0x000000000059fa48: bl         #0x21618
0x000000000059fa4c: add        x8, x19, #0x20
0x000000000059fa50: cmp        w0, #0
0x000000000059fa54: csel       x0, x8, xzr, ne
0x000000000059fa58: ldp        x29, x30, [sp, #0x10]
0x000000000059fa5c: ldp        x20, x19, [sp], #0x20
0x000000000059fa60: ret        
