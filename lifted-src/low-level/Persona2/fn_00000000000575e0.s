; instruction-faithful ARM64 fallback for Persona2::function_575e0
0x00000000000575e0: sub        sp, sp, #0x50
0x00000000000575e4: stp        d9, d8, [sp, #0x30]
0x00000000000575e8: stp        x29, x30, [sp, #0x40]
0x00000000000575ec: add        x29, sp, #0x40
0x00000000000575f0: bl         #0x581ec
0x00000000000575f4: ldr        x8, [sp, #0x20]
0x00000000000575f8: cmp        x8, #0
0x00000000000575fc: fmov       d0, xzr
0x0000000000057600: fmov       d1, #8.00000000
0x0000000000057604: fcsel      d8, d1, d0, eq
0x0000000000057608: adrp       x1, #0x69e000
0x000000000005760c: add        x1, x1, #0x228
0x0000000000057610: bl         #0x5820c
0x0000000000057614: fmov       d0, d8
0x0000000000057618: ldp        x29, x30, [sp, #0x40]
0x000000000005761c: ldp        d9, d8, [sp, #0x30]
0x0000000000057620: add        sp, sp, #0x50
0x0000000000057624: ret        
