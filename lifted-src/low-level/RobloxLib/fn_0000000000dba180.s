; instruction-faithful ARM64 fallback for RobloxLib::function_dba180
0x0000000000dba180: stp        x28, x27, [sp, #-0x60]!
0x0000000000dba184: stp        x26, x25, [sp, #0x10]
0x0000000000dba188: stp        x24, x23, [sp, #0x20]
0x0000000000dba18c: stp        x22, x21, [sp, #0x30]
0x0000000000dba190: stp        x20, x19, [sp, #0x40]
0x0000000000dba194: stp        x29, x30, [sp, #0x50]
0x0000000000dba198: add        x29, sp, #0x50
0x0000000000dba19c: mov        w9, #0x8870
0x0000000000dba1a0: adrp       x16, #0x5ba4000
0x0000000000dba1a4: ldr        x16, [x16, #0x328]
0x0000000000dba1a8: blr        x16
0x0000000000dba1ac: sub        sp, sp, #8, lsl #12
0x0000000000dba1b0: sub        sp, sp, #0x870
0x0000000000dba1b4: adrp       x8, #0x5ba4000
0x0000000000dba1b8: ldr        x8, [x8, #0x338]
0x0000000000dba1bc: ldr        x8, [x8]
0x0000000000dba1c0: stur       x8, [x29, #-0x60]
0x0000000000dba1c4: ldr        w8, [x2, #0x3c]
0x0000000000dba1c8: ubfx       x8, x8, #3, #0x17
0x0000000000dba1cc: ldr        x9, [x0, #0x168]
0x0000000000dba1d0: ldr        x9, [x9, #0x6b0]
0x0000000000dba1d4: mov        w10, #0x18
0x0000000000dba1d8: umull      x8, w8, w10
0x0000000000dba1dc: ldr        x23, [x9, x8]
0x0000000000dba1e0: ldr        w10, [x23, #0xc]
0x0000000000dba1e4: movi       v1.16b, #0
0x0000000000dba1e8: cmp        w10, #0x800
0x0000000000dba1ec: b.hi       #0xdba708
0x0000000000dba1f0: mov        x19, x1
0x0000000000dba1f4: mov        x20, x0
0x0000000000dba1f8: add        x8, x0, #0x140
0x0000000000dba1fc: ld1r       {v26.4s}, [x8]
0x0000000000dba200: ldr        w8, [x23, #0x10]
0x0000000000dba204: fmov       v27.4s, #1.00000000
0x0000000000dba208: cbz        w10, #0xdba374
0x0000000000dba20c: mov        x9, #0
0x0000000000dba210: add        x11, x20, #0x60
0x0000000000dba214: movi       v0.16b, #0
0x0000000000dba218: ld1        {v1.s}[3], [x11]
0x0000000000dba21c: ldp        q2, q3, [x2]
0x0000000000dba220: fsub       v2.4s, v2.4s, v1.4s
0x0000000000dba224: add        x11, x20, #0x64
0x0000000000dba228: movi       v1.16b, #0
0x0000000000dba22c: ld1        {v1.s}[3], [x11]
0x0000000000dba230: fsub       v3.4s, v3.4s, v1.4s
0x0000000000dba234: ldr        q1, [x2, #0x20]
0x0000000000dba238: add        x11, x20, #0x68
0x0000000000dba23c: ld1        {v0.s}[3], [x11]
0x0000000000dba240: fsub       v4.4s, v1.4s, v0.4s
0x0000000000dba244: ldp        s0, s1, [x20, #0x6c]
0x0000000000dba248: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000000dba24c: fmla       v0.4s, v3.4s, v1.s[0]
0x0000000000dba250: ldp        s1, s5, [x20, #0x74]
0x0000000000dba254: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000000dba258: fmul       v1.4s, v2.4s, v5.s[0]
0x0000000000dba25c: ldp        s5, s6, [x20, #0x7c]
0x0000000000dba260: fmla       v1.4s, v3.4s, v5.s[0]
0x0000000000dba264: fmla       v1.4s, v4.4s, v6.s[0]
0x0000000000dba268: ldp        s5, s6, [x20, #0x84]
0x0000000000dba26c: fmul       v2.4s, v2.4s, v5.s[0]
0x0000000000dba270: fmla       v2.4s, v3.4s, v6.s[0]
0x0000000000dba274: ldr        s3, [x20, #0x8c]
0x0000000000dba278: fmla       v2.4s, v4.4s, v3.s[0]
0x0000000000dba27c: dup        v3.4s, v0.s[3]
0x0000000000dba280: dup        v4.4s, v1.s[3]
0x0000000000dba284: dup        v5.4s, v2.s[3]
0x0000000000dba288: add        x10, x10, #3
0x0000000000dba28c: lsr        x12, x10, #2
0x0000000000dba290: ldr        w10, [x23, #0x14]
0x0000000000dba294: mov        w11, #6
0x0000000000dba298: mul        w10, w10, w11
0x0000000000dba29c: add        w10, w10, w8, lsl #3
0x0000000000dba2a0: add        w10, w10, #0x33
0x0000000000dba2a4: and        w10, w10, #0xfffffff0
0x0000000000dba2a8: add        x10, x23, x10
0x0000000000dba2ac: lsl        x11, x12, #4
0x0000000000dba2b0: lsl        x12, x12, #5
0x0000000000dba2b4: add        x13, sp, #0x60
0x0000000000dba2b8: add        x14, sp, #0x860
0x0000000000dba2bc: movi       v6.4h, #2
0x0000000000dba2c0: movi       v7.4h, #4
0x0000000000dba2c4: movi       v16.4h, #8
0x0000000000dba2c8: movi       v17.4h, #0x10
0x0000000000dba2cc: ldr        q18, [x10]
0x0000000000dba2d0: ldr        q19, [x10, x11]
0x0000000000dba2d4: ldr        q20, [x10, x12]
0x0000000000dba2d8: fmul       v21.4s, v18.4s, v0.s[0]
0x0000000000dba2dc: fmla       v21.4s, v19.4s, v0.s[1]
0x0000000000dba2e0: fmla       v21.4s, v20.4s, v0.s[2]
0x0000000000dba2e4: fadd       v21.4s, v3.4s, v21.4s
0x0000000000dba2e8: fmul       v25.4s, v18.4s, v1.s[0]
0x0000000000dba2ec: fmla       v25.4s, v19.4s, v1.s[1]
0x0000000000dba2f0: fmla       v25.4s, v20.4s, v1.s[2]
0x0000000000dba2f4: fadd       v22.4s, v4.4s, v25.4s
0x0000000000dba2f8: fmul       v18.4s, v18.4s, v2.s[0]
0x0000000000dba2fc: fmla       v18.4s, v19.4s, v2.s[1]
0x0000000000dba300: fmla       v18.4s, v20.4s, v2.s[2]
0x0000000000dba304: fadd       v23.4s, v5.4s, v18.4s
0x0000000000dba308: fdiv       v24.4s, v27.4s, v23.4s
0x0000000000dba30c: st4        {v21.4s, v22.4s, v23.4s, v24.4s}, [x14], #64
0x0000000000dba310: fneg       v18.4s, v23.4s
0x0000000000dba314: fcmgt      v19.4s, v26.4s, v23.4s
0x0000000000dba318: xtn        v19.4h, v19.4s
0x0000000000dba31c: fcmgt      v20.4s, v18.4s, v21.4s
0x0000000000dba320: fcmgt      v25.4s, v21.4s, v23.4s
0x0000000000dba324: xtn        v25.4h, v25.4s
0x0000000000dba328: fcmgt      v18.4s, v18.4s, v22.4s
0x0000000000dba32c: xtn        v20.4h, v20.4s
0x0000000000dba330: xtn        v18.4h, v18.4s
0x0000000000dba334: fcmgt      v21.4s, v22.4s, v23.4s
0x0000000000dba338: xtn        v21.4h, v21.4s
0x0000000000dba33c: and        v22.8b, v25.8b, v7.8b
0x0000000000dba340: and        v18.8b, v18.8b, v16.8b
0x0000000000dba344: and        v20.8b, v20.8b, v6.8b
0x0000000000dba348: and        v21.8b, v21.8b, v17.8b
0x0000000000dba34c: orr        v18.8b, v22.8b, v18.8b
0x0000000000dba350: sub        v18.4h, v18.4h, v19.4h
0x0000000000dba354: orr        v19.8b, v20.8b, v21.8b
0x0000000000dba358: orr        v18.8b, v18.8b, v19.8b
0x0000000000dba35c: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000dba360: st1        {v18.s}[0], [x13], #4
0x0000000000dba364: add        x10, x10, #0x10
0x0000000000dba368: add        x9, x9, #0x10
0x0000000000dba36c: cmp        x11, x9
0x0000000000dba370: b.ne       #0xdba2cc
0x0000000000dba374: add        x21, x23, #0x24
0x0000000000dba378: stp        q27, q26, [sp, #0x10]
0x0000000000dba37c: cbz        x3, #0xdba53c
0x0000000000dba380: ldrb       w9, [x3]
0x0000000000dba384: cbz        w9, #0xdba53c
0x0000000000dba388: cbnz       w8, #0xdba53c
0x0000000000dba38c: mov        x23, #0
0x0000000000dba390: add        x11, x3, #2
0x0000000000dba394: movi       v1.16b, #0
0x0000000000dba398: add        x26, sp, #0x60
0x0000000000dba39c: add        x27, sp, #0x860
0x0000000000dba3a0: mov        w28, #9
0x0000000000dba3a4: mov        w25, #0x12
0x0000000000dba3a8: stp        x11, x3, [sp]
0x0000000000dba3ac: add        x10, x11, x23, lsl #2
0x0000000000dba3b0: ldrh       w8, [x10]
0x0000000000dba3b4: ldrh       w10, [x10, #2]
0x0000000000dba3b8: cmp        w8, w10
0x0000000000dba3bc: b.hs       #0xdba52c
0x0000000000dba3c0: mov        w9, #6
0x0000000000dba3c4: umaddl     x22, w8, w9, x21
0x0000000000dba3c8: sub        w24, w10, w8
0x0000000000dba3cc: ldrh       w8, [x22]
0x0000000000dba3d0: ldrh       w9, [x22, #2]
0x0000000000dba3d4: ldrb       w10, [x26, x8]
0x0000000000dba3d8: ldrb       w12, [x26, x9]
0x0000000000dba3dc: ldrh       w11, [x22, #4]
0x0000000000dba3e0: and        w14, w12, w10
0x0000000000dba3e4: ldrb       w13, [x26, x11]
0x0000000000dba3e8: movi       v0.16b, #0
0x0000000000dba3ec: tst        w14, w13
0x0000000000dba3f0: b.ne       #0xdba514
0x0000000000dba3f4: str        q1, [sp, #0x30]
0x0000000000dba3f8: orr        w14, w12, w10
0x0000000000dba3fc: orr        w14, w14, w13
0x0000000000dba400: tbnz       w14, #0, #0xdba414
0x0000000000dba404: add        x3, x27, x8, lsl #4
0x0000000000dba408: add        x4, x27, x9, lsl #4
0x0000000000dba40c: add        x5, x27, x11, lsl #4
0x0000000000dba410: b          #0xdba4e0
0x0000000000dba414: eor        w8, w13, w12
0x0000000000dba418: eor        w9, w13, w10
0x0000000000dba41c: and        w9, w9, #1
0x0000000000dba420: bfi        w9, w8, #1, #1
0x0000000000dba424: sub        w9, w9, #1
0x0000000000dba428: ldrh       w8, [x22, w9, uxtw #1]
0x0000000000dba42c: lsl        w9, w9, #1
0x0000000000dba430: lsr        w10, w28, w9
0x0000000000dba434: and        w10, w10, #3
0x0000000000dba438: ldrh       w10, [x22, w10, uxtw #1]
0x0000000000dba43c: lsr        w9, w25, w9
0x0000000000dba440: and        w9, w9, #3
0x0000000000dba444: ldrh       w9, [x22, w9, uxtw #1]
0x0000000000dba448: add        x3, x27, x8, lsl #4
0x0000000000dba44c: ldr        q0, [x3]
0x0000000000dba450: add        x4, x27, x10, lsl #4
0x0000000000dba454: ldr        q1, [x4]
0x0000000000dba458: add        x5, x27, x9, lsl #4
0x0000000000dba45c: dup        v2.4s, v0.s[2]
0x0000000000dba460: dup        v3.4s, v1.s[2]
0x0000000000dba464: ldr        q4, [x5]
0x0000000000dba468: dup        v5.4s, v4.s[2]
0x0000000000dba46c: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000000dba470: ext        v7.16b, v0.16b, v0.16b, #8
0x0000000000dba474: fsub       v6.2s, v6.2s, v7.2s
0x0000000000dba478: dup        v6.2s, v6.s[0]
0x0000000000dba47c: ext        v16.16b, v4.16b, v4.16b, #8
0x0000000000dba480: fsub       v7.2s, v7.2s, v16.2s
0x0000000000dba484: dup        v7.2s, v7.s[0]
0x0000000000dba488: mov        v6.d[1], v7.d[0]
0x0000000000dba48c: fdiv       v6.4s, v27.4s, v6.4s
0x0000000000dba490: fsub       v3.4s, v3.4s, v26.4s
0x0000000000dba494: fmul       v3.4s, v0.4s, v3.4s
0x0000000000dba498: fsub       v7.4s, v26.4s, v2.4s
0x0000000000dba49c: fmla       v3.4s, v7.4s, v1.4s
0x0000000000dba4a0: fsub       v1.4s, v2.4s, v26.4s
0x0000000000dba4a4: fmul       v1.4s, v4.4s, v1.4s
0x0000000000dba4a8: fsub       v2.4s, v26.4s, v5.4s
0x0000000000dba4ac: fmla       v1.4s, v2.4s, v0.4s
0x0000000000dba4b0: fmul       v0.2s, v3.2s, v6.s[0]
0x0000000000dba4b4: str        d0, [sp, #0x50]
0x0000000000dba4b8: ldr        s0, [x20, #0x140]
0x0000000000dba4bc: ldr        s2, [x20, #0x144]
0x0000000000dba4c0: stp        s0, s2, [sp, #0x58]
0x0000000000dba4c4: fmul       v1.2s, v1.2s, v6.s[2]
0x0000000000dba4c8: str        d1, [sp, #0x40]
0x0000000000dba4cc: stp        s0, s2, [sp, #0x48]
0x0000000000dba4d0: ldrb       w8, [x26, x8]
0x0000000000dba4d4: tbnz       w8, #0, #0xdba4f4
0x0000000000dba4d8: add        x4, sp, #0x50
0x0000000000dba4dc: add        x5, sp, #0x40
0x0000000000dba4e0: mov        x0, x20
0x0000000000dba4e4: mov        x1, x19
0x0000000000dba4e8: mov        w2, #0
0x0000000000dba4ec: bl         #0xdba74c
0x0000000000dba4f0: b          #0xdba50c
0x0000000000dba4f4: add        x3, sp, #0x50
0x0000000000dba4f8: add        x6, sp, #0x40
0x0000000000dba4fc: mov        x0, x20
0x0000000000dba500: mov        x1, x19
0x0000000000dba504: mov        w2, #0
0x0000000000dba508: bl         #0xdb9d30
0x0000000000dba50c: ldp        q27, q26, [sp, #0x10]
0x0000000000dba510: ldr        q1, [sp, #0x30]
0x0000000000dba514: add        v1.4s, v0.4s, v1.4s
0x0000000000dba518: add        x22, x22, #6
0x0000000000dba51c: subs       w24, w24, #1
0x0000000000dba520: b.ne       #0xdba3cc
0x0000000000dba524: ldp        x11, x3, [sp]
0x0000000000dba528: ldrb       w9, [x3]
0x0000000000dba52c: add        x23, x23, #1
0x0000000000dba530: cmp        x23, w9, uxtw
0x0000000000dba534: b.lo       #0xdba3ac
0x0000000000dba538: b          #0xdba708
0x0000000000dba53c: cbz        w8, #0xdba584
0x0000000000dba540: mov        w22, #0
0x0000000000dba544: movi       v1.16b, #0
0x0000000000dba548: str        q1, [sp, #0x30]
0x0000000000dba54c: add        x2, sp, #0x860
0x0000000000dba550: add        x3, sp, #0x60
0x0000000000dba554: mov        x0, x20
0x0000000000dba558: mov        x1, x19
0x0000000000dba55c: mov        x4, x21
0x0000000000dba560: bl         #0xdb9b58
0x0000000000dba564: ldr        q1, [sp, #0x30]
0x0000000000dba568: add        v1.4s, v0.4s, v1.4s
0x0000000000dba56c: add        w22, w22, #1
0x0000000000dba570: add        x21, x21, #8
0x0000000000dba574: ldr        w8, [x23, #0x10]
0x0000000000dba578: cmp        w22, w8
0x0000000000dba57c: b.lo       #0xdba548
0x0000000000dba580: b          #0xdba588
0x0000000000dba584: movi       v1.16b, #0
0x0000000000dba588: ldr        w8, [x23, #0x14]
0x0000000000dba58c: cbz        w8, #0xdba708
0x0000000000dba590: mov        w22, #0
0x0000000000dba594: add        x24, sp, #0x60
0x0000000000dba598: add        x25, sp, #0x860
0x0000000000dba59c: mov        w26, #9
0x0000000000dba5a0: mov        w27, #0x12
0x0000000000dba5a4: ldp        q18, q17, [sp, #0x10]
0x0000000000dba5a8: ldrh       w8, [x21]
0x0000000000dba5ac: ldrh       w9, [x21, #2]
0x0000000000dba5b0: ldrb       w10, [x24, x8]
0x0000000000dba5b4: ldrb       w12, [x24, x9]
0x0000000000dba5b8: ldrh       w11, [x21, #4]
0x0000000000dba5bc: and        w14, w12, w10
0x0000000000dba5c0: ldrb       w13, [x24, x11]
0x0000000000dba5c4: movi       v0.16b, #0
0x0000000000dba5c8: tst        w14, w13
0x0000000000dba5cc: b.ne       #0xdba6f0
0x0000000000dba5d0: str        q1, [sp, #0x30]
0x0000000000dba5d4: orr        w14, w12, w10
0x0000000000dba5d8: orr        w14, w14, w13
0x0000000000dba5dc: tbnz       w14, #0, #0xdba5f0
0x0000000000dba5e0: add        x3, x25, x8, lsl #4
0x0000000000dba5e4: add        x4, x25, x9, lsl #4
0x0000000000dba5e8: add        x5, x25, x11, lsl #4
0x0000000000dba5ec: b          #0xdba6bc
0x0000000000dba5f0: eor        w8, w13, w12
0x0000000000dba5f4: eor        w9, w13, w10
0x0000000000dba5f8: and        w9, w9, #1
0x0000000000dba5fc: bfi        w9, w8, #1, #1
0x0000000000dba600: sub        w9, w9, #1
0x0000000000dba604: ldrh       w8, [x21, w9, uxtw #1]
0x0000000000dba608: lsl        w9, w9, #1
0x0000000000dba60c: lsr        w10, w26, w9
0x0000000000dba610: and        w10, w10, #3
0x0000000000dba614: ldrh       w10, [x21, w10, uxtw #1]
0x0000000000dba618: lsr        w9, w27, w9
0x0000000000dba61c: and        w9, w9, #3
0x0000000000dba620: ldrh       w9, [x21, w9, uxtw #1]
0x0000000000dba624: add        x3, x25, x8, lsl #4
0x0000000000dba628: ldr        q0, [x3]
0x0000000000dba62c: add        x4, x25, x10, lsl #4
0x0000000000dba630: ldr        q1, [x4]
0x0000000000dba634: add        x5, x25, x9, lsl #4
0x0000000000dba638: dup        v2.4s, v0.s[2]
0x0000000000dba63c: dup        v3.4s, v1.s[2]
0x0000000000dba640: ldr        q4, [x5]
0x0000000000dba644: dup        v5.4s, v4.s[2]
0x0000000000dba648: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000000dba64c: ext        v7.16b, v0.16b, v0.16b, #8
0x0000000000dba650: fsub       v6.2s, v6.2s, v7.2s
0x0000000000dba654: dup        v6.2s, v6.s[0]
0x0000000000dba658: ext        v16.16b, v4.16b, v4.16b, #8
0x0000000000dba65c: fsub       v7.2s, v7.2s, v16.2s
0x0000000000dba660: dup        v7.2s, v7.s[0]
0x0000000000dba664: mov        v6.d[1], v7.d[0]
0x0000000000dba668: fdiv       v6.4s, v18.4s, v6.4s
0x0000000000dba66c: fsub       v3.4s, v3.4s, v17.4s
0x0000000000dba670: fmul       v3.4s, v0.4s, v3.4s
0x0000000000dba674: fsub       v7.4s, v17.4s, v2.4s
0x0000000000dba678: fmla       v3.4s, v7.4s, v1.4s
0x0000000000dba67c: fsub       v1.4s, v2.4s, v17.4s
0x0000000000dba680: fmul       v1.4s, v4.4s, v1.4s
0x0000000000dba684: fsub       v2.4s, v17.4s, v5.4s
0x0000000000dba688: fmla       v1.4s, v2.4s, v0.4s
0x0000000000dba68c: fmul       v0.2s, v3.2s, v6.s[0]
0x0000000000dba690: str        d0, [sp, #0x50]
0x0000000000dba694: ldr        s0, [x20, #0x140]
0x0000000000dba698: ldr        s2, [x20, #0x144]
0x0000000000dba69c: stp        s0, s2, [sp, #0x58]
0x0000000000dba6a0: fmul       v1.2s, v1.2s, v6.s[2]
0x0000000000dba6a4: str        d1, [sp, #0x40]
0x0000000000dba6a8: stp        s0, s2, [sp, #0x48]
0x0000000000dba6ac: ldrb       w8, [x24, x8]
0x0000000000dba6b0: tbnz       w8, #0, #0xdba6d0
0x0000000000dba6b4: add        x4, sp, #0x50
0x0000000000dba6b8: add        x5, sp, #0x40
0x0000000000dba6bc: mov        x0, x20
0x0000000000dba6c0: mov        x1, x19
0x0000000000dba6c4: mov        w2, #0
0x0000000000dba6c8: bl         #0xdba74c
0x0000000000dba6cc: b          #0xdba6e8
0x0000000000dba6d0: add        x3, sp, #0x50
0x0000000000dba6d4: add        x6, sp, #0x40
0x0000000000dba6d8: mov        x0, x20
0x0000000000dba6dc: mov        x1, x19
0x0000000000dba6e0: mov        w2, #0
0x0000000000dba6e4: bl         #0xdb9d30
0x0000000000dba6e8: ldp        q18, q17, [sp, #0x10]
0x0000000000dba6ec: ldr        q1, [sp, #0x30]
0x0000000000dba6f0: add        v1.4s, v0.4s, v1.4s
0x0000000000dba6f4: add        w22, w22, #1
0x0000000000dba6f8: add        x21, x21, #6
0x0000000000dba6fc: ldr        w8, [x23, #0x14]
0x0000000000dba700: cmp        w22, w8
0x0000000000dba704: b.lo       #0xdba5a8
0x0000000000dba708: ldur       x8, [x29, #-0x60]
0x0000000000dba70c: adrp       x9, #0x5ba4000
0x0000000000dba710: ldr        x9, [x9, #0x338]
0x0000000000dba714: ldr        x9, [x9]
0x0000000000dba718: cmp        x9, x8
0x0000000000dba71c: b.ne       #0xdba748
0x0000000000dba720: mov        v0.16b, v1.16b
0x0000000000dba724: add        sp, sp, #8, lsl #12
0x0000000000dba728: add        sp, sp, #0x870
0x0000000000dba72c: ldp        x29, x30, [sp, #0x50]
0x0000000000dba730: ldp        x20, x19, [sp, #0x40]
0x0000000000dba734: ldp        x22, x21, [sp, #0x30]
0x0000000000dba738: ldp        x24, x23, [sp, #0x20]
0x0000000000dba73c: ldp        x26, x25, [sp, #0x10]
0x0000000000dba740: ldp        x28, x27, [sp], #0x60
0x0000000000dba744: ret        
0x0000000000dba748: bl         #0x4b98620
