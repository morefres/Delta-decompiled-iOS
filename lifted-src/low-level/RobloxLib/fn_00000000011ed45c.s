; instruction-faithful ARM64 fallback for RobloxLib::function_11ed45c
0x00000000011ed45c: sub        sp, sp, #0xe0
0x00000000011ed460: stp        x22, x21, [sp, #0xb0]
0x00000000011ed464: stp        x20, x19, [sp, #0xc0]
0x00000000011ed468: stp        x29, x30, [sp, #0xd0]
0x00000000011ed46c: add        x29, sp, #0xd0
0x00000000011ed470: mov        x19, x0
0x00000000011ed474: cbz        x1, #0x11ed4b8
0x00000000011ed478: add        x0, x1, #0x1f0
0x00000000011ed47c: bl         #0xaa8db4
0x00000000011ed480: cbz        x0, #0x11ed4b8
0x00000000011ed484: mov        x20, x0
0x00000000011ed488: mov        w8, #0xc2
0x00000000011ed48c: str        w8, [sp, #0x50]
0x00000000011ed490: add        x0, sp, #0x50
0x00000000011ed494: bl         #0x41632a0
0x00000000011ed498: adrp       x8, #0x6116000
0x00000000011ed49c: add        x8, x8, #0xeb0
0x00000000011ed4a0: ldrb       w9, [x8]
0x00000000011ed4a4: ldr        x8, [x19]
0x00000000011ed4a8: cmp        w9, #1
0x00000000011ed4ac: b.ne       #0x11ed4d0
0x00000000011ed4b0: ldrb       w9, [x8, #0x131]
0x00000000011ed4b4: b          #0x11ed4d4
0x00000000011ed4b8: add        x0, x19, #0x10
0x00000000011ed4bc: ldp        x29, x30, [sp, #0xd0]
0x00000000011ed4c0: ldp        x20, x19, [sp, #0xc0]
0x00000000011ed4c4: ldp        x22, x21, [sp, #0xb0]
0x00000000011ed4c8: add        sp, sp, #0xe0
0x00000000011ed4cc: b          #0x11ec4e0
0x00000000011ed4d0: mov        w9, #0
0x00000000011ed4d4: ldr        x21, [x8, #0x28]
0x00000000011ed4d8: mov        w10, #1
0x00000000011ed4dc: sturb      w10, [x29, #-0x34]
0x00000000011ed4e0: stp        s0, s1, [x29, #-0x30]
0x00000000011ed4e4: stur       s2, [x29, #-0x28]
0x00000000011ed4e8: sturb      w9, [x29, #-0x24]
0x00000000011ed4ec: sturb      wzr, [x29, #-0x23]
0x00000000011ed4f0: ldr        x9, [x19, #8]
0x00000000011ed4f4: stp        x8, x9, [sp, #0x50]
0x00000000011ed4f8: cbz        x9, #0x11ed510
0x00000000011ed4fc: add        x8, x9, #8
0x00000000011ed500: ldxr       x9, [x8]
0x00000000011ed504: add        x9, x9, #1
0x00000000011ed508: stxr       w10, x9, [x8]
0x00000000011ed50c: cbnz       w10, #0x11ed500
0x00000000011ed510: add        x8, sp, #0x50
0x00000000011ed514: ldrsb      w9, [x19, #0x27]
0x00000000011ed518: tbnz       w9, #0x1f, #0x11ed530
0x00000000011ed51c: ldur       q0, [x19, #0x10]
0x00000000011ed520: stur       q0, [x8, #0x10]
0x00000000011ed524: ldur       x9, [x19, #0x20]
0x00000000011ed528: stur       x9, [x8, #0x20]
0x00000000011ed52c: b          #0x11ed53c
0x00000000011ed530: ldp        x1, x2, [x19, #0x10]
0x00000000011ed534: add        x0, x8, #0x10
0x00000000011ed538: bl         #0x23268
0x00000000011ed53c: stur       xzr, [x29, #-0x40]
0x00000000011ed540: adrp       x4, #0x5cb3000
0x00000000011ed544: add        x4, x4, #0x6f0
0x00000000011ed548: adrp       x5, #0x11ed000
0x00000000011ed54c: add        x5, x5, #0xa18
0x00000000011ed550: sub        x0, x29, #0x58
0x00000000011ed554: add        x3, sp, #0x50
0x00000000011ed558: mov        w1, #0x28
0x00000000011ed55c: mov        w2, #8
0x00000000011ed560: bl         #0x190f4
0x00000000011ed564: ldp        x9, x8, [x19]
0x00000000011ed568: stp        x9, x8, [sp, #8]
0x00000000011ed56c: cbz        x8, #0x11ed584
0x00000000011ed570: add        x8, x8, #8
0x00000000011ed574: ldxr       x9, [x8]
0x00000000011ed578: add        x9, x9, #1
0x00000000011ed57c: stxr       w10, x9, [x8]
0x00000000011ed580: cbnz       w10, #0x11ed574
0x00000000011ed584: add        x8, sp, #8
0x00000000011ed588: ldrsb      w9, [x19, #0x27]
0x00000000011ed58c: tbnz       w9, #0x1f, #0x11ed5a4
0x00000000011ed590: ldur       q0, [x19, #0x10]
0x00000000011ed594: stur       q0, [x8, #0x10]
0x00000000011ed598: ldur       x9, [x19, #0x20]
0x00000000011ed59c: stur       x9, [x8, #0x20]
0x00000000011ed5a0: b          #0x11ed5b0
0x00000000011ed5a4: ldp        x1, x2, [x19, #0x10]
0x00000000011ed5a8: add        x0, x8, #0x10
0x00000000011ed5ac: bl         #0x23268
0x00000000011ed5b0: str        xzr, [sp, #0x48]
0x00000000011ed5b4: adrp       x4, #0x5cb3000
0x00000000011ed5b8: add        x4, x4, #0x710
0x00000000011ed5bc: adrp       x5, #0x11ed000
0x00000000011ed5c0: add        x5, x5, #0xb80
0x00000000011ed5c4: add        x0, sp, #0x30
0x00000000011ed5c8: add        x3, sp, #8
0x00000000011ed5cc: mov        w1, #0x28
0x00000000011ed5d0: mov        w2, #8
0x00000000011ed5d4: bl         #0x190f4
0x00000000011ed5d8: add        x2, x19, #0x10
0x00000000011ed5dc: sub        x3, x29, #0x34
0x00000000011ed5e0: sub        x4, x29, #0x58
0x00000000011ed5e4: add        x5, sp, #0x30
0x00000000011ed5e8: mov        x0, x20
0x00000000011ed5ec: mov        x1, x21
0x00000000011ed5f0: bl         #0x13463f4
0x00000000011ed5f4: add        x0, sp, #0x30
0x00000000011ed5f8: bl         #0x18c70
0x00000000011ed5fc: ldrsb      w8, [sp, #0x2f]
0x00000000011ed600: tbz        w8, #0x1f, #0x11ed60c
0x00000000011ed604: ldr        x0, [sp, #0x18]
0x00000000011ed608: bl         #0x47e93a8
0x00000000011ed60c: ldr        x19, [sp, #0x10]
0x00000000011ed610: cbz        x19, #0x11ed644
0x00000000011ed614: add        x8, x19, #8
0x00000000011ed618: ldaxr      x9, [x8]
0x00000000011ed61c: sub        x10, x9, #1
0x00000000011ed620: stlxr      w11, x10, [x8]
0x00000000011ed624: cbnz       w11, #0x11ed618
0x00000000011ed628: cbnz       x9, #0x11ed644
0x00000000011ed62c: ldr        x8, [x19]
0x00000000011ed630: ldr        x8, [x8, #0x10]
0x00000000011ed634: mov        x0, x19
0x00000000011ed638: blr        x8
0x00000000011ed63c: mov        x0, x19
0x00000000011ed640: bl         #0x4b9808c
0x00000000011ed644: sub        x0, x29, #0x58
0x00000000011ed648: bl         #0x18c70
0x00000000011ed64c: ldrsb      w8, [sp, #0x77]
0x00000000011ed650: tbz        w8, #0x1f, #0x11ed65c
0x00000000011ed654: ldr        x0, [sp, #0x60]
0x00000000011ed658: bl         #0x47e93a8
0x00000000011ed65c: ldr        x19, [sp, #0x58]
0x00000000011ed660: cbz        x19, #0x11ed694
0x00000000011ed664: add        x8, x19, #8
0x00000000011ed668: ldaxr      x9, [x8]
0x00000000011ed66c: sub        x10, x9, #1
0x00000000011ed670: stlxr      w11, x10, [x8]
0x00000000011ed674: cbnz       w11, #0x11ed668
0x00000000011ed678: cbnz       x9, #0x11ed694
0x00000000011ed67c: ldr        x8, [x19]
0x00000000011ed680: ldr        x8, [x8, #0x10]
0x00000000011ed684: mov        x0, x19
0x00000000011ed688: blr        x8
0x00000000011ed68c: mov        x0, x19
0x00000000011ed690: bl         #0x4b9808c
0x00000000011ed694: ldp        x29, x30, [sp, #0xd0]
0x00000000011ed698: ldp        x20, x19, [sp, #0xc0]
0x00000000011ed69c: ldp        x22, x21, [sp, #0xb0]
0x00000000011ed6a0: add        sp, sp, #0xe0
0x00000000011ed6a4: ret        
0x00000000011ed6a8: mov        x19, x0
0x00000000011ed6ac: add        x0, sp, #8
0x00000000011ed6b0: bl         #0x1df28
0x00000000011ed6b4: b          #0x11ed6e4
0x00000000011ed6b8: mov        x19, x0
0x00000000011ed6bc: add        x0, sp, #0x50
0x00000000011ed6c0: bl         #0x1df28
0x00000000011ed6c4: b          #0x11ed6fc
0x00000000011ed6c8: mov        x19, x0
0x00000000011ed6cc: add        x0, sp, #0x30
0x00000000011ed6d0: bl         #0x18c70
0x00000000011ed6d4: b          #0x11ed6dc
0x00000000011ed6d8: mov        x19, x0
0x00000000011ed6dc: add        x0, sp, #8
0x00000000011ed6e0: bl         #0x5a6830
0x00000000011ed6e4: sub        x0, x29, #0x58
0x00000000011ed6e8: bl         #0x18c70
0x00000000011ed6ec: b          #0x11ed6f4
0x00000000011ed6f0: mov        x19, x0
0x00000000011ed6f4: add        x0, sp, #0x50
0x00000000011ed6f8: bl         #0x5a6830
0x00000000011ed6fc: mov        x0, x19
0x00000000011ed700: bl         #0x4b97984
