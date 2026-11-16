; instruction-faithful ARM64 fallback for RobloxLib::function_bcd1f4
0x0000000000bcd1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcd1f8: stp        x29, x30, [sp, #0x10]
0x0000000000bcd1fc: add        x29, sp, #0x10
0x0000000000bcd200: mov        x19, x0
0x0000000000bcd204: add        x0, x0, #0x90
0x0000000000bcd208: bl         #0x1df28
0x0000000000bcd20c: ldrsb      w8, [x19, #0x6f]
0x0000000000bcd210: tbz        w8, #0x1f, #0xbcd21c
0x0000000000bcd214: ldr        x0, [x19, #0x58]
0x0000000000bcd218: bl         #0x47e93a8
0x0000000000bcd21c: ldrsb      w8, [x19, #0x4f]
0x0000000000bcd220: tbz        w8, #0x1f, #0xbcd22c
0x0000000000bcd224: ldr        x0, [x19, #0x38]
0x0000000000bcd228: bl         #0x47e93a8
0x0000000000bcd22c: ldrsb      w8, [x19, #0x2f]
0x0000000000bcd230: tbz        w8, #0x1f, #0xbcd23c
0x0000000000bcd234: ldr        x0, [x19, #0x18]
0x0000000000bcd238: bl         #0x47e93a8
0x0000000000bcd23c: mov        x0, x19
0x0000000000bcd240: ldp        x29, x30, [sp, #0x10]
0x0000000000bcd244: ldp        x20, x19, [sp], #0x20
0x0000000000bcd248: b          #0x1df28
0x0000000000bcd24c: sub        sp, sp, #0x60
0x0000000000bcd250: stp        x20, x19, [sp, #0x40]
0x0000000000bcd254: stp        x29, x30, [sp, #0x50]
0x0000000000bcd258: add        x29, sp, #0x50
0x0000000000bcd25c: mov        x5, x1
0x0000000000bcd260: mov        x19, x0
0x0000000000bcd264: ldr        x8, [x0, #0x10]
0x0000000000bcd268: add        x9, x8, #0xa8
0x0000000000bcd26c: add        x10, x8, #0xd0
0x0000000000bcd270: add        x11, x0, #0x28
0x0000000000bcd274: ldr        d0, [x0, #0x50]
0x0000000000bcd278: stp        x9, x10, [sp, #8]
0x0000000000bcd27c: str        x11, [sp, #0x18]
0x0000000000bcd280: ldr        q1, [x0, #0x40]
0x0000000000bcd284: rev64      v2.4s, v1.4s
0x0000000000bcd288: mov        v2.d[0], v1.d[0]
0x0000000000bcd28c: stur       q2, [sp, #0x20]
0x0000000000bcd290: str        d0, [sp, #0x30]
0x0000000000bcd294: ldp        w9, w2, [x0, #0x20]
0x0000000000bcd298: str        w9, [sp, #0x38]
0x0000000000bcd29c: ldr        x0, [x0]
0x0000000000bcd2a0: ldrb       w3, [x8, #0x11c]
0x0000000000bcd2a4: ldr        w4, [x8, #0x118]
0x0000000000bcd2a8: add        x1, sp, #8
0x0000000000bcd2ac: bl         #0xbc5dc0
0x0000000000bcd2b0: ldr        x8, [x19]
0x0000000000bcd2b4: add        x8, x8, #0x50
0x0000000000bcd2b8: ldaxr      w9, [x8]
0x0000000000bcd2bc: sub        w9, w9, #1
0x0000000000bcd2c0: stlxr      w10, w9, [x8]
0x0000000000bcd2c4: cbnz       w10, #0xbcd2b8
0x0000000000bcd2c8: ldp        x29, x30, [sp, #0x50]
0x0000000000bcd2cc: ldp        x20, x19, [sp, #0x40]
0x0000000000bcd2d0: add        sp, sp, #0x60
0x0000000000bcd2d4: ret        
