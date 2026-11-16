; instruction-faithful ARM64 fallback for Persona2::function_3c0c18
0x00000000003c0c18: stp        x20, x19, [sp, #-0x20]!
0x00000000003c0c1c: stp        x29, x30, [sp, #0x10]
0x00000000003c0c20: add        x29, sp, #0x10
0x00000000003c0c24: mov        x0, x20
0x00000000003c0c28: mov        x19, x8
0x00000000003c0c2c: bl         #0x3d7e30
0x00000000003c0c30: str        x0, [x19]
0x00000000003c0c34: ldp        x29, x30, [sp, #0x10]
0x00000000003c0c38: ldp        x20, x19, [sp], #0x20
0x00000000003c0c3c: ret        
