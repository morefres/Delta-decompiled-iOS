; instruction-faithful ARM64 fallback for RobloxLib::function_ce0270
0x0000000000ce0270: stp        d9, d8, [sp, #-0x40]!
0x0000000000ce0274: stp        x22, x21, [sp, #0x10]
0x0000000000ce0278: stp        x20, x19, [sp, #0x20]
0x0000000000ce027c: stp        x29, x30, [sp, #0x30]
0x0000000000ce0280: add        x29, sp, #0x30
0x0000000000ce0284: mov        w8, #0x110
0x0000000000ce0288: umaddl     x8, w1, w8, x0
0x0000000000ce028c: add        x8, x8, #0xd6, lsl #12
0x0000000000ce0290: add        x21, x8, #0x5b0
0x0000000000ce0294: sub        w8, w2, #8
0x0000000000ce0298: cmn        w8, #0xf
0x0000000000ce029c: b.lo       #0xce0370
0x0000000000ce02a0: mov        x19, x3
0x0000000000ce02a4: sub        w8, w3, #8
0x0000000000ce02a8: cmn        w8, #0x10
0x0000000000ce02ac: b.ls       #0xce0370
0x0000000000ce02b0: fmov       s8, s0
0x0000000000ce02b4: mov        x20, x2
0x0000000000ce02b8: bl         #0xce017c
0x0000000000ce02bc: mov        x8, x0
0x0000000000ce02c0: mov        x9, #0
0x0000000000ce02c4: mov        x10, #0
0x0000000000ce02c8: mov        x0, #0
0x0000000000ce02cc: fabs       s0, s8
0x0000000000ce02d0: sxtw       x11, w20
0x0000000000ce02d4: sxtw       x12, w19
0x0000000000ce02d8: sbfiz      x13, x19, #3, #0x20
0x0000000000ce02dc: adrp       x14, #0x4bcd000
0x0000000000ce02e0: ldr        s1, [x14, #0xd74]
0x0000000000ce02e4: mov        w14, #1
0x0000000000ce02e8: add        x15, x10, x12
0x0000000000ce02ec: mov        w16, #8
0x0000000000ce02f0: mov        x17, x9
0x0000000000ce02f4: mov        x1, x11
0x0000000000ce02f8: cmp        x1, #7
0x0000000000ce02fc: b.hi       #0xce0348
0x0000000000ce0300: cmp        x15, #7
0x0000000000ce0304: b.hi       #0xce0348
0x0000000000ce0308: add        x2, x13, x1
0x0000000000ce030c: ldr        x3, [x21, #0x10]
0x0000000000ce0310: lsl        x2, x14, x2
0x0000000000ce0314: tst        x3, x2
0x0000000000ce0318: b.ne       #0xce0348
0x0000000000ce031c: fcmp       s0, s1
0x0000000000ce0320: b.le       #0xce0330
0x0000000000ce0324: ldr        x3, [x21, #0x20]
0x0000000000ce0328: tst        x3, x2
0x0000000000ce032c: b.ne       #0xce0348
0x0000000000ce0330: lsl        x3, x14, x17
0x0000000000ce0334: and        x4, x3, x8
0x0000000000ce0338: tst        x2, x8
0x0000000000ce033c: ccmp       x4, #0, #4, eq
0x0000000000ce0340: csel       x2, xzr, x3, ne
0x0000000000ce0344: orr        x0, x2, x0
0x0000000000ce0348: add        x1, x1, #1
0x0000000000ce034c: add        x17, x17, #1
0x0000000000ce0350: subs       x16, x16, #1
0x0000000000ce0354: b.ne       #0xce02f8
0x0000000000ce0358: add        x10, x10, #1
0x0000000000ce035c: add        x13, x13, #8
0x0000000000ce0360: add        x9, x9, #8
0x0000000000ce0364: cmp        x10, #8
0x0000000000ce0368: b.ne       #0xce02e8
0x0000000000ce036c: b          #0xce0380
0x0000000000ce0370: mov        x0, #0
0x0000000000ce0374: mov        x8, #-1
0x0000000000ce0378: stp        x8, x8, [x21, #8]
0x0000000000ce037c: strb       wzr, [x21, #0x100]
0x0000000000ce0380: ldp        x29, x30, [sp, #0x30]
0x0000000000ce0384: ldp        x20, x19, [sp, #0x20]
0x0000000000ce0388: ldp        x22, x21, [sp, #0x10]
0x0000000000ce038c: ldp        d9, d8, [sp], #0x40
0x0000000000ce0390: ret        
