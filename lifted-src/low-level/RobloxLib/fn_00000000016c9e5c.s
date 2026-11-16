; instruction-faithful ARM64 fallback for RobloxLib::function_16c9e5c
0x00000000016c9e5c: sub        sp, sp, #0x160
0x00000000016c9e60: stp        d15, d14, [sp, #0xc0]
0x00000000016c9e64: stp        d13, d12, [sp, #0xd0]
0x00000000016c9e68: stp        d11, d10, [sp, #0xe0]
0x00000000016c9e6c: stp        d9, d8, [sp, #0xf0]
0x00000000016c9e70: stp        x28, x27, [sp, #0x100]
0x00000000016c9e74: stp        x26, x25, [sp, #0x110]
0x00000000016c9e78: stp        x24, x23, [sp, #0x120]
0x00000000016c9e7c: stp        x22, x21, [sp, #0x130]
0x00000000016c9e80: stp        x20, x19, [sp, #0x140]
0x00000000016c9e84: stp        x29, x30, [sp, #0x150]
0x00000000016c9e88: add        x29, sp, #0x150
0x00000000016c9e8c: str        x6, [sp, #0x18]
0x00000000016c9e90: mov        x23, x0
0x00000000016c9e94: ldrb       w8, [x0, #0x138]
0x00000000016c9e98: cmp        w8, #1
0x00000000016c9e9c: b.ne       #0x16c9eb8
0x00000000016c9ea0: ldp        s0, s2, [x2, #0x3c]
0x00000000016c9ea4: ldr        s3, [x2, #0x44]
0x00000000016c9ea8: fmov       s1, s0
0x00000000016c9eac: fmov       s4, s2
0x00000000016c9eb0: fmov       s5, s3
0x00000000016c9eb4: b          #0x16c9f18
0x00000000016c9eb8: ldr        d0, [x23, #0x120]
0x00000000016c9ebc: ldr        s1, [x23, #0x128]
0x00000000016c9ec0: mov        v0.d[1], v1.d[0]
0x00000000016c9ec4: ldr        q1, [x4]
0x00000000016c9ec8: ldur       q2, [x4, #0xc]
0x00000000016c9ecc: ldp        d3, d4, [x4, #0x18]
0x00000000016c9ed0: dup        v5.2s, v4.s[0]
0x00000000016c9ed4: mov        v3.d[1], v5.d[0]
0x00000000016c9ed8: fmul       v1.4s, v1.4s, v0.4s
0x00000000016c9edc: faddp      v1.4s, v1.4s, v1.4s
0x00000000016c9ee0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016c9ee4: fmul       v2.4s, v2.4s, v0.4s
0x00000000016c9ee8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016c9eec: faddp      v2.4s, v2.4s, v2.4s
0x00000000016c9ef0: fmul       v0.4s, v0.4s, v3.4s
0x00000000016c9ef4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016c9ef8: faddp      v0.4s, v0.4s, v0.4s
0x00000000016c9efc: mov        s3, v4.s[1]
0x00000000016c9f00: fadd       s1, s1, s3
0x00000000016c9f04: ldp        s3, s5, [x4, #0x28]
0x00000000016c9f08: fadd       s4, s2, s3
0x00000000016c9f0c: fadd       s5, s0, s5
0x00000000016c9f10: ldp        s0, s2, [x2, #0x3c]
0x00000000016c9f14: ldr        s3, [x2, #0x44]
0x00000000016c9f18: add        x8, x23, #0x12c
0x00000000016c9f1c: ldr        d6, [x8]
0x00000000016c9f20: ldr        s7, [x23, #0x134]
0x00000000016c9f24: mov        v6.d[1], v7.d[0]
0x00000000016c9f28: ldr        q7, [x5]
0x00000000016c9f2c: ldur       q16, [x5, #0xc]
0x00000000016c9f30: ldp        d17, d18, [x5, #0x18]
0x00000000016c9f34: dup        v19.2s, v18.s[0]
0x00000000016c9f38: mov        v17.d[1], v19.d[0]
0x00000000016c9f3c: fmul       v7.4s, v7.4s, v6.4s
0x00000000016c9f40: faddp      v7.4s, v7.4s, v7.4s
0x00000000016c9f44: faddp      v7.4s, v7.4s, v7.4s
0x00000000016c9f48: fmul       v16.4s, v16.4s, v6.4s
0x00000000016c9f4c: faddp      v16.4s, v16.4s, v16.4s
0x00000000016c9f50: faddp      v16.4s, v16.4s, v16.4s
0x00000000016c9f54: fmul       v6.4s, v6.4s, v17.4s
0x00000000016c9f58: faddp      v6.4s, v6.4s, v6.4s
0x00000000016c9f5c: faddp      v6.4s, v6.4s, v6.4s
0x00000000016c9f60: mov        s17, v18.s[1]
0x00000000016c9f64: fadd       s7, s7, s17
0x00000000016c9f68: ldp        s17, s19, [x5, #0x28]
0x00000000016c9f6c: fadd       s18, s16, s17
0x00000000016c9f70: fadd       s19, s6, s19
0x00000000016c9f74: ldp        s6, s16, [x3, #0x3c]
0x00000000016c9f78: fsub       s20, s7, s6
0x00000000016c9f7c: fsub       s9, s18, s16
0x00000000016c9f80: ldr        s17, [x3, #0x44]
0x00000000016c9f84: fsub       s10, s19, s17
0x00000000016c9f88: str        s20, [sp, #0x14]
0x00000000016c9f8c: stp        s20, s9, [x29, #-0xa4]
0x00000000016c9f90: stur       s10, [x29, #-0x9c]
0x00000000016c9f94: fsub       s20, s7, s1
0x00000000016c9f98: fsub       s21, s18, s4
0x00000000016c9f9c: fsub       s22, s19, s5
0x00000000016c9fa0: stp        s20, s21, [sp, #0xa0]
0x00000000016c9fa4: str        s22, [sp, #0xa8]
0x00000000016c9fa8: fmul       s23, s20, s20
0x00000000016c9fac: fmul       s24, s21, s21
0x00000000016c9fb0: fadd       s23, s23, s24
0x00000000016c9fb4: fmul       s24, s22, s22
0x00000000016c9fb8: fadd       s23, s23, s24
0x00000000016c9fbc: fsqrt      s26, s23
0x00000000016c9fc0: fmov       s23, wzr
0x00000000016c9fc4: fcmp       s26, #0.0
0x00000000016c9fc8: fmov       s24, wzr
0x00000000016c9fcc: fmov       s25, wzr
0x00000000016c9fd0: b.le       #0x16c9ff8
0x00000000016c9fd4: ldr        x8, [sp, #0x18]
0x00000000016c9fd8: ldp        s24, s23, [x8, #0x58]
0x00000000016c9fdc: fmul       s23, s26, s23
0x00000000016c9fe0: fcmp       s24, s23
0x00000000016c9fe4: fcsel      s23, s24, s23, mi
0x00000000016c9fe8: fdiv       s25, s23, s26
0x00000000016c9fec: fmul       s23, s20, s25
0x00000000016c9ff0: fmul       s24, s21, s25
0x00000000016c9ff4: fmul       s25, s22, s25
0x00000000016c9ff8: fsub       s11, s1, s0
0x00000000016c9ffc: fsub       s12, s4, s2
0x00000000016ca000: fsub       s13, s5, s3
0x00000000016ca004: stp        s23, s24, [sp, #0x94]
0x00000000016ca008: str        s25, [sp, #0x9c]
0x00000000016ca00c: adrp       x8, #0x611e000
0x00000000016ca010: ldrb       w8, [x8, #0xa58]
0x00000000016ca014: cmp        w8, #1
0x00000000016ca018: b.ne       #0x16ca108
0x00000000016ca01c: ldr        x8, [sp, #0x18]
0x00000000016ca020: ldrb       w8, [x8, #0x68]
0x00000000016ca024: cmp        w8, #1
0x00000000016ca028: b.ne       #0x16ca108
0x00000000016ca02c: fadd       s4, s4, s18
0x00000000016ca030: fadd       s5, s5, s19
0x00000000016ca034: fmov       s18, #0.50000000
0x00000000016ca038: fmul       s4, s4, s18
0x00000000016ca03c: fmul       s5, s5, s18
0x00000000016ca040: fsub       s2, s4, s2
0x00000000016ca044: fsub       s3, s5, s3
0x00000000016ca048: adrp       x8, #0x4bce000
0x00000000016ca04c: ldr        q19, [x8, #0xe20]
0x00000000016ca050: str        q19, [x1]
0x00000000016ca054: fneg       s19, s3
0x00000000016ca058: stp        s19, s2, [x1, #0x10]
0x00000000016ca05c: adrp       x8, #0x4baa000
0x00000000016ca060: ldr        q19, [x8, #0x260]
0x00000000016ca064: fadd       s1, s1, s7
0x00000000016ca068: stur       q19, [x1, #0x18]
0x00000000016ca06c: fsub       s4, s4, s16
0x00000000016ca070: fsub       s5, s5, s17
0x00000000016ca074: fneg       s7, s4
0x00000000016ca078: stp        s5, s7, [x1, #0x28]
0x00000000016ca07c: fmul       s1, s1, s18
0x00000000016ca080: adrp       x8, #0x4bce000
0x00000000016ca084: ldr        d7, [x8, #0xa90]
0x00000000016ca088: fsub       s0, s1, s0
0x00000000016ca08c: fsub       s1, s1, s6
0x00000000016ca090: str        d7, [x1, #0x70]
0x00000000016ca094: fneg       s6, s0
0x00000000016ca098: str        wzr, [x1, #0x78]
0x00000000016ca09c: fneg       s5, s5
0x00000000016ca0a0: str        s3, [x1, #0x7c]
0x00000000016ca0a4: str        wzr, [x1, #0x80]
0x00000000016ca0a8: str        s6, [x1, #0x84]
0x00000000016ca0ac: adrp       x8, #0x4bce000
0x00000000016ca0b0: ldr        d3, [x8, #0x988]
0x00000000016ca0b4: str        d3, [x1, #0x88]
0x00000000016ca0b8: str        wzr, [x1, #0x90]
0x00000000016ca0bc: str        s5, [x1, #0x94]
0x00000000016ca0c0: str        wzr, [x1, #0x98]
0x00000000016ca0c4: str        s1, [x1, #0x9c]
0x00000000016ca0c8: fneg       s2, s2
0x00000000016ca0cc: fneg       s1, s1
0x00000000016ca0d0: str        xzr, [x1, #0xe0]
0x00000000016ca0d4: mov        w8, #-0x40800000
0x00000000016ca0d8: str        w8, [x1, #0xe8]
0x00000000016ca0dc: stp        s2, s0, [x1, #0xec]
0x00000000016ca0e0: adrp       x8, #0x4bce000
0x00000000016ca0e4: ldr        q0, [x8, #0x5d0]
0x00000000016ca0e8: stur       q0, [x1, #0xf4]
0x00000000016ca0ec: str        s4, [x1, #0x104]
0x00000000016ca0f0: str        s1, [x1, #0x108]
0x00000000016ca0f4: str        wzr, [x1, #0x10c]
0x00000000016ca0f8: fneg       s15, s11
0x00000000016ca0fc: fneg       s8, s12
0x00000000016ca100: fneg       s14, s13
0x00000000016ca104: b          #0x16ca1a4
0x00000000016ca108: adrp       x8, #0x4bce000
0x00000000016ca10c: ldr        q0, [x8, #0xe20]
0x00000000016ca110: fneg       s14, s13
0x00000000016ca114: fneg       s1, s9
0x00000000016ca118: str        q0, [x1]
0x00000000016ca11c: stp        s14, s12, [x1, #0x10]
0x00000000016ca120: adrp       x8, #0x4baa000
0x00000000016ca124: ldr        q0, [x8, #0x260]
0x00000000016ca128: stur       q0, [x1, #0x18]
0x00000000016ca12c: stp        s10, s1, [x1, #0x28]
0x00000000016ca130: fneg       s15, s11
0x00000000016ca134: fneg       s0, s10
0x00000000016ca138: adrp       x8, #0x4bce000
0x00000000016ca13c: ldr        d1, [x8, #0xa90]
0x00000000016ca140: str        d1, [x1, #0x70]
0x00000000016ca144: str        wzr, [x1, #0x78]
0x00000000016ca148: str        s13, [x1, #0x7c]
0x00000000016ca14c: str        wzr, [x1, #0x80]
0x00000000016ca150: str        s15, [x1, #0x84]
0x00000000016ca154: adrp       x8, #0x4bce000
0x00000000016ca158: ldr        d1, [x8, #0x988]
0x00000000016ca15c: str        d1, [x1, #0x88]
0x00000000016ca160: str        wzr, [x1, #0x90]
0x00000000016ca164: str        s0, [x1, #0x94]
0x00000000016ca168: str        wzr, [x1, #0x98]
0x00000000016ca16c: ldr        s0, [sp, #0x14]
0x00000000016ca170: str        s0, [x1, #0x9c]
0x00000000016ca174: fneg       s8, s12
0x00000000016ca178: fneg       s0, s0
0x00000000016ca17c: str        xzr, [x1, #0xe0]
0x00000000016ca180: mov        w8, #-0x40800000
0x00000000016ca184: str        w8, [x1, #0xe8]
0x00000000016ca188: stp        s8, s11, [x1, #0xec]
0x00000000016ca18c: adrp       x8, #0x4bce000
0x00000000016ca190: ldr        q1, [x8, #0x5d0]
0x00000000016ca194: stur       q1, [x1, #0xf4]
0x00000000016ca198: str        s9, [x1, #0x104]
0x00000000016ca19c: str        s0, [x1, #0x108]
0x00000000016ca1a0: str        wzr, [x1, #0x10c]
0x00000000016ca1a4: mov        x21, #0
0x00000000016ca1a8: mov        x22, #0
0x00000000016ca1ac: add        x24, sp, #0x48
0x00000000016ca1b0: add        x25, sp, #0x70
0x00000000016ca1b4: add        x26, sp, #0x24
0x00000000016ca1b8: add        x27, x26, #0x18
0x00000000016ca1bc: cmp        w7, #0
0x00000000016ca1c0: add        x8, sp, #0x94
0x00000000016ca1c4: add        x9, sp, #0xa0
0x00000000016ca1c8: csel       x28, x9, x8, ne
0x00000000016ca1cc: add        x19, x1, #0x30
0x00000000016ca1d0: mvni       v0.4s, #0x7f, msl #16
0x00000000016ca1d4: fneg       v0.2d, v0.2d
0x00000000016ca1d8: str        q0, [sp]
0x00000000016ca1dc: str        wzr, [x19]
0x00000000016ca1e0: ldr        s0, [x28, x21]
0x00000000016ca1e4: str        s0, [x19, #4]
0x00000000016ca1e8: ldr        q0, [sp]
0x00000000016ca1ec: stur       q0, [x19, #8]
0x00000000016ca1f0: adrp       x8, #0x611f000
0x00000000016ca1f4: add        x8, x8, #0x650
0x00000000016ca1f8: ldrb       w8, [x8]
0x00000000016ca1fc: cmp        w8, #1
0x00000000016ca200: b.ne       #0x16ca218
0x00000000016ca204: ldr        x8, [sp, #0x18]
0x00000000016ca208: ldrb       w8, [x8, #0xe4]
0x00000000016ca20c: fmov       s0, wzr
0x00000000016ca210: cmp        w8, #1
0x00000000016ca214: b.ne       #0x16ca224
0x00000000016ca218: ldr        x8, [x23, #0x38]
0x00000000016ca21c: ldr        d0, [x8, x22]
0x00000000016ca220: fcvt       s0, d0
0x00000000016ca224: mov        x0, x23
0x00000000016ca228: ldr        x1, [sp, #0x18]
0x00000000016ca22c: bl         #0x16c1964
0x00000000016ca230: stp        s0, s0, [x19, #0x18]
0x00000000016ca234: stp        s15, s8, [sp, #0x24]
0x00000000016ca238: str        s14, [sp, #0x2c]
0x00000000016ca23c: stur       wzr, [x24, #0x1c]
0x00000000016ca240: stur       xzr, [x24, #0x14]
0x00000000016ca244: stur       xzr, [x24, #0xc]
0x00000000016ca248: stur       xzr, [x24, #4]
0x00000000016ca24c: ldr        s0, [x26, x21]
0x00000000016ca250: fneg       s0, s0
0x00000000016ca254: str        s0, [sp, #0x68]
0x00000000016ca258: str        s0, [sp, #0x58]
0x00000000016ca25c: str        s0, [sp, #0x48]
0x00000000016ca260: add        x8, x24, x21
0x00000000016ca264: ldr        s0, [x8]
0x00000000016ca268: fsub       s0, s0, s11
0x00000000016ca26c: str        s0, [x8]
0x00000000016ca270: ldr        s0, [x8, #0xc]
0x00000000016ca274: fsub       s0, s0, s12
0x00000000016ca278: str        s0, [x8, #0xc]
0x00000000016ca27c: ldr        s0, [x8, #0x18]
0x00000000016ca280: fsub       s0, s0, s13
0x00000000016ca284: str        s0, [x8, #0x18]
0x00000000016ca288: ldr        x8, [sp, #0x48]
0x00000000016ca28c: ldr        w9, [sp, #0x50]
0x00000000016ca290: str        w9, [sp, #0x78]
0x00000000016ca294: str        x8, [sp, #0x70]
0x00000000016ca298: ldur       x8, [x24, #0xc]
0x00000000016ca29c: ldur       w9, [x24, #0x14]
0x00000000016ca2a0: stur       w9, [x25, #0x14]
0x00000000016ca2a4: stur       x8, [x25, #0xc]
0x00000000016ca2a8: ldur       x8, [x24, #0x18]
0x00000000016ca2ac: ldur       w9, [x24, #0x20]
0x00000000016ca2b0: stur       w9, [x25, #0x20]
0x00000000016ca2b4: stur       x8, [x25, #0x18]
0x00000000016ca2b8: stur       xzr, [x26, #0xc]
0x00000000016ca2bc: stur       xzr, [x26, #4]
0x00000000016ca2c0: stur       wzr, [x26, #0x1c]
0x00000000016ca2c4: sub        x8, x29, #0xa4
0x00000000016ca2c8: ldr        s0, [x8, x21]
0x00000000016ca2cc: stur       xzr, [x26, #0x14]
0x00000000016ca2d0: fneg       s0, s0
0x00000000016ca2d4: str        s0, [sp, #0x44]
0x00000000016ca2d8: str        s0, [sp, #0x34]
0x00000000016ca2dc: str        s0, [sp, #0x24]
0x00000000016ca2e0: add        x8, x27, x21
0x00000000016ca2e4: ldr        s0, [x26, x21]
0x00000000016ca2e8: ldr        s1, [sp, #0x14]
0x00000000016ca2ec: fadd       s0, s1, s0
0x00000000016ca2f0: str        s0, [x26, x21]
0x00000000016ca2f4: ldur       s0, [x8, #-0xc]
0x00000000016ca2f8: fadd       s0, s9, s0
0x00000000016ca2fc: stur       s0, [x8, #-0xc]
0x00000000016ca300: ldr        s0, [x8]
0x00000000016ca304: fadd       s0, s10, s0
0x00000000016ca308: str        s0, [x8]
0x00000000016ca30c: add        x9, sp, #0x24
0x00000000016ca310: ldr        x8, [x9]
0x00000000016ca314: str        x8, [sp, #0x48]
0x00000000016ca318: ldr        w8, [x9, #8]
0x00000000016ca31c: str        w8, [sp, #0x50]
0x00000000016ca320: ldur       x8, [x26, #0xc]
0x00000000016ca324: ldur       w9, [x26, #0x14]
0x00000000016ca328: stur       w9, [x24, #0x14]
0x00000000016ca32c: stur       x8, [x24, #0xc]
0x00000000016ca330: ldr        x8, [x27]
0x00000000016ca334: ldr        w9, [x27, #8]
0x00000000016ca338: stur       w9, [x24, #0x20]
0x00000000016ca33c: stur       x8, [x24, #0x18]
0x00000000016ca340: ldr        x20, [x19, #0x28]
0x00000000016ca344: add        x8, sp, #0x24
0x00000000016ca348: add        x0, sp, #0x70
0x00000000016ca34c: bl         #0x16caeac
0x00000000016ca350: ldur       q0, [sp, #0x24]
0x00000000016ca354: ldur       x8, [sp, #0x34]
0x00000000016ca358: str        x8, [x20, #0x10]
0x00000000016ca35c: str        q0, [x20]
0x00000000016ca360: add        x8, sp, #0x24
0x00000000016ca364: add        x0, sp, #0x48
0x00000000016ca368: bl         #0x16caeac
0x00000000016ca36c: ldur       q0, [sp, #0x24]
0x00000000016ca370: stur       q0, [x20, #0x18]
0x00000000016ca374: ldur       x8, [sp, #0x34]
0x00000000016ca378: str        x8, [x20, #0x28]
0x00000000016ca37c: add        x22, x22, #0x40
0x00000000016ca380: add        x21, x21, #4
0x00000000016ca384: add        x19, x19, #0x70
0x00000000016ca388: cmp        x21, #0xc
0x00000000016ca38c: b.ne       #0x16ca1dc
0x00000000016ca390: ldp        x29, x30, [sp, #0x150]
0x00000000016ca394: ldp        x20, x19, [sp, #0x140]
0x00000000016ca398: ldp        x22, x21, [sp, #0x130]
0x00000000016ca39c: ldp        x24, x23, [sp, #0x120]
0x00000000016ca3a0: ldp        x26, x25, [sp, #0x110]
0x00000000016ca3a4: ldp        x28, x27, [sp, #0x100]
0x00000000016ca3a8: ldp        d9, d8, [sp, #0xf0]
0x00000000016ca3ac: ldp        d11, d10, [sp, #0xe0]
0x00000000016ca3b0: ldp        d13, d12, [sp, #0xd0]
0x00000000016ca3b4: ldp        d15, d14, [sp, #0xc0]
0x00000000016ca3b8: add        sp, sp, #0x160
0x00000000016ca3bc: ret        
