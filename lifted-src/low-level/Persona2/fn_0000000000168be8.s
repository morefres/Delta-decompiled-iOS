; instruction-faithful ARM64 fallback for Persona2::function_168be8
0x0000000000168be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000168bec: stp        x29, x30, [sp, #0x10]
0x0000000000168bf0: add        x29, sp, #0x10
0x0000000000168bf4: mov        x19, x0
0x0000000000168bf8: ldr        x0, [x0]
0x0000000000168bfc: cbnz       x0, #0x168c1c
0x0000000000168c00: mov        x20, x3
0x0000000000168c04: mov        x0, x1
0x0000000000168c08: blr        x2
0x0000000000168c0c: mov        x1, x0
0x0000000000168c10: mov        x0, x20
0x0000000000168c14: bl         #0x4c27dc
0x0000000000168c18: stlr       x0, [x19]
0x0000000000168c1c: ldp        x29, x30, [sp, #0x10]
0x0000000000168c20: ldp        x20, x19, [sp], #0x20
0x0000000000168c24: ret        
