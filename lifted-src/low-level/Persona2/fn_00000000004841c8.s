; instruction-faithful ARM64 fallback for Persona2::function_4841c8
0x00000000004841c8: sub        sp, sp, #0x30
0x00000000004841cc: stp        x20, x19, [sp, #0x10]
0x00000000004841d0: stp        x29, x30, [sp, #0x20]
0x00000000004841d4: add        x29, sp, #0x20
0x00000000004841d8: mov        x19, x0
0x00000000004841dc: bl         #0x484204
0x00000000004841e0: stp        x19, x0, [sp]
0x00000000004841e4: adrp       x8, #0x67b000
0x00000000004841e8: ldr        x1, [x8, #0x2a8]
0x00000000004841ec: mov        x0, sp
0x00000000004841f0: bl         #0x4c2338
0x00000000004841f4: ldp        x29, x30, [sp, #0x20]
0x00000000004841f8: ldp        x20, x19, [sp, #0x10]
0x00000000004841fc: add        sp, sp, #0x30
0x0000000000484200: ret        
