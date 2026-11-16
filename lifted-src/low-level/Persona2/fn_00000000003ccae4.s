; instruction-faithful ARM64 fallback for Persona2::function_3ccae4
0x00000000003ccae4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ccae8: stp        x29, x30, [sp, #0x10]
0x00000000003ccaec: add        x29, sp, #0x10
0x00000000003ccaf0: ldr        x20, [x20]
0x00000000003ccaf4: bl         #0x3cc884
0x00000000003ccaf8: ldp        x29, x30, [sp, #0x10]
0x00000000003ccafc: ldp        x20, x19, [sp], #0x20
0x00000000003ccb00: ret        
