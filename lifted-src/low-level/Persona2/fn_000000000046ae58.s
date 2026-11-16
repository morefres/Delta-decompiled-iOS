; instruction-faithful ARM64 fallback for Persona2::function_46ae58
0x000000000046ae58: stp        x20, x19, [sp, #-0x20]!
0x000000000046ae5c: stp        x29, x30, [sp, #0x10]
0x000000000046ae60: add        x29, sp, #0x10
0x000000000046ae64: mov        x19, x0
0x000000000046ae68: ldr        x0, [x0]
0x000000000046ae6c: cbnz       x0, #0x46ae8c
0x000000000046ae70: mov        x20, x3
0x000000000046ae74: mov        w0, #0xff
0x000000000046ae78: bl         #0x46ae98
0x000000000046ae7c: mov        x1, x0
0x000000000046ae80: mov        x0, x20
0x000000000046ae84: bl         #0x4c27dc
0x000000000046ae88: stlr       x0, [x19]
0x000000000046ae8c: ldp        x29, x30, [sp, #0x10]
0x000000000046ae90: ldp        x20, x19, [sp], #0x20
0x000000000046ae94: ret        
