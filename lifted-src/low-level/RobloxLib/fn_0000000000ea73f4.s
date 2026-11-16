; instruction-faithful ARM64 fallback for RobloxLib::function_ea73f4
0x0000000000ea73f4: sub        sp, sp, #0x160
0x0000000000ea73f8: stp        d9, d8, [sp, #0x110]
0x0000000000ea73fc: stp        x28, x27, [sp, #0x120]
0x0000000000ea7400: stp        x22, x21, [sp, #0x130]
0x0000000000ea7404: stp        x20, x19, [sp, #0x140]
0x0000000000ea7408: stp        x29, x30, [sp, #0x150]
0x0000000000ea740c: add        x29, sp, #0x150
0x0000000000ea7410: mov        x20, x0
0x0000000000ea7414: mov        x19, x8
0x0000000000ea7418: adrp       x8, #0x5ba4000
0x0000000000ea741c: ldr        x8, [x8, #0x338]
0x0000000000ea7420: ldr        x8, [x8]
0x0000000000ea7424: stur       x8, [x29, #-0x48]
0x0000000000ea7428: bl         #0x47fa170
0x0000000000ea742c: adrp       x21, #0x610c000
0x0000000000ea7430: ldr        w8, [x21, #0xa98]
0x0000000000ea7434: scvtf      d1, w8
0x0000000000ea7438: adrp       x8, #0x4bce000
0x0000000000ea743c: ldr        d2, [x8, #0xff8]
0x0000000000ea7440: fmul       d1, d1, d2
0x0000000000ea7444: fadd       d8, d0, d1
0x0000000000ea7448: bl         #0x47fa170
0x0000000000ea744c: fcmp       d0, d8
0x0000000000ea7450: b.pl       #0xea74dc
0x0000000000ea7454: add        x8, x20, #0x13c
0x0000000000ea7458: ldarb      w8, [x8]
0x0000000000ea745c: tbnz       w8, #0, #0xea74dc
0x0000000000ea7460: ldr        x0, [x20, #0xd8]
0x0000000000ea7464: ldr        x8, [x0]
0x0000000000ea7468: ldr        x9, [x8, #0x18]
0x0000000000ea746c: add        x8, sp, #0x20
0x0000000000ea7470: blr        x9
0x0000000000ea7474: ldr        x8, [sp, #0x48]
0x0000000000ea7478: cbz        x8, #0xea74ac
0x0000000000ea747c: add        x8, sp, #0x50
0x0000000000ea7480: add        x0, sp, #0x20
0x0000000000ea7484: bl         #0x8641cc
0x0000000000ea7488: ldrb       w8, [sp, #0xf8]
0x0000000000ea748c: tbz        w8, #0, #0xea74a0
0x0000000000ea7490: ldrb       w8, [sp, #0xf0]
0x0000000000ea7494: cmp        w8, #7
0x0000000000ea7498: b.eq       #0xea7584
0x0000000000ea749c: cbz        w8, #0xea75a8
0x0000000000ea74a0: add        x0, sp, #0x50
0x0000000000ea74a4: bl         #0x866830
0x0000000000ea74a8: b          #0xea7474
0x0000000000ea74ac: ldr        x0, [x20, #0xd8]
0x0000000000ea74b0: ldr        x8, [x0]
0x0000000000ea74b4: ldr        x8, [x8, #0x20]
0x0000000000ea74b8: mov        w1, #0x3e8
0x0000000000ea74bc: blr        x8
0x0000000000ea74c0: add        x8, x20, #0x13c
0x0000000000ea74c4: ldarb      w22, [x8]
0x0000000000ea74c8: add        x0, sp, #0x20
0x0000000000ea74cc: bl         #0x8668d4
0x0000000000ea74d0: tbnz       w22, #0, #0xea74dc
0x0000000000ea74d4: bl         #0x47fa170
0x0000000000ea74d8: b          #0xea744c
0x0000000000ea74dc: adrp       x8, #0x610c000
0x0000000000ea74e0: ldr        x0, [x8, #0xa88]
0x0000000000ea74e4: and        w8, w0, #0xff
0x0000000000ea74e8: and        x9, x0, #0xfe00
0x0000000000ea74ec: cmp        w8, #6
0x0000000000ea74f0: ccmp       x9, #0, #4, hs
0x0000000000ea74f4: b.eq       #0xea7528
0x0000000000ea74f8: adrp       x8, #0x610c000
0x0000000000ea74fc: ldr        x1, [x8, #0xa90]
0x0000000000ea7500: ldr        w8, [x21, #0xa98]
0x0000000000ea7504: stp        x8, xzr, [sp, #0x50]
0x0000000000ea7508: adrp       x3, #0x52d9000
0x0000000000ea750c: add        x3, x3, #0x17b
0x0000000000ea7510: add        x6, sp, #0x50
0x0000000000ea7514: mov        w2, #2
0x0000000000ea7518: mov        w4, #0x49
0x0000000000ea751c: mov        w5, #1
0x0000000000ea7520: mov        w7, #1
0x0000000000ea7524: bl         #0x47eec38
0x0000000000ea7528: adrp       x1, #0x52d9000
0x0000000000ea752c: add        x1, x1, #0x1c5
0x0000000000ea7530: add        x0, sp, #8
0x0000000000ea7534: bl         #0x18aac
0x0000000000ea7538: add        x0, sp, #0x50
0x0000000000ea753c: add        x3, sp, #8
0x0000000000ea7540: mov        w1, #0
0x0000000000ea7544: mov        w2, #0
0x0000000000ea7548: bl         #0x4500070
0x0000000000ea754c: strb       wzr, [x19]
0x0000000000ea7550: ldr        x8, [sp, #0x50]
0x0000000000ea7554: str        x8, [x19, #8]
0x0000000000ea7558: ldur       q0, [sp, #0x58]
0x0000000000ea755c: str        q0, [x19, #0x10]
0x0000000000ea7560: ldr        x8, [sp, #0x68]
0x0000000000ea7564: str        x8, [x19, #0x20]
0x0000000000ea7568: stp        xzr, xzr, [sp, #0x58]
0x0000000000ea756c: str        xzr, [sp, #0x68]
0x0000000000ea7570: ldrsb      w8, [sp, #0x1f]
0x0000000000ea7574: tbz        w8, #0x1f, #0xea75f4
0x0000000000ea7578: ldr        x0, [sp, #8]
0x0000000000ea757c: bl         #0x47e93a8
0x0000000000ea7580: b          #0xea75f4
0x0000000000ea7584: strb       wzr, [x19]
0x0000000000ea7588: ldr        x8, [sp, #0x68]
0x0000000000ea758c: str        x8, [x19, #8]
0x0000000000ea7590: ldrsb      w8, [sp, #0x87]
0x0000000000ea7594: tbz        w8, #0x1f, #0xea75c0
0x0000000000ea7598: ldp        x1, x2, [sp, #0x70]
0x0000000000ea759c: add        x0, x19, #0x10
0x0000000000ea75a0: bl         #0x23268
0x0000000000ea75a4: b          #0xea75e4
0x0000000000ea75a8: mov        w8, #1
0x0000000000ea75ac: strb       w8, [x19]
0x0000000000ea75b0: ldr        x8, [sp, #0x68]
0x0000000000ea75b4: str        x8, [x19, #8]
0x0000000000ea75b8: ldrsb      w8, [sp, #0x87]
0x0000000000ea75bc: tbnz       w8, #0x1f, #0xea75d8
0x0000000000ea75c0: add        x8, sp, #0x50
0x0000000000ea75c4: ldur       q0, [x8, #0x20]
0x0000000000ea75c8: stur       q0, [x19, #0x10]
0x0000000000ea75cc: ldur       x8, [x8, #0x30]
0x0000000000ea75d0: stur       x8, [x19, #0x20]
0x0000000000ea75d4: b          #0xea75e4
0x0000000000ea75d8: ldp        x1, x2, [sp, #0x70]
0x0000000000ea75dc: add        x0, x19, #0x10
0x0000000000ea75e0: bl         #0x23268
0x0000000000ea75e4: add        x0, sp, #0x50
0x0000000000ea75e8: bl         #0x866830
0x0000000000ea75ec: add        x0, sp, #0x20
0x0000000000ea75f0: bl         #0x8668d4
0x0000000000ea75f4: ldur       x8, [x29, #-0x48]
0x0000000000ea75f8: adrp       x9, #0x5ba4000
0x0000000000ea75fc: ldr        x9, [x9, #0x338]
0x0000000000ea7600: ldr        x9, [x9]
0x0000000000ea7604: cmp        x9, x8
0x0000000000ea7608: b.ne       #0xea7628
0x0000000000ea760c: ldp        x29, x30, [sp, #0x150]
0x0000000000ea7610: ldp        x20, x19, [sp, #0x140]
0x0000000000ea7614: ldp        x22, x21, [sp, #0x130]
0x0000000000ea7618: ldp        x28, x27, [sp, #0x120]
0x0000000000ea761c: ldp        d9, d8, [sp, #0x110]
0x0000000000ea7620: add        sp, sp, #0x160
0x0000000000ea7624: ret        
0x0000000000ea7628: bl         #0x4b98620
0x0000000000ea762c: b          #0xea7630
0x0000000000ea7630: mov        x19, x0
0x0000000000ea7634: add        x0, sp, #0x50
0x0000000000ea7638: bl         #0x866830
0x0000000000ea763c: b          #0xea7668
0x0000000000ea7640: mov        x19, x0
0x0000000000ea7644: ldrsb      w8, [sp, #0x1f]
0x0000000000ea7648: tbz        w8, #0x1f, #0xea7670
0x0000000000ea764c: ldr        x0, [sp, #8]
0x0000000000ea7650: bl         #0x47e93a8
0x0000000000ea7654: b          #0xea7670
0x0000000000ea7658: b          #0xea7664
0x0000000000ea765c: mov        x19, x0
0x0000000000ea7660: b          #0xea7670
0x0000000000ea7664: mov        x19, x0
0x0000000000ea7668: add        x0, sp, #0x20
0x0000000000ea766c: bl         #0x8668d4
0x0000000000ea7670: mov        x0, x19
0x0000000000ea7674: bl         #0x4b97984
