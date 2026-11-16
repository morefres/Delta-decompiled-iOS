; instruction-faithful ARM64 fallback for Persona2::function_239d0c
0x0000000000239d0c: sub        sp, sp, #0x90
0x0000000000239d10: stp        x20, x19, [sp, #0x70]
0x0000000000239d14: stp        x29, x30, [sp, #0x80]
0x0000000000239d18: add        x29, sp, #0x80
0x0000000000239d1c: mov        x20, x8
0x0000000000239d20: mov        x8, sp
0x0000000000239d24: bl         #0x23981c
0x0000000000239d28: mov        x19, x21
0x0000000000239d2c: cbnz       x21, #0x239d40
0x0000000000239d30: mov        x1, sp
0x0000000000239d34: mov        x0, x20
0x0000000000239d38: mov        w2, #0x69
0x0000000000239d3c: bl         #0x4c226c
0x0000000000239d40: mov        x21, x19
0x0000000000239d44: ldp        x29, x30, [sp, #0x80]
0x0000000000239d48: ldp        x20, x19, [sp, #0x70]
0x0000000000239d4c: add        sp, sp, #0x90
0x0000000000239d50: ret        
