; instruction-faithful ARM64 fallback for RobloxLib::function_17ee398
0x00000000017ee398: sub        sp, sp, #0x70
0x00000000017ee39c: stp        x26, x25, [sp, #0x20]
0x00000000017ee3a0: stp        x24, x23, [sp, #0x30]
0x00000000017ee3a4: stp        x22, x21, [sp, #0x40]
0x00000000017ee3a8: stp        x20, x19, [sp, #0x50]
0x00000000017ee3ac: stp        x29, x30, [sp, #0x60]
0x00000000017ee3b0: add        x29, sp, #0x60
0x00000000017ee3b4: mov        x20, x6
0x00000000017ee3b8: mov        x21, x5
0x00000000017ee3bc: mov        x22, x4
0x00000000017ee3c0: mov        x24, x3
0x00000000017ee3c4: mov        x23, x2
0x00000000017ee3c8: mov        x26, x1
0x00000000017ee3cc: mov        x25, x0
0x00000000017ee3d0: mov        x19, x8
0x00000000017ee3d4: cmp        w2, w3
0x00000000017ee3d8: b.gt       #0x17ee410
0x00000000017ee3dc: add        w1, w23, w26
0x00000000017ee3e0: mov        x0, x25
0x00000000017ee3e4: bl         #0x41a6ed8
0x00000000017ee3e8: cmp        w0, #6
0x00000000017ee3ec: b.ne       #0x17ee410
0x00000000017ee3f0: add        w1, w23, w26
0x00000000017ee3f4: add        x2, x19, #8
0x00000000017ee3f8: mov        x0, x25
0x00000000017ee3fc: bl         #0x41a7614
0x00000000017ee400: str        x0, [x19]
0x00000000017ee404: stp        xzr, xzr, [x19, #0x18]
0x00000000017ee408: str        xzr, [x19, #0x10]
0x00000000017ee40c: b          #0x17ee464
0x00000000017ee410: add        x8, sp, #8
0x00000000017ee414: mov        x0, x25
0x00000000017ee418: mov        x1, x26
0x00000000017ee41c: mov        x2, x23
0x00000000017ee420: mov        x3, x24
0x00000000017ee424: mov        x4, x22
0x00000000017ee428: mov        x5, x21
0x00000000017ee42c: mov        x6, x20
0x00000000017ee430: bl         #0x17ee480
0x00000000017ee434: add        x8, x19, #0x10
0x00000000017ee438: ldr        x9, [sp, #0x18]
0x00000000017ee43c: str        x9, [x19, #0x20]
0x00000000017ee440: ldur       q0, [sp, #8]
0x00000000017ee444: str        q0, [x19, #0x10]
0x00000000017ee448: lsr        x9, x9, #0x38
0x00000000017ee44c: sxtb       w10, w9
0x00000000017ee450: ldp        x11, x12, [x19, #0x10]
0x00000000017ee454: cmp        w10, #0
0x00000000017ee458: csel       x8, x11, x8, lt
0x00000000017ee45c: csel       x9, x12, x9, lt
0x00000000017ee460: stp        x8, x9, [x19]
0x00000000017ee464: ldp        x29, x30, [sp, #0x60]
0x00000000017ee468: ldp        x20, x19, [sp, #0x50]
0x00000000017ee46c: ldp        x22, x21, [sp, #0x40]
0x00000000017ee470: ldp        x24, x23, [sp, #0x30]
0x00000000017ee474: ldp        x26, x25, [sp, #0x20]
0x00000000017ee478: add        sp, sp, #0x70
0x00000000017ee47c: ret        
