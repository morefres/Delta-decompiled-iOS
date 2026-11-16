; instruction-faithful ARM64 fallback for Persona2::function_4bf268
0x00000000004bf268: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf26c: stp        x29, x30, [sp, #0x10]
0x00000000004bf270: add        x29, sp, #0x10
0x00000000004bf274: mov        w0, #0x67
0x00000000004bf278: bl         #0x4c2410
0x00000000004bf27c: mov        x19, x0
0x00000000004bf280: mov        w0, #0x67
0x00000000004bf284: mov        x1, #0
0x00000000004bf288: bl         #0x4c2470
0x00000000004bf28c: mov        x0, x19
0x00000000004bf290: ldp        x29, x30, [sp, #0x10]
0x00000000004bf294: ldp        x20, x19, [sp], #0x20
0x00000000004bf298: ret        
0x00000000004bf29c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf2a0: stp        x29, x30, [sp, #0x10]
0x00000000004bf2a4: add        x29, sp, #0x10
0x00000000004bf2a8: mov        x19, x0
0x00000000004bf2ac: mov        w0, #0x68
0x00000000004bf2b0: bl         #0x4c2410
0x00000000004bf2b4: add        x0, x0, #0x18
0x00000000004bf2b8: mov        x1, x19
0x00000000004bf2bc: ldp        x29, x30, [sp, #0x10]
0x00000000004bf2c0: ldp        x20, x19, [sp], #0x20
0x00000000004bf2c4: b          #0x4bf3c0
