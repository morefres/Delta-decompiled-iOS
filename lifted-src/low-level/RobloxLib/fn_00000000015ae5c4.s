; instruction-faithful ARM64 fallback for RobloxLib::function_15ae5c4
0x00000000015ae5c4: sub        sp, sp, #0x70
0x00000000015ae5c8: stp        x22, x21, [sp, #0x40]
0x00000000015ae5cc: stp        x20, x19, [sp, #0x50]
0x00000000015ae5d0: stp        x29, x30, [sp, #0x60]
0x00000000015ae5d4: add        x29, sp, #0x60
0x00000000015ae5d8: mov        x19, x8
0x00000000015ae5dc: movi       v0.16b, #0
0x00000000015ae5e0: stp        q0, q0, [x8, #0x30]
0x00000000015ae5e4: stp        q0, q0, [x8, #0x10]
0x00000000015ae5e8: str        q0, [x8]
0x00000000015ae5ec: mov        w8, #1
0x00000000015ae5f0: strb       w8, [x19, #0x50]
0x00000000015ae5f4: ldr        x8, [x1]
0x00000000015ae5f8: cbz        x8, #0x15ae800
0x00000000015ae5fc: mov        x20, x1
0x00000000015ae600: adrp       x1, #0x5326000
0x00000000015ae604: add        x1, x1, #0x8cd
0x00000000015ae608: add        x8, sp, #0x30
0x00000000015ae60c: mov        x0, x20
0x00000000015ae610: bl         #0x5028a4
0x00000000015ae614: ldr        x8, [sp, #0x30]
0x00000000015ae618: cbz        x8, #0x15ae7c8
0x00000000015ae61c: mov        w8, #1
0x00000000015ae620: strb       w8, [sp, #0x18]
0x00000000015ae624: adrp       x1, #0x5320000
0x00000000015ae628: add        x1, x1, #0xdbd
0x00000000015ae62c: add        x0, sp, #0x30
0x00000000015ae630: add        x2, sp, #0x18
0x00000000015ae634: bl         #0x49bc84
0x00000000015ae638: mov        x21, x0
0x00000000015ae63c: adrp       x1, #0x520c000
0x00000000015ae640: add        x1, x1, #0xa35
0x00000000015ae644: mov        x0, sp
0x00000000015ae648: bl         #0x18aac
0x00000000015ae64c: adrp       x1, #0x5323000
0x00000000015ae650: add        x1, x1, #0x63b
0x00000000015ae654: add        x8, sp, #0x18
0x00000000015ae658: mov        x2, sp
0x00000000015ae65c: mov        x0, x20
0x00000000015ae660: bl         #0x4d072c
0x00000000015ae664: ldrsb      w8, [sp, #0x17]
0x00000000015ae668: ldur       q0, [sp, #0x18]
0x00000000015ae66c: str        q0, [x19]
0x00000000015ae670: ldr        x9, [sp, #0x28]
0x00000000015ae674: str        x9, [x19, #0x10]
0x00000000015ae678: strb       wzr, [sp, #0x2f]
0x00000000015ae67c: strb       wzr, [sp, #0x18]
0x00000000015ae680: tbz        w8, #0x1f, #0x15ae68c
0x00000000015ae684: ldr        x0, [sp]
0x00000000015ae688: bl         #0x47e93a8
0x00000000015ae68c: strb       w21, [x19, #0x50]
0x00000000015ae690: tbz        w21, #0, #0x15ae754
0x00000000015ae694: adrp       x1, #0x520c000
0x00000000015ae698: add        x1, x1, #0xa35
0x00000000015ae69c: mov        x0, sp
0x00000000015ae6a0: bl         #0x18aac
0x00000000015ae6a4: adrp       x1, #0x5326000
0x00000000015ae6a8: add        x1, x1, #0x8e5
0x00000000015ae6ac: add        x8, sp, #0x18
0x00000000015ae6b0: add        x0, sp, #0x30
0x00000000015ae6b4: mov        x2, sp
0x00000000015ae6b8: bl         #0x4d072c
0x00000000015ae6bc: ldrsb      w8, [sp, #0x17]
0x00000000015ae6c0: ldur       q0, [sp, #0x18]
0x00000000015ae6c4: stur       q0, [x19, #0x18]
0x00000000015ae6c8: ldr        x9, [sp, #0x28]
0x00000000015ae6cc: str        x9, [x19, #0x28]
0x00000000015ae6d0: strb       wzr, [sp, #0x2f]
0x00000000015ae6d4: strb       wzr, [sp, #0x18]
0x00000000015ae6d8: tbz        w8, #0x1f, #0x15ae6e4
0x00000000015ae6dc: ldr        x0, [sp]
0x00000000015ae6e0: bl         #0x47e93a8
0x00000000015ae6e4: adrp       x1, #0x520c000
0x00000000015ae6e8: add        x1, x1, #0xa35
0x00000000015ae6ec: mov        x0, sp
0x00000000015ae6f0: bl         #0x18aac
0x00000000015ae6f4: adrp       x1, #0x5326000
0x00000000015ae6f8: add        x1, x1, #0x914
0x00000000015ae6fc: add        x8, sp, #0x18
0x00000000015ae700: add        x0, sp, #0x30
0x00000000015ae704: mov        x2, sp
0x00000000015ae708: bl         #0x4d072c
0x00000000015ae70c: ldrsb      w8, [sp, #0x17]
0x00000000015ae710: ldur       q0, [sp, #0x18]
0x00000000015ae714: str        q0, [x19, #0x30]
0x00000000015ae718: ldr        x9, [sp, #0x28]
0x00000000015ae71c: str        x9, [x19, #0x40]
0x00000000015ae720: strb       wzr, [sp, #0x2f]
0x00000000015ae724: strb       wzr, [sp, #0x18]
0x00000000015ae728: tbz        w8, #0x1f, #0x15ae734
0x00000000015ae72c: ldr        x0, [sp]
0x00000000015ae730: bl         #0x47e93a8
0x00000000015ae734: mov        w8, #0x7fffffff
0x00000000015ae738: str        w8, [sp, #0x18]
0x00000000015ae73c: adrp       x1, #0x5326000
0x00000000015ae740: add        x1, x1, #0x93e
0x00000000015ae744: add        x0, sp, #0x30
0x00000000015ae748: add        x2, sp, #0x18
0x00000000015ae74c: bl         #0x12a97bc
0x00000000015ae750: b          #0x15ae7c0
0x00000000015ae754: adrp       x1, #0x520c000
0x00000000015ae758: add        x1, x1, #0xa35
0x00000000015ae75c: mov        x0, sp
0x00000000015ae760: bl         #0x18aac
0x00000000015ae764: adrp       x1, #0x5323000
0x00000000015ae768: add        x1, x1, #0x64d
0x00000000015ae76c: add        x8, sp, #0x18
0x00000000015ae770: mov        x2, sp
0x00000000015ae774: mov        x0, x20
0x00000000015ae778: bl         #0x4d072c
0x00000000015ae77c: ldrsb      w8, [sp, #0x17]
0x00000000015ae780: ldur       q0, [sp, #0x18]
0x00000000015ae784: str        q0, [x19, #0x30]
0x00000000015ae788: ldr        x9, [sp, #0x28]
0x00000000015ae78c: str        x9, [x19, #0x40]
0x00000000015ae790: strb       wzr, [sp, #0x2f]
0x00000000015ae794: strb       wzr, [sp, #0x18]
0x00000000015ae798: tbz        w8, #0x1f, #0x15ae7a4
0x00000000015ae79c: ldr        x0, [sp]
0x00000000015ae7a0: bl         #0x47e93a8
0x00000000015ae7a4: mov        w8, #0x7fffffff
0x00000000015ae7a8: str        w8, [sp, #0x18]
0x00000000015ae7ac: adrp       x1, #0x5320000
0x00000000015ae7b0: add        x1, x1, #0xd60
0x00000000015ae7b4: add        x2, sp, #0x18
0x00000000015ae7b8: mov        x0, x20
0x00000000015ae7bc: bl         #0x12a97bc
0x00000000015ae7c0: sxtw       x8, w0
0x00000000015ae7c4: str        x8, [x19, #0x48]
0x00000000015ae7c8: ldr        x19, [sp, #0x38]
0x00000000015ae7cc: cbz        x19, #0x15ae800
0x00000000015ae7d0: add        x8, x19, #8
0x00000000015ae7d4: ldaxr      x9, [x8]
0x00000000015ae7d8: sub        x10, x9, #1
0x00000000015ae7dc: stlxr      w11, x10, [x8]
0x00000000015ae7e0: cbnz       w11, #0x15ae7d4
0x00000000015ae7e4: cbnz       x9, #0x15ae800
0x00000000015ae7e8: ldr        x8, [x19]
0x00000000015ae7ec: ldr        x8, [x8, #0x10]
0x00000000015ae7f0: mov        x0, x19
0x00000000015ae7f4: blr        x8
0x00000000015ae7f8: mov        x0, x19
0x00000000015ae7fc: bl         #0x4b9808c
0x00000000015ae800: ldp        x29, x30, [sp, #0x60]
0x00000000015ae804: ldp        x20, x19, [sp, #0x50]
0x00000000015ae808: ldp        x22, x21, [sp, #0x40]
0x00000000015ae80c: add        sp, sp, #0x70
0x00000000015ae810: ret        
0x00000000015ae814: b          #0x15ae850
0x00000000015ae818: b          #0x15ae834
0x00000000015ae81c: b          #0x15ae850
0x00000000015ae820: b          #0x15ae850
0x00000000015ae824: b          #0x15ae834
0x00000000015ae828: b          #0x15ae834
0x00000000015ae82c: b          #0x15ae850
0x00000000015ae830: b          #0x15ae850
0x00000000015ae834: mov        x20, x0
0x00000000015ae838: ldrsb      w8, [sp, #0x17]
0x00000000015ae83c: tbz        w8, #0x1f, #0x15ae854
0x00000000015ae840: ldr        x0, [sp]
0x00000000015ae844: bl         #0x47e93a8
0x00000000015ae848: b          #0x15ae854
0x00000000015ae84c: b          #0x15ae850
0x00000000015ae850: mov        x20, x0
0x00000000015ae854: add        x0, sp, #0x30
0x00000000015ae858: bl         #0x1df28
0x00000000015ae85c: mov        x0, x19
0x00000000015ae860: bl         #0x1c7e74
0x00000000015ae864: mov        x0, x20
0x00000000015ae868: bl         #0x4b97984
0x00000000015ae86c: mov        x20, x0
0x00000000015ae870: b          #0x15ae85c
