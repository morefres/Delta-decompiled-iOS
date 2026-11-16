; instruction-faithful ARM64 fallback for Persona2::function_2ca5b4
0x00000000002ca5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca5b8: stp        x29, x30, [sp, #0x10]
0x00000000002ca5bc: add        x29, sp, #0x10
0x00000000002ca5c0: mov        x19, x8
0x00000000002ca5c4: bl         #0x2ca234
0x00000000002ca5c8: and        w8, w0, #1
0x00000000002ca5cc: strb       w8, [x19]
0x00000000002ca5d0: ldp        x29, x30, [sp, #0x10]
0x00000000002ca5d4: ldp        x20, x19, [sp], #0x20
0x00000000002ca5d8: ret        
0x00000000002ca5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca5e0: stp        x29, x30, [sp, #0x10]
0x00000000002ca5e4: add        x29, sp, #0x10
0x00000000002ca5e8: mov        x19, x0
0x00000000002ca5ec: bl         #0x2ca8c0
0x00000000002ca5f0: mov        x1, x0
0x00000000002ca5f4: mov        x0, x19
0x00000000002ca5f8: ldp        x29, x30, [sp, #0x10]
0x00000000002ca5fc: ldp        x20, x19, [sp], #0x20
0x00000000002ca600: b          #0x4c1804
0x00000000002ca604: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca608: stp        x29, x30, [sp, #0x10]
0x00000000002ca60c: add        x29, sp, #0x10
0x00000000002ca610: mov        x19, x0
0x00000000002ca614: bl         #0x2ca8c0
0x00000000002ca618: mov        x1, x0
0x00000000002ca61c: mov        x0, x19
0x00000000002ca620: ldp        x29, x30, [sp, #0x10]
0x00000000002ca624: ldp        x20, x19, [sp], #0x20
0x00000000002ca628: b          #0x4c17f8
