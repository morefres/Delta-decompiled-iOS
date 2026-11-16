; instruction-faithful ARM64 fallback for RobloxLib::function_be748c
0x0000000000be748c: sub        sp, sp, #0x180
0x0000000000be7490: stp        d9, d8, [sp, #0x110]
0x0000000000be7494: stp        x28, x27, [sp, #0x120]
0x0000000000be7498: stp        x26, x25, [sp, #0x130]
0x0000000000be749c: stp        x24, x23, [sp, #0x140]
0x0000000000be74a0: stp        x22, x21, [sp, #0x150]
0x0000000000be74a4: stp        x20, x19, [sp, #0x160]
0x0000000000be74a8: stp        x29, x30, [sp, #0x170]
0x0000000000be74ac: add        x29, sp, #0x170
0x0000000000be74b0: mov        x19, x1
0x0000000000be74b4: mov        x22, x0
0x0000000000be74b8: adrp       x8, #0x5ba4000
0x0000000000be74bc: ldr        x8, [x8, #0x338]
0x0000000000be74c0: ldr        x8, [x8]
0x0000000000be74c4: stur       x8, [x29, #-0x70]
0x0000000000be74c8: adrp       x8, #0x6253000
0x0000000000be74cc: add        x8, x8, #0x8b8
0x0000000000be74d0: ldarb      w8, [x8]
0x0000000000be74d4: adrp       x20, #0x6253000
0x0000000000be74d8: tbz        w8, #0, #0xbe7760
0x0000000000be74dc: ldr        x1, [x20, #0x8b0]
0x0000000000be74e0: movi       v0.16b, #0
0x0000000000be74e4: stp        q0, q0, [sp, #0x70]
0x0000000000be74e8: mov        x8, #-1
0x0000000000be74ec: stp        xzr, x8, [sp, #0x90]
0x0000000000be74f0: stp        q0, q0, [sp, #0xa0]
0x0000000000be74f4: str        q0, [sp, #0xc0]
0x0000000000be74f8: str        wzr, [sp, #0xd0]
0x0000000000be74fc: stp        xzr, xzr, [sp, #0xd8]
0x0000000000be7500: add        x0, sp, #0x70
0x0000000000be7504: mov        x2, #-1
0x0000000000be7508: mov        x3, #0
0x0000000000be750c: mov        w4, #0
0x0000000000be7510: bl         #0x477d320
0x0000000000be7514: bl         #0x47f9f58
0x0000000000be7518: fmov       d8, d0
0x0000000000be751c: stp        xzr, xzr, [sp, #0x58]
0x0000000000be7520: str        xzr, [sp, #0x68]
0x0000000000be7524: adrp       x8, #0x65db000
0x0000000000be7528: ldr        w0, [x8, #0x6d8]
0x0000000000be752c: bl         #0x47e85ac
0x0000000000be7530: mov        x20, x0
0x0000000000be7534: add        x0, sp, #0x58
0x0000000000be7538: mov        w1, #0x100
0x0000000000be753c: bl         #0x257ba0
0x0000000000be7540: mov        x0, x20
0x0000000000be7544: bl         #0x47e85ac
0x0000000000be7548: stp        xzr, xzr, [sp, #0x40]
0x0000000000be754c: str        xzr, [sp, #0x50]
0x0000000000be7550: ldr        x0, [x22, #0x88]
0x0000000000be7554: cbz        x0, #0xbe7568
0x0000000000be7558: ldr        x20, [x0, #0x680]
0x0000000000be755c: bl         #0x7c86f8
0x0000000000be7560: mov        x21, x0
0x0000000000be7564: b          #0xbe7570
0x0000000000be7568: mov        x20, #0
0x0000000000be756c: mov        x21, #0
0x0000000000be7570: add        x23, x22, #0x18, lsl #12
0x0000000000be7574: mov        x22, x23
0x0000000000be7578: ldp        x24, x25, [x22, #0xf0]!
0x0000000000be757c: cmp        x24, x25
0x0000000000be7580: b.eq       #0xbe76bc
0x0000000000be7584: add        x26, sp, #0x40
0x0000000000be7588: ldr        x8, [x24, #0x58]
0x0000000000be758c: add        x0, x8, #0x14
0x0000000000be7590: mov        w1, #0xc000
0x0000000000be7594: bl         #0x4b987a0
0x0000000000be7598: ldr        x0, [x24, #0x58]
0x0000000000be759c: add        x8, sp, #0x20
0x0000000000be75a0: bl         #0x4157c0
0x0000000000be75a4: add        x1, sp, #0x58
0x0000000000be75a8: add        x2, sp, #0x20
0x0000000000be75ac: mov        x0, x19
0x0000000000be75b0: mov        w3, #0
0x0000000000be75b4: bl         #0xae6834
0x0000000000be75b8: ldp        x27, x28, [sp, #0x58]
0x0000000000be75bc: cmp        x27, x28
0x0000000000be75c0: b.eq       #0xbe760c
0x0000000000be75c4: ldr        x0, [x27]
0x0000000000be75c8: ldr        x8, [x0]
0x0000000000be75cc: ldr        x8, [x8, #0x18]
0x0000000000be75d0: blr        x8
0x0000000000be75d4: mov        x3, x0
0x0000000000be75d8: cbz        x0, #0xbe75fc
0x0000000000be75dc: ldr        x8, [x3]
0x0000000000be75e0: ldp        x8, x9, [x8]
0x0000000000be75e4: cmp        x9, x8
0x0000000000be75e8: b.eq       #0xbe75fc
0x0000000000be75ec: ldr        x0, [x23, #0xd8]
0x0000000000be75f0: ldr        x1, [x24, #0x58]
0x0000000000be75f4: add        x2, sp, #0x20
0x0000000000be75f8: bl         #0x41d23c
0x0000000000be75fc: add        x27, x27, #8
0x0000000000be7600: cmp        x27, x28
0x0000000000be7604: b.ne       #0xbe75c4
0x0000000000be7608: ldr        x27, [sp, #0x58]
0x0000000000be760c: str        x27, [sp, #0x60]
0x0000000000be7610: cbz        x20, #0xbe76b0
0x0000000000be7614: ldr        x8, [sp, #0x40]
0x0000000000be7618: str        x8, [sp, #0x48]
0x0000000000be761c: ldr        q0, [sp, #0x20]
0x0000000000be7620: ldur       q1, [sp, #0x28]
0x0000000000be7624: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000be7628: str        x26, [sp, #0x18]
0x0000000000be762c: ldr        x0, [x21, #0x2a0]
0x0000000000be7630: fadd       v2.4s, v0.4s, v1.4s
0x0000000000be7634: movi       v3.4s, #0x3f, lsl #24
0x0000000000be7638: fmul       v2.4s, v2.4s, v3.4s
0x0000000000be763c: stur       q2, [x29, #-0x80]
0x0000000000be7640: fsub       v0.4s, v1.4s, v0.4s
0x0000000000be7644: fmul       v0.4s, v0.4s, v3.4s
0x0000000000be7648: str        q0, [sp]
0x0000000000be764c: sub        x1, x29, #0x80
0x0000000000be7650: mov        x2, sp
0x0000000000be7654: add        x4, sp, #0x18
0x0000000000be7658: mov        w3, #0
0x0000000000be765c: bl         #0xbe7878
0x0000000000be7660: ldp        x8, x9, [sp, #0x40]
0x0000000000be7664: cmp        x8, x9
0x0000000000be7668: b.eq       #0xbe76b0
0x0000000000be766c: sub        x0, x29, #0x80
0x0000000000be7670: add        x1, x20, #0x18
0x0000000000be7674: mov        w2, #0
0x0000000000be7678: bl         #0x698c84
0x0000000000be767c: ldp        x27, x28, [sp, #0x40]
0x0000000000be7680: cmp        x27, x28
0x0000000000be7684: b.eq       #0xbe76a8
0x0000000000be7688: ldr        x0, [x27]
0x0000000000be768c: ldr        x1, [x23, #0xd8]
0x0000000000be7690: ldr        x3, [x24, #0x58]
0x0000000000be7694: add        x4, sp, #0x20
0x0000000000be7698: mov        x2, x20
0x0000000000be769c: bl         #0xbe5b70
0x0000000000be76a0: add        x27, x27, #8
0x0000000000be76a4: b          #0xbe7680
0x0000000000be76a8: sub        x0, x29, #0x80
0x0000000000be76ac: bl         #0x698be4
0x0000000000be76b0: add        x24, x24, #0x60
0x0000000000be76b4: cmp        x24, x25
0x0000000000be76b8: b.ne       #0xbe7588
0x0000000000be76bc: ldr        x0, [x23, #0xd8]
0x0000000000be76c0: mov        x1, x22
0x0000000000be76c4: bl         #0x41cfec
0x0000000000be76c8: bl         #0x47f9f58
0x0000000000be76cc: fsub       d0, d0, d8
0x0000000000be76d0: ldr        d1, [x23, #0x130]
0x0000000000be76d4: fadd       d0, d0, d1
0x0000000000be76d8: str        d0, [x23, #0x130]
0x0000000000be76dc: ldp        x9, x8, [x23, #0xf0]
0x0000000000be76e0: sub        x8, x8, x9
0x0000000000be76e4: lsr        x8, x8, #5
0x0000000000be76e8: mov        w9, #0xaaab
0x0000000000be76ec: movk       w9, #0xaaaa, lsl #16
0x0000000000be76f0: ldr        w10, [x23, #0x140]
0x0000000000be76f4: madd       w8, w8, w9, w10
0x0000000000be76f8: str        w8, [x23, #0x140]
0x0000000000be76fc: ldr        x0, [sp, #0x40]
0x0000000000be7700: cbz        x0, #0xbe770c
0x0000000000be7704: str        x0, [sp, #0x48]
0x0000000000be7708: bl         #0x47e93a8
0x0000000000be770c: ldr        x0, [sp, #0x58]
0x0000000000be7710: cbz        x0, #0xbe771c
0x0000000000be7714: str        x0, [sp, #0x60]
0x0000000000be7718: bl         #0x47e93a8
0x0000000000be771c: add        x0, sp, #0x70
0x0000000000be7720: bl         #0x2649c4
0x0000000000be7724: ldur       x8, [x29, #-0x70]
0x0000000000be7728: adrp       x9, #0x5ba4000
0x0000000000be772c: ldr        x9, [x9, #0x338]
0x0000000000be7730: ldr        x9, [x9]
0x0000000000be7734: cmp        x9, x8
0x0000000000be7738: b.ne       #0xbe77d0
0x0000000000be773c: ldp        x29, x30, [sp, #0x170]
0x0000000000be7740: ldp        x20, x19, [sp, #0x160]
0x0000000000be7744: ldp        x22, x21, [sp, #0x150]
0x0000000000be7748: ldp        x24, x23, [sp, #0x140]
0x0000000000be774c: ldp        x26, x25, [sp, #0x130]
0x0000000000be7750: ldp        x28, x27, [sp, #0x120]
0x0000000000be7754: ldp        d9, d8, [sp, #0x110]
0x0000000000be7758: add        sp, sp, #0x180
0x0000000000be775c: ret        
0x0000000000be7760: adrp       x0, #0x6253000
0x0000000000be7764: add        x0, x0, #0x8b8
0x0000000000be7768: bl         #0x428c
0x0000000000be776c: cbz        w0, #0xbe74dc
0x0000000000be7770: adrp       x8, #0x5230000
0x0000000000be7774: add        x8, x8, #0x715
0x0000000000be7778: add        x8, x8, #0x80, lsl #12
0x0000000000be777c: add        x8, x8, #0x3dd
0x0000000000be7780: str        x8, [sp, #0x70]
0x0000000000be7784: ldr        x8, [sp, #0x70]
0x0000000000be7788: adrp       x9, #0x52bb000
0x0000000000be778c: add        x9, x9, #0x4a5
0x0000000000be7790: add        x9, x9, #0xd3, lsl #12
0x0000000000be7794: add        x9, x9, #0xcd0
0x0000000000be7798: str        x9, [sp, #0x70]
0x0000000000be779c: ldr        x9, [sp, #0x70]
0x0000000000be77a0: sub        x8, x8, #0x80, lsl #12
0x0000000000be77a4: sub        x0, x8, #0x3dd
0x0000000000be77a8: sub        x8, x9, #0xd3, lsl #12
0x0000000000be77ac: sub        x1, x8, #0xcd0
0x0000000000be77b0: mov        w2, #-1
0x0000000000be77b4: mov        w3, #0xff
0x0000000000be77b8: bl         #0x477d018
0x0000000000be77bc: str        x0, [x20, #0x8b0]
0x0000000000be77c0: adrp       x0, #0x6253000
0x0000000000be77c4: add        x0, x0, #0x8b8
0x0000000000be77c8: bl         #0x43e8
0x0000000000be77cc: b          #0xbe74dc
0x0000000000be77d0: bl         #0x4b98620
0x0000000000be77d4: mov        x19, x0
0x0000000000be77d8: adrp       x0, #0x6253000
0x0000000000be77dc: add        x0, x0, #0x8b8
0x0000000000be77e0: bl         #0x4450
0x0000000000be77e4: b          #0xbe7870
0x0000000000be77e8: b          #0xbe7844
0x0000000000be77ec: b          #0xbe7800
0x0000000000be77f0: mov        x19, x0
0x0000000000be77f4: mov        x0, x20
0x0000000000be77f8: bl         #0x47e85ac
0x0000000000be77fc: b          #0xbe7858
0x0000000000be7800: mov        x19, x0
0x0000000000be7804: cbz        w1, #0xbe7870
0x0000000000be7808: mov        x0, x19
0x0000000000be780c: bl         #0x18bd8
0x0000000000be7810: mov        x19, x0
0x0000000000be7814: b          #0xbe7858
0x0000000000be7818: mov        x19, x0
0x0000000000be781c: b          #0xbe7868
0x0000000000be7820: mov        x19, x0
0x0000000000be7824: b          #0xbe7870
0x0000000000be7828: b          #0xbe7844
0x0000000000be782c: b          #0xbe7844
0x0000000000be7830: b          #0xbe7844
0x0000000000be7834: mov        x19, x0
0x0000000000be7838: sub        x0, x29, #0x80
0x0000000000be783c: bl         #0x698be4
0x0000000000be7840: b          #0xbe7848
0x0000000000be7844: mov        x19, x0
0x0000000000be7848: ldr        x0, [sp, #0x40]
0x0000000000be784c: cbz        x0, #0xbe7858
0x0000000000be7850: str        x0, [sp, #0x48]
0x0000000000be7854: bl         #0x47e93a8
0x0000000000be7858: ldr        x0, [sp, #0x58]
0x0000000000be785c: cbz        x0, #0xbe7868
0x0000000000be7860: str        x0, [sp, #0x60]
0x0000000000be7864: bl         #0x47e93a8
0x0000000000be7868: add        x0, sp, #0x70
0x0000000000be786c: bl         #0x2649c4
0x0000000000be7870: mov        x0, x19
0x0000000000be7874: bl         #0x4b97984
