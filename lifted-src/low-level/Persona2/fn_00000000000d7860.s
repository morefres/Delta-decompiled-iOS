; instruction-faithful ARM64 fallback for Persona2::function_d7860
0x00000000000d7860: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7864: stp        x29, x30, [sp, #0x10]
0x00000000000d7868: add        x29, sp, #0x10
0x00000000000d786c: mov        x19, x8
0x00000000000d7870: ldp        x8, x1, [x0]
0x00000000000d7874: mov        x0, x8
0x00000000000d7878: bl         #0xd7368
0x00000000000d787c: strb       w0, [x19]
0x00000000000d7880: ldp        x29, x30, [sp, #0x10]
0x00000000000d7884: ldp        x20, x19, [sp], #0x20
0x00000000000d7888: ret        
0x00000000000d788c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7890: stp        x29, x30, [sp, #0x10]
0x00000000000d7894: add        x29, sp, #0x10
0x00000000000d7898: mov        x19, x8
0x00000000000d789c: ldrb       w0, [x20]
0x00000000000d78a0: bl         #0xd73c0
0x00000000000d78a4: stp        x0, x1, [x19]
0x00000000000d78a8: ldp        x29, x30, [sp, #0x10]
0x00000000000d78ac: b          #0xa020
