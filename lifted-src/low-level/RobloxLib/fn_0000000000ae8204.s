; instruction-faithful ARM64 fallback for RobloxLib::function_ae8204
0x0000000000ae8204: sub        sp, sp, #0x80
0x0000000000ae8208: stp        x28, x27, [sp, #0x20]
0x0000000000ae820c: stp        x26, x25, [sp, #0x30]
0x0000000000ae8210: stp        x24, x23, [sp, #0x40]
0x0000000000ae8214: stp        x22, x21, [sp, #0x50]
0x0000000000ae8218: stp        x20, x19, [sp, #0x60]
0x0000000000ae821c: stp        x29, x30, [sp, #0x70]
0x0000000000ae8220: add        x29, sp, #0x70
0x0000000000ae8224: ldr        x8, [x0]
0x0000000000ae8228: mov        w9, w3
0x0000000000ae822c: stp        x9, x0, [sp, #0x10]
0x0000000000ae8230: add        x8, x8, x9, lsl #6
0x0000000000ae8234: add        x10, x8, #0x14
0x0000000000ae8238: ldr        w9, [x10, w4, uxtw #2]
0x0000000000ae823c: add        w11, w4, #1
0x0000000000ae8240: ldr        w24, [x10, w11, uxtw #2]
0x0000000000ae8244: subs       w10, w24, w9
0x0000000000ae8248: b.eq       #0xae8578
0x0000000000ae824c: mov        x19, x5
0x0000000000ae8250: mov        x22, x2
0x0000000000ae8254: mov        x20, x1
0x0000000000ae8258: add        w10, w10, #3
0x0000000000ae825c: and        w10, w10, #0xfffffffc
0x0000000000ae8260: add        w10, w10, w9
0x0000000000ae8264: ldr        w8, [x8, #0x10]
0x0000000000ae8268: subs       w10, w10, w8
0x0000000000ae826c: mov        w8, #-1
0x0000000000ae8270: lsl        w8, w8, w10
0x0000000000ae8274: csinv      w8, wzr, w8, ls
0x0000000000ae8278: csel       w10, wzr, w10, lo
0x0000000000ae827c: sub        w25, w9, w10
0x0000000000ae8280: cmp        w25, w24
0x0000000000ae8284: cbz        w2, #0xae8464
0x0000000000ae8288: b.hs       #0xae8578
0x0000000000ae828c: sub        w9, w22, #0x40
0x0000000000ae8290: str        w9, [sp, #0xc]
0x0000000000ae8294: add        x27, x20, #0x20
0x0000000000ae8298: mov        w28, #0x1f
0x0000000000ae829c: mov        w26, #0x41000000
0x0000000000ae82a0: ldp        x10, x9, [sp, #0x10]
0x0000000000ae82a4: ldr        x9, [x9]
0x0000000000ae82a8: add        x9, x9, x10, lsl #6
0x0000000000ae82ac: ldr        x9, [x9, #0x38]
0x0000000000ae82b0: mov        w10, w25
0x0000000000ae82b4: add        x23, x9, x10, lsl #6
0x0000000000ae82b8: ldr        q0, [x20]
0x0000000000ae82bc: ldp        q1, q3, [x23]
0x0000000000ae82c0: fsub       v1.4s, v1.4s, v0.4s
0x0000000000ae82c4: ldp        q2, q4, [x23, #0x40]
0x0000000000ae82c8: fsub       v2.4s, v2.4s, v0.4s
0x0000000000ae82cc: ldp        q5, q6, [x23, #0x80]
0x0000000000ae82d0: fsub       v5.4s, v5.4s, v0.4s
0x0000000000ae82d4: ldp        q7, q16, [x23, #0xc0]
0x0000000000ae82d8: fsub       v0.4s, v7.4s, v0.4s
0x0000000000ae82dc: zip1       v7.4s, v1.4s, v5.4s
0x0000000000ae82e0: zip2       v5.4s, v1.4s, v5.4s
0x0000000000ae82e4: zip1       v1.4s, v2.4s, v0.4s
0x0000000000ae82e8: zip2       v2.4s, v2.4s, v0.4s
0x0000000000ae82ec: zip1       v0.4s, v7.4s, v1.4s
0x0000000000ae82f0: zip2       v1.4s, v7.4s, v1.4s
0x0000000000ae82f4: zip1       v2.4s, v5.4s, v2.4s
0x0000000000ae82f8: sub        w9, w24, w25
0x0000000000ae82fc: cmp        w9, #3
0x0000000000ae8300: mov        w10, #-1
0x0000000000ae8304: lsl        w9, w10, w9
0x0000000000ae8308: mov        w10, #0xf
0x0000000000ae830c: csinv      w9, w10, w9, hi
0x0000000000ae8310: zip1       v5.4s, v3.4s, v6.4s
0x0000000000ae8314: zip2       v6.4s, v3.4s, v6.4s
0x0000000000ae8318: zip1       v7.4s, v4.4s, v16.4s
0x0000000000ae831c: zip2       v16.4s, v4.4s, v16.4s
0x0000000000ae8320: zip1       v3.4s, v5.4s, v7.4s
0x0000000000ae8324: zip2       v4.4s, v5.4s, v7.4s
0x0000000000ae8328: zip1       v5.4s, v6.4s, v16.4s
0x0000000000ae832c: ldr        q6, [x20, #0x90]
0x0000000000ae8330: dup        v7.4s, v6.s[3]
0x0000000000ae8334: fmla       v7.4s, v0.4s, v6.s[0]
0x0000000000ae8338: fmla       v7.4s, v1.4s, v6.s[1]
0x0000000000ae833c: fmla       v7.4s, v2.4s, v6.s[2]
0x0000000000ae8340: fmul       v6.4s, v3.4s, v3.4s
0x0000000000ae8344: fmla       v6.4s, v4.4s, v4.4s
0x0000000000ae8348: fmla       v6.4s, v5.4s, v5.4s
0x0000000000ae834c: fmul       v7.4s, v7.4s, v7.4s
0x0000000000ae8350: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000ae8354: tbnz       w22, #6, #0xae8364
0x0000000000ae8358: xtn        v6.4h, v6.4s
0x0000000000ae835c: mov        x10, x22
0x0000000000ae8360: b          #0xae83a8
0x0000000000ae8364: fabs       v7.4s, v0.4s
0x0000000000ae8368: fmax       v7.4s, v7.4s, v3.4s
0x0000000000ae836c: fsub       v7.4s, v7.4s, v3.4s
0x0000000000ae8370: fabs       v16.4s, v1.4s
0x0000000000ae8374: fmax       v16.4s, v16.4s, v4.4s
0x0000000000ae8378: fsub       v16.4s, v16.4s, v4.4s
0x0000000000ae837c: fabs       v17.4s, v2.4s
0x0000000000ae8380: fmax       v17.4s, v17.4s, v5.4s
0x0000000000ae8384: fsub       v17.4s, v17.4s, v5.4s
0x0000000000ae8388: fmul       v7.4s, v7.4s, v7.4s
0x0000000000ae838c: fmla       v7.4s, v16.4s, v16.4s
0x0000000000ae8390: fmla       v7.4s, v17.4s, v17.4s
0x0000000000ae8394: ldr        q16, [x20, #0x10]
0x0000000000ae8398: fcmge      v7.4s, v7.4s, v16.4s
0x0000000000ae839c: orr        v6.16b, v7.16b, v6.16b
0x0000000000ae83a0: xtn        v6.4h, v6.4s
0x0000000000ae83a4: ldr        w10, [sp, #0xc]
0x0000000000ae83a8: ushll      v6.4s, v6.4h, #0
0x0000000000ae83ac: shl        v6.4s, v6.4s, #0x1f
0x0000000000ae83b0: cmlt       v6.4s, v6.4s, #0
0x0000000000ae83b4: cbz        w10, #0xae8400
0x0000000000ae83b8: neg        w11, w10
0x0000000000ae83bc: and        w11, w10, w11
0x0000000000ae83c0: clz        w12, w11
0x0000000000ae83c4: sub        w12, w28, w12
0x0000000000ae83c8: ldr        q7, [x27, w12, uxtw #4]
0x0000000000ae83cc: fabs       v16.4s, v7.4s
0x0000000000ae83d0: fneg       v17.4s, v16.4s
0x0000000000ae83d4: dup        v18.4s, v7.s[3]
0x0000000000ae83d8: fmla       v18.4s, v0.4s, v7.s[0]
0x0000000000ae83dc: fmla       v18.4s, v1.4s, v7.s[1]
0x0000000000ae83e0: fmla       v18.4s, v2.4s, v7.s[2]
0x0000000000ae83e4: fmul       v7.4s, v3.4s, v17.s[0]
0x0000000000ae83e8: fmls       v7.4s, v4.4s, v16.s[1]
0x0000000000ae83ec: fmls       v7.4s, v5.4s, v16.s[2]
0x0000000000ae83f0: fcmge      v7.4s, v7.4s, v18.4s
0x0000000000ae83f4: orr        v6.16b, v6.16b, v7.16b
0x0000000000ae83f8: subs       w10, w10, w11
0x0000000000ae83fc: b.ne       #0xae83b8
0x0000000000ae8400: ushr       v0.2d, v6.2d, #0x1f
0x0000000000ae8404: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae8408: sli        d0, d1, #2
0x0000000000ae840c: umov       w10, v0.b[0]
0x0000000000ae8410: and        w10, w10, #0xf
0x0000000000ae8414: orr        w8, w8, w10
0x0000000000ae8418: bics       w21, w9, w8
0x0000000000ae841c: b.eq       #0xae8450
0x0000000000ae8420: neg        w8, w21
0x0000000000ae8424: and        w8, w21, w8
0x0000000000ae8428: clz        w9, w8
0x0000000000ae842c: sub        w9, w28, w9
0x0000000000ae8430: sub        w21, w21, w8
0x0000000000ae8434: add        x8, x23, x9, lsl #6
0x0000000000ae8438: ldr        w1, [x8, #0xc]
0x0000000000ae843c: ldr        w8, [x8, #0x1c]
0x0000000000ae8440: eor        w2, w8, w26
0x0000000000ae8444: mov        x0, x19
0x0000000000ae8448: bl         #0xae8598
0x0000000000ae844c: cbnz       w21, #0xae8420
0x0000000000ae8450: mov        w8, #0
0x0000000000ae8454: add        w25, w25, #4
0x0000000000ae8458: cmp        w25, w24
0x0000000000ae845c: b.lo       #0xae82a0
0x0000000000ae8460: b          #0xae8578
0x0000000000ae8464: b.hs       #0xae8578
0x0000000000ae8468: mvn        w8, w8
0x0000000000ae846c: mov        w21, #-1
0x0000000000ae8470: mov        w23, #0xf
0x0000000000ae8474: mov        w26, #0x1f
0x0000000000ae8478: mov        w27, #0x41000000
0x0000000000ae847c: ldp        x10, x9, [sp, #0x10]
0x0000000000ae8480: ldr        x9, [x9]
0x0000000000ae8484: add        x9, x9, x10, lsl #6
0x0000000000ae8488: ldr        x9, [x9, #0x38]
0x0000000000ae848c: mov        w10, w25
0x0000000000ae8490: add        x28, x9, x10, lsl #6
0x0000000000ae8494: ldp        q0, q1, [x28]
0x0000000000ae8498: ldp        q2, q3, [x28, #0x80]
0x0000000000ae849c: zip1       v4.4s, v0.4s, v2.4s
0x0000000000ae84a0: zip2       v0.4s, v0.4s, v2.4s
0x0000000000ae84a4: ldp        q2, q5, [x28, #0x40]
0x0000000000ae84a8: ldp        q6, q7, [x28, #0xc0]
0x0000000000ae84ac: zip1       v16.4s, v2.4s, v6.4s
0x0000000000ae84b0: zip2       v2.4s, v2.4s, v6.4s
0x0000000000ae84b4: zip1       v6.4s, v4.4s, v16.4s
0x0000000000ae84b8: zip2       v4.4s, v4.4s, v16.4s
0x0000000000ae84bc: zip1       v0.4s, v0.4s, v2.4s
0x0000000000ae84c0: ldr        q2, [x20, #0x80]
0x0000000000ae84c4: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000000ae84c8: fmla       v6.4s, v4.4s, v2.s[1]
0x0000000000ae84cc: fmla       v6.4s, v0.4s, v2.s[2]
0x0000000000ae84d0: dup        v0.4s, v2.s[3]
0x0000000000ae84d4: fadd       v0.4s, v0.4s, v6.4s
0x0000000000ae84d8: zip1       v2.4s, v1.4s, v3.4s
0x0000000000ae84dc: zip2       v1.4s, v1.4s, v3.4s
0x0000000000ae84e0: zip1       v3.4s, v5.4s, v7.4s
0x0000000000ae84e4: zip2       v4.4s, v5.4s, v7.4s
0x0000000000ae84e8: zip1       v5.4s, v2.4s, v3.4s
0x0000000000ae84ec: zip2       v2.4s, v2.4s, v3.4s
0x0000000000ae84f0: zip1       v1.4s, v1.4s, v4.4s
0x0000000000ae84f4: fmul       v3.4s, v5.4s, v5.4s
0x0000000000ae84f8: fmla       v3.4s, v2.4s, v2.4s
0x0000000000ae84fc: fmla       v3.4s, v1.4s, v1.4s
0x0000000000ae8500: fmul       v0.4s, v0.4s, v0.4s
0x0000000000ae8504: fcmgt      v0.4s, v3.4s, v0.4s
0x0000000000ae8508: ushr       v0.2d, v0.2d, #0x1f
0x0000000000ae850c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae8510: sli        d0, d1, #2
0x0000000000ae8514: umov       w9, v0.b[0]
0x0000000000ae8518: sub        w10, w24, w25
0x0000000000ae851c: add        w25, w25, #4
0x0000000000ae8520: lsl        w10, w21, w10
0x0000000000ae8524: cmp        w25, w24
0x0000000000ae8528: csinv      w10, w23, w10, ls
0x0000000000ae852c: and        w8, w10, w8
0x0000000000ae8530: and        w8, w9, w8
0x0000000000ae8534: ands       w22, w8, #0xf
0x0000000000ae8538: b.eq       #0xae856c
0x0000000000ae853c: neg        w8, w22
0x0000000000ae8540: and        w8, w22, w8
0x0000000000ae8544: clz        w9, w8
0x0000000000ae8548: sub        w9, w26, w9
0x0000000000ae854c: sub        w22, w22, w8
0x0000000000ae8550: add        x8, x28, x9, lsl #6
0x0000000000ae8554: ldr        w9, [x8, #0x1c]
0x0000000000ae8558: ldr        w1, [x8, #0xc]
0x0000000000ae855c: eor        w2, w9, w27
0x0000000000ae8560: mov        x0, x19
0x0000000000ae8564: bl         #0xae8598
0x0000000000ae8568: cbnz       w22, #0xae853c
0x0000000000ae856c: mov        w8, #-1
0x0000000000ae8570: cmp        w25, w24
0x0000000000ae8574: b.lo       #0xae847c
0x0000000000ae8578: ldp        x29, x30, [sp, #0x70]
0x0000000000ae857c: ldp        x20, x19, [sp, #0x60]
0x0000000000ae8580: ldp        x22, x21, [sp, #0x50]
0x0000000000ae8584: ldp        x24, x23, [sp, #0x40]
0x0000000000ae8588: ldp        x26, x25, [sp, #0x30]
0x0000000000ae858c: ldp        x28, x27, [sp, #0x20]
0x0000000000ae8590: add        sp, sp, #0x80
0x0000000000ae8594: ret        
