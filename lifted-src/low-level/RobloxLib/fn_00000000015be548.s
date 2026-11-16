; instruction-faithful ARM64 fallback for RobloxLib::function_15be548
0x00000000015be548: sub        sp, sp, #0x80
0x00000000015be54c: stp        x20, x19, [sp, #0x60]
0x00000000015be550: stp        x29, x30, [sp, #0x70]
0x00000000015be554: add        x29, sp, #0x70
0x00000000015be558: mov        x19, x0
0x00000000015be55c: adrp       x8, #0x5ba4000
0x00000000015be560: ldr        x8, [x8, #0x338]
0x00000000015be564: ldr        x8, [x8]
0x00000000015be568: stur       x8, [x29, #-0x18]
0x00000000015be56c: ldr        x20, [x0]
0x00000000015be570: bl         #0x153b93c
0x00000000015be574: cmp        x0, x20
0x00000000015be578: b.eq       #0x15be5cc
0x00000000015be57c: ldp        x9, x8, [x19]
0x00000000015be580: stp        x9, xzr, [sp, #8]
0x00000000015be584: cbz        x8, #0x15be5a0
0x00000000015be588: ldr        x8, [x8]
0x00000000015be58c: add        x9, sp, #8
0x00000000015be590: add        x0, x19, #0x10
0x00000000015be594: add        x1, x9, #0x10
0x00000000015be598: blr        x8
0x00000000015be59c: ldr        x8, [x19, #8]
0x00000000015be5a0: str        x8, [sp, #0x10]
0x00000000015be5a4: add        x0, sp, #8
0x00000000015be5a8: bl         #0x153bdf0
0x00000000015be5ac: ldr        w19, [x0]
0x00000000015be5b0: ldr        x8, [sp, #0x10]
0x00000000015be5b4: cbz        x8, #0x15be5e0
0x00000000015be5b8: ldr        x8, [x8, #0x10]
0x00000000015be5bc: add        x9, sp, #8
0x00000000015be5c0: add        x0, x9, #0x10
0x00000000015be5c4: blr        x8
0x00000000015be5c8: b          #0x15be5e0
0x00000000015be5cc: ldr        x20, [x19]
0x00000000015be5d0: bl         #0x153b93c
0x00000000015be5d4: cmp        x0, x20
0x00000000015be5d8: b.ne       #0x15be610
0x00000000015be5dc: ldr        w19, [x19, #0x10]
0x00000000015be5e0: ldur       x8, [x29, #-0x18]
0x00000000015be5e4: adrp       x9, #0x5ba4000
0x00000000015be5e8: ldr        x9, [x9, #0x338]
0x00000000015be5ec: ldr        x9, [x9]
0x00000000015be5f0: cmp        x9, x8
0x00000000015be5f4: b.ne       #0x15be60c
0x00000000015be5f8: mov        x0, x19
0x00000000015be5fc: ldp        x29, x30, [sp, #0x70]
0x00000000015be600: ldp        x20, x19, [sp, #0x60]
0x00000000015be604: add        sp, sp, #0x80
0x00000000015be608: ret        
0x00000000015be60c: bl         #0x4b98620
0x00000000015be610: adrp       x0, #0x5228000
0x00000000015be614: add        x0, x0, #0x5b2
0x00000000015be618: bl         #0x47ee168
0x00000000015be61c: b          #0x15be648
0x00000000015be620: mov        x19, x0
0x00000000015be624: b          #0x15be650
0x00000000015be628: mov        x19, x0
0x00000000015be62c: ldr        x8, [sp, #0x10]
0x00000000015be630: cbz        x8, #0x15be650
0x00000000015be634: ldr        x8, [x8, #0x10]
0x00000000015be638: add        x9, sp, #8
0x00000000015be63c: add        x0, x9, #0x10
0x00000000015be640: blr        x8
0x00000000015be644: b          #0x15be650
0x00000000015be648: mov        x19, x0
0x00000000015be64c: cbnz       w1, #0x15be658
0x00000000015be650: mov        x0, x19
0x00000000015be654: bl         #0x4b97984
0x00000000015be658: mov        x0, x19
0x00000000015be65c: bl         #0x18bd8
