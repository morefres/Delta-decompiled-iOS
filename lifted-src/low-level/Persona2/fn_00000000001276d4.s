; instruction-faithful ARM64 fallback for Persona2::function_1276d4
0x00000000001276d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001276d8: stp        x29, x30, [sp, #0x10]
0x00000000001276dc: add        x29, sp, #0x10
0x00000000001276e0: ldr        x20, [x20, #0x10]
0x00000000001276e4: bl         #0x1276f4
0x00000000001276e8: ldp        x29, x30, [sp, #0x10]
0x00000000001276ec: ldp        x20, x19, [sp], #0x20
0x00000000001276f0: ret        
