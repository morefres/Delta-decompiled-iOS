; instruction-faithful ARM64 fallback for Persona2::function_3ed468
0x00000000003ed468: str        x28, [sp, #-0x60]!
0x00000000003ed46c: stp        x27, x26, [sp, #0x10]
0x00000000003ed470: stp        x25, x24, [sp, #0x20]
0x00000000003ed474: stp        x23, x22, [sp, #0x30]
0x00000000003ed478: stp        x20, x19, [sp, #0x40]
0x00000000003ed47c: stp        x29, x30, [sp, #0x50]
0x00000000003ed480: add        x29, sp, #0x50
0x00000000003ed484: sub        sp, sp, #0x30
0x00000000003ed488: mov        x25, x21
0x00000000003ed48c: mov        x22, x20
0x00000000003ed490: mov        x19, x0
0x00000000003ed494: ldr        x8, [x20]
0x00000000003ed498: stur       x8, [x29, #-0x48]
0x00000000003ed49c: adrp       x0, #0x6bb000
0x00000000003ed4a0: add        x0, x0, #0x478
0x00000000003ed4a4: bl         #0x92e4
0x00000000003ed4a8: mov        x23, x0
0x00000000003ed4ac: ldur       x26, [x0, #-8]
0x00000000003ed4b0: ldr        x8, [x26, #0x40]
0x00000000003ed4b4: mov        x9, x8
0x00000000003ed4b8: adrp       x16, #0x5f2000
0x00000000003ed4bc: ldr        x16, [x16, #0x160]
0x00000000003ed4c0: blr        x16
0x00000000003ed4c4: mov        x9, sp
0x00000000003ed4c8: add        x8, x8, #0xf
0x00000000003ed4cc: and        x8, x8, #0xfffffffffffffff0
0x00000000003ed4d0: sub        x24, x9, x8
0x00000000003ed4d4: mov        sp, x24
0x00000000003ed4d8: ldp        x27, x28, [x19, #0x18]
0x00000000003ed4dc: mov        x0, x19
0x00000000003ed4e0: mov        x1, x27
0x00000000003ed4e4: bl         #0x92c0
0x00000000003ed4e8: mov        x20, x0
0x00000000003ed4ec: bl         #0x3ed8b4
0x00000000003ed4f0: mov        x21, x0
0x00000000003ed4f4: mov        x0, x22
0x00000000003ed4f8: bl         #0x4c28a8
0x00000000003ed4fc: adrp       x0, #0x633000
0x00000000003ed500: add        x0, x0, #0xd48
0x00000000003ed504: mov        x8, x24
0x00000000003ed508: mov        x1, x0
0x00000000003ed50c: mov        x2, x21
0x00000000003ed510: mov        x21, x25
0x00000000003ed514: mov        x3, x27
0x00000000003ed518: mov        x4, x28
0x00000000003ed51c: bl         #0x4c17b0
0x00000000003ed520: mov        x25, x21
0x00000000003ed524: cbz        x21, #0x3ed550
0x00000000003ed528: mov        x0, x22
0x00000000003ed52c: bl         #0x4c2890
0x00000000003ed530: mov        x0, x19
0x00000000003ed534: bl         #0x9324
0x00000000003ed538: mov        x0, x22
0x00000000003ed53c: ldur       x1, [x29, #-0x48]
0x00000000003ed540: mov        w2, #0x30
0x00000000003ed544: mov        w3, #7
0x00000000003ed548: bl         #0x4c2608
0x00000000003ed54c: b          #0x3ed610
0x00000000003ed550: adrp       x0, #0x6b6000
0x00000000003ed554: add        x0, x0, #0x100
0x00000000003ed558: bl         #0x92e4
0x00000000003ed55c: mov        x20, x0
0x00000000003ed560: adrp       x0, #0x6bb000
0x00000000003ed564: add        x0, x0, #0x480
0x00000000003ed568: adrp       x1, #0x371000
0x00000000003ed56c: add        x1, x1, #0xb7c
0x00000000003ed570: adrp       x2, #0x3ed000
0x00000000003ed574: add        x2, x2, #0x9b4
0x00000000003ed578: adrp       x3, #0x508000
0x00000000003ed57c: add        x3, x3, #0x4f8
0x00000000003ed580: bl         #0x3ebe6c
0x00000000003ed584: mov        x4, x0
0x00000000003ed588: sub        x8, x29, #0x78
0x00000000003ed58c: mov        x0, x20
0x00000000003ed590: mov        x2, x23
0x00000000003ed594: mov        x3, x20
0x00000000003ed598: mov        x20, x24
0x00000000003ed59c: mov        x21, x25
0x00000000003ed5a0: bl         #0x4c1348
0x00000000003ed5a4: mov        x25, x21
0x00000000003ed5a8: cbz        x21, #0x3ed5c0
0x00000000003ed5ac: mov        x0, x25
0x00000000003ed5b0: bl         #0x4c2698
0x00000000003ed5b4: mov        x8, #0
0x00000000003ed5b8: mov        x25, #0
0x00000000003ed5bc: b          #0x3ed5c4
0x00000000003ed5c0: ldur       x8, [x29, #-0x78]
0x00000000003ed5c4: str        x8, [x22, #0x28]
0x00000000003ed5c8: mov        x0, x22
0x00000000003ed5cc: bl         #0x4c2890
0x00000000003ed5d0: sub        x1, x29, #0x78
0x00000000003ed5d4: mov        x0, x19
0x00000000003ed5d8: bl         #0x927c
0x00000000003ed5dc: sub        x0, x29, #0x78
0x00000000003ed5e0: mov        x20, x22
0x00000000003ed5e4: mov        x21, x25
0x00000000003ed5e8: bl         #0x3ec088
0x00000000003ed5ec: mov        x20, x0
0x00000000003ed5f0: mov        x25, x21
0x00000000003ed5f4: ldr        x8, [x26, #8]
0x00000000003ed5f8: mov        x0, x24
0x00000000003ed5fc: mov        x1, x23
0x00000000003ed600: blr        x8
0x00000000003ed604: mov        x0, x19
0x00000000003ed608: bl         #0x9324
0x00000000003ed60c: cbz        x25, #0x3ed610
0x00000000003ed610: mov        x0, x20
0x00000000003ed614: mov        x21, x25
0x00000000003ed618: sub        sp, x29, #0x50
0x00000000003ed61c: ldp        x29, x30, [sp, #0x50]
0x00000000003ed620: ldp        x20, x19, [sp, #0x40]
0x00000000003ed624: ldp        x23, x22, [sp, #0x30]
0x00000000003ed628: ldp        x25, x24, [sp, #0x20]
0x00000000003ed62c: ldp        x27, x26, [sp, #0x10]
0x00000000003ed630: ldr        x28, [sp], #0x60
0x00000000003ed634: ret        
