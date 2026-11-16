; instruction-faithful ARM64 fallback for Persona2::function_14dec0
0x000000000014dec0: stp        x22, x21, [sp, #-0x30]!
0x000000000014dec4: stp        x20, x19, [sp, #0x10]
0x000000000014dec8: stp        x29, x30, [sp, #0x20]
0x000000000014decc: add        x29, sp, #0x20
0x000000000014ded0: mov        x19, x3
0x000000000014ded4: mov        x20, x0
0x000000000014ded8: cbz        x2, #0x14def0
0x000000000014dedc: mov        x0, x2
0x000000000014dee0: bl         #0x4c0670
0x000000000014dee4: mov        x21, x0
0x000000000014dee8: mov        x22, x1
0x000000000014deec: b          #0x14def8
0x000000000014def0: mov        x21, #0
0x000000000014def4: mov        x22, #0
0x000000000014def8: mov        x0, x19
0x000000000014defc: bl         #0x4c235c
0x000000000014df00: mov        x0, x21
0x000000000014df04: mov        x1, x22
0x000000000014df08: mov        x2, x19
0x000000000014df0c: bl         #0x14dd24
0x000000000014df10: ldp        x29, x30, [sp, #0x20]
0x000000000014df14: ldp        x20, x19, [sp, #0x10]
0x000000000014df18: ldp        x22, x21, [sp], #0x30
0x000000000014df1c: ret        
