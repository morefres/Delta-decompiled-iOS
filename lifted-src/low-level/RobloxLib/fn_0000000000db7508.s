; instruction-faithful ARM64 fallback for RobloxLib::function_db7508
0x0000000000db7508: stp        x24, x23, [sp, #-0x40]!
0x0000000000db750c: stp        x22, x21, [sp, #0x10]
0x0000000000db7510: stp        x20, x19, [sp, #0x20]
0x0000000000db7514: stp        x29, x30, [sp, #0x30]
0x0000000000db7518: add        x29, sp, #0x30
0x0000000000db751c: ldr        w8, [x0, #0x498]
0x0000000000db7520: cbz        w8, #0xdb7620
0x0000000000db7524: mov        x20, x1
0x0000000000db7528: mov        x19, x0
0x0000000000db752c: add        w23, w8, #0x3f
0x0000000000db7530: ldr        x22, [x0, #0x4a0]
0x0000000000db7534: mov        w21, #0x1260
0x0000000000db7538: add        x0, x0, x21
0x0000000000db753c: bl         #0x6983d8
0x0000000000db7540: cmp        w23, #0x40
0x0000000000db7544: b.hs       #0xdb7550
0x0000000000db7548: mov        w20, #0
0x0000000000db754c: b          #0xdb7600
0x0000000000db7550: mov        x9, #0
0x0000000000db7554: mov        x8, #0
0x0000000000db7558: mov        w10, #0x9080
0x0000000000db755c: umaddl     x10, w20, w10, x19
0x0000000000db7560: mov        w11, #0x1300
0x0000000000db7564: add        x10, x10, x11
0x0000000000db7568: lsr        w11, w23, #6
0x0000000000db756c: mov        w12, #0x3f
0x0000000000db7570: mov        w13, #0xc
0x0000000000db7574: mov        w14, #0x101
0x0000000000db7578: ldr        x15, [x10, x9, lsl #3]
0x0000000000db757c: ldr        x16, [x22, x9, lsl #3]
0x0000000000db7580: orr        x17, x16, x15
0x0000000000db7584: str        x17, [x22, x9, lsl #3]
0x0000000000db7588: bics       x15, x15, x16
0x0000000000db758c: b.eq       #0xdb75e8
0x0000000000db7590: orr        x16, x12, x9, lsl #6
0x0000000000db7594: mov        x17, x15
0x0000000000db7598: neg        x0, x17
0x0000000000db759c: and        x0, x17, x0
0x0000000000db75a0: clz        x1, x0
0x0000000000db75a4: sub        w1, w16, w1
0x0000000000db75a8: ldr        x2, [x19, #0x490]
0x0000000000db75ac: umull      x1, w1, w13
0x0000000000db75b0: ldr        w1, [x2, x1]
0x0000000000db75b4: and        x1, x1, #0xffffff
0x0000000000db75b8: ldr        x2, [x19, #0x480]
0x0000000000db75bc: add        x1, x2, x1, lsl #5
0x0000000000db75c0: ldr        w2, [x1, #0x10]
0x0000000000db75c4: and        x2, x2, #0x3ffffff
0x0000000000db75c8: ldr        x3, [x19, #8]
0x0000000000db75cc: ldr        x4, [x3, #0x3f0]
0x0000000000db75d0: add        x2, x4, x2, lsl #1
0x0000000000db75d4: ldr        w3, [x3, #0x1ac]
0x0000000000db75d8: strb       wzr, [x2, x3]
0x0000000000db75dc: strh       w14, [x1, #0x16]
0x0000000000db75e0: sub        x17, x17, x0
0x0000000000db75e4: cbnz       x17, #0xdb7598
0x0000000000db75e8: orr        x8, x15, x8
0x0000000000db75ec: add        x9, x9, #1
0x0000000000db75f0: cmp        x9, x11
0x0000000000db75f4: b.ne       #0xdb7578
0x0000000000db75f8: cmp        x8, #0
0x0000000000db75fc: cset       w20, ne
0x0000000000db7600: add        x0, x19, x21
0x0000000000db7604: bl         #0x6984e8
0x0000000000db7608: mov        x0, x20
0x0000000000db760c: ldp        x29, x30, [sp, #0x30]
0x0000000000db7610: ldp        x20, x19, [sp, #0x20]
0x0000000000db7614: ldp        x22, x21, [sp, #0x10]
0x0000000000db7618: ldp        x24, x23, [sp], #0x40
0x0000000000db761c: ret        
0x0000000000db7620: mov        w20, #0
0x0000000000db7624: b          #0xdb7608
0x0000000000db7628: bl         #0x18bd8
