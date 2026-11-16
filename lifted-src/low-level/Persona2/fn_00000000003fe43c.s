; instruction-faithful ARM64 fallback for Persona2::function_3fe43c
0x00000000003fe43c: sub        sp, sp, #0x70
0x00000000003fe440: stp        x20, x19, [sp, #0x50]
0x00000000003fe444: stp        x29, x30, [sp, #0x60]
0x00000000003fe448: add        x29, sp, #0x60
0x00000000003fe44c: ldrsb      x19, [x20]
0x00000000003fe450: add        x8, sp, #8
0x00000000003fe454: bl         #0x4c16fc
0x00000000003fe458: adrp       x8, #0x50b000
0x00000000003fe45c: add        x8, x8, #0x360
0x00000000003fe460: ldr        x1, [x8, x19, lsl #3]
0x00000000003fe464: add        x0, sp, #8
0x00000000003fe468: mov        x2, #-0x1f00000000000000
0x00000000003fe46c: bl         #0x4c0748
0x00000000003fe470: mov        x0, #-0x1f00000000000000
0x00000000003fe474: bl         #0x4c2590
0x00000000003fe478: add        x20, sp, #8
0x00000000003fe47c: bl         #0x4c1744
0x00000000003fe480: ldp        x29, x30, [sp, #0x60]
0x00000000003fe484: ldp        x20, x19, [sp, #0x50]
0x00000000003fe488: add        sp, sp, #0x70
0x00000000003fe48c: ret        
0x00000000003fe490: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe494: stp        x29, x30, [sp, #0x10]
0x00000000003fe498: add        x29, sp, #0x10
0x00000000003fe49c: mov        x19, x8
0x00000000003fe4a0: ldp        x8, x1, [x0]
0x00000000003fe4a4: mov        x0, x8
0x00000000003fe4a8: bl         #0x3fe94c
0x00000000003fe4ac: strb       w0, [x19]
0x00000000003fe4b0: ldp        x29, x30, [sp, #0x10]
0x00000000003fe4b4: ldp        x20, x19, [sp], #0x20
0x00000000003fe4b8: ret        
