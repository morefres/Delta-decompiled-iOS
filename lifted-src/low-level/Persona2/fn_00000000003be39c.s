; instruction-faithful ARM64 fallback for Persona2::function_3be39c
0x00000000003be39c: stp        d9, d8, [sp, #-0x40]!
0x00000000003be3a0: stp        x22, x21, [sp, #0x10]
0x00000000003be3a4: stp        x20, x19, [sp, #0x20]
0x00000000003be3a8: stp        x29, x30, [sp, #0x30]
0x00000000003be3ac: add        x29, sp, #0x30
0x00000000003be3b0: mov        x19, x20
0x00000000003be3b4: fmov       d8, d0
0x00000000003be3b8: adrp       x8, #0x6b7000
0x00000000003be3bc: ldr        x8, [x8, #0x8c0]
0x00000000003be3c0: add        x8, x20, x8
0x00000000003be3c4: ldr        x20, [x8]
0x00000000003be3c8: cbz        x20, #0x3be3f0
0x00000000003be3cc: mov        x21, x0
0x00000000003be3d0: ldr        x22, [x8, #8]
0x00000000003be3d4: mov        x0, x20
0x00000000003be3d8: bl         #0x4c2770
0x00000000003be3dc: mov        x1, x0
0x00000000003be3e0: and        w0, w21, #1
0x00000000003be3e4: fmov       d0, d8
0x00000000003be3e8: mov        x2, x22
0x00000000003be3ec: bl         #0x3df508
0x00000000003be3f0: adrp       x8, #0x6b7000
0x00000000003be3f4: ldr        x8, [x8, #0x8c8]
0x00000000003be3f8: ldr        x20, [x19, x8]
0x00000000003be3fc: cbz        x20, #0x3be408
0x00000000003be400: fmov       d0, d8
0x00000000003be404: bl         #0x3e03e4
0x00000000003be408: ldp        x29, x30, [sp, #0x30]
0x00000000003be40c: ldp        x20, x19, [sp, #0x20]
0x00000000003be410: ldp        x22, x21, [sp, #0x10]
0x00000000003be414: ldp        d9, d8, [sp], #0x40
0x00000000003be418: ret        
