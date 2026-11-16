; instruction-faithful ARM64 fallback for Persona2::function_26c5ec
0x000000000026c5ec: stp        x20, x19, [sp, #-0x20]!
0x000000000026c5f0: stp        x29, x30, [sp, #0x10]
0x000000000026c5f4: add        x29, sp, #0x10
0x000000000026c5f8: mov        x19, x1
0x000000000026c5fc: mov        x20, x0
0x000000000026c600: adrp       x0, #0x69d000
0x000000000026c604: add        x0, x0, #0xb60
0x000000000026c608: bl         #0x92e4
0x000000000026c60c: adrp       x1, #0x69b000
0x000000000026c610: add        x1, x1, #0x5a8
0x000000000026c614: bl         #0x4c280c
0x000000000026c618: mov        x1, x20
0x000000000026c61c: mov        x2, x19
0x000000000026c620: bl         #0x4c12a0
0x000000000026c624: mov        x20, x0
0x000000000026c628: mov        x0, x19
0x000000000026c62c: bl         #0x4c2590
0x000000000026c630: cmp        x20, #1
0x000000000026c634: mov        w8, #1
0x000000000026c638: cinc       w8, w8, ne
0x000000000026c63c: cmp        x20, #0
0x000000000026c640: csel       w0, wzr, w8, eq
0x000000000026c644: ldp        x29, x30, [sp, #0x10]
0x000000000026c648: ldp        x20, x19, [sp], #0x20
0x000000000026c64c: ret        
