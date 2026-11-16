; instruction-faithful ARM64 fallback for RobloxLib::function_11be47c
0x00000000011be47c: sub        sp, sp, #0x180
0x00000000011be480: stp        d9, d8, [sp, #0x130]
0x00000000011be484: stp        x28, x27, [sp, #0x140]
0x00000000011be488: stp        x22, x21, [sp, #0x150]
0x00000000011be48c: stp        x20, x19, [sp, #0x160]
0x00000000011be490: stp        x29, x30, [sp, #0x170]
0x00000000011be494: add        x29, sp, #0x170
0x00000000011be498: mov        x19, x0
0x00000000011be49c: bl         #0x11bdcbc
0x00000000011be4a0: ldr        x8, [x19, #0x50]
0x00000000011be4a4: str        x8, [sp, #0x28]
0x00000000011be4a8: ldr        x0, [x19, #0x18]
0x00000000011be4ac: add        x1, sp, #0x28
0x00000000011be4b0: bl         #0x33257c4
0x00000000011be4b4: ldr        w8, [sp, #0x124]
0x00000000011be4b8: ldr        w9, [sp, #0x120]
0x00000000011be4bc: cmp        w8, #2
0x00000000011be4c0: cset       w8, eq
0x00000000011be4c4: cmp        w9, #1
0x00000000011be4c8: cset       w9, eq
0x00000000011be4cc: orr        w1, w8, w9, lsl #1
0x00000000011be4d0: ldrb       w8, [x19, #0x775]
0x00000000011be4d4: cmp        w1, w8
0x00000000011be4d8: b.eq       #0x11be504
0x00000000011be4dc: strb       w1, [x19, #0x775]
0x00000000011be4e0: ldr        x8, [x19, #0x270]
0x00000000011be4e4: cmp        x8, #8
0x00000000011be4e8: b.lo       #0x11be504
0x00000000011be4ec: add        x0, x19, #0x258
0x00000000011be4f0: tbnz       w8, #1, #0x11be4f8
0x00000000011be4f4: ldr        x0, [x0]
0x00000000011be4f8: and        x8, x8, #0xfffffffffffffff8
0x00000000011be4fc: ldr        x8, [x8]
0x00000000011be500: blr        x8
0x00000000011be504: ldr        x8, [sp, #0x28]
0x00000000011be508: ldr        x9, [x19, #0x50]
0x00000000011be50c: cmp        x8, x9
0x00000000011be510: b.eq       #0x11be764
0x00000000011be514: add        x0, x19, #0x58
0x00000000011be518: add        x1, sp, #0x28
0x00000000011be51c: bl         #0x11bfc34
0x00000000011be520: cbz        w0, #0x11be764
0x00000000011be524: ldr        x8, [sp, #0x28]
0x00000000011be528: str        x8, [x19, #0x50]
0x00000000011be52c: adrp       x8, #0x6116000
0x00000000011be530: add        x8, x8, #0xc78
0x00000000011be534: ldrb       w8, [x8]
0x00000000011be538: cmp        w8, #1
0x00000000011be53c: b.ne       #0x11be54c
0x00000000011be540: ldrb       w8, [x19, #0xc4]
0x00000000011be544: add        w8, w8, #1
0x00000000011be548: strb       w8, [x19, #0xc4]
0x00000000011be54c: adrp       x8, #0x619b000
0x00000000011be550: add        x8, x8, #0x4a8
0x00000000011be554: ldrb       w8, [x8]
0x00000000011be558: cmp        w8, #1
0x00000000011be55c: b.ne       #0x11be5a8
0x00000000011be560: bl         #0x42bb674
0x00000000011be564: ldr        x8, [x0, #0x38]
0x00000000011be568: cbz        x8, #0x11be5fc
0x00000000011be56c: mov        x20, x0
0x00000000011be570: mov        x21, #0
0x00000000011be574: add        x8, sp, #0x28
0x00000000011be578: add        x22, x8, #8
0x00000000011be57c: ldr        s8, [x22, x21, lsl #2]
0x00000000011be580: ldr        x8, [x20]
0x00000000011be584: ldrb       w1, [x8, x21]
0x00000000011be588: add        x0, x19, #0x68
0x00000000011be58c: bl         #0x42bb564
0x00000000011be590: str        s8, [x0]
0x00000000011be594: add        x21, x21, #1
0x00000000011be598: ldr        x8, [x20, #0x38]
0x00000000011be59c: cmp        x8, x21
0x00000000011be5a0: b.hi       #0x11be57c
0x00000000011be5a4: b          #0x11be5fc
0x00000000011be5a8: add        x8, sp, #0x28
0x00000000011be5ac: ldr        x9, [x19, #0x68]
0x00000000011be5b0: ldur       q0, [sp, #0x30]
0x00000000011be5b4: str        q0, [x9]
0x00000000011be5b8: ldp        q0, q1, [sp, #0x40]
0x00000000011be5bc: ldp        q2, q3, [sp, #0x60]
0x00000000011be5c0: stp        q2, q3, [x9, #0x30]
0x00000000011be5c4: stp        q0, q1, [x9, #0x10]
0x00000000011be5c8: ldur       q0, [sp, #0x80]
0x00000000011be5cc: ldur       q1, [x8, #0x68]
0x00000000011be5d0: ldur       q2, [x8, #0x78]
0x00000000011be5d4: ldur       q3, [x8, #0x88]
0x00000000011be5d8: stp        q2, q3, [x9, #0x70]
0x00000000011be5dc: stp        q0, q1, [x9, #0x50]
0x00000000011be5e0: ldur       q0, [x8, #0x98]
0x00000000011be5e4: ldur       q1, [x8, #0xa8]
0x00000000011be5e8: ldur       q2, [x8, #0xb8]
0x00000000011be5ec: ldr        x8, [sp, #0xf0]
0x00000000011be5f0: str        x8, [x9, #0xc0]
0x00000000011be5f4: stp        q1, q2, [x9, #0xa0]
0x00000000011be5f8: str        q0, [x9, #0x90]
0x00000000011be5fc: ldr        x8, [sp, #0xf8]
0x00000000011be600: stur       x8, [x19, #0x58]
0x00000000011be604: ldr        w8, [sp, #0x100]
0x00000000011be608: ldr        w9, [sp, #0x118]
0x00000000011be60c: stp        w8, w9, [x19, #0x60]
0x00000000011be610: add        x8, x19, #0x778
0x00000000011be614: ldarb      w8, [x8]
0x00000000011be618: add        x9, x19, #0x777
0x00000000011be61c: ldarb      w9, [x9]
0x00000000011be620: ands       w9, w9, #1
0x00000000011be624: mov        w10, #2
0x00000000011be628: cinc       w10, w10, ne
0x00000000011be62c: tst        w8, #1
0x00000000011be630: csel       w8, w10, w9, ne
0x00000000011be634: str        w8, [x19, #0xbc]
0x00000000011be638: ldr        w0, [sp, #0x11c]
0x00000000011be63c: bl         #0x5c818
0x00000000011be640: ldr        w8, [x19, #0x770]
0x00000000011be644: cmp        w8, w0
0x00000000011be648: b.eq       #0x11be678
0x00000000011be64c: mov        x1, x0
0x00000000011be650: str        w0, [x19, #0x770]
0x00000000011be654: ldr        x8, [x19, #0x290]
0x00000000011be658: cmp        x8, #8
0x00000000011be65c: b.lo       #0x11be678
0x00000000011be660: add        x0, x19, #0x278
0x00000000011be664: tbnz       w8, #1, #0x11be66c
0x00000000011be668: ldr        x0, [x0]
0x00000000011be66c: and        x8, x8, #0xfffffffffffffff8
0x00000000011be670: ldr        x8, [x8]
0x00000000011be674: blr        x8
0x00000000011be678: adrp       x8, #0x6113000
0x00000000011be67c: add        x8, x8, #0x1a0
0x00000000011be680: ldr        s0, [x8]
0x00000000011be684: scvtf      s0, s0
0x00000000011be688: fneg       s1, s0
0x00000000011be68c: ldr        s2, [x19, #0x58]
0x00000000011be690: fcmp       s2, s0
0x00000000011be694: fcsel      s0, s0, s2, gt
0x00000000011be698: fcmp       s2, s1
0x00000000011be69c: fcsel      s0, s1, s0, mi
0x00000000011be6a0: str        s0, [x19, #0x58]
0x00000000011be6a4: ldr        x0, [x19, #0x18]
0x00000000011be6a8: add        x1, sp, #0x18
0x00000000011be6ac: bl         #0x3326358
0x00000000011be6b0: cbz        w0, #0x11be6c0
0x00000000011be6b4: fmov       v0.2s, #-1.00000000
0x00000000011be6b8: fmov       s1, #-1.00000000
0x00000000011be6bc: b          #0x11be6e8
0x00000000011be6c0: ldp        s0, s1, [sp, #0x20]
0x00000000011be6c4: fcmp       s0, s1
0x00000000011be6c8: fcsel      s1, s1, s0, mi
0x00000000011be6cc: ldr        d0, [sp, #0x18]
0x00000000011be6d0: fmov       s2, #1.00000000
0x00000000011be6d4: fcmp       s1, s2
0x00000000011be6d8: fcsel      s2, s2, s1, gt
0x00000000011be6dc: fcmp       s1, #0.0
0x00000000011be6e0: fmov       s1, wzr
0x00000000011be6e4: fcsel      s1, s1, s2, mi
0x00000000011be6e8: stur       d0, [x19, #0xcc]
0x00000000011be6ec: str        s1, [x19, #0xd4]
0x00000000011be6f0: ldr        x8, [x19, #0x230]
0x00000000011be6f4: cmp        x8, #8
0x00000000011be6f8: b.lo       #0x11be764
0x00000000011be6fc: add        x20, x19, #0x218
0x00000000011be700: add        x8, sp, #8
0x00000000011be704: add        x0, x19, #0x58
0x00000000011be708: bl         #0x11be794
0x00000000011be70c: ldr        x8, [x19, #0x230]
0x00000000011be710: tbnz       w8, #1, #0x11be718
0x00000000011be714: ldr        x20, [x20]
0x00000000011be718: and        x8, x8, #0xfffffffffffffff8
0x00000000011be71c: ldr        x8, [x8]
0x00000000011be720: add        x1, sp, #8
0x00000000011be724: mov        x0, x20
0x00000000011be728: blr        x8
0x00000000011be72c: ldr        x19, [sp, #0x10]
0x00000000011be730: cbz        x19, #0x11be764
0x00000000011be734: add        x8, x19, #8
0x00000000011be738: ldaxr      x9, [x8]
0x00000000011be73c: sub        x10, x9, #1
0x00000000011be740: stlxr      w11, x10, [x8]
0x00000000011be744: cbnz       w11, #0x11be738
0x00000000011be748: cbnz       x9, #0x11be764
0x00000000011be74c: ldr        x8, [x19]
0x00000000011be750: ldr        x8, [x8, #0x10]
0x00000000011be754: mov        x0, x19
0x00000000011be758: blr        x8
0x00000000011be75c: mov        x0, x19
0x00000000011be760: bl         #0x4b9808c
0x00000000011be764: ldp        x29, x30, [sp, #0x170]
0x00000000011be768: ldp        x20, x19, [sp, #0x160]
0x00000000011be76c: ldp        x22, x21, [sp, #0x150]
0x00000000011be770: ldp        x28, x27, [sp, #0x140]
0x00000000011be774: ldp        d9, d8, [sp, #0x130]
0x00000000011be778: add        sp, sp, #0x180
0x00000000011be77c: ret        
0x00000000011be780: mov        x19, x0
0x00000000011be784: add        x0, sp, #8
0x00000000011be788: bl         #0x1df28
0x00000000011be78c: mov        x0, x19
0x00000000011be790: bl         #0x4b97984
