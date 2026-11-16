; instruction-faithful ARM64 fallback for Persona2::function_3aa420
0x00000000003aa420: stp        x25, x24, [sp, #-0x40]!
0x00000000003aa424: stp        x23, x22, [sp, #0x10]
0x00000000003aa428: stp        x20, x19, [sp, #0x20]
0x00000000003aa42c: stp        x29, x30, [sp, #0x30]
0x00000000003aa430: add        x29, sp, #0x30
0x00000000003aa434: sub        sp, sp, #0x10
0x00000000003aa438: mov        x19, x21
0x00000000003aa43c: mov        x23, x3
0x00000000003aa440: mov        x22, x2
0x00000000003aa444: mov        x20, x1
0x00000000003aa448: mov        x24, x0
0x00000000003aa44c: adrp       x8, #0x5f2000
0x00000000003aa450: ldr        x8, [x8, #0x170]
0x00000000003aa454: ldr        x8, [x8]
0x00000000003aa458: stur       x8, [x29, #-0x38]
0x00000000003aa45c: mov        x0, #0
0x00000000003aa460: bl         #0x4c06ac
0x00000000003aa464: ldur       x8, [x0, #-8]
0x00000000003aa468: ldr        x8, [x8, #0x40]
0x00000000003aa46c: mov        x9, x8
0x00000000003aa470: adrp       x16, #0x5f2000
0x00000000003aa474: ldr        x16, [x16, #0x160]
0x00000000003aa478: blr        x16
0x00000000003aa47c: mov        x9, sp
0x00000000003aa480: add        x8, x8, #0xf
0x00000000003aa484: and        x8, x8, #0xfffffffffffffff0
0x00000000003aa488: sub        x25, x9, x8
0x00000000003aa48c: mov        sp, x25
0x00000000003aa490: mov        x8, x25
0x00000000003aa494: bl         #0x4c0694
0x00000000003aa498: mov        x0, x24
0x00000000003aa49c: mov        x1, x20
0x00000000003aa4a0: mov        x2, x25
0x00000000003aa4a4: bl         #0x4c067c
0x00000000003aa4a8: cbz        x1, #0x3aa4d8
0x00000000003aa4ac: mov        x25, x0
0x00000000003aa4b0: mov        x24, x1
0x00000000003aa4b4: mov        x0, x23
0x00000000003aa4b8: mov        x20, x22
0x00000000003aa4bc: mov        x21, x19
0x00000000003aa4c0: bl         #0x3b4b90
0x00000000003aa4c4: mov        x19, x21
0x00000000003aa4c8: cbz        x21, #0x3aa508
0x00000000003aa4cc: mov        x0, x24
0x00000000003aa4d0: bl         #0x4c2590
0x00000000003aa4d4: b          #0x3aa5ac
0x00000000003aa4d8: bl         #0x3a8d0c
0x00000000003aa4dc: mov        x1, x0
0x00000000003aa4e0: adrp       x0, #0x630000
0x00000000003aa4e4: add        x0, x0, #0x440
0x00000000003aa4e8: mov        x2, #0
0x00000000003aa4ec: mov        w3, #0
0x00000000003aa4f0: bl         #0x4c24f4
0x00000000003aa4f4: mov        x19, x0
0x00000000003aa4f8: mov        w8, #2
0x00000000003aa4fc: strb       w8, [x1]
0x00000000003aa500: mov        x21, x0
0x00000000003aa504: b          #0x3aa5a8
0x00000000003aa508: mov        x20, x23
0x00000000003aa50c: bl         #0x4bfc80
0x00000000003aa510: mov        x20, x1
0x00000000003aa514: bl         #0x4c064c
0x00000000003aa518: mov        x23, x0
0x00000000003aa51c: mov        x0, x20
0x00000000003aa520: bl         #0x4c2590
0x00000000003aa524: mov        x0, x25
0x00000000003aa528: mov        x1, x24
0x00000000003aa52c: bl         #0x4c064c
0x00000000003aa530: mov        x20, x0
0x00000000003aa534: mov        x0, x24
0x00000000003aa538: bl         #0x4c2590
0x00000000003aa53c: stur       xzr, [x29, #-0x40]
0x00000000003aa540: adrp       x8, #0x67b000
0x00000000003aa544: ldr        x1, [x8, #0x2e0]
0x00000000003aa548: sub        x4, x29, #0x40
0x00000000003aa54c: mov        x0, x22
0x00000000003aa550: mov        x2, x23
0x00000000003aa554: mov        x3, x20
0x00000000003aa558: bl         #0x4c232c
0x00000000003aa55c: mov        x22, x0
0x00000000003aa560: mov        x0, x23
0x00000000003aa564: bl         #0x4c2350
0x00000000003aa568: mov        x0, x20
0x00000000003aa56c: bl         #0x4c2350
0x00000000003aa570: ldur       x20, [x29, #-0x40]
0x00000000003aa574: tbz        w22, #0, #0x3aa584
0x00000000003aa578: mov        x0, x20
0x00000000003aa57c: bl         #0x4c235c
0x00000000003aa580: b          #0x3aa5ac
0x00000000003aa584: mov        x0, x20
0x00000000003aa588: bl         #0x4c235c
0x00000000003aa58c: mov        x22, x0
0x00000000003aa590: mov        x0, x20
0x00000000003aa594: bl         #0x4bfb9c
0x00000000003aa598: mov        x19, x0
0x00000000003aa59c: mov        x0, x22
0x00000000003aa5a0: bl         #0x4c2350
0x00000000003aa5a4: mov        x21, x19
0x00000000003aa5a8: bl         #0x4c2a28
0x00000000003aa5ac: ldur       x8, [x29, #-0x38]
0x00000000003aa5b0: adrp       x9, #0x5f2000
0x00000000003aa5b4: ldr        x9, [x9, #0x170]
0x00000000003aa5b8: ldr        x9, [x9]
0x00000000003aa5bc: cmp        x9, x8
0x00000000003aa5c0: b.ne       #0x3aa5e0
0x00000000003aa5c4: mov        x21, x19
0x00000000003aa5c8: sub        sp, x29, #0x30
0x00000000003aa5cc: ldp        x29, x30, [sp, #0x30]
0x00000000003aa5d0: ldp        x20, x19, [sp, #0x20]
0x00000000003aa5d4: ldp        x23, x22, [sp, #0x10]
0x00000000003aa5d8: ldp        x25, x24, [sp], #0x40
0x00000000003aa5dc: ret        
0x00000000003aa5e0: bl         #0x4c2020
