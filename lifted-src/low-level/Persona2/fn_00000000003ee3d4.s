; instruction-faithful ARM64 fallback for Persona2::function_3ee3d4
0x00000000003ee3d4: sub        sp, sp, #0x70
0x00000000003ee3d8: stp        x20, x19, [sp, #0x50]
0x00000000003ee3dc: stp        x29, x30, [sp, #0x60]
0x00000000003ee3e0: add        x29, sp, #0x60
0x00000000003ee3e4: ldrsb      x19, [x20]
0x00000000003ee3e8: add        x8, sp, #8
0x00000000003ee3ec: bl         #0x4c16fc
0x00000000003ee3f0: adrp       x8, #0x509000
0x00000000003ee3f4: add        x8, x8, #8
0x00000000003ee3f8: ldr        x1, [x8, x19, lsl #3]
0x00000000003ee3fc: add        x0, sp, #8
0x00000000003ee400: mov        x2, #-0x1e00000000000000
0x00000000003ee404: bl         #0x4c0748
0x00000000003ee408: mov        x0, #-0x1e00000000000000
0x00000000003ee40c: bl         #0x4c2590
0x00000000003ee410: add        x20, sp, #8
0x00000000003ee414: bl         #0x4c1744
0x00000000003ee418: ldp        x29, x30, [sp, #0x60]
0x00000000003ee41c: ldp        x20, x19, [sp, #0x50]
0x00000000003ee420: add        sp, sp, #0x70
0x00000000003ee424: ret        
0x00000000003ee428: stp        x20, x19, [sp, #-0x20]!
0x00000000003ee42c: stp        x29, x30, [sp, #0x10]
0x00000000003ee430: add        x29, sp, #0x10
0x00000000003ee434: mov        x19, x8
0x00000000003ee438: ldp        x8, x1, [x0]
0x00000000003ee43c: mov        x0, x8
0x00000000003ee440: bl         #0x3eed34
0x00000000003ee444: strb       w0, [x19]
0x00000000003ee448: ldp        x29, x30, [sp, #0x10]
0x00000000003ee44c: ldp        x20, x19, [sp], #0x20
0x00000000003ee450: ret        
