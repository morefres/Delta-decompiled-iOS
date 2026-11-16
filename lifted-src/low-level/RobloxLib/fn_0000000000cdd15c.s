; instruction-faithful ARM64 fallback for RobloxLib::function_cdd15c
0x0000000000cdd15c: stp        d9, d8, [sp, #-0x70]!
0x0000000000cdd160: stp        x28, x27, [sp, #0x10]
0x0000000000cdd164: stp        x26, x25, [sp, #0x20]
0x0000000000cdd168: stp        x24, x23, [sp, #0x30]
0x0000000000cdd16c: stp        x22, x21, [sp, #0x40]
0x0000000000cdd170: stp        x20, x19, [sp, #0x50]
0x0000000000cdd174: stp        x29, x30, [sp, #0x60]
0x0000000000cdd178: add        x29, sp, #0x60
0x0000000000cdd17c: sub        sp, sp, #0x2a0
0x0000000000cdd180: mov        x23, x4
0x0000000000cdd184: mov        x22, x3
0x0000000000cdd188: mov        x20, x2
0x0000000000cdd18c: str        x1, [sp, #0x48]
0x0000000000cdd190: mov        x21, x0
0x0000000000cdd194: adrp       x19, #0x625e000
0x0000000000cdd198: adrp       x8, #0x625e000
0x0000000000cdd19c: add        x8, x8, #0x6e8
0x0000000000cdd1a0: ldarb      w8, [x8]
0x0000000000cdd1a4: tbz        w8, #0, #0xcdd854
0x0000000000cdd1a8: add        x24, sp, #0xd0
0x0000000000cdd1ac: ldr        x1, [x19, #0x6e0]
0x0000000000cdd1b0: movi       v0.16b, #0
0x0000000000cdd1b4: stp        q0, q0, [x24, #0x140]
0x0000000000cdd1b8: mov        x19, #-1
0x0000000000cdd1bc: stp        xzr, x19, [x29, #-0xd0]
0x0000000000cdd1c0: stp        q0, q0, [x24, #0x170]
0x0000000000cdd1c4: str        q0, [x24, #0x190]
0x0000000000cdd1c8: stur       wzr, [x29, #-0x90]
0x0000000000cdd1cc: stp        xzr, xzr, [x29, #-0x88]
0x0000000000cdd1d0: sub        x0, x29, #0xf0
0x0000000000cdd1d4: mov        x2, #-1
0x0000000000cdd1d8: mov        x3, #0
0x0000000000cdd1dc: mov        w4, #0
0x0000000000cdd1e0: bl         #0x477d320
0x0000000000cdd1e4: adrp       x8, #0x625e000
0x0000000000cdd1e8: add        x8, x8, #0x6f8
0x0000000000cdd1ec: ldarb      w8, [x8]
0x0000000000cdd1f0: adrp       x25, #0x625e000
0x0000000000cdd1f4: tbz        w8, #0, #0xcdd8c4
0x0000000000cdd1f8: ldr        x1, [x25, #0x6f0]
0x0000000000cdd1fc: movi       v0.16b, #0
0x0000000000cdd200: stp        q0, q0, [x24, #0xc0]
0x0000000000cdd204: stp        xzr, x19, [sp, #0x1b0]
0x0000000000cdd208: stp        q0, q0, [x24, #0xf0]
0x0000000000cdd20c: str        q0, [x24, #0x110]
0x0000000000cdd210: str        wzr, [sp, #0x1f0]
0x0000000000cdd214: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000cdd218: add        x0, sp, #0x190
0x0000000000cdd21c: mov        x2, #-1
0x0000000000cdd220: mov        x3, #0
0x0000000000cdd224: mov        w4, #0
0x0000000000cdd228: bl         #0x477d320
0x0000000000cdd22c: ldr        x8, [sp, #0x48]
0x0000000000cdd230: ldr        x0, [x8, #0x40]
0x0000000000cdd234: mov        x1, x22
0x0000000000cdd238: mov        x2, x21
0x0000000000cdd23c: mov        w3, #4
0x0000000000cdd240: bl         #0xae6490
0x0000000000cdd244: add        x0, sp, #0x190
0x0000000000cdd248: bl         #0x2649c4
0x0000000000cdd24c: str        x22, [sp, #0x28]
0x0000000000cdd250: cbz        w23, #0xcdd65c
0x0000000000cdd254: adrp       x8, #0x625e000
0x0000000000cdd258: add        x8, x8, #0x708
0x0000000000cdd25c: ldarb      w8, [x8]
0x0000000000cdd260: adrp       x19, #0x625e000
0x0000000000cdd264: tbz        w8, #0, #0xcdd934
0x0000000000cdd268: ldr        x1, [x19, #0x700]
0x0000000000cdd26c: movi       v0.16b, #0
0x0000000000cdd270: stp        q0, q0, [x24, #0xc0]
0x0000000000cdd274: mov        x8, #-1
0x0000000000cdd278: stp        xzr, x8, [sp, #0x1b0]
0x0000000000cdd27c: stp        q0, q0, [x24, #0xf0]
0x0000000000cdd280: str        q0, [x24, #0x110]
0x0000000000cdd284: str        wzr, [sp, #0x1f0]
0x0000000000cdd288: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000cdd28c: add        x0, sp, #0x190
0x0000000000cdd290: mov        x2, #-1
0x0000000000cdd294: mov        x3, #0
0x0000000000cdd298: mov        w4, #0
0x0000000000cdd29c: bl         #0x477d320
0x0000000000cdd2a0: add        x8, sp, #0x150
0x0000000000cdd2a4: mov        x0, x21
0x0000000000cdd2a8: bl         #0x46b8e64
0x0000000000cdd2ac: ldr        x8, [sp, #0x48]
0x0000000000cdd2b0: ldr        x8, [x8, #0x28]
0x0000000000cdd2b4: ldr        d0, [x8, #0xc0]
0x0000000000cdd2b8: str        d0, [sp, #0xd0]
0x0000000000cdd2bc: ldr        s0, [x8, #0xc8]
0x0000000000cdd2c0: str        s0, [sp, #0xd8]
0x0000000000cdd2c4: mov        w8, #0x3f800000
0x0000000000cdd2c8: str        w8, [sp, #0xdc]
0x0000000000cdd2cc: add        x1, sp, #0xd0
0x0000000000cdd2d0: mov        x0, x21
0x0000000000cdd2d4: bl         #0x46b8d38
0x0000000000cdd2d8: stp        s0, s1, [sp, #0x68]
0x0000000000cdd2dc: stp        s2, s3, [sp, #0x70]
0x0000000000cdd2e0: add        x0, sp, #0x68
0x0000000000cdd2e4: bl         #0x123652c
0x0000000000cdd2e8: str        q0, [sp, #0x30]
0x0000000000cdd2ec: str        q1, [sp, #0x10]
0x0000000000cdd2f0: str        q2, [sp, #0x50]
0x0000000000cdd2f4: adrp       x8, #0x625e000
0x0000000000cdd2f8: add        x8, x8, #0x718
0x0000000000cdd2fc: ldarb      w8, [x8]
0x0000000000cdd300: adrp       x19, #0x625e000
0x0000000000cdd304: tbz        w8, #0, #0xcdd9a4
0x0000000000cdd308: ldr        x1, [x19, #0x710]
0x0000000000cdd30c: movi       v0.16b, #0
0x0000000000cdd310: stp        q0, q0, [sp, #0xd0]
0x0000000000cdd314: mov        x8, #-1
0x0000000000cdd318: stp        xzr, x8, [sp, #0xf0]
0x0000000000cdd31c: stp        q0, q0, [x24, #0x30]
0x0000000000cdd320: str        q0, [x24, #0x50]
0x0000000000cdd324: str        wzr, [sp, #0x130]
0x0000000000cdd328: stp        xzr, xzr, [sp, #0x138]
0x0000000000cdd32c: add        x0, sp, #0xd0
0x0000000000cdd330: mov        x2, #-1
0x0000000000cdd334: mov        x3, #0
0x0000000000cdd338: mov        w4, #0
0x0000000000cdd33c: bl         #0x477d320
0x0000000000cdd340: ldp        x24, x25, [x22]
0x0000000000cdd344: cmp        x24, x25
0x0000000000cdd348: b.eq       #0xcdd5c8
0x0000000000cdd34c: ldr        q1, [sp, #0x30]
0x0000000000cdd350: ldr        q0, [sp, #0x10]
0x0000000000cdd354: mov        v1.s[1], v0.s[0]
0x0000000000cdd358: mov        x22, #0x6276
0x0000000000cdd35c: movk       x22, #0x7627, lsl #16
0x0000000000cdd360: movk       x22, #0x2762, lsl #32
0x0000000000cdd364: movk       x22, #0x276, lsl #48
0x0000000000cdd368: add        x28, sp, #0x68
0x0000000000cdd36c: ldr        q0, [sp, #0x50]
0x0000000000cdd370: dup        v0.2s, v0.s[0]
0x0000000000cdd374: mov        v1.d[1], v0.d[0]
0x0000000000cdd378: str        q1, [sp, #0x30]
0x0000000000cdd37c: adrp       x8, #0x4bef000
0x0000000000cdd380: ldr        q0, [x8, #0x560]
0x0000000000cdd384: str        q0, [sp, #0x50]
0x0000000000cdd388: mvni       v8.2s, #0x80, lsl #16
0x0000000000cdd38c: mov        w27, #0x44fa0000
0x0000000000cdd390: fmov       s9, #0.50000000
0x0000000000cdd394: adrp       x19, #0x6109000
0x0000000000cdd398: mov        x26, #0x4ec5
0x0000000000cdd39c: movk       x26, #0xc4ec, lsl #16
0x0000000000cdd3a0: movk       x26, #0xec4e, lsl #32
0x0000000000cdd3a4: movk       x26, #0x4ec4, lsl #48
0x0000000000cdd3a8: ldr        x23, [x24]
0x0000000000cdd3ac: add        x0, sp, #0x68
0x0000000000cdd3b0: bl         #0x3913a5c
0x0000000000cdd3b4: ldr        q0, [sp, #0x50]
0x0000000000cdd3b8: stur       q0, [sp, #0xa8]
0x0000000000cdd3bc: str        d8, [sp, #0xb8]
0x0000000000cdd3c0: strb       wzr, [sp, #0xc8]
0x0000000000cdd3c4: str        x23, [sp, #0xc0]
0x0000000000cdd3c8: fmov       s0, w27
0x0000000000cdd3cc: add        x1, sp, #0x150
0x0000000000cdd3d0: add        x2, x23, #0x20
0x0000000000cdd3d4: add        x3, x28, #0x40
0x0000000000cdd3d8: add        x4, sp, #0x68
0x0000000000cdd3dc: mov        x0, x21
0x0000000000cdd3e0: bl         #0xce0650
0x0000000000cdd3e4: ldr        s0, [sp, #0xbc]
0x0000000000cdd3e8: ldr        s1, [sp, #0xb0]
0x0000000000cdd3ec: fsub       s0, s0, s1
0x0000000000cdd3f0: ldur       d1, [sp, #0xb4]
0x0000000000cdd3f4: ldr        d2, [sp, #0xa8]
0x0000000000cdd3f8: fsub       v1.2s, v1.2s, v2.2s
0x0000000000cdd3fc: fmul       v1.2s, v1.2s, v1.2s
0x0000000000cdd400: faddp      s1, v1.2s
0x0000000000cdd404: fmul       s0, s0, s0
0x0000000000cdd408: fadd       s0, s1, s0
0x0000000000cdd40c: fsqrt      s0, s0
0x0000000000cdd410: fmul       s0, s0, s9
0x0000000000cdd414: ldr        s1, [x19, #0x88]
0x0000000000cdd418: scvtf      s1, s1
0x0000000000cdd41c: fcmp       s0, s1
0x0000000000cdd420: cset       w8, gt
0x0000000000cdd424: strb       w8, [sp, #0xc8]
0x0000000000cdd428: b.le       #0xcdd470
0x0000000000cdd42c: ldp        x8, x9, [x20, #8]
0x0000000000cdd430: cmp        x8, x9
0x0000000000cdd434: b.hs       #0xcdd4d0
0x0000000000cdd438: ldur       q0, [sp, #0x68]
0x0000000000cdd43c: ldur       q1, [sp, #0x78]
0x0000000000cdd440: ldur       q2, [sp, #0x88]
0x0000000000cdd444: stp        q1, q2, [x8, #0x10]
0x0000000000cdd448: str        q0, [x8]
0x0000000000cdd44c: ldur       q0, [sp, #0x98]
0x0000000000cdd450: ldur       q1, [sp, #0xa8]
0x0000000000cdd454: ldur       q2, [sp, #0xb8]
0x0000000000cdd458: ldr        x9, [sp, #0xc8]
0x0000000000cdd45c: str        x9, [x8, #0x60]
0x0000000000cdd460: stp        q1, q2, [x8, #0x40]
0x0000000000cdd464: str        q0, [x8, #0x30]
0x0000000000cdd468: add        x26, x8, #0x68
0x0000000000cdd46c: b          #0xcdd5a8
0x0000000000cdd470: ldur       q0, [sp, #0xa8]
0x0000000000cdd474: ldur       q1, [sp, #0xb0]
0x0000000000cdd478: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000cdd47c: ldr        q2, [sp, #0x30]
0x0000000000cdd480: fmax       v0.4s, v2.4s, v0.4s
0x0000000000cdd484: fmin       v0.4s, v0.4s, v1.4s
0x0000000000cdd488: fsub       v0.4s, v2.4s, v0.4s
0x0000000000cdd48c: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cdd490: faddp      v1.4s, v0.4s, v0.4s
0x0000000000cdd494: dup        v0.4s, v0.s[2]
0x0000000000cdd498: fadd       v0.4s, v1.4s, v0.4s
0x0000000000cdd49c: ldr        x8, [sp, #0x48]
0x0000000000cdd4a0: ldr        s1, [x8, #0x18]
0x0000000000cdd4a4: fmul       s1, s1, s1
0x0000000000cdd4a8: fcmp       s0, s1
0x0000000000cdd4ac: b.gt       #0xcdd5bc
0x0000000000cdd4b0: ldr        x8, [sp, #0x48]
0x0000000000cdd4b4: ldr        x8, [x8, #0x28]
0x0000000000cdd4b8: add        x0, x8, #0xf0
0x0000000000cdd4bc: add        x1, x28, #0x40
0x0000000000cdd4c0: add        x2, sp, #0x68
0x0000000000cdd4c4: bl         #0x46adfbc
0x0000000000cdd4c8: cbnz       w0, #0xcdd42c
0x0000000000cdd4cc: b          #0xcdd5bc
0x0000000000cdd4d0: ldr        x10, [x20]
0x0000000000cdd4d4: sub        x8, x8, x10
0x0000000000cdd4d8: asr        x8, x8, #3
0x0000000000cdd4dc: mul        x23, x8, x26
0x0000000000cdd4e0: add        x8, x23, #1
0x0000000000cdd4e4: cmp        x8, x22
0x0000000000cdd4e8: b.hi       #0xcdd84c
0x0000000000cdd4ec: sub        x9, x9, x10
0x0000000000cdd4f0: asr        x9, x9, #3
0x0000000000cdd4f4: mul        x9, x9, x26
0x0000000000cdd4f8: lsl        x10, x9, #1
0x0000000000cdd4fc: cmp        x10, x8
0x0000000000cdd500: csel       x8, x10, x8, hi
0x0000000000cdd504: mov        x10, #0xb13b
0x0000000000cdd508: movk       x10, #0x3b13, lsl #16
0x0000000000cdd50c: movk       x10, #0x13b1, lsl #32
0x0000000000cdd510: movk       x10, #0x13b, lsl #48
0x0000000000cdd514: cmp        x9, x10
0x0000000000cdd518: csel       x1, x8, x22, lo
0x0000000000cdd51c: cbz        x1, #0xcdd52c
0x0000000000cdd520: add        x0, x20, #0x10
0x0000000000cdd524: bl         #0x2527e4
0x0000000000cdd528: b          #0xcdd530
0x0000000000cdd52c: mov        x0, #0
0x0000000000cdd530: mov        w9, #0x68
0x0000000000cdd534: madd       x8, x23, x9, x0
0x0000000000cdd538: madd       x22, x1, x9, x0
0x0000000000cdd53c: ldur       q0, [sp, #0x68]
0x0000000000cdd540: ldur       q1, [sp, #0x78]
0x0000000000cdd544: ldur       q2, [sp, #0x88]
0x0000000000cdd548: stp        q1, q2, [x8, #0x10]
0x0000000000cdd54c: str        q0, [x8]
0x0000000000cdd550: ldur       q0, [sp, #0x98]
0x0000000000cdd554: ldur       q1, [sp, #0xa8]
0x0000000000cdd558: ldur       q2, [sp, #0xb8]
0x0000000000cdd55c: ldr        x9, [sp, #0xc8]
0x0000000000cdd560: str        x9, [x8, #0x60]
0x0000000000cdd564: stp        q1, q2, [x8, #0x40]
0x0000000000cdd568: str        q0, [x8, #0x30]
0x0000000000cdd56c: add        x26, x8, #0x68
0x0000000000cdd570: ldp        x1, x9, [x20]
0x0000000000cdd574: sub        x2, x9, x1
0x0000000000cdd578: sub        x23, x8, x2
0x0000000000cdd57c: mov        x0, x23
0x0000000000cdd580: bl         #0x4b98ee4
0x0000000000cdd584: ldr        x0, [x20]
0x0000000000cdd588: stp        x23, x26, [x20]
0x0000000000cdd58c: str        x22, [x20, #0x10]
0x0000000000cdd590: cbz        x0, #0xcdd598
0x0000000000cdd594: bl         #0x47e93a8
0x0000000000cdd598: mov        x22, #0x6276
0x0000000000cdd59c: movk       x22, #0x7627, lsl #16
0x0000000000cdd5a0: movk       x22, #0x2762, lsl #32
0x0000000000cdd5a4: movk       x22, #0x276, lsl #48
0x0000000000cdd5a8: str        x26, [x20, #8]
0x0000000000cdd5ac: mov        x26, #0x4ec5
0x0000000000cdd5b0: movk       x26, #0xc4ec, lsl #16
0x0000000000cdd5b4: movk       x26, #0xec4e, lsl #32
0x0000000000cdd5b8: movk       x26, #0x4ec4, lsl #48
0x0000000000cdd5bc: add        x24, x24, #8
0x0000000000cdd5c0: cmp        x24, x25
0x0000000000cdd5c4: b.ne       #0xcdd3a8
0x0000000000cdd5c8: adrp       x8, #0x625e000
0x0000000000cdd5cc: add        x8, x8, #0x728
0x0000000000cdd5d0: ldarb      w8, [x8]
0x0000000000cdd5d4: adrp       x19, #0x625e000
0x0000000000cdd5d8: tbz        w8, #0, #0xcdda14
0x0000000000cdd5dc: ldr        x0, [x19, #0x720]
0x0000000000cdd5e0: ldr        x9, [sp, #0x28]
0x0000000000cdd5e4: ldp        x9, x8, [x9]
0x0000000000cdd5e8: sub        x8, x8, x9
0x0000000000cdd5ec: lsr        x8, x8, #3
0x0000000000cdd5f0: str        x8, [sp]
0x0000000000cdd5f4: adrp       x1, #0x52c4000
0x0000000000cdd5f8: add        x1, x1, #0x402
0x0000000000cdd5fc: bl         #0x477d614
0x0000000000cdd600: adrp       x8, #0x625e000
0x0000000000cdd604: add        x8, x8, #0x738
0x0000000000cdd608: ldarb      w8, [x8]
0x0000000000cdd60c: adrp       x19, #0x625e000
0x0000000000cdd610: tbz        w8, #0, #0xcdda5c
0x0000000000cdd614: ldr        x0, [x19, #0x730]
0x0000000000cdd618: ldp        x9, x8, [x20]
0x0000000000cdd61c: sub        x8, x8, x9
0x0000000000cdd620: asr        x8, x8, #3
0x0000000000cdd624: mov        x9, #0x4ec5
0x0000000000cdd628: movk       x9, #0xc4ec, lsl #16
0x0000000000cdd62c: movk       x9, #0xec4e, lsl #32
0x0000000000cdd630: movk       x9, #0x4ec4, lsl #48
0x0000000000cdd634: mul        x8, x8, x9
0x0000000000cdd638: str        x8, [sp]
0x0000000000cdd63c: adrp       x1, #0x52c4000
0x0000000000cdd640: add        x1, x1, #0x415
0x0000000000cdd644: bl         #0x477d614
0x0000000000cdd648: add        x0, sp, #0xd0
0x0000000000cdd64c: bl         #0x2649c4
0x0000000000cdd650: add        x0, sp, #0x190
0x0000000000cdd654: bl         #0x2649c4
0x0000000000cdd658: b          #0xcdd80c
0x0000000000cdd65c: ldp        x19, x23, [x22]
0x0000000000cdd660: cmp        x19, x23
0x0000000000cdd664: b.eq       #0xcdd80c
0x0000000000cdd668: mov        x26, #0x6276
0x0000000000cdd66c: movk       x26, #0x7627, lsl #16
0x0000000000cdd670: movk       x26, #0x2762, lsl #32
0x0000000000cdd674: movk       x26, #0x276, lsl #48
0x0000000000cdd678: adrp       x8, #0x4bef000
0x0000000000cdd67c: ldr        q0, [x8, #0x560]
0x0000000000cdd680: str        q0, [sp, #0x50]
0x0000000000cdd684: mvni       v8.2s, #0x80, lsl #16
0x0000000000cdd688: mov        x27, #0x4ec5
0x0000000000cdd68c: movk       x27, #0xc4ec, lsl #16
0x0000000000cdd690: movk       x27, #0xec4e, lsl #32
0x0000000000cdd694: movk       x27, #0x4ec4, lsl #48
0x0000000000cdd698: mov        w25, #0x68
0x0000000000cdd69c: mov        x28, x27
0x0000000000cdd6a0: ldr        x22, [x19]
0x0000000000cdd6a4: add        x8, sp, #0xd0
0x0000000000cdd6a8: mov        x0, x21
0x0000000000cdd6ac: bl         #0x46b8e64
0x0000000000cdd6b0: add        x0, sp, #0x190
0x0000000000cdd6b4: bl         #0x3913a5c
0x0000000000cdd6b8: ldr        q0, [sp, #0x50]
0x0000000000cdd6bc: str        q0, [x24, #0x100]
0x0000000000cdd6c0: str        d8, [sp, #0x1e0]
0x0000000000cdd6c4: strb       wzr, [sp, #0x1f0]
0x0000000000cdd6c8: str        x22, [sp, #0x1e8]
0x0000000000cdd6cc: mov        w8, #0x44fa0000
0x0000000000cdd6d0: fmov       s0, w8
0x0000000000cdd6d4: add        x1, sp, #0xd0
0x0000000000cdd6d8: add        x2, x22, #0x20
0x0000000000cdd6dc: add        x8, sp, #0x190
0x0000000000cdd6e0: add        x3, x8, #0x40
0x0000000000cdd6e4: add        x4, sp, #0x190
0x0000000000cdd6e8: mov        x0, x21
0x0000000000cdd6ec: bl         #0xce0650
0x0000000000cdd6f0: ldp        x8, x9, [x20, #8]
0x0000000000cdd6f4: cmp        x8, x9
0x0000000000cdd6f8: b.hs       #0xcdd72c
0x0000000000cdd6fc: ldp        q0, q1, [x24, #0xc0]
0x0000000000cdd700: ldr        q2, [x24, #0xe0]
0x0000000000cdd704: stp        q1, q2, [x8, #0x10]
0x0000000000cdd708: str        q0, [x8]
0x0000000000cdd70c: ldp        q0, q1, [x24, #0xf0]
0x0000000000cdd710: ldr        q2, [x24, #0x110]
0x0000000000cdd714: ldr        x9, [sp, #0x1f0]
0x0000000000cdd718: str        x9, [x8, #0x60]
0x0000000000cdd71c: stp        q1, q2, [x8, #0x40]
0x0000000000cdd720: str        q0, [x8, #0x30]
0x0000000000cdd724: add        x27, x8, #0x68
0x0000000000cdd728: b          #0xcdd7f8
0x0000000000cdd72c: ldr        x10, [x20]
0x0000000000cdd730: sub        x8, x8, x10
0x0000000000cdd734: asr        x8, x8, #3
0x0000000000cdd738: mul        x22, x8, x27
0x0000000000cdd73c: add        x8, x22, #1
0x0000000000cdd740: cmp        x8, x26
0x0000000000cdd744: b.hi       #0xcdd844
0x0000000000cdd748: sub        x9, x9, x10
0x0000000000cdd74c: asr        x9, x9, #3
0x0000000000cdd750: mul        x9, x9, x27
0x0000000000cdd754: lsl        x10, x9, #1
0x0000000000cdd758: cmp        x10, x8
0x0000000000cdd75c: csel       x8, x10, x8, hi
0x0000000000cdd760: mov        x10, #0xb13b
0x0000000000cdd764: movk       x10, #0x3b13, lsl #16
0x0000000000cdd768: movk       x10, #0x13b1, lsl #32
0x0000000000cdd76c: movk       x10, #0x13b, lsl #48
0x0000000000cdd770: cmp        x9, x10
0x0000000000cdd774: csel       x1, x8, x26, lo
0x0000000000cdd778: cbz        x1, #0xcdd788
0x0000000000cdd77c: add        x0, x20, #0x10
0x0000000000cdd780: bl         #0x2527e4
0x0000000000cdd784: b          #0xcdd78c
0x0000000000cdd788: mov        x0, #0
0x0000000000cdd78c: madd       x8, x22, x25, x0
0x0000000000cdd790: madd       x26, x1, x25, x0
0x0000000000cdd794: ldp        q0, q1, [x24, #0xc0]
0x0000000000cdd798: ldr        q2, [x24, #0xe0]
0x0000000000cdd79c: stp        q1, q2, [x8, #0x10]
0x0000000000cdd7a0: str        q0, [x8]
0x0000000000cdd7a4: ldp        q0, q1, [x24, #0xf0]
0x0000000000cdd7a8: ldr        q2, [x24, #0x110]
0x0000000000cdd7ac: ldr        x9, [sp, #0x1f0]
0x0000000000cdd7b0: str        x9, [x8, #0x60]
0x0000000000cdd7b4: stp        q1, q2, [x8, #0x40]
0x0000000000cdd7b8: str        q0, [x8, #0x30]
0x0000000000cdd7bc: add        x27, x8, #0x68
0x0000000000cdd7c0: ldp        x1, x9, [x20]
0x0000000000cdd7c4: sub        x2, x9, x1
0x0000000000cdd7c8: sub        x22, x8, x2
0x0000000000cdd7cc: mov        x0, x22
0x0000000000cdd7d0: bl         #0x4b98ee4
0x0000000000cdd7d4: ldr        x0, [x20]
0x0000000000cdd7d8: stp        x22, x27, [x20]
0x0000000000cdd7dc: str        x26, [x20, #0x10]
0x0000000000cdd7e0: cbz        x0, #0xcdd7e8
0x0000000000cdd7e4: bl         #0x47e93a8
0x0000000000cdd7e8: mov        x26, #0x6276
0x0000000000cdd7ec: movk       x26, #0x7627, lsl #16
0x0000000000cdd7f0: movk       x26, #0x2762, lsl #32
0x0000000000cdd7f4: movk       x26, #0x276, lsl #48
0x0000000000cdd7f8: str        x27, [x20, #8]
0x0000000000cdd7fc: add        x19, x19, #8
0x0000000000cdd800: cmp        x19, x23
0x0000000000cdd804: mov        x27, x28
0x0000000000cdd808: b.ne       #0xcdd6a0
0x0000000000cdd80c: ldr        x9, [sp, #0x28]
0x0000000000cdd810: ldr        x8, [x9]
0x0000000000cdd814: str        x8, [x9, #8]
0x0000000000cdd818: sub        x0, x29, #0xf0
0x0000000000cdd81c: bl         #0x2649c4
0x0000000000cdd820: add        sp, sp, #0x2a0
0x0000000000cdd824: ldp        x29, x30, [sp, #0x60]
0x0000000000cdd828: ldp        x20, x19, [sp, #0x50]
0x0000000000cdd82c: ldp        x22, x21, [sp, #0x40]
0x0000000000cdd830: ldp        x24, x23, [sp, #0x30]
0x0000000000cdd834: ldp        x26, x25, [sp, #0x20]
0x0000000000cdd838: ldp        x28, x27, [sp, #0x10]
0x0000000000cdd83c: ldp        d9, d8, [sp], #0x70
0x0000000000cdd840: ret        
0x0000000000cdd844: bl         #0x2dc64
0x0000000000cdd848: b          #0xcdd850
0x0000000000cdd84c: bl         #0x2dc64
0x0000000000cdd850: brk        #1
0x0000000000cdd854: adrp       x0, #0x625e000
0x0000000000cdd858: add        x0, x0, #0x6e8
0x0000000000cdd85c: bl         #0x428c
0x0000000000cdd860: cbz        w0, #0xcdd1a8
0x0000000000cdd864: adrp       x8, #0x52bb000
0x0000000000cdd868: add        x8, x8, #0x949
0x0000000000cdd86c: add        x8, x8, #0xe1, lsl #12
0x0000000000cdd870: add        x8, x8, #0xd94
0x0000000000cdd874: stur       x8, [x29, #-0xf0]
0x0000000000cdd878: ldur       x8, [x29, #-0xf0]
0x0000000000cdd87c: adrp       x9, #0x52c4000
0x0000000000cdd880: add        x9, x9, #0x3b8
0x0000000000cdd884: add        x9, x9, #0xcc, lsl #12
0x0000000000cdd888: add        x9, x9, #0xe99
0x0000000000cdd88c: stur       x9, [x29, #-0xf0]
0x0000000000cdd890: ldur       x9, [x29, #-0xf0]
0x0000000000cdd894: sub        x8, x8, #0xe1, lsl #12
0x0000000000cdd898: sub        x0, x8, #0xd94
0x0000000000cdd89c: sub        x8, x9, #0xcc, lsl #12
0x0000000000cdd8a0: sub        x1, x8, #0xe99
0x0000000000cdd8a4: mov        w2, #-1
0x0000000000cdd8a8: mov        w3, #0xff
0x0000000000cdd8ac: bl         #0x477d018
0x0000000000cdd8b0: str        x0, [x19, #0x6e0]
0x0000000000cdd8b4: adrp       x0, #0x625e000
0x0000000000cdd8b8: add        x0, x0, #0x6e8
0x0000000000cdd8bc: bl         #0x43e8
0x0000000000cdd8c0: b          #0xcdd1a8
0x0000000000cdd8c4: adrp       x0, #0x625e000
0x0000000000cdd8c8: add        x0, x0, #0x6f8
0x0000000000cdd8cc: bl         #0x428c
0x0000000000cdd8d0: cbz        w0, #0xcdd1f8
0x0000000000cdd8d4: adrp       x8, #0x52bb000
0x0000000000cdd8d8: add        x8, x8, #0x949
0x0000000000cdd8dc: mov        w9, #0xb5b8
0x0000000000cdd8e0: add        x8, x8, x9
0x0000000000cdd8e4: str        x8, [sp, #0x190]
0x0000000000cdd8e8: ldr        x8, [sp, #0x190]
0x0000000000cdd8ec: mov        x9, #-0xb5b8
0x0000000000cdd8f0: adrp       x10, #0x52c4000
0x0000000000cdd8f4: add        x10, x10, #0x3d2
0x0000000000cdd8f8: add        x10, x10, #0x33, lsl #12
0x0000000000cdd8fc: add        x10, x10, #0x9ea
0x0000000000cdd900: str        x10, [sp, #0x190]
0x0000000000cdd904: ldr        x10, [sp, #0x190]
0x0000000000cdd908: add        x0, x8, x9
0x0000000000cdd90c: sub        x8, x10, #0x33, lsl #12
0x0000000000cdd910: sub        x1, x8, #0x9ea
0x0000000000cdd914: mov        w2, #-1
0x0000000000cdd918: mov        w3, #0xff
0x0000000000cdd91c: bl         #0x477d018
0x0000000000cdd920: str        x0, [x25, #0x6f0]
0x0000000000cdd924: adrp       x0, #0x625e000
0x0000000000cdd928: add        x0, x0, #0x6f8
0x0000000000cdd92c: bl         #0x43e8
0x0000000000cdd930: b          #0xcdd1f8
0x0000000000cdd934: adrp       x0, #0x625e000
0x0000000000cdd938: add        x0, x0, #0x708
0x0000000000cdd93c: bl         #0x428c
0x0000000000cdd940: cbz        w0, #0xcdd268
0x0000000000cdd944: adrp       x8, #0x52bb000
0x0000000000cdd948: add        x8, x8, #0x949
0x0000000000cdd94c: add        x8, x8, #0x1d, lsl #12
0x0000000000cdd950: add        x8, x8, #0x98f
0x0000000000cdd954: str        x8, [sp, #0x190]
0x0000000000cdd958: ldr        x8, [sp, #0x190]
0x0000000000cdd95c: adrp       x9, #0x52c4000
0x0000000000cdd960: add        x9, x9, #0x3e2
0x0000000000cdd964: add        x9, x9, #0x46, lsl #12
0x0000000000cdd968: add        x9, x9, #0x595
0x0000000000cdd96c: str        x9, [sp, #0x190]
0x0000000000cdd970: ldr        x9, [sp, #0x190]
0x0000000000cdd974: sub        x8, x8, #0x1d, lsl #12
0x0000000000cdd978: sub        x0, x8, #0x98f
0x0000000000cdd97c: sub        x8, x9, #0x46, lsl #12
0x0000000000cdd980: sub        x1, x8, #0x595
0x0000000000cdd984: mov        w2, #-1
0x0000000000cdd988: mov        w3, #0xff
0x0000000000cdd98c: bl         #0x477d018
0x0000000000cdd990: str        x0, [x19, #0x700]
0x0000000000cdd994: adrp       x0, #0x625e000
0x0000000000cdd998: add        x0, x0, #0x708
0x0000000000cdd99c: bl         #0x43e8
0x0000000000cdd9a0: b          #0xcdd268
0x0000000000cdd9a4: adrp       x0, #0x625e000
0x0000000000cdd9a8: add        x0, x0, #0x718
0x0000000000cdd9ac: bl         #0x428c
0x0000000000cdd9b0: cbz        w0, #0xcdd308
0x0000000000cdd9b4: adrp       x8, #0x52bb000
0x0000000000cdd9b8: add        x8, x8, #0x949
0x0000000000cdd9bc: add        x8, x8, #0xcb, lsl #12
0x0000000000cdd9c0: add        x8, x8, #0xa1b
0x0000000000cdd9c4: str        x8, [sp, #0xd0]
0x0000000000cdd9c8: ldr        x8, [sp, #0xd0]
0x0000000000cdd9cc: adrp       x9, #0x52c4000
0x0000000000cdd9d0: add        x9, x9, #0x3f2
0x0000000000cdd9d4: add        x9, x9, #0x7b, lsl #12
0x0000000000cdd9d8: add        x9, x9, #0xcfc
0x0000000000cdd9dc: str        x9, [sp, #0xd0]
0x0000000000cdd9e0: ldr        x9, [sp, #0xd0]
0x0000000000cdd9e4: sub        x8, x8, #0xcb, lsl #12
0x0000000000cdd9e8: sub        x0, x8, #0xa1b
0x0000000000cdd9ec: sub        x8, x9, #0x7b, lsl #12
0x0000000000cdd9f0: sub        x1, x8, #0xcfc
0x0000000000cdd9f4: mov        w2, #-1
0x0000000000cdd9f8: mov        w3, #0xff
0x0000000000cdd9fc: bl         #0x477d018
0x0000000000cdda00: str        x0, [x19, #0x710]
0x0000000000cdda04: adrp       x0, #0x625e000
0x0000000000cdda08: add        x0, x0, #0x718
0x0000000000cdda0c: bl         #0x43e8
0x0000000000cdda10: b          #0xcdd308
0x0000000000cdda14: adrp       x0, #0x625e000
0x0000000000cdda18: add        x0, x0, #0x728
0x0000000000cdda1c: bl         #0x428c
0x0000000000cdda20: cbz        w0, #0xcdd5dc
0x0000000000cdda24: adrp       x8, #0x52bb000
0x0000000000cdda28: add        x8, x8, #0x949
0x0000000000cdda2c: add        x8, x8, #0xa5, lsl #12
0x0000000000cdda30: add        x8, x8, #0xa4f
0x0000000000cdda34: str        x8, [sp, #0x68]
0x0000000000cdda38: ldr        x8, [sp, #0x68]
0x0000000000cdda3c: sub        x8, x8, #0xa5, lsl #12
0x0000000000cdda40: sub        x0, x8, #0xa4f
0x0000000000cdda44: bl         #0x477d06c
0x0000000000cdda48: str        x0, [x19, #0x720]
0x0000000000cdda4c: adrp       x0, #0x625e000
0x0000000000cdda50: add        x0, x0, #0x728
0x0000000000cdda54: bl         #0x43e8
0x0000000000cdda58: b          #0xcdd5dc
0x0000000000cdda5c: adrp       x0, #0x625e000
0x0000000000cdda60: add        x0, x0, #0x738
0x0000000000cdda64: bl         #0x428c
0x0000000000cdda68: cbz        w0, #0xcdd614
0x0000000000cdda6c: adrp       x8, #0x52bb000
0x0000000000cdda70: add        x8, x8, #0x949
0x0000000000cdda74: add        x8, x8, #0xdb, lsl #12
0x0000000000cdda78: add        x8, x8, #0x9e4
0x0000000000cdda7c: str        x8, [sp, #0x68]
0x0000000000cdda80: ldr        x8, [sp, #0x68]
0x0000000000cdda84: sub        x8, x8, #0xdb, lsl #12
0x0000000000cdda88: sub        x0, x8, #0x9e4
0x0000000000cdda8c: bl         #0x477d06c
0x0000000000cdda90: str        x0, [x19, #0x730]
0x0000000000cdda94: adrp       x0, #0x625e000
0x0000000000cdda98: add        x0, x0, #0x738
0x0000000000cdda9c: bl         #0x43e8
0x0000000000cddaa0: b          #0xcdd614
0x0000000000cddaa4: mov        x19, x0
0x0000000000cddaa8: adrp       x0, #0x625e000
0x0000000000cddaac: add        x0, x0, #0x738
0x0000000000cddab0: b          #0xcddac0
0x0000000000cddab4: mov        x19, x0
0x0000000000cddab8: adrp       x0, #0x625e000
0x0000000000cddabc: add        x0, x0, #0x728
0x0000000000cddac0: bl         #0x4450
0x0000000000cddac4: b          #0xcddb48
0x0000000000cddac8: mov        x19, x0
0x0000000000cddacc: adrp       x0, #0x625e000
0x0000000000cddad0: add        x0, x0, #0x718
0x0000000000cddad4: bl         #0x4450
0x0000000000cddad8: b          #0xcddb50
0x0000000000cddadc: mov        x19, x0
0x0000000000cddae0: adrp       x0, #0x625e000
0x0000000000cddae4: add        x0, x0, #0x708
0x0000000000cddae8: b          #0xcddaf8
0x0000000000cddaec: mov        x19, x0
0x0000000000cddaf0: adrp       x0, #0x625e000
0x0000000000cddaf4: add        x0, x0, #0x6f8
0x0000000000cddaf8: bl         #0x4450
0x0000000000cddafc: b          #0xcddb60
0x0000000000cddb00: mov        x19, x0
0x0000000000cddb04: adrp       x0, #0x625e000
0x0000000000cddb08: add        x0, x0, #0x6e8
0x0000000000cddb0c: bl         #0x4450
0x0000000000cddb10: b          #0xcddb68
0x0000000000cddb14: b          #0xcddb28
0x0000000000cddb18: b          #0xcddb28
0x0000000000cddb1c: b          #0xcddb5c
0x0000000000cddb20: b          #0xcddb44
0x0000000000cddb24: b          #0xcddb28
0x0000000000cddb28: mov        x19, x0
0x0000000000cddb2c: b          #0xcddb50
0x0000000000cddb30: b          #0xcddb5c
0x0000000000cddb34: b          #0xcddb44
0x0000000000cddb38: b          #0xcddb44
0x0000000000cddb3c: b          #0xcddb5c
0x0000000000cddb40: b          #0xcddb5c
0x0000000000cddb44: mov        x19, x0
0x0000000000cddb48: add        x0, sp, #0xd0
0x0000000000cddb4c: bl         #0x2649c4
0x0000000000cddb50: add        x0, sp, #0x190
0x0000000000cddb54: bl         #0x2649c4
0x0000000000cddb58: b          #0xcddb60
0x0000000000cddb5c: mov        x19, x0
0x0000000000cddb60: sub        x0, x29, #0xf0
0x0000000000cddb64: bl         #0x2649c4
0x0000000000cddb68: mov        x0, x19
0x0000000000cddb6c: bl         #0x4b97984
