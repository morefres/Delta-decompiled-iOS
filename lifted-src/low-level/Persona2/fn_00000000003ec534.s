; instruction-faithful ARM64 fallback for Persona2::function_3ec534
0x00000000003ec534: sub        sp, sp, #0x70
0x00000000003ec538: stp        x20, x19, [sp, #0x50]
0x00000000003ec53c: stp        x29, x30, [sp, #0x60]
0x00000000003ec540: add        x29, sp, #0x60
0x00000000003ec544: ldrsb      x19, [x20]
0x00000000003ec548: add        x8, sp, #8
0x00000000003ec54c: mov        x0, #0
0x00000000003ec550: bl         #0x4c16fc
0x00000000003ec554: adrp       x8, #0x508000
0x00000000003ec558: add        x8, x8, #0xb50
0x00000000003ec55c: ldr        x0, [x8, x19, lsl #3]
0x00000000003ec560: add        x20, sp, #8
0x00000000003ec564: bl         #0x4c1714
0x00000000003ec568: add        x20, sp, #8
0x00000000003ec56c: bl         #0x4c1744
0x00000000003ec570: ldp        x29, x30, [sp, #0x60]
0x00000000003ec574: ldp        x20, x19, [sp, #0x50]
0x00000000003ec578: add        sp, sp, #0x70
0x00000000003ec57c: ret        
0x00000000003ec580: stp        x20, x19, [sp, #-0x20]!
0x00000000003ec584: stp        x29, x30, [sp, #0x10]
0x00000000003ec588: add        x29, sp, #0x10
0x00000000003ec58c: mov        x8, x0
0x00000000003ec590: ldrsb      x9, [x20]
0x00000000003ec594: adrp       x10, #0x508000
0x00000000003ec598: add        x10, x10, #0xb50
0x00000000003ec59c: ldr        x0, [x10, x9, lsl #3]
0x00000000003ec5a0: mov        x20, x8
0x00000000003ec5a4: bl         #0x4c1714
0x00000000003ec5a8: ldp        x29, x30, [sp, #0x10]
0x00000000003ec5ac: ldp        x20, x19, [sp], #0x20
0x00000000003ec5b0: ret        
0x00000000003ec5b4: sub        sp, sp, #0x70
0x00000000003ec5b8: stp        x20, x19, [sp, #0x50]
0x00000000003ec5bc: stp        x29, x30, [sp, #0x60]
0x00000000003ec5c0: add        x29, sp, #0x60
0x00000000003ec5c4: ldrsb      x19, [x20]
0x00000000003ec5c8: add        x8, sp, #8
0x00000000003ec5cc: bl         #0x4c16fc
0x00000000003ec5d0: adrp       x8, #0x508000
0x00000000003ec5d4: add        x8, x8, #0xb50
0x00000000003ec5d8: ldr        x0, [x8, x19, lsl #3]
0x00000000003ec5dc: add        x20, sp, #8
0x00000000003ec5e0: bl         #0x4c1714
0x00000000003ec5e4: add        x20, sp, #8
0x00000000003ec5e8: bl         #0x4c1744
0x00000000003ec5ec: ldp        x29, x30, [sp, #0x60]
0x00000000003ec5f0: ldp        x20, x19, [sp, #0x50]
0x00000000003ec5f4: add        sp, sp, #0x70
0x00000000003ec5f8: ret        
0x00000000003ec5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000003ec600: stp        x29, x30, [sp, #0x10]
0x00000000003ec604: add        x29, sp, #0x10
0x00000000003ec608: mov        x19, x8
0x00000000003ec60c: ldr        x0, [x0]
0x00000000003ec610: bl         #0x3eced8
0x00000000003ec614: strb       w0, [x19]
0x00000000003ec618: ldp        x29, x30, [sp, #0x10]
0x00000000003ec61c: ldp        x20, x19, [sp], #0x20
0x00000000003ec620: ret        
