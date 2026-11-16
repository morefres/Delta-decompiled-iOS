; instruction-faithful ARM64 fallback for Persona2::function_403d84
0x0000000000403d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000403d88: stp        x29, x30, [sp, #0x10]
0x0000000000403d8c: add        x29, sp, #0x10
0x0000000000403d90: mov        x19, x0
0x0000000000403d94: ldr        x0, [x0]
0x0000000000403d98: cbnz       x0, #0x403db8
0x0000000000403d9c: mov        x20, x1
0x0000000000403da0: mov        w0, #0xff
0x0000000000403da4: bl         #0x3f8664
0x0000000000403da8: mov        x1, x0
0x0000000000403dac: mov        x0, x20
0x0000000000403db0: bl         #0x4c27dc
0x0000000000403db4: stlr       x0, [x19]
0x0000000000403db8: ldp        x29, x30, [sp, #0x10]
0x0000000000403dbc: ldp        x20, x19, [sp], #0x20
0x0000000000403dc0: ret        
