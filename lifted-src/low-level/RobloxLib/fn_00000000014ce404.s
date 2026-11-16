; instruction-faithful ARM64 fallback for RobloxLib::function_14ce404
0x00000000014ce404: sub        sp, sp, #0x190
0x00000000014ce408: stp        x28, x27, [sp, #0x150]
0x00000000014ce40c: stp        x22, x21, [sp, #0x160]
0x00000000014ce410: stp        x20, x19, [sp, #0x170]
0x00000000014ce414: stp        x29, x30, [sp, #0x180]
0x00000000014ce418: add        x29, sp, #0x180
0x00000000014ce41c: mov        x19, x7
0x00000000014ce420: mov        x20, x3
0x00000000014ce424: mov        x21, x2
0x00000000014ce428: mov        x22, x0
0x00000000014ce42c: ldp        x9, x8, [x4]
0x00000000014ce430: stp        x9, x8, [sp, #8]
0x00000000014ce434: cbz        x8, #0x14ce44c
0x00000000014ce438: add        x8, x8, #8
0x00000000014ce43c: ldxr       x9, [x8]
0x00000000014ce440: add        x9, x9, #1
0x00000000014ce444: stxr       w10, x9, [x8]
0x00000000014ce448: cbnz       w10, #0x14ce43c
0x00000000014ce44c: ldp        x9, x8, [x5]
0x00000000014ce450: stp        x9, x8, [sp, #0x18]
0x00000000014ce454: cbz        x8, #0x14ce46c
0x00000000014ce458: add        x8, x8, #0x10
0x00000000014ce45c: ldxr       x9, [x8]
0x00000000014ce460: add        x9, x9, #1
0x00000000014ce464: stxr       w10, x9, [x8]
0x00000000014ce468: cbnz       w10, #0x14ce45c
0x00000000014ce46c: ldp        x9, x8, [x6]
0x00000000014ce470: stp        x9, x8, [sp, #0x28]
0x00000000014ce474: cbz        x8, #0x14ce48c
0x00000000014ce478: add        x8, x8, #0x10
0x00000000014ce47c: ldxr       x9, [x8]
0x00000000014ce480: add        x9, x9, #1
0x00000000014ce484: stxr       w10, x9, [x8]
0x00000000014ce488: cbnz       w10, #0x14ce47c
0x00000000014ce48c: ldrh       w8, [x1]
0x00000000014ce490: strh       w8, [sp, #0x38]
0x00000000014ce494: add        x9, sp, #8
0x00000000014ce498: ldrsb      w8, [x1, #0x1f]
0x00000000014ce49c: tbnz       w8, #0x1f, #0x14ce4b4
0x00000000014ce4a0: ldur       q0, [x1, #8]
0x00000000014ce4a4: stur       q0, [x9, #0x38]
0x00000000014ce4a8: ldur       x8, [x1, #0x18]
0x00000000014ce4ac: stur       x8, [x9, #0x48]
0x00000000014ce4b0: b          #0x14ce4c4
0x00000000014ce4b4: ldp        x8, x2, [x1, #8]
0x00000000014ce4b8: add        x0, x9, #0x38
0x00000000014ce4bc: mov        x1, x8
0x00000000014ce4c0: bl         #0x23268
0x00000000014ce4c4: ldp        x9, x8, [x22]
0x00000000014ce4c8: stp        x9, x8, [sp, #0x58]
0x00000000014ce4cc: cbz        x8, #0x14ce4e4
0x00000000014ce4d0: add        x8, x8, #8
0x00000000014ce4d4: ldxr       x9, [x8]
0x00000000014ce4d8: add        x9, x9, #1
0x00000000014ce4dc: stxr       w10, x9, [x8]
0x00000000014ce4e0: cbnz       w10, #0x14ce4d4
0x00000000014ce4e4: add        x22, sp, #8
0x00000000014ce4e8: ldrh       w8, [x21]
0x00000000014ce4ec: strh       w8, [sp, #0x68]
0x00000000014ce4f0: ldrsb      w8, [x21, #0x1f]
0x00000000014ce4f4: tbnz       w8, #0x1f, #0x14ce50c
0x00000000014ce4f8: ldur       q0, [x21, #8]
0x00000000014ce4fc: stur       q0, [x22, #0x68]
0x00000000014ce500: ldur       x8, [x21, #0x18]
0x00000000014ce504: stur       x8, [x22, #0x78]
0x00000000014ce508: b          #0x14ce518
0x00000000014ce50c: ldp        x1, x2, [x21, #8]
0x00000000014ce510: add        x0, x22, #0x68
0x00000000014ce514: bl         #0x23268
0x00000000014ce518: ldrh       w8, [x20]
0x00000000014ce51c: strh       w8, [sp, #0x88]
0x00000000014ce520: add        x8, sp, #8
0x00000000014ce524: ldrsb      w9, [x20, #0x1f]
0x00000000014ce528: tbnz       w9, #0x1f, #0x14ce540
0x00000000014ce52c: ldur       q0, [x20, #8]
0x00000000014ce530: stur       q0, [x8, #0x88]
0x00000000014ce534: ldur       x9, [x20, #0x18]
0x00000000014ce538: stur       x9, [x8, #0x98]
0x00000000014ce53c: b          #0x14ce54c
0x00000000014ce540: ldp        x1, x2, [x20, #8]
0x00000000014ce544: add        x0, x8, #0x88
0x00000000014ce548: bl         #0x23268
0x00000000014ce54c: ldp        x9, x8, [x29, #0x18]
0x00000000014ce550: add        x10, sp, #8
0x00000000014ce554: ldp        q0, q1, [x9]
0x00000000014ce558: stur       q0, [x10, #0xa4]
0x00000000014ce55c: stur       q1, [x10, #0xb4]
0x00000000014ce560: ldr        q0, [x9, #0x20]
0x00000000014ce564: stur       q0, [x10, #0xc4]
0x00000000014ce568: ldp        q0, q1, [x8]
0x00000000014ce56c: stur       q0, [x10, #0xd4]
0x00000000014ce570: ldr        x1, [x29, #0x28]
0x00000000014ce574: ldrb       w9, [x29, #0x10]
0x00000000014ce578: strb       w19, [sp, #0xa8]
0x00000000014ce57c: strb       w9, [sp, #0xa9]
0x00000000014ce580: stur       q1, [x10, #0xe4]
0x00000000014ce584: ldr        q0, [x8, #0x20]
0x00000000014ce588: stur       q0, [x10, #0xf4]
0x00000000014ce58c: add        x8, sp, #8
0x00000000014ce590: str        xzr, [sp, #0x128]
0x00000000014ce594: add        x0, x8, #0x108
0x00000000014ce598: bl         #0x19204
0x00000000014ce59c: stur       xzr, [x29, #-0x38]
0x00000000014ce5a0: mov        w0, #0x128
0x00000000014ce5a4: mov        w1, #8
0x00000000014ce5a8: bl         #0x47e9970
0x00000000014ce5ac: stur       x0, [x29, #-0x50]
0x00000000014ce5b0: adrp       x8, #0x4c3b000
0x00000000014ce5b4: ldr        q0, [x8, #0x570]
0x00000000014ce5b8: stur       q0, [x29, #-0x48]
0x00000000014ce5bc: add        x1, sp, #8
0x00000000014ce5c0: bl         #0x14ce9a4
0x00000000014ce5c4: adrp       x8, #0x5cc1000
0x00000000014ce5c8: add        x8, x8, #0xdf8
0x00000000014ce5cc: orr        x8, x8, #4
0x00000000014ce5d0: stur       x8, [x29, #-0x38]
0x00000000014ce5d4: adrp       x0, #0x531b000
0x00000000014ce5d8: add        x0, x0, #0xa4d
0x00000000014ce5dc: sub        x1, x29, #0x50
0x00000000014ce5e0: mov        x2, #0
0x00000000014ce5e4: bl         #0x479ec34
0x00000000014ce5e8: sub        x0, x29, #0x50
0x00000000014ce5ec: bl         #0x2097c
0x00000000014ce5f0: add        x0, sp, #8
0x00000000014ce5f4: bl         #0x14ce92c
0x00000000014ce5f8: ldp        x29, x30, [sp, #0x180]
0x00000000014ce5fc: ldp        x20, x19, [sp, #0x170]
0x00000000014ce600: ldp        x22, x21, [sp, #0x160]
0x00000000014ce604: ldp        x28, x27, [sp, #0x150]
0x00000000014ce608: add        sp, sp, #0x190
0x00000000014ce60c: ret        
0x00000000014ce610: mov        x19, x0
0x00000000014ce614: b          #0x14ce64c
0x00000000014ce618: mov        x19, x0
0x00000000014ce61c: b          #0x14ce65c
0x00000000014ce620: mov        x19, x0
0x00000000014ce624: b          #0x14ce674
0x00000000014ce628: mov        x19, x0
0x00000000014ce62c: sub        x0, x29, #0x50
0x00000000014ce630: bl         #0x2097c
0x00000000014ce634: b          #0x14ce69c
0x00000000014ce638: mov        x19, x0
0x00000000014ce63c: ldrsb      w8, [sp, #0xa7]
0x00000000014ce640: tbz        w8, #0x1f, #0x14ce64c
0x00000000014ce644: ldr        x0, [sp, #0x90]
0x00000000014ce648: bl         #0x47e93a8
0x00000000014ce64c: ldrsb      w8, [sp, #0x87]
0x00000000014ce650: tbz        w8, #0x1f, #0x14ce65c
0x00000000014ce654: ldr        x0, [sp, #0x70]
0x00000000014ce658: bl         #0x47e93a8
0x00000000014ce65c: add        x0, x22, #0x50
0x00000000014ce660: bl         #0x1df28
0x00000000014ce664: ldrsb      w8, [sp, #0x57]
0x00000000014ce668: tbz        w8, #0x1f, #0x14ce674
0x00000000014ce66c: ldr        x0, [sp, #0x40]
0x00000000014ce670: bl         #0x47e93a8
0x00000000014ce674: ldr        x0, [sp, #0x30]
0x00000000014ce678: cbz        x0, #0x14ce680
0x00000000014ce67c: bl         #0x4b9808c
0x00000000014ce680: ldr        x0, [sp, #0x20]
0x00000000014ce684: cbz        x0, #0x14ce68c
0x00000000014ce688: bl         #0x4b9808c
0x00000000014ce68c: add        x0, sp, #8
0x00000000014ce690: bl         #0x1df28
0x00000000014ce694: b          #0x14ce6a4
0x00000000014ce698: mov        x19, x0
0x00000000014ce69c: add        x0, sp, #8
0x00000000014ce6a0: bl         #0x14ce92c
0x00000000014ce6a4: mov        x0, x19
0x00000000014ce6a8: bl         #0x4b97984
