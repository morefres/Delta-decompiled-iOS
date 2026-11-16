; instruction-faithful ARM64 fallback for RobloxLib::function_9ed4b4
0x00000000009ed4b4: stp        x28, x27, [sp, #-0x30]!
0x00000000009ed4b8: stp        x20, x19, [sp, #0x10]
0x00000000009ed4bc: stp        x29, x30, [sp, #0x20]
0x00000000009ed4c0: add        x29, sp, #0x20
0x00000000009ed4c4: sub        sp, sp, #0x220
0x00000000009ed4c8: mov        x19, x0
0x00000000009ed4cc: adrp       x8, #0x5ba4000
0x00000000009ed4d0: ldr        x8, [x8, #0x338]
0x00000000009ed4d4: ldr        x8, [x8]
0x00000000009ed4d8: stur       x8, [x29, #-0x28]
0x00000000009ed4dc: ldr        x1, [x0, #0x10e0]
0x00000000009ed4e0: add        x0, sp, #0x28
0x00000000009ed4e4: bl         #0x9f652c
0x00000000009ed4e8: ldr        x20, [x19, #0x10d8]
0x00000000009ed4ec: cbz        x20, #0x9ed544
0x00000000009ed4f0: adrp       x19, #0x5299000
0x00000000009ed4f4: add        x19, x19, #0x8cc
0x00000000009ed4f8: ldr        x8, [x20, #0x10]
0x00000000009ed4fc: ldr        x8, [x8, #8]
0x00000000009ed500: ldrsb      w9, [x8, #0x17]
0x00000000009ed504: tbz        w9, #0x1f, #0x9ed50c
0x00000000009ed508: ldr        x8, [x8]
0x00000000009ed50c: ldr        x9, [x20, #0x18]
0x00000000009ed510: stp        x8, x9, [sp]
0x00000000009ed514: add        x8, sp, #0x40
0x00000000009ed518: mov        x0, x19
0x00000000009ed51c: bl         #0x47ee1f8
0x00000000009ed520: add        x0, sp, #0x28
0x00000000009ed524: add        x1, sp, #0x40
0x00000000009ed528: bl         #0x21778c
0x00000000009ed52c: ldrsb      w8, [sp, #0x57]
0x00000000009ed530: tbz        w8, #0x1f, #0x9ed53c
0x00000000009ed534: ldr        x0, [sp, #0x40]
0x00000000009ed538: bl         #0x47e93a8
0x00000000009ed53c: ldr        x20, [x20]
0x00000000009ed540: cbnz       x20, #0x9ed4f8
0x00000000009ed544: add        x0, sp, #0x40
0x00000000009ed548: mov        w1, #-1
0x00000000009ed54c: mov        w2, #0
0x00000000009ed550: mov        w3, #0
0x00000000009ed554: bl         #0x46c3af8
0x00000000009ed558: ldp        x0, x1, [sp, #0x28]
0x00000000009ed55c: adrp       x2, #0x521a000
0x00000000009ed560: add        x2, x2, #0xc0f
0x00000000009ed564: add        x8, sp, #0x10
0x00000000009ed568: mov        w3, #1
0x00000000009ed56c: bl         #0x3229e0
0x00000000009ed570: adrp       x1, #0x5278000
0x00000000009ed574: add        x1, x1, #0x105
0x00000000009ed578: add        x0, sp, #0x40
0x00000000009ed57c: add        x2, sp, #0x10
0x00000000009ed580: bl         #0x46c6df0
0x00000000009ed584: ldrsb      w8, [sp, #0x27]
0x00000000009ed588: tbz        w8, #0x1f, #0x9ed594
0x00000000009ed58c: ldr        x0, [sp, #0x10]
0x00000000009ed590: bl         #0x47e93a8
0x00000000009ed594: adrp       x1, #0x5299000
0x00000000009ed598: add        x1, x1, #0x8d4
0x00000000009ed59c: add        x0, sp, #0x10
0x00000000009ed5a0: bl         #0x18aac
0x00000000009ed5a4: adrp       x8, #0x6102000
0x00000000009ed5a8: ldr        w2, [x8, #0xc68]
0x00000000009ed5ac: add        x0, sp, #0x40
0x00000000009ed5b0: add        x1, sp, #0x10
0x00000000009ed5b4: mov        w3, #0
0x00000000009ed5b8: bl         #0x46c771c
0x00000000009ed5bc: ldrsb      w8, [sp, #0x27]
0x00000000009ed5c0: tbz        w8, #0x1f, #0x9ed5cc
0x00000000009ed5c4: ldr        x0, [sp, #0x10]
0x00000000009ed5c8: bl         #0x47e93a8
0x00000000009ed5cc: add        x0, sp, #0x40
0x00000000009ed5d0: bl         #0x58b40
0x00000000009ed5d4: add        x8, sp, #0x28
0x00000000009ed5d8: str        x8, [sp, #0x40]
0x00000000009ed5dc: add        x0, sp, #0x40
0x00000000009ed5e0: bl         #0x18c0c0
0x00000000009ed5e4: ldur       x8, [x29, #-0x28]
0x00000000009ed5e8: adrp       x9, #0x5ba4000
0x00000000009ed5ec: ldr        x9, [x9, #0x338]
0x00000000009ed5f0: ldr        x9, [x9]
0x00000000009ed5f4: cmp        x9, x8
0x00000000009ed5f8: b.ne       #0x9ed610
0x00000000009ed5fc: add        sp, sp, #0x220
0x00000000009ed600: ldp        x29, x30, [sp, #0x20]
0x00000000009ed604: ldp        x20, x19, [sp, #0x10]
0x00000000009ed608: ldp        x28, x27, [sp], #0x30
0x00000000009ed60c: ret        
0x00000000009ed610: bl         #0x4b98620
0x00000000009ed614: b          #0x9ed61c
0x00000000009ed618: b          #0x9ed634
0x00000000009ed61c: mov        x19, x0
0x00000000009ed620: ldrsb      w8, [sp, #0x27]
0x00000000009ed624: tbz        w8, #0x1f, #0x9ed638
0x00000000009ed628: ldr        x0, [sp, #0x10]
0x00000000009ed62c: bl         #0x47e93a8
0x00000000009ed630: b          #0x9ed638
0x00000000009ed634: mov        x19, x0
0x00000000009ed638: add        x0, sp, #0x40
0x00000000009ed63c: bl         #0x58b40
0x00000000009ed640: b          #0x9ed66c
0x00000000009ed644: b          #0x9ed650
0x00000000009ed648: mov        x19, x0
0x00000000009ed64c: b          #0x9ed67c
0x00000000009ed650: mov        x19, x0
0x00000000009ed654: b          #0x9ed66c
0x00000000009ed658: mov        x19, x0
0x00000000009ed65c: ldrsb      w8, [sp, #0x57]
0x00000000009ed660: tbz        w8, #0x1f, #0x9ed66c
0x00000000009ed664: ldr        x0, [sp, #0x40]
0x00000000009ed668: bl         #0x47e93a8
0x00000000009ed66c: add        x8, sp, #0x28
0x00000000009ed670: str        x8, [sp, #0x40]
0x00000000009ed674: add        x0, sp, #0x40
0x00000000009ed678: bl         #0x18c0c0
0x00000000009ed67c: mov        x0, x19
0x00000000009ed680: bl         #0x4b97984
