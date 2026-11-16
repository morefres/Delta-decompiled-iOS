; instruction-faithful ARM64 fallback for RobloxLib::function_eb8394
0x0000000000eb8394: sub        sp, sp, #0x130
0x0000000000eb8398: stp        x28, x27, [sp, #0xe0]
0x0000000000eb839c: stp        x24, x23, [sp, #0xf0]
0x0000000000eb83a0: stp        x22, x21, [sp, #0x100]
0x0000000000eb83a4: stp        x20, x19, [sp, #0x110]
0x0000000000eb83a8: stp        x29, x30, [sp, #0x120]
0x0000000000eb83ac: add        x29, sp, #0x120
0x0000000000eb83b0: mov        x20, x0
0x0000000000eb83b4: adrp       x8, #0x5ba4000
0x0000000000eb83b8: ldr        x8, [x8, #0x338]
0x0000000000eb83bc: ldr        x8, [x8]
0x0000000000eb83c0: stur       x8, [x29, #-0x48]
0x0000000000eb83c4: ldp        x21, x19, [x1]
0x0000000000eb83c8: stp        x21, x19, [sp, #8]
0x0000000000eb83cc: stp        xzr, xzr, [x1]
0x0000000000eb83d0: add        x0, sp, #0x80
0x0000000000eb83d4: mov        w1, #0
0x0000000000eb83d8: bl         #0x47fc330
0x0000000000eb83dc: add        x0, sp, #0x80
0x0000000000eb83e0: bl         #0x47fc5dc
0x0000000000eb83e4: mov        x0, x21
0x0000000000eb83e8: bl         #0x47fdc28
0x0000000000eb83ec: str        x0, [sp, #0x78]
0x0000000000eb83f0: sub        x8, x29, #0x58
0x0000000000eb83f4: add        x0, sp, #0x78
0x0000000000eb83f8: bl         #0x47fdcb8
0x0000000000eb83fc: sub        x8, x29, #0x68
0x0000000000eb8400: add        x0, sp, #0x78
0x0000000000eb8404: bl         #0x47fdcc8
0x0000000000eb8408: add        x23, sp, #0x60
0x0000000000eb840c: add        x24, sp, #0x40
0x0000000000eb8410: sub        x0, x29, #0x58
0x0000000000eb8414: sub        x1, x29, #0x68
0x0000000000eb8418: bl         #0x47fdda0
0x0000000000eb841c: tbz        w0, #0, #0xeb84e4
0x0000000000eb8420: sub        x0, x29, #0x58
0x0000000000eb8424: bl         #0x5c818
0x0000000000eb8428: mov        x1, x0
0x0000000000eb842c: sub        x0, x29, #0x78
0x0000000000eb8430: bl         #0x47fdce4
0x0000000000eb8434: add        x8, sp, #0x60
0x0000000000eb8438: bl         #0x47fdd24
0x0000000000eb843c: ldrb       w8, [sp, #0x77]
0x0000000000eb8440: sxtb       w9, w8
0x0000000000eb8444: ldp        x10, x11, [sp, #0x60]
0x0000000000eb8448: cmp        w9, #0
0x0000000000eb844c: csel       x21, x10, x23, lt
0x0000000000eb8450: csel       x22, x11, x8, lt
0x0000000000eb8454: sub        x0, x29, #0x78
0x0000000000eb8458: bl         #0x47fdd5c
0x0000000000eb845c: stp        xzr, x0, [sp, #0x28]
0x0000000000eb8460: strb       w1, [sp, #0x38]
0x0000000000eb8464: stp        xzr, xzr, [sp, #0x18]
0x0000000000eb8468: add        x8, sp, #0x40
0x0000000000eb846c: add        x0, sp, #0x30
0x0000000000eb8470: add        x1, sp, #0x18
0x0000000000eb8474: bl         #0x47fd874
0x0000000000eb8478: ldrb       w8, [sp, #0x57]
0x0000000000eb847c: sxtb       w9, w8
0x0000000000eb8480: ldp        x10, x11, [sp, #0x40]
0x0000000000eb8484: cmp        w9, #0
0x0000000000eb8488: csel       x3, x10, x24, lt
0x0000000000eb848c: csel       x4, x11, x8, lt
0x0000000000eb8490: add        x0, sp, #0x80
0x0000000000eb8494: mov        x1, x21
0x0000000000eb8498: mov        x2, x22
0x0000000000eb849c: bl         #0x47fc8dc
0x0000000000eb84a0: ldrsb      w8, [sp, #0x57]
0x0000000000eb84a4: tbz        w8, #0x1f, #0xeb84b0
0x0000000000eb84a8: ldr        x0, [sp, #0x40]
0x0000000000eb84ac: bl         #0x47e93a8
0x0000000000eb84b0: ldrsb      w8, [sp, #0x2f]
0x0000000000eb84b4: tbz        w8, #0x1f, #0xeb84c0
0x0000000000eb84b8: ldr        x0, [sp, #0x18]
0x0000000000eb84bc: bl         #0x47e93a8
0x0000000000eb84c0: ldrsb      w8, [sp, #0x77]
0x0000000000eb84c4: tbz        w8, #0x1f, #0xeb84d0
0x0000000000eb84c8: ldr        x0, [sp, #0x60]
0x0000000000eb84cc: bl         #0x47e93a8
0x0000000000eb84d0: sub        x0, x29, #0x78
0x0000000000eb84d4: bl         #0x5c818
0x0000000000eb84d8: sub        x0, x29, #0x58
0x0000000000eb84dc: bl         #0x47fdd70
0x0000000000eb84e0: b          #0xeb8410
0x0000000000eb84e4: sub        x0, x29, #0x68
0x0000000000eb84e8: bl         #0x5c818
0x0000000000eb84ec: sub        x0, x29, #0x58
0x0000000000eb84f0: bl         #0x5c818
0x0000000000eb84f4: add        x0, sp, #0x80
0x0000000000eb84f8: bl         #0x47fc618
0x0000000000eb84fc: add        x8, sp, #0x60
0x0000000000eb8500: add        x0, sp, #0x80
0x0000000000eb8504: bl         #0x47fcde8
0x0000000000eb8508: ldrsb      w8, [sp, #0x77]
0x0000000000eb850c: tbnz       w8, #0x1f, #0xeb8524
0x0000000000eb8510: ldr        q0, [sp, #0x60]
0x0000000000eb8514: str        q0, [sp, #0x40]
0x0000000000eb8518: ldr        x8, [sp, #0x70]
0x0000000000eb851c: str        x8, [sp, #0x50]
0x0000000000eb8520: b          #0xeb8530
0x0000000000eb8524: ldp        x1, x2, [sp, #0x60]
0x0000000000eb8528: add        x0, sp, #0x40
0x0000000000eb852c: bl         #0x23268
0x0000000000eb8530: add        x1, sp, #0x40
0x0000000000eb8534: mov        x0, x20
0x0000000000eb8538: bl         #0x227e08
0x0000000000eb853c: ldrsb      w8, [sp, #0x57]
0x0000000000eb8540: tbz        w8, #0x1f, #0xeb854c
0x0000000000eb8544: ldr        x0, [sp, #0x40]
0x0000000000eb8548: bl         #0x47e93a8
0x0000000000eb854c: ldrsb      w8, [sp, #0x77]
0x0000000000eb8550: tbz        w8, #0x1f, #0xeb855c
0x0000000000eb8554: ldr        x0, [sp, #0x60]
0x0000000000eb8558: bl         #0x47e93a8
0x0000000000eb855c: add        x0, sp, #0x80
0x0000000000eb8560: bl         #0x47fc4ec
0x0000000000eb8564: cbz        x19, #0xeb8598
0x0000000000eb8568: add        x8, x19, #8
0x0000000000eb856c: ldaxr      x9, [x8]
0x0000000000eb8570: sub        x10, x9, #1
0x0000000000eb8574: stlxr      w11, x10, [x8]
0x0000000000eb8578: cbnz       w11, #0xeb856c
0x0000000000eb857c: cbnz       x9, #0xeb8598
0x0000000000eb8580: ldr        x8, [x19]
0x0000000000eb8584: ldr        x8, [x8, #0x10]
0x0000000000eb8588: mov        x0, x19
0x0000000000eb858c: blr        x8
0x0000000000eb8590: mov        x0, x19
0x0000000000eb8594: bl         #0x4b9808c
0x0000000000eb8598: ldur       x8, [x29, #-0x48]
0x0000000000eb859c: adrp       x9, #0x5ba4000
0x0000000000eb85a0: ldr        x9, [x9, #0x338]
0x0000000000eb85a4: ldr        x9, [x9]
0x0000000000eb85a8: cmp        x9, x8
0x0000000000eb85ac: b.ne       #0xeb85cc
0x0000000000eb85b0: ldp        x29, x30, [sp, #0x120]
0x0000000000eb85b4: ldp        x20, x19, [sp, #0x110]
0x0000000000eb85b8: ldp        x22, x21, [sp, #0x100]
0x0000000000eb85bc: ldp        x24, x23, [sp, #0xf0]
0x0000000000eb85c0: ldp        x28, x27, [sp, #0xe0]
0x0000000000eb85c4: add        sp, sp, #0x130
0x0000000000eb85c8: ret        
0x0000000000eb85cc: bl         #0x4b98620
0x0000000000eb85d0: mov        x19, x0
0x0000000000eb85d4: b          #0xeb85ec
0x0000000000eb85d8: mov        x19, x0
0x0000000000eb85dc: ldrsb      w8, [sp, #0x57]
0x0000000000eb85e0: tbz        w8, #0x1f, #0xeb85ec
0x0000000000eb85e4: ldr        x0, [sp, #0x40]
0x0000000000eb85e8: bl         #0x47e93a8
0x0000000000eb85ec: ldrsb      w8, [sp, #0x77]
0x0000000000eb85f0: tbz        w8, #0x1f, #0xeb8694
0x0000000000eb85f4: ldr        x0, [sp, #0x60]
0x0000000000eb85f8: bl         #0x47e93a8
0x0000000000eb85fc: b          #0xeb8694
0x0000000000eb8600: b          #0xeb861c
0x0000000000eb8604: mov        x19, x0
0x0000000000eb8608: b          #0xeb868c
0x0000000000eb860c: b          #0xeb861c
0x0000000000eb8610: b          #0xeb861c
0x0000000000eb8614: mov        x19, x0
0x0000000000eb8618: b          #0xeb869c
0x0000000000eb861c: mov        x19, x0
0x0000000000eb8620: b          #0xeb8694
0x0000000000eb8624: mov        x19, x0
0x0000000000eb8628: b          #0xeb8660
0x0000000000eb862c: mov        x19, x0
0x0000000000eb8630: ldrsb      w8, [sp, #0x57]
0x0000000000eb8634: tbz        w8, #0x1f, #0xeb8650
0x0000000000eb8638: ldr        x0, [sp, #0x40]
0x0000000000eb863c: bl         #0x47e93a8
0x0000000000eb8640: b          #0xeb8650
0x0000000000eb8644: mov        x19, x0
0x0000000000eb8648: b          #0xeb8670
0x0000000000eb864c: mov        x19, x0
0x0000000000eb8650: ldrsb      w8, [sp, #0x2f]
0x0000000000eb8654: tbz        w8, #0x1f, #0xeb8660
0x0000000000eb8658: ldr        x0, [sp, #0x18]
0x0000000000eb865c: bl         #0x47e93a8
0x0000000000eb8660: ldrsb      w8, [sp, #0x77]
0x0000000000eb8664: tbz        w8, #0x1f, #0xeb8670
0x0000000000eb8668: ldr        x0, [sp, #0x60]
0x0000000000eb866c: bl         #0x47e93a8
0x0000000000eb8670: sub        x0, x29, #0x78
0x0000000000eb8674: bl         #0x5c818
0x0000000000eb8678: b          #0xeb8684
0x0000000000eb867c: b          #0xeb8680
0x0000000000eb8680: mov        x19, x0
0x0000000000eb8684: sub        x0, x29, #0x68
0x0000000000eb8688: bl         #0x5c818
0x0000000000eb868c: sub        x0, x29, #0x58
0x0000000000eb8690: bl         #0x5c818
0x0000000000eb8694: add        x0, sp, #0x80
0x0000000000eb8698: bl         #0x47fc4ec
0x0000000000eb869c: add        x0, sp, #8
0x0000000000eb86a0: bl         #0x1df28
0x0000000000eb86a4: mov        x0, x19
0x0000000000eb86a8: bl         #0x4b97984
