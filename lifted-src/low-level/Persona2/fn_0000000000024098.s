; instruction-faithful ARM64 fallback for Persona2::function_24098
0x0000000000024098: stp        x20, x19, [sp, #-0x20]!
0x000000000002409c: stp        x29, x30, [sp, #0x10]
0x00000000000240a0: add        x29, sp, #0x10
0x00000000000240a4: mov        x20, x0
0x00000000000240a8: bl         #0x23cf0
0x00000000000240ac: ldp        x29, x30, [sp, #0x10]
0x00000000000240b0: ldp        x20, x19, [sp], #0x20
0x00000000000240b4: ret        
