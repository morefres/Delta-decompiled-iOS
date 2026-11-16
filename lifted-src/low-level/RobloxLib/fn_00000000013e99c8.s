; instruction-faithful ARM64 fallback for RobloxLib::function_13e99c8
0x00000000013e99c8: stp        x20, x19, [sp, #-0x20]!
0x00000000013e99cc: stp        x29, x30, [sp, #0x10]
0x00000000013e99d0: add        x29, sp, #0x10
0x00000000013e99d4: mov        x8, x1
0x00000000013e99d8: mov        x19, x0
0x00000000013e99dc: adrp       x1, #0x5cbf000
0x00000000013e99e0: add        x1, x1, #0x828
0x00000000013e99e4: mov        x0, x8
0x00000000013e99e8: bl         #0x21618
0x00000000013e99ec: add        x8, x19, #0x18
0x00000000013e99f0: cmp        w0, #0
0x00000000013e99f4: csel       x0, x8, xzr, ne
0x00000000013e99f8: ldp        x29, x30, [sp, #0x10]
0x00000000013e99fc: ldp        x20, x19, [sp], #0x20
0x00000000013e9a00: ret        
