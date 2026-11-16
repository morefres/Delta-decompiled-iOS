; instruction-faithful ARM64 fallback for Persona2::function_3a0bf4
0x00000000003a0bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0bf8: stp        x29, x30, [sp, #0x10]
0x00000000003a0bfc: add        x29, sp, #0x10
0x00000000003a0c00: mov        x19, x0
0x00000000003a0c04: ldp        x0, x20, [x1]
0x00000000003a0c08: stp        x0, x20, [x19]
0x00000000003a0c0c: bl         #0x4c25a8
0x00000000003a0c10: mov        x0, x20
0x00000000003a0c14: bl         #0x4c25a8
0x00000000003a0c18: mov        x0, x19
0x00000000003a0c1c: ldp        x29, x30, [sp, #0x10]
0x00000000003a0c20: ldp        x20, x19, [sp], #0x20
0x00000000003a0c24: ret        
