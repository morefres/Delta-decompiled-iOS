; instruction-faithful ARM64 fallback for RobloxLib::function_db600c
0x0000000000db600c: ldr        d0, [x2]
0x0000000000db6010: mov        v0.d[1], v0.d[0]
0x0000000000db6014: ldr        s4, [x2, #0xc]
0x0000000000db6018: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000000db601c: ldr        d1, [x3]
0x0000000000db6020: mov        v1.d[1], v1.d[0]
0x0000000000db6024: ldr        s5, [x3, #0xc]
0x0000000000db6028: fmul       v2.4s, v1.4s, v5.s[0]
0x0000000000db602c: ldr        d1, [x4]
0x0000000000db6030: mov        v1.d[1], v1.d[0]
0x0000000000db6034: ldr        s6, [x4, #0xc]
0x0000000000db6038: fmul       v3.4s, v1.4s, v6.s[0]
0x0000000000db603c: fsub       v1.2s, v2.2s, v0.2s
0x0000000000db6040: fsub       v7.2s, v3.2s, v2.2s
0x0000000000db6044: rev64      v7.2s, v7.2s
0x0000000000db6048: fmul       v1.2s, v1.2s, v7.2s
0x0000000000db604c: dup        v7.2s, v1.s[1]
0x0000000000db6050: fsub       v1.2s, v1.2s, v7.2s
0x0000000000db6054: fcmp       s1, #0.0
0x0000000000db6058: b.ls       #0xdb6130
0x0000000000db605c: stp        x29, x30, [sp, #-0x10]!
0x0000000000db6060: mov        x29, sp
0x0000000000db6064: sub        x9, sp, #0x70
0x0000000000db6068: and        sp, x9, #0xffffffffffffffc0
0x0000000000db606c: mov        x7, x6
0x0000000000db6070: ldr        x8, [x0, #8]
0x0000000000db6074: ldr        d7, [x5]
0x0000000000db6078: mov        v7.d[1], v7.d[0]
0x0000000000db607c: ldr        s16, [x5, #0xc]
0x0000000000db6080: fmul       v7.4s, v7.4s, v16.s[0]
0x0000000000db6084: adrp       x9, #0x4c15000
0x0000000000db6088: ldr        q16, [x9, #0x9f0]
0x0000000000db608c: eor        v17.16b, v0.16b, v16.16b
0x0000000000db6090: eor        v18.16b, v2.16b, v16.16b
0x0000000000db6094: eor        v19.16b, v3.16b, v16.16b
0x0000000000db6098: eor        v20.16b, v7.16b, v16.16b
0x0000000000db609c: fmax       v17.4s, v17.4s, v18.4s
0x0000000000db60a0: fmax       v18.4s, v19.4s, v20.4s
0x0000000000db60a4: fmax       v17.4s, v17.4s, v18.4s
0x0000000000db60a8: str        q17, [sp, #0x60]
0x0000000000db60ac: fmov       v18.4s, #4.00000000
0x0000000000db60b0: fcmgt      v18.4s, v17.4s, v18.4s
0x0000000000db60b4: umaxv      s18, v18.4s
0x0000000000db60b8: fmov       w9, s18
0x0000000000db60bc: cbz        w9, #0xdb60e0
0x0000000000db60c0: fmov       v0.4s, #-1.00000000
0x0000000000db60c4: fcmge      v0.4s, v0.4s, v17.4s
0x0000000000db60c8: umaxv      s0, v0.4s
0x0000000000db60cc: fmov       w8, s0
0x0000000000db60d0: cbnz       w8, #0xdb6128
0x0000000000db60d4: add        x6, sp, #0x60
0x0000000000db60d8: bl         #0xdb6748
0x0000000000db60dc: b          #0xdb6128
0x0000000000db60e0: fmov       v18.4s, #1.00000000
0x0000000000db60e4: fmin       v17.4s, v17.4s, v18.4s
0x0000000000db60e8: ldp        q19, q20, [x8, #0x90]
0x0000000000db60ec: fmla       v19.4s, v17.4s, v20.4s
0x0000000000db60f0: fcvtzs     v17.4s, v19.4s
0x0000000000db60f4: scvtf      v17.4s, v17.4s
0x0000000000db60f8: fcmgt      v19.4s, v19.4s, v17.4s
0x0000000000db60fc: and        v18.16b, v18.16b, v19.16b
0x0000000000db6100: fadd       v17.4s, v18.4s, v17.4s
0x0000000000db6104: eor        v16.16b, v17.16b, v16.16b
0x0000000000db6108: fcvtzs     v16.4s, v16.4s
0x0000000000db610c: fmov       w10, s16
0x0000000000db6110: mov        w9, v16.s[2]
0x0000000000db6114: subs       w11, w10, w9
0x0000000000db6118: mov        w12, v16.s[1]
0x0000000000db611c: mov        w10, v16.s[3]
0x0000000000db6120: ccmp       w12, w10, #4, gt
0x0000000000db6124: b.gt       #0xdb6134
0x0000000000db6128: mov        sp, x29
0x0000000000db612c: ldp        x29, x30, [sp], #0x10
0x0000000000db6130: ret        
0x0000000000db6134: sub        w12, w12, w10
0x0000000000db6138: orr        w11, w11, w12
0x0000000000db613c: cmp        w11, #1
0x0000000000db6140: b.eq       #0xdb6258
0x0000000000db6144: ext        v17.16b, v16.16b, v16.16b, #8
0x0000000000db6148: adrp       x8, #0x4c15000
0x0000000000db614c: ldr        d19, [x8, #0x9d0]
0x0000000000db6150: sshl       v17.2s, v17.2s, v19.2s
0x0000000000db6154: movi       v18.2d, #0xffffffffffffffff
0x0000000000db6158: add        v20.2s, v16.2s, v18.2s
0x0000000000db615c: adrp       x8, #0x4c15000
0x0000000000db6160: ldr        q18, [x8, #0xa80]
0x0000000000db6164: add        v16.4s, v16.4s, v18.4s
0x0000000000db6168: adrp       x8, #0x4c15000
0x0000000000db616c: ldr        q18, [x8, #0xa90]
0x0000000000db6170: and        v18.16b, v16.16b, v18.16b
0x0000000000db6174: str        q18, [sp, #0x50]
0x0000000000db6178: ldr        d21, [x0, #0x1120]
0x0000000000db617c: mul        v16.2s, v21.2s, v17.2s
0x0000000000db6180: adrp       x8, #0x4c15000
0x0000000000db6184: ldr        d17, [x8, #0x9d8]
0x0000000000db6188: sshl       v16.2s, v16.2s, v17.2s
0x0000000000db618c: sshl       v19.2s, v20.2s, v19.2s
0x0000000000db6190: mul        v19.2s, v21.2s, v19.2s
0x0000000000db6194: sshl       v17.2s, v19.2s, v17.2s
0x0000000000db6198: movi       v19.2s, #1
0x0000000000db619c: add        v17.2s, v17.2s, v19.2s
0x0000000000db61a0: cmeq       v19.2s, v16.2s, v17.2s
0x0000000000db61a4: dup        v20.2s, v19.s[1]
0x0000000000db61a8: and        v19.8b, v19.8b, v20.8b
0x0000000000db61ac: fmov       w8, s19
0x0000000000db61b0: tbz        w8, #0, #0xdb62f4
0x0000000000db61b4: mov        w8, #0x9080
0x0000000000db61b8: umaddl     x8, w1, w8, x0
0x0000000000db61bc: mov        w9, #0x1300
0x0000000000db61c0: add        x9, x8, x9
0x0000000000db61c4: mov        w8, v16.s[1]
0x0000000000db61c8: mov        w10, #6
0x0000000000db61cc: fmov       w11, s16
0x0000000000db61d0: madd       w8, w8, w10, w11
0x0000000000db61d4: add        x10, x9, x8, lsl #11
0x0000000000db61d8: ldr        w11, [x9, w8, uxtw #2]
0x0000000000db61dc: add        x10, x10, x11, lsl #6
0x0000000000db61e0: sqxtn      v4.4h, v18.4s
0x0000000000db61e4: str        d4, [x10, #0x80]
0x0000000000db61e8: strh       w7, [x10, #0x88]
0x0000000000db61ec: mov        w12, #4
0x0000000000db61f0: strh       w12, [x10, #0x8a]
0x0000000000db61f4: ldr        s4, [x2, #8]
0x0000000000db61f8: ldr        s5, [x3, #8]
0x0000000000db61fc: fadd       s4, s4, s5
0x0000000000db6200: ldr        s5, [x4, #8]
0x0000000000db6204: fadd       s4, s4, s5
0x0000000000db6208: str        s4, [x10, #0x8c]
0x0000000000db620c: zip1       v0.4s, v0.4s, v3.4s
0x0000000000db6210: zip1       v2.4s, v2.4s, v7.4s
0x0000000000db6214: zip1       v3.4s, v0.4s, v2.4s
0x0000000000db6218: zip2       v0.4s, v0.4s, v2.4s
0x0000000000db621c: stp        q3, q0, [x10, #0x90]
0x0000000000db6220: ldr        s0, [x3, #0xc]
0x0000000000db6224: ldr        s2, [x4, #0xc]
0x0000000000db6228: stp        s0, s2, [x10, #0xb0]
0x0000000000db622c: ldr        s0, [x2, #0xc]
0x0000000000db6230: fmov       s2, #1.00000000
0x0000000000db6234: fdiv       s1, s2, s1
0x0000000000db6238: stp        s0, s1, [x10, #0xb8]
0x0000000000db623c: add        w10, w11, #1
0x0000000000db6240: str        w10, [x9, w8, uxtw #2]
0x0000000000db6244: cmp        w10, #0x20
0x0000000000db6248: b.ne       #0xdb6128
0x0000000000db624c: mov        x2, x8
0x0000000000db6250: bl         #0xdb5cd4
0x0000000000db6254: b          #0xdb6128
0x0000000000db6258: ldr        x11, [x0, #0x28]
0x0000000000db625c: and        w10, w10, #3
0x0000000000db6260: and        w9, w9, #3
0x0000000000db6264: add        x10, x11, x10, lsl #5
0x0000000000db6268: ldr        d18, [x10, w9, uxtw #3]
0x0000000000db626c: mov        v18.d[1], v18.d[0]
0x0000000000db6270: fadd       v17.4s, v17.4s, v18.4s
0x0000000000db6274: ldp        q18, q19, [x8, #0x110]
0x0000000000db6278: fmla       v18.4s, v17.4s, v19.4s
0x0000000000db627c: fsub       v17.2s, v0.2s, v18.2s
0x0000000000db6280: fsub       v19.2s, v2.2s, v18.2s
0x0000000000db6284: rev64      v20.2s, v19.2s
0x0000000000db6288: fmul       v20.2s, v17.2s, v20.2s
0x0000000000db628c: rev64      v21.2s, v20.2s
0x0000000000db6290: fsub       v20.2s, v20.2s, v21.2s
0x0000000000db6294: mov        v20.d[1], v20.d[0]
0x0000000000db6298: fsub       v21.2s, v3.2s, v18.2s
0x0000000000db629c: rev64      v22.2s, v21.2s
0x0000000000db62a0: fmul       v19.2s, v19.2s, v22.2s
0x0000000000db62a4: rev64      v22.2s, v19.2s
0x0000000000db62a8: fsub       v19.2s, v19.2s, v22.2s
0x0000000000db62ac: mov        v19.d[1], v19.d[0]
0x0000000000db62b0: fsub       v18.2s, v7.2s, v18.2s
0x0000000000db62b4: rev64      v22.2s, v18.2s
0x0000000000db62b8: fmul       v21.2s, v21.2s, v22.2s
0x0000000000db62bc: rev64      v22.2s, v21.2s
0x0000000000db62c0: fsub       v21.2s, v21.2s, v22.2s
0x0000000000db62c4: mov        v21.d[1], v21.d[0]
0x0000000000db62c8: rev64      v17.2s, v17.2s
0x0000000000db62cc: fmul       v17.2s, v18.2s, v17.2s
0x0000000000db62d0: rev64      v18.2s, v17.2s
0x0000000000db62d4: fsub       v17.2s, v17.2s, v18.2s
0x0000000000db62d8: mov        v17.d[1], v17.d[0]
0x0000000000db62dc: fmin       v18.4s, v20.4s, v19.4s
0x0000000000db62e0: fmin       v17.4s, v21.4s, v17.4s
0x0000000000db62e4: fmin       v17.4s, v18.4s, v17.4s
0x0000000000db62e8: fcmp       s17, #0.0
0x0000000000db62ec: b.mi       #0xdb6128
0x0000000000db62f0: b          #0xdb6144
0x0000000000db62f4: sqxtn      v18.4h, v18.4s
0x0000000000db62f8: str        d18, [sp]
0x0000000000db62fc: strh       w7, [sp, #8]
0x0000000000db6300: mov        w8, #4
0x0000000000db6304: strh       w8, [sp, #0xa]
0x0000000000db6308: ldr        s18, [x2, #8]
0x0000000000db630c: ldr        s19, [x3, #8]
0x0000000000db6310: fadd       s18, s18, s19
0x0000000000db6314: ldr        s19, [x4, #8]
0x0000000000db6318: fadd       s18, s18, s19
0x0000000000db631c: str        s18, [sp, #0xc]
0x0000000000db6320: zip1       v0.4s, v0.4s, v3.4s
0x0000000000db6324: zip1       v2.4s, v2.4s, v7.4s
0x0000000000db6328: zip1       v3.4s, v0.4s, v2.4s
0x0000000000db632c: zip2       v0.4s, v0.4s, v2.4s
0x0000000000db6330: stp        q3, q0, [sp, #0x10]
0x0000000000db6334: stp        s5, s6, [sp, #0x30]
0x0000000000db6338: fmov       s0, #1.00000000
0x0000000000db633c: fdiv       s0, s0, s1
0x0000000000db6340: stp        s4, s0, [sp, #0x38]
0x0000000000db6344: fmov       w3, s16
0x0000000000db6348: mov        w4, v16.s[1]
0x0000000000db634c: fmov       w5, s17
0x0000000000db6350: mov        w6, v17.s[1]
0x0000000000db6354: mov        x2, sp
0x0000000000db6358: add        x7, sp, #0x50
0x0000000000db635c: bl         #0xdb6a54
0x0000000000db6360: b          #0xdb6128
