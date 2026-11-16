; instruction-faithful ARM64 fallback for RobloxLib::function_15be430
0x00000000015be430: sub        sp, sp, #0x80
0x00000000015be434: stp        x20, x19, [sp, #0x60]
0x00000000015be438: stp        x29, x30, [sp, #0x70]
0x00000000015be43c: add        x29, sp, #0x70
0x00000000015be440: mov        x19, x0
0x00000000015be444: adrp       x8, #0x5ba4000
0x00000000015be448: ldr        x8, [x8, #0x338]
0x00000000015be44c: ldr        x8, [x8]
0x00000000015be450: stur       x8, [x29, #-0x18]
0x00000000015be454: ldr        x20, [x0]
0x00000000015be458: bl         #0x1ab48a0
0x00000000015be45c: cmp        x0, x20
0x00000000015be460: b.eq       #0x15be4b4
0x00000000015be464: ldp        x9, x8, [x19]
0x00000000015be468: stp        x9, xzr, [sp, #8]
0x00000000015be46c: cbz        x8, #0x15be488
0x00000000015be470: ldr        x8, [x8]
0x00000000015be474: add        x9, sp, #8
0x00000000015be478: add        x0, x19, #0x10
0x00000000015be47c: add        x1, x9, #0x10
0x00000000015be480: blr        x8
0x00000000015be484: ldr        x8, [x19, #8]
0x00000000015be488: str        x8, [sp, #0x10]
0x00000000015be48c: add        x0, sp, #8
0x00000000015be490: bl         #0x153f180
0x00000000015be494: ldr        w19, [x0]
0x00000000015be498: ldr        x8, [sp, #0x10]
0x00000000015be49c: cbz        x8, #0x15be4c8
0x00000000015be4a0: ldr        x8, [x8, #0x10]
0x00000000015be4a4: add        x9, sp, #8
0x00000000015be4a8: add        x0, x9, #0x10
0x00000000015be4ac: blr        x8
0x00000000015be4b0: b          #0x15be4c8
0x00000000015be4b4: ldr        x20, [x19]
0x00000000015be4b8: bl         #0x1ab48a0
0x00000000015be4bc: cmp        x0, x20
0x00000000015be4c0: b.ne       #0x15be4f8
0x00000000015be4c4: ldr        w19, [x19, #0x10]
0x00000000015be4c8: ldur       x8, [x29, #-0x18]
0x00000000015be4cc: adrp       x9, #0x5ba4000
0x00000000015be4d0: ldr        x9, [x9, #0x338]
0x00000000015be4d4: ldr        x9, [x9]
0x00000000015be4d8: cmp        x9, x8
0x00000000015be4dc: b.ne       #0x15be4f4
0x00000000015be4e0: mov        x0, x19
0x00000000015be4e4: ldp        x29, x30, [sp, #0x70]
0x00000000015be4e8: ldp        x20, x19, [sp, #0x60]
0x00000000015be4ec: add        sp, sp, #0x80
0x00000000015be4f0: ret        
0x00000000015be4f4: bl         #0x4b98620
0x00000000015be4f8: adrp       x0, #0x5228000
0x00000000015be4fc: add        x0, x0, #0x5b2
0x00000000015be500: bl         #0x47ee168
0x00000000015be504: b          #0x15be530
0x00000000015be508: mov        x19, x0
0x00000000015be50c: b          #0x15be538
0x00000000015be510: mov        x19, x0
0x00000000015be514: ldr        x8, [sp, #0x10]
0x00000000015be518: cbz        x8, #0x15be538
0x00000000015be51c: ldr        x8, [x8, #0x10]
0x00000000015be520: add        x9, sp, #8
0x00000000015be524: add        x0, x9, #0x10
0x00000000015be528: blr        x8
0x00000000015be52c: b          #0x15be538
0x00000000015be530: mov        x19, x0
0x00000000015be534: cbnz       w1, #0x15be540
0x00000000015be538: mov        x0, x19
0x00000000015be53c: bl         #0x4b97984
0x00000000015be540: mov        x0, x19
0x00000000015be544: bl         #0x18bd8
