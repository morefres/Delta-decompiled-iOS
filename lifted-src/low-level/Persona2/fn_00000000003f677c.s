; instruction-faithful ARM64 fallback for Persona2::function_3f677c
0x00000000003f677c: sub        sp, sp, #0x70
0x00000000003f6780: stp        x20, x19, [sp, #0x50]
0x00000000003f6784: stp        x29, x30, [sp, #0x60]
0x00000000003f6788: add        x29, sp, #0x60
0x00000000003f678c: ldrsb      x19, [x20]
0x00000000003f6790: add        x8, sp, #8
0x00000000003f6794: bl         #0x4c16fc
0x00000000003f6798: adrp       x8, #0x50a000
0x00000000003f679c: add        x8, x8, #0x160
0x00000000003f67a0: ldr        x1, [x8, x19, lsl #3]
0x00000000003f67a4: add        x0, sp, #8
0x00000000003f67a8: mov        x2, #-0x1e00000000000000
0x00000000003f67ac: bl         #0x4c0748
0x00000000003f67b0: mov        x0, #-0x1e00000000000000
0x00000000003f67b4: bl         #0x4c2590
0x00000000003f67b8: add        x20, sp, #8
0x00000000003f67bc: bl         #0x4c1744
0x00000000003f67c0: ldp        x29, x30, [sp, #0x60]
0x00000000003f67c4: ldp        x20, x19, [sp, #0x50]
0x00000000003f67c8: add        sp, sp, #0x70
0x00000000003f67cc: ret        
0x00000000003f67d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f67d4: stp        x29, x30, [sp, #0x10]
0x00000000003f67d8: add        x29, sp, #0x10
0x00000000003f67dc: mov        x19, x8
0x00000000003f67e0: ldp        x8, x1, [x0]
0x00000000003f67e4: mov        x0, x8
0x00000000003f67e8: bl         #0x3f6af8
0x00000000003f67ec: strb       w0, [x19]
0x00000000003f67f0: ldp        x29, x30, [sp, #0x10]
0x00000000003f67f4: ldp        x20, x19, [sp], #0x20
0x00000000003f67f8: ret        
