; instruction-faithful ARM64 fallback for Persona2::function_3f8448
0x00000000003f8448: stp        x29, x30, [sp, #-0x10]!
0x00000000003f844c: mov        x29, sp
0x00000000003f8450: ldrb       w8, [x20]
0x00000000003f8454: cmp        w8, #0
0x00000000003f8458: mov        w8, #0x6e
0x00000000003f845c: mov        w9, #0x76
0x00000000003f8460: csel       x1, x9, x8, ne
0x00000000003f8464: mov        x2, #-0x1f00000000000000
0x00000000003f8468: bl         #0x4c0748
0x00000000003f846c: mov        x0, #-0x1f00000000000000
0x00000000003f8470: ldp        x29, x30, [sp], #0x10
0x00000000003f8474: b          #0x4c2590
