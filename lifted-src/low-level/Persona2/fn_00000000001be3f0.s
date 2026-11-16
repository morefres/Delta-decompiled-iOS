; instruction-faithful ARM64 fallback for Persona2::function_1be3f0
0x00000000001be3f0: stp        d9, d8, [sp, #-0x50]!
0x00000000001be3f4: stp        x24, x23, [sp, #0x10]
0x00000000001be3f8: stp        x22, x21, [sp, #0x20]
0x00000000001be3fc: stp        x20, x19, [sp, #0x30]
0x00000000001be400: stp        x29, x30, [sp, #0x40]
0x00000000001be404: add        x29, sp, #0x40
0x00000000001be408: sub        sp, sp, #0x6c0
0x00000000001be40c: mov        x21, x2
0x00000000001be410: mov        x19, x1
0x00000000001be414: add        x0, x0, #0x50
0x00000000001be418: add        x1, sp, #0x5b0
0x00000000001be41c: bl         #0x1be62c
0x00000000001be420: add        x0, sp, #0x5b0
0x00000000001be424: sub        x1, x29, #0xc8
0x00000000001be428: bl         #0x1be62c
0x00000000001be42c: sub        x0, x29, #0xc8
0x00000000001be430: bl         #0x1bcd5c
0x00000000001be434: cmp        w0, #1
0x00000000001be438: b.ne       #0x1be4b8
0x00000000001be43c: adrp       x8, #0x694000
0x00000000001be440: ldr        x8, [x8, #0x5d8]
0x00000000001be444: cmn        x8, #1
0x00000000001be448: b.ne       #0x1be604
0x00000000001be44c: adrp       x20, #0x73d000
0x00000000001be450: add        x20, x20, #0x220
0x00000000001be454: add        x1, sp, #8
0x00000000001be458: mov        x0, x20
0x00000000001be45c: mov        x2, #0
0x00000000001be460: mov        x3, #0
0x00000000001be464: bl         #0x4c2584
0x00000000001be468: add        x1, sp, #0x20
0x00000000001be46c: mov        x0, x20
0x00000000001be470: bl         #0x22f00
0x00000000001be474: ldr        x2, [sp, #0x58]
0x00000000001be478: adrp       x8, #0x678000
0x00000000001be47c: ldr        x1, [x8, #0xca0]
0x00000000001be480: mov        x0, x19
0x00000000001be484: bl         #0x4c232c
0x00000000001be488: adrp       x8, #0x679000
0x00000000001be48c: ldr        x1, [x8, #0x938]
0x00000000001be490: mov        x0, x21
0x00000000001be494: bl         #0x4c232c
0x00000000001be498: ldr        d0, [sp, #0x68]
0x00000000001be49c: ldr        x1, [sp, #0x60]
0x00000000001be4a0: mov        w0, #1
0x00000000001be4a4: mov        x20, x19
0x00000000001be4a8: bl         #0x3077a8
0x00000000001be4ac: add        x0, sp, #0x20
0x00000000001be4b0: bl         #0x23bdc
0x00000000001be4b4: b          #0x1be59c
0x00000000001be4b8: ldur       x8, [x29, #-0xc8]
0x00000000001be4bc: cmp        x8, #2
0x00000000001be4c0: b.lo       #0x1be54c
0x00000000001be4c4: ldr        x8, [x8, #0x10]
0x00000000001be4c8: cbz        x8, #0x1be538
0x00000000001be4cc: ldr        x22, [x8, #0x18]
0x00000000001be4d0: cbz        x22, #0x1be538
0x00000000001be4d4: ldr        x20, [x8, #0x10]
0x00000000001be4d8: mov        x0, #0
0x00000000001be4dc: bl         #0x23b20
0x00000000001be4e0: mov        x23, x0
0x00000000001be4e4: adrp       x1, #0x3e000
0x00000000001be4e8: add        x1, x1, #0xdc
0x00000000001be4ec: add        x0, sp, #0x5b0
0x00000000001be4f0: bl         #0x1be69c
0x00000000001be4f4: mov        x0, x22
0x00000000001be4f8: bl         #0x4c25a8
0x00000000001be4fc: mov        x0, x20
0x00000000001be500: mov        x1, x22
0x00000000001be504: mov        x20, x23
0x00000000001be508: bl         #0x30292c
0x00000000001be50c: mov        x20, x0
0x00000000001be510: mov        x0, x22
0x00000000001be514: bl         #0x4c2590
0x00000000001be518: adrp       x8, #0x678000
0x00000000001be51c: ldr        x1, [x8, #0xca0]
0x00000000001be520: mov        x0, x19
0x00000000001be524: mov        x2, x20
0x00000000001be528: bl         #0x4c232c
0x00000000001be52c: mov        x0, x20
0x00000000001be530: bl         #0x4c2350
0x00000000001be534: b          #0x1be54c
0x00000000001be538: add        x0, sp, #0x5b0
0x00000000001be53c: add        x1, sp, #0x20
0x00000000001be540: bl         #0x1be62c
0x00000000001be544: add        x0, sp, #0x20
0x00000000001be548: bl         #0x1be674
0x00000000001be54c: adrp       x8, #0x679000
0x00000000001be550: ldr        x1, [x8, #0x938]
0x00000000001be554: mov        x0, x21
0x00000000001be558: bl         #0x4c232c
0x00000000001be55c: ldur       x8, [x29, #-0xb8]
0x00000000001be560: and        x9, x8, #0xff00
0x00000000001be564: sub        x9, x9, #0x300
0x00000000001be568: lsr        x9, x9, #8
0x00000000001be56c: cmp        x9, #3
0x00000000001be570: b.hi       #0x1be5b8
0x00000000001be574: adrp       x8, #0x1be000
0x00000000001be578: add        x8, x8, #0x61c
0x00000000001be57c: adr        x10, #0x1be57c
0x00000000001be580: ldrsw      x11, [x8, x9, lsl #2]
0x00000000001be584: add        x10, x10, x11
0x00000000001be588: br         x10
0x00000000001be58c: adrp       x1, #0x1bd000
0x00000000001be590: add        x1, x1, #0x78
0x00000000001be594: add        x0, sp, #0x5b0
0x00000000001be598: bl         #0x1be69c
0x00000000001be59c: add        sp, sp, #0x6c0
0x00000000001be5a0: ldp        x29, x30, [sp, #0x40]
0x00000000001be5a4: ldp        x20, x19, [sp, #0x30]
0x00000000001be5a8: ldp        x22, x21, [sp, #0x20]
0x00000000001be5ac: ldp        x24, x23, [sp, #0x10]
0x00000000001be5b0: ldp        d9, d8, [sp], #0x50
0x00000000001be5b4: ret        
0x00000000001be5b8: tbnz       w8, #0, #0x1be58c
0x00000000001be5bc: ldur       d8, [x29, #-0xc0]
0x00000000001be5c0: adrp       x8, #0x67b000
0x00000000001be5c4: ldr        x0, [x8, #0x660]
0x00000000001be5c8: bl         #0x4c2344
0x00000000001be5cc: adrp       x8, #0x679000
0x00000000001be5d0: ldr        x1, [x8, #0x818]
0x00000000001be5d4: bl         #0x4c232c
0x00000000001be5d8: mov        x29, x29
0x00000000001be5dc: bl         #0x4c2380
0x00000000001be5e0: mov        x21, x0
0x00000000001be5e4: mov        w0, #1
0x00000000001be5e8: fmov       d0, d8
0x00000000001be5ec: mov        x1, x21
0x00000000001be5f0: mov        x20, x19
0x00000000001be5f4: bl         #0x3077a8
0x00000000001be5f8: mov        x0, x21
0x00000000001be5fc: bl         #0x4c2350
0x00000000001be600: b          #0x1be58c
0x00000000001be604: adrp       x0, #0x694000
0x00000000001be608: add        x0, x0, #0x5d8
0x00000000001be60c: adrp       x1, #0xe9000
0x00000000001be610: add        x1, x1, #0x498
0x00000000001be614: bl         #0x4c2884
0x00000000001be618: b          #0x1be44c
