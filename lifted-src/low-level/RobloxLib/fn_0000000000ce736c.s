; instruction-faithful ARM64 fallback for RobloxLib::function_ce736c
0x0000000000ce736c: sub        sp, sp, #0x150
0x0000000000ce7370: stp        x28, x27, [sp, #0x110]
0x0000000000ce7374: stp        x22, x21, [sp, #0x120]
0x0000000000ce7378: stp        x20, x19, [sp, #0x130]
0x0000000000ce737c: stp        x29, x30, [sp, #0x140]
0x0000000000ce7380: add        x29, sp, #0x140
0x0000000000ce7384: mov        x19, x0
0x0000000000ce7388: adrp       x8, #0x625f000
0x0000000000ce738c: add        x8, x8, #0x2e0
0x0000000000ce7390: ldarb      w8, [x8]
0x0000000000ce7394: adrp       x21, #0x625f000
0x0000000000ce7398: tbz        w8, #0, #0xce74d8
0x0000000000ce739c: add        x8, x19, #0x200, lsl #12
0x0000000000ce73a0: ldr        x1, [x21, #0x2d8]
0x0000000000ce73a4: add        x20, x8, #0x868
0x0000000000ce73a8: movi       v0.16b, #0
0x0000000000ce73ac: stp        q0, q0, [sp, #0x80]
0x0000000000ce73b0: mov        x8, #-1
0x0000000000ce73b4: stp        xzr, x8, [sp, #0xa0]
0x0000000000ce73b8: stp        q0, q0, [sp, #0xb0]
0x0000000000ce73bc: str        q0, [sp, #0xd0]
0x0000000000ce73c0: str        wzr, [sp, #0xe0]
0x0000000000ce73c4: stp        xzr, xzr, [sp, #0xe8]
0x0000000000ce73c8: add        x9, sp, #0x80
0x0000000000ce73cc: str        x8, [sp, #0xf8]
0x0000000000ce73d0: mov        w8, #1
0x0000000000ce73d4: strb       w8, [sp, #0x100]
0x0000000000ce73d8: add        x0, sp, #0x80
0x0000000000ce73dc: add        x2, x9, #0x78
0x0000000000ce73e0: bl         #0x475a774
0x0000000000ce73e4: ldr        x0, [x20]
0x0000000000ce73e8: cbz        x0, #0xce73f4
0x0000000000ce73ec: add        x1, x19, #0x258
0x0000000000ce73f0: bl         #0xcdb520
0x0000000000ce73f4: ldr        x0, [x20, #8]
0x0000000000ce73f8: cbz        x0, #0xce7428
0x0000000000ce73fc: mov        w8, #0xcc95
0x0000000000ce7400: movk       w8, #0x20, lsl #16
0x0000000000ce7404: ldrb       w8, [x19, x8]
0x0000000000ce7408: tbnz       w8, #0, #0xce7420
0x0000000000ce740c: ldrb       w8, [x0, #0x2c8]
0x0000000000ce7410: tbz        w8, #0, #0xce7420
0x0000000000ce7414: add        x1, x19, #0x258
0x0000000000ce7418: bl         #0xce2e08
0x0000000000ce741c: b          #0xce7428
0x0000000000ce7420: add        x1, x19, #0x258
0x0000000000ce7424: bl         #0xce2e28
0x0000000000ce7428: ldp        x21, x20, [x20, #0x48]
0x0000000000ce742c: cmp        x21, x20
0x0000000000ce7430: b.eq       #0xce745c
0x0000000000ce7434: mov        w22, #0x940
0x0000000000ce7438: movk       w22, #0x20, lsl #16
0x0000000000ce743c: ldr        x0, [x21]
0x0000000000ce7440: ldr        x8, [x0]
0x0000000000ce7444: ldr        x8, [x8, #0x10]
0x0000000000ce7448: add        x1, x19, x22
0x0000000000ce744c: blr        x8
0x0000000000ce7450: add        x21, x21, #8
0x0000000000ce7454: cmp        x21, x20
0x0000000000ce7458: b.ne       #0xce743c
0x0000000000ce745c: adrp       x8, #0x625f000
0x0000000000ce7460: add        x8, x8, #0x2f0
0x0000000000ce7464: ldarb      w8, [x8]
0x0000000000ce7468: adrp       x20, #0x625f000
0x0000000000ce746c: tbz        w8, #0, #0xce7520
0x0000000000ce7470: ldr        x1, [x20, #0x2e8]
0x0000000000ce7474: movi       v0.16b, #0
0x0000000000ce7478: stp        q0, q0, [sp]
0x0000000000ce747c: mov        x8, #-1
0x0000000000ce7480: stp        xzr, x8, [sp, #0x20]
0x0000000000ce7484: stp        q0, q0, [sp, #0x30]
0x0000000000ce7488: str        q0, [sp, #0x50]
0x0000000000ce748c: str        wzr, [sp, #0x60]
0x0000000000ce7490: stp        xzr, xzr, [sp, #0x68]
0x0000000000ce7494: mov        x0, sp
0x0000000000ce7498: mov        x2, #-1
0x0000000000ce749c: mov        x3, #0
0x0000000000ce74a0: mov        w4, #0
0x0000000000ce74a4: bl         #0x477d320
0x0000000000ce74a8: mov        x0, x19
0x0000000000ce74ac: bl         #0xce7bf0
0x0000000000ce74b0: mov        x0, sp
0x0000000000ce74b4: bl         #0x2649c4
0x0000000000ce74b8: add        x0, sp, #0x80
0x0000000000ce74bc: bl         #0x8c3474
0x0000000000ce74c0: ldp        x29, x30, [sp, #0x140]
0x0000000000ce74c4: ldp        x20, x19, [sp, #0x130]
0x0000000000ce74c8: ldp        x22, x21, [sp, #0x120]
0x0000000000ce74cc: ldp        x28, x27, [sp, #0x110]
0x0000000000ce74d0: add        sp, sp, #0x150
0x0000000000ce74d4: ret        
0x0000000000ce74d8: adrp       x0, #0x625f000
0x0000000000ce74dc: add        x0, x0, #0x2e0
0x0000000000ce74e0: bl         #0x428c
0x0000000000ce74e4: cbz        w0, #0xce739c
0x0000000000ce74e8: adrp       x0, #0x52bb000
0x0000000000ce74ec: add        x0, x0, #0x949
0x0000000000ce74f0: adrp       x1, #0x52c4000
0x0000000000ce74f4: add        x1, x1, #0x87b
0x0000000000ce74f8: mov        w2, #-1
0x0000000000ce74fc: mov        w3, #0xff
0x0000000000ce7500: bl         #0x477d018
0x0000000000ce7504: mov        x20, x0
0x0000000000ce7508: bl         #0x475a7f4
0x0000000000ce750c: str        x20, [x21, #0x2d8]
0x0000000000ce7510: adrp       x0, #0x625f000
0x0000000000ce7514: add        x0, x0, #0x2e0
0x0000000000ce7518: bl         #0x43e8
0x0000000000ce751c: b          #0xce739c
0x0000000000ce7520: adrp       x0, #0x625f000
0x0000000000ce7524: add        x0, x0, #0x2f0
0x0000000000ce7528: bl         #0x428c
0x0000000000ce752c: cbz        w0, #0xce7470
0x0000000000ce7530: adrp       x8, #0x52bb000
0x0000000000ce7534: add        x8, x8, #0x949
0x0000000000ce7538: add        x8, x8, #0x7b, lsl #12
0x0000000000ce753c: add        x8, x8, #0x8b6
0x0000000000ce7540: str        x8, [sp]
0x0000000000ce7544: ldr        x8, [sp]
0x0000000000ce7548: adrp       x9, #0x52c4000
0x0000000000ce754c: add        x9, x9, #0x889
0x0000000000ce7550: add        x9, x9, #0x71, lsl #12
0x0000000000ce7554: add        x9, x9, #0x85d
0x0000000000ce7558: str        x9, [sp]
0x0000000000ce755c: ldr        x9, [sp]
0x0000000000ce7560: sub        x8, x8, #0x7b, lsl #12
0x0000000000ce7564: sub        x0, x8, #0x8b6
0x0000000000ce7568: sub        x8, x9, #0x71, lsl #12
0x0000000000ce756c: sub        x1, x8, #0x85d
0x0000000000ce7570: mov        w2, #-1
0x0000000000ce7574: mov        w3, #0xff
0x0000000000ce7578: bl         #0x477d018
0x0000000000ce757c: str        x0, [x20, #0x2e8]
0x0000000000ce7580: adrp       x0, #0x625f000
0x0000000000ce7584: add        x0, x0, #0x2f0
0x0000000000ce7588: bl         #0x43e8
0x0000000000ce758c: b          #0xce7470
0x0000000000ce7590: mov        x19, x0
0x0000000000ce7594: adrp       x0, #0x625f000
0x0000000000ce7598: add        x0, x0, #0x2f0
0x0000000000ce759c: bl         #0x4450
0x0000000000ce75a0: b          #0xce75d4
0x0000000000ce75a4: mov        x19, x0
0x0000000000ce75a8: adrp       x0, #0x625f000
0x0000000000ce75ac: add        x0, x0, #0x2e0
0x0000000000ce75b0: bl         #0x4450
0x0000000000ce75b4: b          #0xce75dc
0x0000000000ce75b8: mov        x19, x0
0x0000000000ce75bc: mov        x0, sp
0x0000000000ce75c0: bl         #0x2649c4
0x0000000000ce75c4: b          #0xce75d4
0x0000000000ce75c8: b          #0xce75d0
0x0000000000ce75cc: b          #0xce75d0
0x0000000000ce75d0: mov        x19, x0
0x0000000000ce75d4: add        x0, sp, #0x80
0x0000000000ce75d8: bl         #0x8c3474
0x0000000000ce75dc: mov        x0, x19
0x0000000000ce75e0: bl         #0x4b97984
