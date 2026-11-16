; instruction-faithful ARM64 fallback for Persona2::function_3f05d8
0x00000000003f05d8: stp        x22, x21, [sp, #-0x30]!
0x00000000003f05dc: stp        x20, x19, [sp, #0x10]
0x00000000003f05e0: stp        x29, x30, [sp, #0x20]
0x00000000003f05e4: add        x29, sp, #0x20
0x00000000003f05e8: mov        x19, x8
0x00000000003f05ec: ldp        x20, x21, [x0]
0x00000000003f05f0: adrp       x0, #0x6b6000
0x00000000003f05f4: add        x0, x0, #0x4e8
0x00000000003f05f8: bl         #0x92e4
0x00000000003f05fc: adrp       x1, #0x6b4000
0x00000000003f0600: add        x1, x1, #0x238
0x00000000003f0604: bl         #0x4c280c
0x00000000003f0608: mov        x1, x20
0x00000000003f060c: mov        x2, x21
0x00000000003f0610: bl         #0x4c12a0
0x00000000003f0614: mov        x20, x0
0x00000000003f0618: mov        x0, x21
0x00000000003f061c: bl         #0x4c2590
0x00000000003f0620: cmp        x20, #1
0x00000000003f0624: mov        w8, #1
0x00000000003f0628: cinc       w8, w8, ne
0x00000000003f062c: cmp        x20, #0
0x00000000003f0630: csel       w8, wzr, w8, eq
0x00000000003f0634: strb       w8, [x19]
0x00000000003f0638: ldp        x29, x30, [sp, #0x20]
0x00000000003f063c: ldp        x20, x19, [sp, #0x10]
0x00000000003f0640: ldp        x22, x21, [sp], #0x30
0x00000000003f0644: ret        
