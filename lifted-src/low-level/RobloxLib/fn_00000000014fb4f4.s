; instruction-faithful ARM64 fallback for RobloxLib::function_14fb4f4
0x00000000014fb4f4: sub        sp, sp, #0xa0
0x00000000014fb4f8: stp        x26, x25, [sp, #0x50]
0x00000000014fb4fc: stp        x24, x23, [sp, #0x60]
0x00000000014fb500: stp        x22, x21, [sp, #0x70]
0x00000000014fb504: stp        x20, x19, [sp, #0x80]
0x00000000014fb508: stp        x29, x30, [sp, #0x90]
0x00000000014fb50c: add        x29, sp, #0x90
0x00000000014fb510: mov        x24, x6
0x00000000014fb514: mov        x20, x5
0x00000000014fb518: mov        x19, x4
0x00000000014fb51c: mov        x21, x3
0x00000000014fb520: mov        x22, x2
0x00000000014fb524: mov        x23, x1
0x00000000014fb528: mov        x25, x0
0x00000000014fb52c: cbz        x2, #0x14fb54c
0x00000000014fb530: add        x0, sp, #0x20
0x00000000014fb534: mov        x1, x22
0x00000000014fb538: mov        x2, x21
0x00000000014fb53c: bl         #0x207c60
0x00000000014fb540: ldrb       w10, [sp, #0x37]
0x00000000014fb544: ldp        x9, x8, [sp, #0x20]
0x00000000014fb548: b          #0x14fb560
0x00000000014fb54c: mov        x8, #0
0x00000000014fb550: mov        x9, #0
0x00000000014fb554: mov        w10, #0
0x00000000014fb558: stp        xzr, xzr, [sp, #0x20]
0x00000000014fb55c: str        xzr, [sp, #0x30]
0x00000000014fb560: sxtb       w11, w10
0x00000000014fb564: mov        w10, w10
0x00000000014fb568: cmp        w11, #0
0x00000000014fb56c: add        x11, sp, #0x20
0x00000000014fb570: csel       x1, x9, x11, lt
0x00000000014fb574: csel       x2, x8, x10, lt
0x00000000014fb578: mov        x0, x25
0x00000000014fb57c: bl         #0x47fd4cc
0x00000000014fb580: str        x0, [sp, #0x40]
0x00000000014fb584: strb       w1, [sp, #0x48]
0x00000000014fb588: ldrsb      w8, [sp, #0x37]
0x00000000014fb58c: tbz        w8, #0x1f, #0x14fb598
0x00000000014fb590: ldr        x0, [sp, #0x20]
0x00000000014fb594: bl         #0x47e93a8
0x00000000014fb598: add        x0, sp, #0x40
0x00000000014fb59c: bl         #0x3781a34
0x00000000014fb5a0: tbz        w0, #0, #0x14fb5bc
0x00000000014fb5a4: cbz        w24, #0x14fb5dc
0x00000000014fb5a8: add        x0, sp, #0x40
0x00000000014fb5ac: bl         #0x47fd79c
0x00000000014fb5b0: tbz        w0, #0, #0x14fb5dc
0x00000000014fb5b4: mov        w0, #1
0x00000000014fb5b8: b          #0x14fb6d4
0x00000000014fb5bc: cbz        x19, #0x14fb668
0x00000000014fb5c0: cbz        w20, #0x14fb668
0x00000000014fb5c4: cbz        x22, #0x14fb608
0x00000000014fb5c8: add        x0, sp, #8
0x00000000014fb5cc: mov        x1, x22
0x00000000014fb5d0: mov        x2, x21
0x00000000014fb5d4: bl         #0x207c60
0x00000000014fb5d8: b          #0x14fb610
0x00000000014fb5dc: add        x0, sp, #0x40
0x00000000014fb5e0: mov        x1, x23
0x00000000014fb5e4: bl         #0x14fb85c
0x00000000014fb5e8: cbz        x19, #0x14fb6d4
0x00000000014fb5ec: tbnz       w0, #0, #0x14fb6d4
0x00000000014fb5f0: cbz        x22, #0x14fb670
0x00000000014fb5f4: add        x0, sp, #8
0x00000000014fb5f8: mov        x1, x22
0x00000000014fb5fc: mov        x2, x21
0x00000000014fb600: bl         #0x207c60
0x00000000014fb604: b          #0x14fb678
0x00000000014fb608: stp        xzr, xzr, [sp, #8]
0x00000000014fb60c: str        xzr, [sp, #0x18]
0x00000000014fb610: adrp       x2, #0x52da000
0x00000000014fb614: add        x2, x2, #0x213
0x00000000014fb618: add        x0, sp, #8
0x00000000014fb61c: mov        x1, #0
0x00000000014fb620: bl         #0x4b97ce4
0x00000000014fb624: ldr        q0, [x0]
0x00000000014fb628: ldr        x8, [x0, #0x10]
0x00000000014fb62c: str        x8, [sp, #0x30]
0x00000000014fb630: str        q0, [sp, #0x20]
0x00000000014fb634: stp        xzr, xzr, [x0, #8]
0x00000000014fb638: str        xzr, [x0]
0x00000000014fb63c: add        x1, sp, #0x20
0x00000000014fb640: mov        x0, x19
0x00000000014fb644: bl         #0x21778c
0x00000000014fb648: ldrsb      w8, [sp, #0x37]
0x00000000014fb64c: tbz        w8, #0x1f, #0x14fb658
0x00000000014fb650: ldr        x0, [sp, #0x20]
0x00000000014fb654: bl         #0x47e93a8
0x00000000014fb658: ldrsb      w8, [sp, #0x1f]
0x00000000014fb65c: tbz        w8, #0x1f, #0x14fb668
0x00000000014fb660: ldr        x0, [sp, #8]
0x00000000014fb664: bl         #0x47e93a8
0x00000000014fb668: eor        w0, w20, #1
0x00000000014fb66c: b          #0x14fb6d4
0x00000000014fb670: stp        xzr, xzr, [sp, #8]
0x00000000014fb674: str        xzr, [sp, #0x18]
0x00000000014fb678: adrp       x2, #0x52da000
0x00000000014fb67c: add        x2, x2, #0x21c
0x00000000014fb680: add        x0, sp, #8
0x00000000014fb684: mov        x1, #0
0x00000000014fb688: bl         #0x4b97ce4
0x00000000014fb68c: ldr        q0, [x0]
0x00000000014fb690: ldr        x8, [x0, #0x10]
0x00000000014fb694: str        x8, [sp, #0x30]
0x00000000014fb698: str        q0, [sp, #0x20]
0x00000000014fb69c: stp        xzr, xzr, [x0, #8]
0x00000000014fb6a0: str        xzr, [x0]
0x00000000014fb6a4: add        x1, sp, #0x20
0x00000000014fb6a8: mov        x0, x19
0x00000000014fb6ac: bl         #0x21778c
0x00000000014fb6b0: ldrsb      w8, [sp, #0x37]
0x00000000014fb6b4: tbz        w8, #0x1f, #0x14fb6c0
0x00000000014fb6b8: ldr        x0, [sp, #0x20]
0x00000000014fb6bc: bl         #0x47e93a8
0x00000000014fb6c0: ldrsb      w8, [sp, #0x1f]
0x00000000014fb6c4: tbz        w8, #0x1f, #0x14fb6d0
0x00000000014fb6c8: ldr        x0, [sp, #8]
0x00000000014fb6cc: bl         #0x47e93a8
0x00000000014fb6d0: mov        w0, #0
0x00000000014fb6d4: ldp        x29, x30, [sp, #0x90]
0x00000000014fb6d8: ldp        x20, x19, [sp, #0x80]
0x00000000014fb6dc: ldp        x22, x21, [sp, #0x70]
0x00000000014fb6e0: ldp        x24, x23, [sp, #0x60]
0x00000000014fb6e4: ldp        x26, x25, [sp, #0x50]
0x00000000014fb6e8: add        sp, sp, #0xa0
0x00000000014fb6ec: ret        
0x00000000014fb6f0: b          #0x14fb6f8
0x00000000014fb6f4: b          #0x14fb710
0x00000000014fb6f8: mov        x19, x0
0x00000000014fb6fc: ldrsb      w8, [sp, #0x37]
0x00000000014fb700: tbz        w8, #0x1f, #0x14fb714
0x00000000014fb704: ldr        x0, [sp, #0x20]
0x00000000014fb708: bl         #0x47e93a8
0x00000000014fb70c: b          #0x14fb714
0x00000000014fb710: mov        x19, x0
0x00000000014fb714: ldrsb      w8, [sp, #0x1f]
0x00000000014fb718: tbz        w8, #0x1f, #0x14fb738
0x00000000014fb71c: ldr        x0, [sp, #8]
0x00000000014fb720: b          #0x14fb734
0x00000000014fb724: mov        x19, x0
0x00000000014fb728: ldrsb      w8, [sp, #0x37]
0x00000000014fb72c: tbz        w8, #0x1f, #0x14fb738
0x00000000014fb730: ldr        x0, [sp, #0x20]
0x00000000014fb734: bl         #0x47e93a8
0x00000000014fb738: mov        x0, x19
0x00000000014fb73c: bl         #0x4b97984
