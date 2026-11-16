; instruction-faithful ARM64 fallback for RobloxLib::function_136b2cc
0x000000000136b2cc: stp        x20, x19, [sp, #-0x20]!
0x000000000136b2d0: stp        x29, x30, [sp, #0x10]
0x000000000136b2d4: add        x29, sp, #0x10
0x000000000136b2d8: mov        x19, x1
0x000000000136b2dc: mov        x20, x0
0x000000000136b2e0: bl         #0x136b060
0x000000000136b2e4: mov        x0, x20
0x000000000136b2e8: mov        x1, x19
0x000000000136b2ec: mov        w2, #1
0x000000000136b2f0: ldp        x29, x30, [sp, #0x10]
0x000000000136b2f4: ldp        x20, x19, [sp], #0x20
0x000000000136b2f8: b          #0x136aec0
