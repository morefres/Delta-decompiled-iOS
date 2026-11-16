; instruction-faithful ARM64 fallback for Persona2::function_3a7594
0x00000000003a7594: sub        sp, sp, #0x40
0x00000000003a7598: stp        x20, x19, [sp, #0x20]
0x00000000003a759c: stp        x29, x30, [sp, #0x30]
0x00000000003a75a0: add        x29, sp, #0x30
0x00000000003a75a4: mov        x19, x0
0x00000000003a75a8: adrp       x8, #0x5f1000
0x00000000003a75ac: ldr        x8, [x8, #0x6f0]
0x00000000003a75b0: add        x8, x8, #0x40
0x00000000003a75b4: adrp       x9, #0x504000
0x00000000003a75b8: add        x9, x9, #0xe88
0x00000000003a75bc: stp        x8, x9, [sp]
0x00000000003a75c0: ldr        x1, [x0, #0x18]
0x00000000003a75c4: mov        w0, #0x13f
0x00000000003a75c8: bl         #0x4c25c0
0x00000000003a75cc: cmp        x1, #0x3f
0x00000000003a75d0: b.hi       #0x3a7610
0x00000000003a75d4: add        x4, x19, #0x20
0x00000000003a75d8: ldur       x8, [x0, #-8]
0x00000000003a75dc: add        x8, x8, #0x40
0x00000000003a75e0: adrp       x9, #0x5f1000
0x00000000003a75e4: ldr        x9, [x9, #0xe38]
0x00000000003a75e8: add        x9, x9, #0x40
0x00000000003a75ec: stp        x8, x9, [sp, #0x10]
0x00000000003a75f0: mov        x3, sp
0x00000000003a75f4: mov        x0, x19
0x00000000003a75f8: mov        x1, #0
0x00000000003a75fc: mov        w2, #4
0x00000000003a7600: bl         #0x4c2818
0x00000000003a7604: mov        x0, #0
0x00000000003a7608: mov        x1, #0
0x00000000003a760c: b          #0x3a7614
0x00000000003a7610: mov        w1, #0x3f
0x00000000003a7614: ldp        x29, x30, [sp, #0x30]
0x00000000003a7618: ldp        x20, x19, [sp, #0x20]
0x00000000003a761c: add        sp, sp, #0x40
0x00000000003a7620: ret        
