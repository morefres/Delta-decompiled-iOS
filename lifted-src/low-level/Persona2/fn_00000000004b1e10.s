; instruction-faithful ARM64 fallback for Persona2::function_4b1e10
0x00000000004b1e10: stp        x20, x19, [sp, #-0x20]!
0x00000000004b1e14: stp        x29, x30, [sp, #0x10]
0x00000000004b1e18: add        x29, sp, #0x10
0x00000000004b1e1c: mov        x19, x0
0x00000000004b1e20: ldr        x0, [x0]
0x00000000004b1e24: cbnz       x0, #0x4b1e44
0x00000000004b1e28: mov        x20, x1
0x00000000004b1e2c: mov        w0, #0xff
0x00000000004b1e30: bl         #0x329134
0x00000000004b1e34: mov        x1, x0
0x00000000004b1e38: mov        x0, x20
0x00000000004b1e3c: bl         #0x4c27dc
0x00000000004b1e40: stlr       x0, [x19]
0x00000000004b1e44: ldp        x29, x30, [sp, #0x10]
0x00000000004b1e48: ldp        x20, x19, [sp], #0x20
0x00000000004b1e4c: ret        
