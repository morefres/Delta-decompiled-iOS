; instruction-faithful ARM64 fallback for RobloxLib::function_59dec8
0x000000000059dec8: stp        x22, x21, [sp, #-0x30]!
0x000000000059decc: stp        x20, x19, [sp, #0x10]
0x000000000059ded0: stp        x29, x30, [sp, #0x20]
0x000000000059ded4: add        x29, sp, #0x20
0x000000000059ded8: mov        x21, x2
0x000000000059dedc: mov        x22, x1
0x000000000059dee0: mov        x19, x8
0x000000000059dee4: mov        w0, #0x1e8
0x000000000059dee8: bl         #0x47e9370
0x000000000059deec: mov        x20, x0
0x000000000059def0: mov        x1, x22
0x000000000059def4: mov        x2, x21
0x000000000059def8: bl         #0x59df30
0x000000000059defc: add        x2, x20, #0x18
0x000000000059df00: stp        x2, x20, [x19]
0x000000000059df04: add        x1, x20, #0x20
0x000000000059df08: mov        x0, x19
0x000000000059df0c: ldp        x29, x30, [sp, #0x20]
0x000000000059df10: ldp        x20, x19, [sp, #0x10]
0x000000000059df14: ldp        x22, x21, [sp], #0x30
0x000000000059df18: b          #0x2136c
0x000000000059df1c: mov        x19, x0
0x000000000059df20: mov        x0, x20
0x000000000059df24: bl         #0x47e93a8
0x000000000059df28: mov        x0, x19
0x000000000059df2c: bl         #0x4b97984
