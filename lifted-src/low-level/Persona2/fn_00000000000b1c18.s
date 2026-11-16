; instruction-faithful ARM64 fallback for Persona2::function_b1c18
0x00000000000b1c18: stp        x20, x19, [sp, #-0x20]!
0x00000000000b1c1c: stp        x29, x30, [sp, #0x10]
0x00000000000b1c20: add        x29, sp, #0x10
0x00000000000b1c24: mov        x20, x0
0x00000000000b1c28: mov        w0, #2
0x00000000000b1c2c: bl         #0xb0dd8
0x00000000000b1c30: ldp        x29, x30, [sp, #0x10]
0x00000000000b1c34: ldp        x20, x19, [sp], #0x20
0x00000000000b1c38: ret        
