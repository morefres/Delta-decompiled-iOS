; instruction-faithful ARM64 fallback for RobloxLib::function_d37390
0x0000000000d37390: sub        sp, sp, #0x40
0x0000000000d37394: stp        x29, x30, [sp, #0x30]
0x0000000000d37398: add        x29, sp, #0x30
0x0000000000d3739c: ldrb       w8, [x6]
0x0000000000d373a0: ldrsb      x9, [x7, #0x17]
0x0000000000d373a4: ldp        x10, x11, [x7]
0x0000000000d373a8: cmp        x9, #0
0x0000000000d373ac: csel       x10, x10, x7, lt
0x0000000000d373b0: adrp       x12, #0x1b000
0x0000000000d373b4: add        x12, x12, #0x884
0x0000000000d373b8: stp        x5, x12, [sp]
0x0000000000d373bc: cmp        w9, #0
0x0000000000d373c0: csel       x9, x11, x9, lt
0x0000000000d373c4: stp        x8, xzr, [sp, #0x10]
0x0000000000d373c8: stp        x10, x9, [sp, #0x20]
0x0000000000d373cc: mov        x6, sp
0x0000000000d373d0: mov        w5, #0xd2f
0x0000000000d373d4: mov        w7, #1
0x0000000000d373d8: bl         #0x47eec38
0x0000000000d373dc: ldp        x29, x30, [sp, #0x30]
0x0000000000d373e0: add        sp, sp, #0x40
0x0000000000d373e4: ret        
0x0000000000d373e8: sub        sp, sp, #0x50
0x0000000000d373ec: stp        x29, x30, [sp, #0x40]
0x0000000000d373f0: add        x29, sp, #0x40
0x0000000000d373f4: ldr        x8, [x29, #0x10]
0x0000000000d373f8: ldrsb      x9, [x8, #0x17]
0x0000000000d373fc: ldp        x10, x11, [x8]
0x0000000000d37400: cmp        x9, #0
0x0000000000d37404: csel       x8, x10, x8, lt
0x0000000000d37408: ldrb       w10, [x6]
0x0000000000d3740c: ldrh       w12, [x7]
0x0000000000d37410: cmp        w9, #0
0x0000000000d37414: csel       x9, x11, x9, lt
0x0000000000d37418: adrp       x11, #0x1b000
0x0000000000d3741c: add        x11, x11, #0x884
0x0000000000d37420: stp        x5, x11, [sp]
0x0000000000d37424: stp        x10, xzr, [sp, #0x10]
0x0000000000d37428: stp        x12, xzr, [sp, #0x20]
0x0000000000d3742c: stp        x8, x9, [sp, #0x30]
0x0000000000d37430: mov        x6, sp
0x0000000000d37434: mov        w5, #0xd22f
0x0000000000d37438: mov        w7, #1
0x0000000000d3743c: bl         #0x47eec38
0x0000000000d37440: ldp        x29, x30, [sp, #0x40]
0x0000000000d37444: add        sp, sp, #0x50
0x0000000000d37448: ret        
