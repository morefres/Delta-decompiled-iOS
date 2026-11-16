; instruction-faithful ARM64 fallback for Persona2::function_3fe3b8
0x00000000003fe3b8: sub        sp, sp, #0x70
0x00000000003fe3bc: stp        x20, x19, [sp, #0x50]
0x00000000003fe3c0: stp        x29, x30, [sp, #0x60]
0x00000000003fe3c4: add        x29, sp, #0x60
0x00000000003fe3c8: ldrsb      x19, [x20]
0x00000000003fe3cc: add        x8, sp, #8
0x00000000003fe3d0: mov        x0, #0
0x00000000003fe3d4: bl         #0x4c16fc
0x00000000003fe3d8: adrp       x8, #0x50b000
0x00000000003fe3dc: add        x8, x8, #0x360
0x00000000003fe3e0: ldr        x1, [x8, x19, lsl #3]
0x00000000003fe3e4: add        x0, sp, #8
0x00000000003fe3e8: mov        x2, #-0x1f00000000000000
0x00000000003fe3ec: bl         #0x4c0748
0x00000000003fe3f0: mov        x0, #-0x1f00000000000000
0x00000000003fe3f4: bl         #0x4c2590
0x00000000003fe3f8: add        x20, sp, #8
0x00000000003fe3fc: bl         #0x4c1744
0x00000000003fe400: ldp        x29, x30, [sp, #0x60]
0x00000000003fe404: ldp        x20, x19, [sp, #0x50]
0x00000000003fe408: add        sp, sp, #0x70
0x00000000003fe40c: ret        
