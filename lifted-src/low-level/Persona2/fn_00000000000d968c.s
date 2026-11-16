; instruction-faithful ARM64 fallback for Persona2::function_d968c
0x00000000000d968c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9690: stp        x29, x30, [sp, #0x10]
0x00000000000d9694: add        x29, sp, #0x10
0x00000000000d9698: mov        x19, x8
0x00000000000d969c: bl         #0xd955c
0x00000000000d96a0: strb       w0, [x19]
0x00000000000d96a4: ldp        x29, x30, [sp, #0x10]
0x00000000000d96a8: ldp        x20, x19, [sp], #0x20
0x00000000000d96ac: ret        
0x00000000000d96b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d96b4: stp        x29, x30, [sp, #0x10]
0x00000000000d96b8: add        x29, sp, #0x10
0x00000000000d96bc: mov        x19, x0
0x00000000000d96c0: bl         #0xd9844
0x00000000000d96c4: mov        x1, x0
0x00000000000d96c8: mov        x0, x19
0x00000000000d96cc: ldp        x29, x30, [sp, #0x10]
0x00000000000d96d0: ldp        x20, x19, [sp], #0x20
0x00000000000d96d4: b          #0x4c1804
0x00000000000d96d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d96dc: stp        x29, x30, [sp, #0x10]
0x00000000000d96e0: add        x29, sp, #0x10
0x00000000000d96e4: mov        x19, x0
0x00000000000d96e8: bl         #0xd9844
0x00000000000d96ec: mov        x1, x0
0x00000000000d96f0: mov        x0, x19
0x00000000000d96f4: ldp        x29, x30, [sp, #0x10]
0x00000000000d96f8: ldp        x20, x19, [sp], #0x20
0x00000000000d96fc: b          #0x4c17f8
