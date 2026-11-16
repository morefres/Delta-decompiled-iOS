; instruction-faithful ARM64 fallback for RobloxLib::function_16da108
0x00000000016da108: sub        sp, sp, #0x100
0x00000000016da10c: stp        d11, d10, [sp, #0xa0]
0x00000000016da110: stp        d9, d8, [sp, #0xb0]
0x00000000016da114: stp        x24, x23, [sp, #0xc0]
0x00000000016da118: stp        x22, x21, [sp, #0xd0]
0x00000000016da11c: stp        x20, x19, [sp, #0xe0]
0x00000000016da120: stp        x29, x30, [sp, #0xf0]
0x00000000016da124: add        x29, sp, #0xf0
0x00000000016da128: mov        x19, x6
0x00000000016da12c: mov        x20, x3
0x00000000016da130: mov        x21, x2
0x00000000016da134: fmov       s8, s0
0x00000000016da138: mov        x22, x1
0x00000000016da13c: mov        x23, x0
0x00000000016da140: ldur       d0, [x0, #0xcc]
0x00000000016da144: ldr        s1, [x0, #0xd4]
0x00000000016da148: mov        v0.d[1], v1.d[0]
0x00000000016da14c: ldr        q1, [x4]
0x00000000016da150: ldur       q2, [x4, #0xc]
0x00000000016da154: ldp        d3, d4, [x4, #0x18]
0x00000000016da158: dup        v4.2s, v4.s[0]
0x00000000016da15c: mov        v3.d[1], v4.d[0]
0x00000000016da160: fmul       v4.4s, v1.4s, v0.4s
0x00000000016da164: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da168: faddp      v16.4s, v4.4s, v4.4s
0x00000000016da16c: fmul       v4.4s, v2.4s, v0.4s
0x00000000016da170: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da174: faddp      v17.4s, v4.4s, v4.4s
0x00000000016da178: fmul       v0.4s, v0.4s, v3.4s
0x00000000016da17c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016da180: faddp      v18.4s, v0.4s, v0.4s
0x00000000016da184: ldur       d0, [x0, #0xac]
0x00000000016da188: ldr        s4, [x0, #0xb4]
0x00000000016da18c: mov        v0.d[1], v4.d[0]
0x00000000016da190: ldr        q4, [x5]
0x00000000016da194: ldur       q5, [x5, #0xc]
0x00000000016da198: ldp        d6, d7, [x5, #0x18]
0x00000000016da19c: dup        v7.2s, v7.s[0]
0x00000000016da1a0: mov        v6.d[1], v7.d[0]
0x00000000016da1a4: fmul       v4.4s, v4.4s, v0.4s
0x00000000016da1a8: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da1ac: faddp      v7.4s, v4.4s, v4.4s
0x00000000016da1b0: fmul       v4.4s, v5.4s, v0.4s
0x00000000016da1b4: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da1b8: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da1bc: stp        q4, q7, [sp, #0x40]
0x00000000016da1c0: fmul       v0.4s, v0.4s, v6.4s
0x00000000016da1c4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016da1c8: faddp      v0.4s, v0.4s, v0.4s
0x00000000016da1cc: str        q0, [sp, #0x30]
0x00000000016da1d0: ldr        d0, [x0, #0xa0]
0x00000000016da1d4: ldr        s4, [x0, #0xa8]
0x00000000016da1d8: mov        v0.d[1], v4.d[0]
0x00000000016da1dc: fmul       v1.4s, v1.4s, v0.4s
0x00000000016da1e0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016da1e4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016da1e8: fmul       v2.4s, v2.4s, v0.4s
0x00000000016da1ec: faddp      v2.4s, v2.4s, v2.4s
0x00000000016da1f0: faddp      v2.4s, v2.4s, v2.4s
0x00000000016da1f4: fmul       v0.4s, v3.4s, v0.4s
0x00000000016da1f8: faddp      v0.4s, v0.4s, v0.4s
0x00000000016da1fc: faddp      v0.4s, v0.4s, v0.4s
0x00000000016da200: zip1       v3.2s, v1.2s, v2.2s
0x00000000016da204: stur       d3, [x29, #-0x5c]
0x00000000016da208: stur       s0, [x29, #-0x54]
0x00000000016da20c: fmul       v1.4s, v16.4s, v1.4s
0x00000000016da210: fmul       v2.4s, v17.4s, v2.4s
0x00000000016da214: fadd       v1.4s, v1.4s, v2.4s
0x00000000016da218: fmul       v2.4s, v18.4s, v0.4s
0x00000000016da21c: fadd       v1.4s, v1.4s, v2.4s
0x00000000016da220: stp        q18, q17, [sp]
0x00000000016da224: fmul       v2.4s, v18.4s, v1.4s
0x00000000016da228: fsub       v0.4s, v0.4s, v2.4s
0x00000000016da22c: str        q16, [sp, #0x20]
0x00000000016da230: zip1       v2.2s, v16.2s, v17.2s
0x00000000016da234: fmul       v1.2s, v2.2s, v1.s[0]
0x00000000016da238: fsub       v1.2s, v3.2s, v1.2s
0x00000000016da23c: stur       d1, [x29, #-0x68]
0x00000000016da240: stur       s0, [x29, #-0x60]
0x00000000016da244: sub        x0, x29, #0x68
0x00000000016da248: fmov       s0, wzr
0x00000000016da24c: bl         #0x46bfe90
0x00000000016da250: ldur       s0, [x29, #-0x68]
0x00000000016da254: ldp        q4, q6, [sp, #0x40]
0x00000000016da258: fmul       s1, s0, s4
0x00000000016da25c: ldur       d2, [x29, #-0x64]
0x00000000016da260: ldr        q5, [sp, #0x30]
0x00000000016da264: zip1       v3.2s, v5.2s, v6.2s
0x00000000016da268: fmul       v3.2s, v3.2s, v2.2s
0x00000000016da26c: zip1       v4.2s, v4.2s, v5.2s
0x00000000016da270: dup        v5.2s, v2.s[1]
0x00000000016da274: mov        v5.s[1], v0.s[0]
0x00000000016da278: fmul       v0.2s, v4.2s, v5.2s
0x00000000016da27c: fsub       v0.2s, v3.2s, v0.2s
0x00000000016da280: mov        v3.16b, v6.16b
0x00000000016da284: fmul       s2, s3, v2.s[0]
0x00000000016da288: fsub       s1, s1, s2
0x00000000016da28c: str        d0, [sp, #0x78]
0x00000000016da290: str        s1, [sp, #0x80]
0x00000000016da294: add        x0, sp, #0x78
0x00000000016da298: fmov       s0, wzr
0x00000000016da29c: bl         #0x46bfe90
0x00000000016da2a0: fmov       s9, s0
0x00000000016da2a4: adrp       x8, #0x4bcd000
0x00000000016da2a8: ldr        s10, [x8, #0xf2c]
0x00000000016da2ac: fcmp       s0, s10
0x00000000016da2b0: b.pl       #0x16da2d0
0x00000000016da2b4: str        xzr, [sp, #0x68]
0x00000000016da2b8: str        wzr, [sp, #0x70]
0x00000000016da2bc: add        x0, sp, #0x78
0x00000000016da2c0: add        x1, sp, #0x68
0x00000000016da2c4: sub        x2, x29, #0x5c
0x00000000016da2c8: mov        w3, #1
0x00000000016da2cc: bl         #0x46c0214
0x00000000016da2d0: ldp        s0, s1, [x29, #-0x68]
0x00000000016da2d4: ldp        q2, q3, [sp, #0x40]
0x00000000016da2d8: fmul       s0, s3, s0
0x00000000016da2dc: fmul       s1, s2, s1
0x00000000016da2e0: fadd       s0, s0, s1
0x00000000016da2e4: ldur       s1, [x29, #-0x60]
0x00000000016da2e8: ldp        q3, q2, [sp, #0x20]
0x00000000016da2ec: fmul       s1, s2, s1
0x00000000016da2f0: fadd       s2, s0, s1
0x00000000016da2f4: ldp        s0, s1, [sp, #0x78]
0x00000000016da2f8: fmul       s0, s3, s0
0x00000000016da2fc: ldp        q3, q4, [sp]
0x00000000016da300: fmul       s1, s4, s1
0x00000000016da304: fadd       s0, s0, s1
0x00000000016da308: ldr        s1, [sp, #0x80]
0x00000000016da30c: fmul       s1, s3, s1
0x00000000016da310: fadd       s0, s0, s1
0x00000000016da314: fcmp       s0, #0.0
0x00000000016da318: b.pl       #0x16da35c
0x00000000016da31c: fabs       s0, s2
0x00000000016da320: adrp       x8, #0x4bce000
0x00000000016da324: ldr        s1, [x8, #0x9a8]
0x00000000016da328: fcmp       s0, s1
0x00000000016da32c: b.pl       #0x16da360
0x00000000016da330: fadd       s0, s2, s10
0x00000000016da334: fdiv       s0, s2, s0
0x00000000016da338: adrp       x8, #0x4bcd000
0x00000000016da33c: ldr        s1, [x8, #0xed8]
0x00000000016da340: fmul       s0, s0, s1
0x00000000016da344: fmov       s1, #0.50000000
0x00000000016da348: fmul       s0, s0, s1
0x00000000016da34c: bl         #0x4b98614
0x00000000016da350: fmov       s2, s0
0x00000000016da354: fmov       s9, s1
0x00000000016da358: b          #0x16da360
0x00000000016da35c: fneg       s2, s2
0x00000000016da360: add        x2, sp, #0x78
0x00000000016da364: mov        x0, x23
0x00000000016da368: mov        x1, x22
0x00000000016da36c: mov        x3, x21
0x00000000016da370: mov        x4, x20
0x00000000016da374: mov        x5, x19
0x00000000016da378: fmov       s0, s8
0x00000000016da37c: fmov       s1, s9
0x00000000016da380: bl         #0x16d672c
0x00000000016da384: ldp        x29, x30, [sp, #0xf0]
0x00000000016da388: ldp        x20, x19, [sp, #0xe0]
0x00000000016da38c: ldp        x22, x21, [sp, #0xd0]
0x00000000016da390: ldp        x24, x23, [sp, #0xc0]
0x00000000016da394: ldp        d9, d8, [sp, #0xb0]
0x00000000016da398: ldp        d11, d10, [sp, #0xa0]
0x00000000016da39c: add        sp, sp, #0x100
0x00000000016da3a0: ret        
