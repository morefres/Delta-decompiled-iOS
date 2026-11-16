; instruction-faithful ARM64 fallback for Persona2::function_2ba52c
0x00000000002ba52c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ba530: stp        x29, x30, [sp, #0x10]
0x00000000002ba534: add        x29, sp, #0x10
0x00000000002ba538: mov        x19, x0
0x00000000002ba53c: bl         #0x4c26e0
0x00000000002ba540: cmp        w0, #2
0x00000000002ba544: b.eq       #0x2ba5c0
0x00000000002ba548: cmp        w0, #1
0x00000000002ba54c: b.eq       #0x2ba5e4
0x00000000002ba550: cbnz       w0, #0x2ba5b4
0x00000000002ba554: ldr        x0, [x19, #8]
0x00000000002ba558: bl         #0x4c2590
0x00000000002ba55c: ldr        x0, [x19, #0x18]
0x00000000002ba560: bl         #0x4c2590
0x00000000002ba564: ldr        x0, [x19, #0x28]
0x00000000002ba568: bl         #0x4c2590
0x00000000002ba56c: ldr        x0, [x19, #0x30]
0x00000000002ba570: bl         #0x4c2590
0x00000000002ba574: ldr        x0, [x19, #0x38]
0x00000000002ba578: bl         #0x4c2590
0x00000000002ba57c: ldr        x0, [x19, #0x48]
0x00000000002ba580: bl         #0x4c2590
0x00000000002ba584: mov        x0, #0
0x00000000002ba588: bl         #0x2ba518
0x00000000002ba58c: ldrsw      x8, [x0, #0x28]
0x00000000002ba590: add        x19, x19, x8
0x00000000002ba594: mov        x0, #0
0x00000000002ba598: bl         #0x4bfc98
0x00000000002ba59c: mov        x20, x0
0x00000000002ba5a0: mov        x0, x19
0x00000000002ba5a4: mov        w1, #1
0x00000000002ba5a8: mov        x2, x20
0x00000000002ba5ac: bl         #0x29ee4
0x00000000002ba5b0: cbz        w0, #0x2ba5fc
0x00000000002ba5b4: ldp        x29, x30, [sp, #0x10]
0x00000000002ba5b8: ldp        x20, x19, [sp], #0x20
0x00000000002ba5bc: ret        
0x00000000002ba5c0: ldrb       w2, [x19, #0x10]
0x00000000002ba5c4: cmp        w2, #0xf7
0x00000000002ba5c8: b.hi       #0x2ba5d4
0x00000000002ba5cc: ldp        x0, x1, [x19]
0x00000000002ba5d0: bl         #0x39f84
0x00000000002ba5d4: ldr        x0, [x19, #0x20]
0x00000000002ba5d8: bl         #0x4c2590
0x00000000002ba5dc: ldr        x0, [x19, #0x30]
0x00000000002ba5e0: b          #0x2ba5f0
0x00000000002ba5e4: ldr        x0, [x19, #8]
0x00000000002ba5e8: bl         #0x4c2590
0x00000000002ba5ec: ldr        x0, [x19, #0x18]
0x00000000002ba5f0: ldp        x29, x30, [sp, #0x10]
0x00000000002ba5f4: ldp        x20, x19, [sp], #0x20
0x00000000002ba5f8: b          #0x4c2590
0x00000000002ba5fc: ldur       x8, [x20, #-8]
0x00000000002ba600: ldr        x2, [x8, #8]
0x00000000002ba604: mov        x0, x19
0x00000000002ba608: mov        x1, x20
0x00000000002ba60c: ldp        x29, x30, [sp, #0x10]
0x00000000002ba610: ldp        x20, x19, [sp], #0x20
0x00000000002ba614: br         x2
