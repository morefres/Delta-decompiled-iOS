; instruction-faithful ARM64 fallback for Persona2::function_1c15e0
0x00000000001c15e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c15e4: stp        x29, x30, [sp, #0x10]
0x00000000001c15e8: add        x29, sp, #0x10
0x00000000001c15ec: mov        x19, x8
0x00000000001c15f0: bl         #0x1c0914
0x00000000001c15f4: strb       w0, [x19]
0x00000000001c15f8: ldp        x29, x30, [sp, #0x10]
0x00000000001c15fc: ldp        x20, x19, [sp], #0x20
0x00000000001c1600: ret        
