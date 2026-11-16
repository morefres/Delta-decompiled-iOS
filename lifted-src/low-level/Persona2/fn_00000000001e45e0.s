; instruction-faithful ARM64 fallback for Persona2::function_1e45e0
0x00000000001e45e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001e45e4: stp        x29, x30, [sp, #0x10]
0x00000000001e45e8: add        x29, sp, #0x10
0x00000000001e45ec: mov        x19, x0
0x00000000001e45f0: ldr        x0, [x0]
0x00000000001e45f4: bl         #0x23278
0x00000000001e45f8: mov        x0, x19
0x00000000001e45fc: ldp        x29, x30, [sp, #0x10]
0x00000000001e4600: ldp        x20, x19, [sp], #0x20
0x00000000001e4604: ret        
