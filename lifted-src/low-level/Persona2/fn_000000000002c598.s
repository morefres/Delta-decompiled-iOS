; instruction-faithful ARM64 fallback for Persona2::function_2c598
0x000000000002c598: stp        x20, x19, [sp, #-0x20]!
0x000000000002c59c: stp        x29, x30, [sp, #0x10]
0x000000000002c5a0: add        x29, sp, #0x10
0x000000000002c5a4: mov        x19, x8
0x000000000002c5a8: ldp        x8, x1, [x0]
0x000000000002c5ac: mov        x0, x8
0x000000000002c5b0: bl         #0x2c058
0x000000000002c5b4: strb       w0, [x19]
0x000000000002c5b8: ldp        x29, x30, [sp, #0x10]
0x000000000002c5bc: b          #0xa020
0x000000000002c5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000002c5c4: stp        x29, x30, [sp, #0x10]
0x000000000002c5c8: add        x29, sp, #0x10
0x000000000002c5cc: mov        x19, x8
0x000000000002c5d0: ldrb       w0, [x20]
0x000000000002c5d4: bl         #0x2c0a0
0x000000000002c5d8: stp        x0, x1, [x19]
0x000000000002c5dc: ldp        x29, x30, [sp, #0x10]
0x000000000002c5e0: b          #0xa020
0x000000000002c5e4: sub        sp, sp, #0x80
0x000000000002c5e8: stp        x20, x19, [sp, #0x60]
0x000000000002c5ec: stp        x29, x30, [sp, #0x70]
0x000000000002c5f0: add        x29, sp, #0x70
0x000000000002c5f4: mov        x20, x8
0x000000000002c5f8: mov        x8, sp
0x000000000002c5fc: bl         #0x2c140
0x000000000002c600: mov        x19, x21
0x000000000002c604: cbnz       x21, #0x2c618
0x000000000002c608: mov        x1, sp
0x000000000002c60c: mov        x0, x20
0x000000000002c610: mov        w2, #0x60
0x000000000002c614: bl         #0x4c226c
0x000000000002c618: mov        x21, x19
0x000000000002c61c: ldp        x29, x30, [sp, #0x70]
0x000000000002c620: ldp        x20, x19, [sp, #0x60]
0x000000000002c624: add        sp, sp, #0x80
0x000000000002c628: ret        
