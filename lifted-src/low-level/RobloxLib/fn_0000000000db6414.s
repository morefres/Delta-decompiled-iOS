; instruction-faithful ARM64 fallback for RobloxLib::function_db6414
0x0000000000db6414: ldr        d0, [x2]
0x0000000000db6418: mov        v0.d[1], v0.d[0]
0x0000000000db641c: ldr        s4, [x2, #0xc]
0x0000000000db6420: fmul       v1.4s, v0.4s, v4.s[0]
0x0000000000db6424: ldr        d0, [x3]
0x0000000000db6428: mov        v0.d[1], v0.d[0]
0x0000000000db642c: ldr        s5, [x3, #0xc]
0x0000000000db6430: fmul       v2.4s, v0.4s, v5.s[0]
0x0000000000db6434: ldr        d0, [x4]
0x0000000000db6438: mov        v0.d[1], v0.d[0]
0x0000000000db643c: ldr        s6, [x4, #0xc]
0x0000000000db6440: fmul       v3.4s, v0.4s, v6.s[0]
0x0000000000db6444: fsub       v0.2s, v2.2s, v1.2s
0x0000000000db6448: fsub       v7.2s, v3.2s, v2.2s
0x0000000000db644c: rev64      v7.2s, v7.2s
0x0000000000db6450: fmul       v0.2s, v0.2s, v7.2s
0x0000000000db6454: dup        v7.2s, v0.s[1]
0x0000000000db6458: fsub       v0.2s, v0.2s, v7.2s
0x0000000000db645c: fcmp       s0, #0.0
0x0000000000db6460: b.ls       #0xdb6524
0x0000000000db6464: stp        x29, x30, [sp, #-0x10]!
0x0000000000db6468: mov        x29, sp
0x0000000000db646c: sub        x9, sp, #0x70
0x0000000000db6470: and        sp, x9, #0xffffffffffffffc0
0x0000000000db6474: mov        x7, x5
0x0000000000db6478: ldr        x8, [x0, #8]
0x0000000000db647c: adrp       x9, #0x4c15000
0x0000000000db6480: ldr        q7, [x9, #0x9f0]
0x0000000000db6484: eor        v16.16b, v1.16b, v7.16b
0x0000000000db6488: eor        v17.16b, v2.16b, v7.16b
0x0000000000db648c: eor        v18.16b, v3.16b, v7.16b
0x0000000000db6490: fmax       v16.4s, v16.4s, v17.4s
0x0000000000db6494: fmax       v16.4s, v16.4s, v18.4s
0x0000000000db6498: str        q16, [sp, #0x60]
0x0000000000db649c: fmov       v17.4s, #4.00000000
0x0000000000db64a0: fcmgt      v17.4s, v16.4s, v17.4s
0x0000000000db64a4: umaxv      s17, v17.4s
0x0000000000db64a8: fmov       w9, s17
0x0000000000db64ac: cbz        w9, #0xdb64d4
0x0000000000db64b0: fmov       v0.4s, #-1.00000000
0x0000000000db64b4: fcmge      v0.4s, v0.4s, v16.4s
0x0000000000db64b8: umaxv      s0, v0.4s
0x0000000000db64bc: fmov       w8, s0
0x0000000000db64c0: cbnz       w8, #0xdb651c
0x0000000000db64c4: add        x6, sp, #0x60
0x0000000000db64c8: mov        x5, #0
0x0000000000db64cc: bl         #0xdb6748
0x0000000000db64d0: b          #0xdb651c
0x0000000000db64d4: fmov       v17.4s, #1.00000000
0x0000000000db64d8: fmin       v16.4s, v16.4s, v17.4s
0x0000000000db64dc: ldp        q18, q19, [x8, #0x90]
0x0000000000db64e0: fmla       v18.4s, v16.4s, v19.4s
0x0000000000db64e4: fcvtzs     v16.4s, v18.4s
0x0000000000db64e8: scvtf      v16.4s, v16.4s
0x0000000000db64ec: fcmgt      v18.4s, v18.4s, v16.4s
0x0000000000db64f0: and        v17.16b, v17.16b, v18.16b
0x0000000000db64f4: fadd       v16.4s, v17.4s, v16.4s
0x0000000000db64f8: eor        v7.16b, v16.16b, v7.16b
0x0000000000db64fc: fcvtzs     v7.4s, v7.4s
0x0000000000db6500: fmov       w10, s7
0x0000000000db6504: mov        w9, v7.s[2]
0x0000000000db6508: subs       w11, w10, w9
0x0000000000db650c: mov        w12, v7.s[1]
0x0000000000db6510: mov        w10, v7.s[3]
0x0000000000db6514: ccmp       w12, w10, #4, gt
0x0000000000db6518: b.gt       #0xdb6528
0x0000000000db651c: mov        sp, x29
0x0000000000db6520: ldp        x29, x30, [sp], #0x10
0x0000000000db6524: ret        
0x0000000000db6528: sub        w12, w12, w10
0x0000000000db652c: orr        w11, w11, w12
0x0000000000db6530: cmp        w11, #1
0x0000000000db6534: b.eq       #0xdb6654
0x0000000000db6538: ext        v16.16b, v7.16b, v7.16b, #8
0x0000000000db653c: adrp       x8, #0x4c15000
0x0000000000db6540: ldr        d18, [x8, #0x9d0]
0x0000000000db6544: sshl       v16.2s, v16.2s, v18.2s
0x0000000000db6548: movi       v17.2d, #0xffffffffffffffff
0x0000000000db654c: add        v19.2s, v7.2s, v17.2s
0x0000000000db6550: adrp       x8, #0x4c15000
0x0000000000db6554: ldr        q17, [x8, #0xa80]
0x0000000000db6558: add        v7.4s, v7.4s, v17.4s
0x0000000000db655c: adrp       x8, #0x4c15000
0x0000000000db6560: ldr        q17, [x8, #0xa90]
0x0000000000db6564: and        v17.16b, v7.16b, v17.16b
0x0000000000db6568: str        q17, [sp, #0x50]
0x0000000000db656c: ldr        d20, [x0, #0x1120]
0x0000000000db6570: mul        v7.2s, v20.2s, v16.2s
0x0000000000db6574: adrp       x8, #0x4c15000
0x0000000000db6578: ldr        d16, [x8, #0x9d8]
0x0000000000db657c: sshl       v7.2s, v7.2s, v16.2s
0x0000000000db6580: sshl       v18.2s, v19.2s, v18.2s
0x0000000000db6584: mul        v18.2s, v20.2s, v18.2s
0x0000000000db6588: sshl       v16.2s, v18.2s, v16.2s
0x0000000000db658c: movi       v18.2s, #1
0x0000000000db6590: add        v16.2s, v16.2s, v18.2s
0x0000000000db6594: sub        v18.2s, v16.2s, v7.2s
0x0000000000db6598: dup        v19.2s, v18.s[1]
0x0000000000db659c: orr        v18.8b, v19.8b, v18.8b
0x0000000000db65a0: fmov       w8, s18
0x0000000000db65a4: cmp        w8, #1
0x0000000000db65a8: b.ne       #0xdb66d4
0x0000000000db65ac: mov        w8, #0x9080
0x0000000000db65b0: umaddl     x8, w1, w8, x0
0x0000000000db65b4: mov        w9, #0x1300
0x0000000000db65b8: mov        w10, v7.s[1]
0x0000000000db65bc: add        x9, x8, x9
0x0000000000db65c0: mov        w8, #6
0x0000000000db65c4: fmov       w11, s7
0x0000000000db65c8: madd       w8, w10, w8, w11
0x0000000000db65cc: ldr        w10, [x9, w8, uxtw #2]
0x0000000000db65d0: add        x11, x9, x8, lsl #11
0x0000000000db65d4: add        x11, x11, x10, lsl #6
0x0000000000db65d8: sqxtn      v4.4h, v17.4s
0x0000000000db65dc: str        d4, [x11, #0x80]
0x0000000000db65e0: strh       w7, [x11, #0x88]
0x0000000000db65e4: mov        w12, #3
0x0000000000db65e8: strh       w12, [x11, #0x8a]
0x0000000000db65ec: ldr        s4, [x2, #8]
0x0000000000db65f0: ldr        s5, [x3, #8]
0x0000000000db65f4: fadd       s4, s4, s5
0x0000000000db65f8: ldr        s5, [x4, #8]
0x0000000000db65fc: fadd       s4, s4, s5
0x0000000000db6600: str        s4, [x11, #0x8c]
0x0000000000db6604: zip1       v4.2s, v1.2s, v2.2s
0x0000000000db6608: mov        v4.d[1], v3.d[0]
0x0000000000db660c: dup        v3.2s, v3.s[1]
0x0000000000db6610: zip2       v1.2s, v1.2s, v2.2s
0x0000000000db6614: mov        v1.d[1], v3.d[0]
0x0000000000db6618: stp        q4, q1, [x11, #0x90]
0x0000000000db661c: ldr        s1, [x3, #0xc]
0x0000000000db6620: ldr        s2, [x4, #0xc]
0x0000000000db6624: stp        s1, s2, [x11, #0xb0]
0x0000000000db6628: ldr        s1, [x2, #0xc]
0x0000000000db662c: fmov       s2, #1.00000000
0x0000000000db6630: fdiv       s0, s2, s0
0x0000000000db6634: stp        s1, s0, [x11, #0xb8]
0x0000000000db6638: add        w10, w10, #1
0x0000000000db663c: str        w10, [x9, w8, uxtw #2]
0x0000000000db6640: cmp        w10, #0x20
0x0000000000db6644: b.ne       #0xdb651c
0x0000000000db6648: mov        x2, x8
0x0000000000db664c: bl         #0xdb5cd4
0x0000000000db6650: b          #0xdb651c
0x0000000000db6654: ldr        x11, [x0, #0x28]
0x0000000000db6658: and        w10, w10, #3
0x0000000000db665c: and        w9, w9, #3
0x0000000000db6660: add        x10, x11, x10, lsl #5
0x0000000000db6664: ldr        d17, [x10, w9, uxtw #3]
0x0000000000db6668: mov        v17.d[1], v17.d[0]
0x0000000000db666c: fadd       v16.4s, v16.4s, v17.4s
0x0000000000db6670: ldp        q17, q18, [x8, #0x110]
0x0000000000db6674: fmla       v17.4s, v16.4s, v18.4s
0x0000000000db6678: fsub       v16.2s, v1.2s, v17.2s
0x0000000000db667c: fsub       v18.2s, v2.2s, v17.2s
0x0000000000db6680: rev64      v19.2s, v18.2s
0x0000000000db6684: fmul       v19.2s, v16.2s, v19.2s
0x0000000000db6688: rev64      v20.2s, v19.2s
0x0000000000db668c: fsub       v19.2s, v19.2s, v20.2s
0x0000000000db6690: mov        v19.d[1], v19.d[0]
0x0000000000db6694: fsub       v17.2s, v3.2s, v17.2s
0x0000000000db6698: rev64      v20.2s, v17.2s
0x0000000000db669c: fmul       v18.2s, v18.2s, v20.2s
0x0000000000db66a0: rev64      v20.2s, v18.2s
0x0000000000db66a4: fsub       v18.2s, v18.2s, v20.2s
0x0000000000db66a8: mov        v18.d[1], v18.d[0]
0x0000000000db66ac: rev64      v16.2s, v16.2s
0x0000000000db66b0: fmul       v16.2s, v17.2s, v16.2s
0x0000000000db66b4: rev64      v17.2s, v16.2s
0x0000000000db66b8: fsub       v16.2s, v16.2s, v17.2s
0x0000000000db66bc: mov        v16.d[1], v16.d[0]
0x0000000000db66c0: fmin       v17.4s, v19.4s, v18.4s
0x0000000000db66c4: fmin       v16.4s, v17.4s, v16.4s
0x0000000000db66c8: fcmp       s16, #0.0
0x0000000000db66cc: b.mi       #0xdb651c
0x0000000000db66d0: b          #0xdb6538
0x0000000000db66d4: sqxtn      v17.4h, v17.4s
0x0000000000db66d8: str        d17, [sp]
0x0000000000db66dc: strh       w7, [sp, #8]
0x0000000000db66e0: mov        w8, #3
0x0000000000db66e4: strh       w8, [sp, #0xa]
0x0000000000db66e8: ldr        s17, [x2, #8]
0x0000000000db66ec: ldr        s18, [x3, #8]
0x0000000000db66f0: fadd       s17, s17, s18
0x0000000000db66f4: ldr        s18, [x4, #8]
0x0000000000db66f8: fadd       s17, s17, s18
0x0000000000db66fc: str        s17, [sp, #0xc]
0x0000000000db6700: zip1       v17.2s, v1.2s, v2.2s
0x0000000000db6704: zip2       v1.2s, v1.2s, v2.2s
0x0000000000db6708: mov        v17.d[1], v3.d[0]
0x0000000000db670c: dup        v2.2s, v3.s[1]
0x0000000000db6710: mov        v1.d[1], v2.d[0]
0x0000000000db6714: stp        q17, q1, [sp, #0x10]
0x0000000000db6718: stp        s5, s6, [sp, #0x30]
0x0000000000db671c: fmov       s1, #1.00000000
0x0000000000db6720: fdiv       s0, s1, s0
0x0000000000db6724: stp        s4, s0, [sp, #0x38]
0x0000000000db6728: fmov       w5, s16
0x0000000000db672c: mov        w6, v16.s[1]
0x0000000000db6730: fmov       w3, s7
0x0000000000db6734: mov        w4, v7.s[1]
0x0000000000db6738: mov        x2, sp
0x0000000000db673c: add        x7, sp, #0x50
0x0000000000db6740: bl         #0xdb6a54
0x0000000000db6744: b          #0xdb651c
