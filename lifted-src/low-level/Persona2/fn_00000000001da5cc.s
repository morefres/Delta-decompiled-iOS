; instruction-faithful ARM64 fallback for Persona2::function_1da5cc
0x00000000001da5cc: stp        x22, x21, [sp, #-0x30]!
0x00000000001da5d0: stp        x20, x19, [sp, #0x10]
0x00000000001da5d4: stp        x29, x30, [sp, #0x20]
0x00000000001da5d8: add        x29, sp, #0x20
0x00000000001da5dc: mov        x19, x2
0x00000000001da5e0: mov        x20, x0
0x00000000001da5e4: mov        x0, x3
0x00000000001da5e8: bl         #0x4c1fb4
0x00000000001da5ec: mov        x21, x0
0x00000000001da5f0: mov        x0, x19
0x00000000001da5f4: bl         #0x4c0670
0x00000000001da5f8: mov        x19, x0
0x00000000001da5fc: mov        x22, x1
0x00000000001da600: adrp       x0, #0x60d000
0x00000000001da604: add        x0, x0, #0x230
0x00000000001da608: mov        w1, #0x18
0x00000000001da60c: mov        w2, #7
0x00000000001da610: bl         #0x4c2500
0x00000000001da614: mov        x3, x0
0x00000000001da618: str        x21, [x0, #0x10]
0x00000000001da61c: adrp       x2, #0x1da000
0x00000000001da620: add        x2, x2, #0xc00
0x00000000001da624: mov        x0, x19
0x00000000001da628: mov        x1, x22
0x00000000001da62c: bl         #0x1da4f8
0x00000000001da630: ldp        x29, x30, [sp, #0x20]
0x00000000001da634: ldp        x20, x19, [sp, #0x10]
0x00000000001da638: ldp        x22, x21, [sp], #0x30
0x00000000001da63c: ret        
