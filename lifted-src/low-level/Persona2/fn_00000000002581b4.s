; instruction-faithful ARM64 fallback for Persona2::function_2581b4
0x00000000002581b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002581b8: stp        x29, x30, [sp, #0x10]
0x00000000002581bc: add        x29, sp, #0x10
0x00000000002581c0: mov        x20, x0
0x00000000002581c4: mov        x0, x2
0x00000000002581c8: bl         #0x4c235c
0x00000000002581cc: bl         #0x258020
0x00000000002581d0: ldp        x29, x30, [sp, #0x10]
0x00000000002581d4: ldp        x20, x19, [sp], #0x20
0x00000000002581d8: ret        
