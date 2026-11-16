; instruction-faithful ARM64 fallback for Persona2::function_d9258
0x00000000000d9258: stp        x20, x19, [sp, #-0x20]!
0x00000000000d925c: stp        x29, x30, [sp, #0x10]
0x00000000000d9260: add        x29, sp, #0x10
0x00000000000d9264: ldp        x19, x20, [x20]
0x00000000000d9268: bl         #0x19e44
0x00000000000d926c: mov        x0, x19
0x00000000000d9270: mov        x1, x20
0x00000000000d9274: ldp        x29, x30, [sp, #0x10]
0x00000000000d9278: ldp        x20, x19, [sp], #0x20
0x00000000000d927c: ret        
