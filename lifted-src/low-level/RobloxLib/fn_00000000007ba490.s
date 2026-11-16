; instruction-faithful ARM64 fallback for RobloxLib::function_7ba490
0x00000000007ba490: sub        sp, sp, #0xf0
0x00000000007ba494: stp        x22, x21, [sp, #0xc0]
0x00000000007ba498: stp        x20, x19, [sp, #0xd0]
0x00000000007ba49c: stp        x29, x30, [sp, #0xe0]
0x00000000007ba4a0: add        x29, sp, #0xe0
0x00000000007ba4a4: mov        x20, x2
0x00000000007ba4a8: mov        x21, x1
0x00000000007ba4ac: mov        x19, x0
0x00000000007ba4b0: sub        x0, x29, #0x48
0x00000000007ba4b4: mov        w1, #0
0x00000000007ba4b8: bl         #0x47fc330
0x00000000007ba4bc: bl         #0x47fc5dc
0x00000000007ba4c0: adrp       x1, #0x5270000
0x00000000007ba4c4: add        x1, x1, #0x70f
0x00000000007ba4c8: add        x22, sp, #0x40
0x00000000007ba4cc: add        x0, sp, #0x40
0x00000000007ba4d0: bl         #0x18aac
0x00000000007ba4d4: ldrb       w8, [sp, #0x57]
0x00000000007ba4d8: sxtb       w9, w8
0x00000000007ba4dc: ldp        x10, x11, [sp, #0x40]
0x00000000007ba4e0: cmp        w9, #0
0x00000000007ba4e4: csel       x3, x10, x22, lt
0x00000000007ba4e8: csel       x4, x11, x8, lt
0x00000000007ba4ec: adrp       x1, #0x5218000
0x00000000007ba4f0: add        x1, x1, #0x3ea
0x00000000007ba4f4: sub        x0, x29, #0x48
0x00000000007ba4f8: mov        w2, #0xb
0x00000000007ba4fc: bl         #0x47fc8dc
0x00000000007ba500: ldrsb      w8, [sp, #0x57]
0x00000000007ba504: tbz        w8, #0x1f, #0x7ba510
0x00000000007ba508: ldr        x0, [sp, #0x40]
0x00000000007ba50c: bl         #0x47e93a8
0x00000000007ba510: sub        x8, x29, #0x68
0x00000000007ba514: mov        x0, x21
0x00000000007ba518: mov        x1, x20
0x00000000007ba51c: bl         #0x47fe324
0x00000000007ba520: adrp       x1, #0x5216000
0x00000000007ba524: add        x1, x1, #0x283
0x00000000007ba528: sub        x0, x29, #0x68
0x00000000007ba52c: mov        w2, #9
0x00000000007ba530: bl         #0x47fd628
0x00000000007ba534: str        x0, [sp, #0x68]
0x00000000007ba538: strb       w1, [sp, #0x70]
0x00000000007ba53c: add        x0, sp, #0x68
0x00000000007ba540: bl         #0x47fc2e8
0x00000000007ba544: cbz        w0, #0x7ba560
0x00000000007ba548: add        x8, sp, #0x40
0x00000000007ba54c: add        x0, sp, #0x68
0x00000000007ba550: bl         #0x388b8c
0x00000000007ba554: ldrb       w10, [sp, #0x57]
0x00000000007ba558: ldp        x9, x8, [sp, #0x40]
0x00000000007ba55c: b          #0x7ba574
0x00000000007ba560: mov        x8, #0
0x00000000007ba564: mov        x9, #0
0x00000000007ba568: mov        w10, #0
0x00000000007ba56c: stp        xzr, xzr, [sp, #0x40]
0x00000000007ba570: str        xzr, [sp, #0x50]
0x00000000007ba574: sxtb       w11, w10
0x00000000007ba578: mov        w10, w10
0x00000000007ba57c: cmp        w11, #0
0x00000000007ba580: add        x11, sp, #0x40
0x00000000007ba584: csel       x3, x9, x11, lt
0x00000000007ba588: csel       x4, x8, x10, lt
0x00000000007ba58c: adrp       x1, #0x5216000
0x00000000007ba590: add        x1, x1, #0x283
0x00000000007ba594: sub        x0, x29, #0x48
0x00000000007ba598: mov        w2, #9
0x00000000007ba59c: bl         #0x47fc8dc
0x00000000007ba5a0: ldrsb      w8, [sp, #0x57]
0x00000000007ba5a4: tbz        w8, #0x1f, #0x7ba5b0
0x00000000007ba5a8: ldr        x0, [sp, #0x40]
0x00000000007ba5ac: bl         #0x47e93a8
0x00000000007ba5b0: add        x0, sp, #0x40
0x00000000007ba5b4: mov        w1, #0
0x00000000007ba5b8: bl         #0x47fc330
0x00000000007ba5bc: add        x0, sp, #0x40
0x00000000007ba5c0: bl         #0x47fc5dc
0x00000000007ba5c4: ldr        x0, [x19, #0x88]
0x00000000007ba5c8: add        x1, sp, #0x40
0x00000000007ba5cc: bl         #0x7c8740
0x00000000007ba5d0: add        x0, sp, #0x40
0x00000000007ba5d4: bl         #0x47fc618
0x00000000007ba5d8: adrp       x1, #0x5270000
0x00000000007ba5dc: add        x1, x1, #0x983
0x00000000007ba5e0: sub        x0, x29, #0x48
0x00000000007ba5e4: add        x3, sp, #0x40
0x00000000007ba5e8: mov        w2, #8
0x00000000007ba5ec: bl         #0x47fcca4
0x00000000007ba5f0: sub        x0, x29, #0x48
0x00000000007ba5f4: bl         #0x47fc618
0x00000000007ba5f8: add        x8, sp, #0x18
0x00000000007ba5fc: bl         #0x1a2c99c
0x00000000007ba600: ldr        x19, [sp, #0x18]
0x00000000007ba604: mov        x8, sp
0x00000000007ba608: sub        x0, x29, #0x48
0x00000000007ba60c: bl         #0x47fcde8
0x00000000007ba610: ldr        x8, [x19]
0x00000000007ba614: ldr        x9, [x8, #8]
0x00000000007ba618: adrp       x1, #0x60f4000
0x00000000007ba61c: add        x1, x1, #0xa20
0x00000000007ba620: add        x8, sp, #0x28
0x00000000007ba624: mov        x2, sp
0x00000000007ba628: mov        x0, x19
0x00000000007ba62c: blr        x9
0x00000000007ba630: ldrsb      w8, [sp, #0x3f]
0x00000000007ba634: tbz        w8, #0x1f, #0x7ba640
0x00000000007ba638: ldr        x0, [sp, #0x28]
0x00000000007ba63c: bl         #0x47e93a8
0x00000000007ba640: ldrsb      w8, [sp, #0x17]
0x00000000007ba644: tbz        w8, #0x1f, #0x7ba650
0x00000000007ba648: ldr        x0, [sp]
0x00000000007ba64c: bl         #0x47e93a8
0x00000000007ba650: ldr        x19, [sp, #0x20]
0x00000000007ba654: cbz        x19, #0x7ba688
0x00000000007ba658: add        x8, x19, #8
0x00000000007ba65c: ldaxr      x9, [x8]
0x00000000007ba660: sub        x10, x9, #1
0x00000000007ba664: stlxr      w11, x10, [x8]
0x00000000007ba668: cbnz       w11, #0x7ba65c
0x00000000007ba66c: cbnz       x9, #0x7ba688
0x00000000007ba670: ldr        x8, [x19]
0x00000000007ba674: ldr        x8, [x8, #0x10]
0x00000000007ba678: mov        x0, x19
0x00000000007ba67c: blr        x8
0x00000000007ba680: mov        x0, x19
0x00000000007ba684: bl         #0x4b9808c
0x00000000007ba688: add        x0, sp, #0x40
0x00000000007ba68c: bl         #0x47fc4ec
0x00000000007ba690: sub        x0, x29, #0x68
0x00000000007ba694: bl         #0x47fdfac
0x00000000007ba698: sub        x0, x29, #0x48
0x00000000007ba69c: bl         #0x47fc4ec
0x00000000007ba6a0: ldp        x29, x30, [sp, #0xe0]
0x00000000007ba6a4: ldp        x20, x19, [sp, #0xd0]
0x00000000007ba6a8: ldp        x22, x21, [sp, #0xc0]
0x00000000007ba6ac: add        sp, sp, #0xf0
0x00000000007ba6b0: ret        
0x00000000007ba6b4: mov        x19, x0
0x00000000007ba6b8: ldrsb      w8, [sp, #0x17]
0x00000000007ba6bc: tbz        w8, #0x1f, #0x7ba6d0
0x00000000007ba6c0: ldr        x0, [sp]
0x00000000007ba6c4: bl         #0x47e93a8
0x00000000007ba6c8: b          #0x7ba6d0
0x00000000007ba6cc: mov        x19, x0
0x00000000007ba6d0: add        x0, sp, #0x18
0x00000000007ba6d4: bl         #0x1df28
0x00000000007ba6d8: b          #0x7ba734
0x00000000007ba6dc: b          #0x7ba730
0x00000000007ba6e0: b          #0x7ba728
0x00000000007ba6e4: mov        x19, x0
0x00000000007ba6e8: ldrsb      w8, [sp, #0x57]
0x00000000007ba6ec: tbz        w8, #0x1f, #0x7ba73c
0x00000000007ba6f0: ldr        x0, [sp, #0x40]
0x00000000007ba6f4: bl         #0x47e93a8
0x00000000007ba6f8: b          #0x7ba73c
0x00000000007ba6fc: b          #0x7ba728
0x00000000007ba700: b          #0x7ba720
0x00000000007ba704: mov        x19, x0
0x00000000007ba708: ldrsb      w8, [sp, #0x57]
0x00000000007ba70c: tbz        w8, #0x1f, #0x7ba744
0x00000000007ba710: ldr        x0, [sp, #0x40]
0x00000000007ba714: bl         #0x47e93a8
0x00000000007ba718: b          #0x7ba744
0x00000000007ba71c: b          #0x7ba720
0x00000000007ba720: mov        x19, x0
0x00000000007ba724: b          #0x7ba744
0x00000000007ba728: mov        x19, x0
0x00000000007ba72c: b          #0x7ba73c
0x00000000007ba730: mov        x19, x0
0x00000000007ba734: add        x0, sp, #0x40
0x00000000007ba738: bl         #0x47fc4ec
0x00000000007ba73c: sub        x0, x29, #0x68
0x00000000007ba740: bl         #0x47fdfac
0x00000000007ba744: sub        x0, x29, #0x48
0x00000000007ba748: bl         #0x47fc4ec
0x00000000007ba74c: mov        x0, x19
0x00000000007ba750: bl         #0x4b97984
