; instruction-faithful ARM64 fallback for Persona2::function_3ee2f8
0x00000000003ee2f8: str        x22, [sp, #-0x30]!
0x00000000003ee2fc: stp        x20, x19, [sp, #0x10]
0x00000000003ee300: stp        x29, x30, [sp, #0x20]
0x00000000003ee304: add        x29, sp, #0x20
0x00000000003ee308: mov        x19, x21
0x00000000003ee30c: mov        x22, x0
0x00000000003ee310: mov        x0, x20
0x00000000003ee314: mov        w1, #0x30
0x00000000003ee318: mov        w2, #7
0x00000000003ee31c: bl         #0x4c2500
0x00000000003ee320: mov        x20, x0
0x00000000003ee324: mov        x0, x22
0x00000000003ee328: mov        x21, x19
0x00000000003ee32c: bl         #0x3edb6c
0x00000000003ee330: mov        x0, x20
0x00000000003ee334: ldp        x29, x30, [sp, #0x20]
0x00000000003ee338: ldp        x20, x19, [sp, #0x10]
0x00000000003ee33c: ldr        x22, [sp], #0x30
0x00000000003ee340: ret        
