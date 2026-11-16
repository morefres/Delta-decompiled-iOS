; instruction-faithful ARM64 fallback for Persona2::function_3f7880
0x00000000003f7880: stp        x22, x21, [sp, #-0x30]!
0x00000000003f7884: stp        x20, x19, [sp, #0x10]
0x00000000003f7888: stp        x29, x30, [sp, #0x20]
0x00000000003f788c: add        x29, sp, #0x20
0x00000000003f7890: mov        x19, x8
0x00000000003f7894: ldp        x20, x21, [x0]
0x00000000003f7898: adrp       x0, #0x6b6000
0x00000000003f789c: add        x0, x0, #0x4e8
0x00000000003f78a0: bl         #0x92e4
0x00000000003f78a4: adrp       x1, #0x6b4000
0x00000000003f78a8: add        x1, x1, #0x630
0x00000000003f78ac: bl         #0x4c280c
0x00000000003f78b0: mov        x1, x20
0x00000000003f78b4: mov        x2, x21
0x00000000003f78b8: bl         #0x4c12a0
0x00000000003f78bc: mov        x20, x0
0x00000000003f78c0: mov        x0, x21
0x00000000003f78c4: bl         #0x4c2590
0x00000000003f78c8: cmp        x20, #1
0x00000000003f78cc: mov        w8, #1
0x00000000003f78d0: cinc       w8, w8, ne
0x00000000003f78d4: cmp        x20, #0
0x00000000003f78d8: csel       w8, wzr, w8, eq
0x00000000003f78dc: strb       w8, [x19]
0x00000000003f78e0: ldp        x29, x30, [sp, #0x20]
0x00000000003f78e4: ldp        x20, x19, [sp, #0x10]
0x00000000003f78e8: ldp        x22, x21, [sp], #0x30
0x00000000003f78ec: ret        
