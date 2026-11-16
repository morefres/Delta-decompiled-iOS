; instruction-faithful ARM64 fallback for RobloxLib::function_15268c8
0x00000000015268c8: stp        x20, x19, [sp, #-0x20]!
0x00000000015268cc: stp        x29, x30, [sp, #0x10]
0x00000000015268d0: add        x29, sp, #0x10
0x00000000015268d4: mov        x19, x1
0x00000000015268d8: mov        x20, x0
0x00000000015268dc: bl         #0x15268f8
0x00000000015268e0: mov        x0, x20
0x00000000015268e4: mov        x1, x19
0x00000000015268e8: mov        w2, #1
0x00000000015268ec: ldp        x29, x30, [sp, #0x10]
0x00000000015268f0: ldp        x20, x19, [sp], #0x20
0x00000000015268f4: b          #0x15266e8
