; instruction-faithful ARM64 fallback for RobloxLib::function_136badc
0x000000000136badc: stp        x20, x19, [sp, #-0x20]!
0x000000000136bae0: stp        x29, x30, [sp, #0x10]
0x000000000136bae4: add        x29, sp, #0x10
0x000000000136bae8: mov        x19, x1
0x000000000136baec: mov        x20, x0
0x000000000136baf0: bl         #0x136b870
0x000000000136baf4: mov        x0, x20
0x000000000136baf8: mov        x1, x19
0x000000000136bafc: mov        w2, #1
0x000000000136bb00: ldp        x29, x30, [sp, #0x10]
0x000000000136bb04: ldp        x20, x19, [sp], #0x20
0x000000000136bb08: b          #0x136b6d0
