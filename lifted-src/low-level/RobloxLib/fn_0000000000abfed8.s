; instruction-faithful ARM64 fallback for RobloxLib::function_abfed8
0x0000000000abfed8: sub        sp, sp, #0x160
0x0000000000abfedc: stp        d15, d14, [sp, #0xe0]
0x0000000000abfee0: stp        d13, d12, [sp, #0xf0]
0x0000000000abfee4: stp        d11, d10, [sp, #0x100]
0x0000000000abfee8: stp        d9, d8, [sp, #0x110]
0x0000000000abfeec: stp        x28, x27, [sp, #0x120]
0x0000000000abfef0: stp        x22, x21, [sp, #0x130]
0x0000000000abfef4: stp        x20, x19, [sp, #0x140]
0x0000000000abfef8: stp        x29, x30, [sp, #0x150]
0x0000000000abfefc: add        x29, sp, #0x150
0x0000000000abff00: mov        x19, x2
0x0000000000abff04: mov        x20, x0
0x0000000000abff08: ldr        s3, [x1, #0x14]
0x0000000000abff0c: fmul       s1, s3, s3
0x0000000000abff10: fmov       s0, #0.50000000
0x0000000000abff14: fmul       s21, s3, s0
0x0000000000abff18: ldur       d4, [x1, #0xc]
0x0000000000abff1c: fmul       v2.2s, v4.2s, v4.2s
0x0000000000abff20: faddp      s2, v2.2s
0x0000000000abff24: fadd       s1, s2, s1
0x0000000000abff28: fsqrt      s2, s1
0x0000000000abff2c: movi       v1.2s, #0x3f, lsl #24
0x0000000000abff30: fmul       v22.2s, v4.2s, v1.2s
0x0000000000abff34: ldr        d16, [x1]
0x0000000000abff38: fadd       v23.2s, v22.2s, v16.2s
0x0000000000abff3c: ldr        s17, [x1, #8]
0x0000000000abff40: fadd       s1, s21, s17
0x0000000000abff44: movi       d5, #0000000000000000
0x0000000000abff48: mov        v5.s[0], v1.s[0]
0x0000000000abff4c: movi       d1, #0000000000000000
0x0000000000abff50: mov        v23.d[1], v5.d[0]
0x0000000000abff54: ldur       q6, [x0, #0xcc]
0x0000000000abff58: ldur       q5, [x0, #0xd8]
0x0000000000abff5c: ldur       q7, [x0, #0xe4]
0x0000000000abff60: fmul       v18.4s, v6.4s, v23.4s
0x0000000000abff64: faddp      v18.4s, v18.4s, v18.4s
0x0000000000abff68: faddp      v19.4s, v18.4s, v18.4s
0x0000000000abff6c: mov        s18, v7.s[3]
0x0000000000abff70: fadd       s24, s19, s18
0x0000000000abff74: fmul       v19.4s, v5.4s, v23.4s
0x0000000000abff78: faddp      v19.4s, v19.4s, v19.4s
0x0000000000abff7c: faddp      v25.4s, v19.4s, v19.4s
0x0000000000abff80: ldp        s19, s20, [x0, #0xf4]
0x0000000000abff84: fadd       s25, s25, s19
0x0000000000abff88: fmul       v23.4s, v7.4s, v23.4s
0x0000000000abff8c: faddp      v23.4s, v23.4s, v23.4s
0x0000000000abff90: faddp      v23.4s, v23.4s, v23.4s
0x0000000000abff94: fadd       s23, s23, s20
0x0000000000abff98: fmul       s26, s2, s0
0x0000000000abff9c: stp        s24, s25, [x29, #-0x80]
0x0000000000abffa0: stp        s23, s26, [x29, #-0x78]
0x0000000000abffa4: adrp       x8, #0x4bf5000
0x0000000000abffa8: ldr        s23, [x8, #0x884]
0x0000000000abffac: fmul       s21, s21, s23
0x0000000000abffb0: mov        w8, #0xec4f
0x0000000000abffb4: movk       w8, #0x3f44, lsl #16
0x0000000000abffb8: dup        v24.2s, w8
0x0000000000abffbc: fmul       v22.2s, v22.2s, v24.2s
0x0000000000abffc0: fadd       v22.2s, v22.2s, v16.2s
0x0000000000abffc4: fadd       s21, s21, s17
0x0000000000abffc8: movi       d25, #0000000000000000
0x0000000000abffcc: mov        v25.s[0], v21.s[0]
0x0000000000abffd0: mov        v22.d[1], v25.d[0]
0x0000000000abffd4: fmul       v21.4s, v6.4s, v22.4s
0x0000000000abffd8: faddp      v21.4s, v21.4s, v21.4s
0x0000000000abffdc: faddp      v21.4s, v21.4s, v21.4s
0x0000000000abffe0: fadd       s21, s18, s21
0x0000000000abffe4: fmul       v25.4s, v5.4s, v22.4s
0x0000000000abffe8: faddp      v25.4s, v25.4s, v25.4s
0x0000000000abffec: faddp      v25.4s, v25.4s, v25.4s
0x0000000000abfff0: fadd       s25, s19, s25
0x0000000000abfff4: fmul       v22.4s, v7.4s, v22.4s
0x0000000000abfff8: faddp      v22.4s, v22.4s, v22.4s
0x0000000000abfffc: faddp      v22.4s, v22.4s, v22.4s
0x0000000000ac0000: fadd       s22, s20, s22
0x0000000000ac0004: stp        s21, s25, [x29, #-0x8c]
0x0000000000ac0008: stur       s22, [x29, #-0x84]
0x0000000000ac000c: fmul       s21, s3, s23
0x0000000000ac0010: fmul       v22.2s, v4.2s, v24.2s
0x0000000000ac0014: fadd       v16.2s, v22.2s, v16.2s
0x0000000000ac0018: fadd       s17, s21, s17
0x0000000000ac001c: movi       d21, #0000000000000000
0x0000000000ac0020: mov        v21.s[0], v17.s[0]
0x0000000000ac0024: mov        v16.d[1], v21.d[0]
0x0000000000ac0028: fmul       v17.4s, v6.4s, v16.4s
0x0000000000ac002c: faddp      v17.4s, v17.4s, v17.4s
0x0000000000ac0030: faddp      v17.4s, v17.4s, v17.4s
0x0000000000ac0034: fadd       s17, s18, s17
0x0000000000ac0038: fmul       v18.4s, v5.4s, v16.4s
0x0000000000ac003c: faddp      v18.4s, v18.4s, v18.4s
0x0000000000ac0040: faddp      v18.4s, v18.4s, v18.4s
0x0000000000ac0044: fadd       s18, s19, s18
0x0000000000ac0048: fmul       v7.4s, v7.4s, v16.4s
0x0000000000ac004c: faddp      v7.4s, v7.4s, v7.4s
0x0000000000ac0050: faddp      v7.4s, v7.4s, v7.4s
0x0000000000ac0054: fadd       s7, s20, s7
0x0000000000ac0058: stp        s17, s18, [x29, #-0x98]
0x0000000000ac005c: stur       s7, [x29, #-0x90]
0x0000000000ac0060: fmov       s7, #1.00000000
0x0000000000ac0064: fdiv       s16, s7, s2
0x0000000000ac0068: fmul       v4.2s, v4.2s, v16.s[0]
0x0000000000ac006c: fmul       s3, s3, s16
0x0000000000ac0070: movi       d16, #0000000000000000
0x0000000000ac0074: mov        v16.s[0], v3.s[0]
0x0000000000ac0078: mov        v4.d[1], v16.d[0]
0x0000000000ac007c: ldur       d3, [x0, #0xe4]
0x0000000000ac0080: add        x8, x0, #0xec
0x0000000000ac0084: ld1r       {v16.2s}, [x8]
0x0000000000ac0088: mov        v3.d[1], v16.d[0]
0x0000000000ac008c: fmul       v6.4s, v6.4s, v4.4s
0x0000000000ac0090: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ac0094: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ac0098: fmul       v5.4s, v5.4s, v4.4s
0x0000000000ac009c: faddp      v5.4s, v5.4s, v5.4s
0x0000000000ac00a0: faddp      v17.4s, v5.4s, v5.4s
0x0000000000ac00a4: fmul       v3.4s, v4.4s, v3.4s
0x0000000000ac00a8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000ac00ac: faddp      v16.4s, v3.4s, v3.4s
0x0000000000ac00b0: fabs       s3, s17
0x0000000000ac00b4: adrp       x8, #0x4bce000
0x0000000000ac00b8: ldr        s4, [x8, #0x9d0]
0x0000000000ac00bc: fcmp       s3, s4
0x0000000000ac00c0: fmov       s3, wzr
0x0000000000ac00c4: fcsel      s4, s7, s3, mi
0x0000000000ac00c8: fcsel      s3, s3, s7, mi
0x0000000000ac00cc: adrp       x8, #0x4bd1000
0x0000000000ac00d0: ldr        s5, [x8, #0x410]
0x0000000000ac00d4: fdiv       s2, s2, s5
0x0000000000ac00d8: adrp       x8, #0x4bf5000
0x0000000000ac00dc: ldr        s5, [x8, #0x888]
0x0000000000ac00e0: fmul       s9, s2, s5
0x0000000000ac00e4: adrp       x8, #0x4bce000
0x0000000000ac00e8: ldr        s5, [x8, #0x9a8]
0x0000000000ac00ec: fmul       s10, s2, s5
0x0000000000ac00f0: adrp       x8, #0x4bce000
0x0000000000ac00f4: ldr        s5, [x8, #0x5a0]
0x0000000000ac00f8: fmul       s11, s2, s5
0x0000000000ac00fc: fmul       s12, s2, s0
0x0000000000ac0100: stp        q17, q6, [sp, #0x50]
0x0000000000ac0104: fmul       s0, s3, s17
0x0000000000ac0108: fmul       s2, s4, s6
0x0000000000ac010c: fsub       s0, s0, s2
0x0000000000ac0110: str        q16, [sp, #0x40]
0x0000000000ac0114: zip1       v13.2s, v16.2s, v6.2s
0x0000000000ac0118: movi       d2, #0000000000000000
0x0000000000ac011c: mov        v2.s[0], v4.s[0]
0x0000000000ac0120: fmul       v2.2s, v13.2s, v2.2s
0x0000000000ac0124: zip1       v14.2s, v17.2s, v16.2s
0x0000000000ac0128: mov        v1.s[1], v3.s[0]
0x0000000000ac012c: fmul       v1.2s, v14.2s, v1.2s
0x0000000000ac0130: fsub       v1.2s, v2.2s, v1.2s
0x0000000000ac0134: str        d1, [sp, #0x90]
0x0000000000ac0138: str        s0, [sp, #0x98]
0x0000000000ac013c: adrp       x8, #0x4bcd000
0x0000000000ac0140: ldr        s8, [x8, #0xd74]
0x0000000000ac0144: add        x0, sp, #0x90
0x0000000000ac0148: fmov       s0, s8
0x0000000000ac014c: bl         #0x46bfe90
0x0000000000ac0150: ldr        s2, [sp, #0x90]
0x0000000000ac0154: ldr        q0, [sp, #0x50]
0x0000000000ac0158: fmul       s0, s2, s0
0x0000000000ac015c: ldur       d3, [sp, #0x94]
0x0000000000ac0160: stp        q3, q2, [sp, #0x20]
0x0000000000ac0164: dup        v1.2s, v3.s[1]
0x0000000000ac0168: mov        v1.s[1], v2.s[0]
0x0000000000ac016c: fmul       v1.2s, v14.2s, v1.2s
0x0000000000ac0170: fmul       v2.2s, v13.2s, v3.2s
0x0000000000ac0174: fsub       v1.2s, v1.2s, v2.2s
0x0000000000ac0178: ldr        q2, [sp, #0x60]
0x0000000000ac017c: fmul       s2, s2, v3.s[0]
0x0000000000ac0180: fsub       s0, s2, s0
0x0000000000ac0184: str        d1, [sp, #0x90]
0x0000000000ac0188: str        s0, [sp, #0x98]
0x0000000000ac018c: add        x0, sp, #0x90
0x0000000000ac0190: fmov       s0, s8
0x0000000000ac0194: bl         #0x46bfe90
0x0000000000ac0198: ldp        s0, s1, [sp, #0x90]
0x0000000000ac019c: ldr        s2, [sp, #0x98]
0x0000000000ac01a0: ldp        q4, q3, [sp, #0x40]
0x0000000000ac01a4: ldr        q5, [sp, #0x20]
0x0000000000ac01a8: zip1       v3.2s, v3.2s, v5.2s
0x0000000000ac01ac: stur       d3, [sp, #0x9c]
0x0000000000ac01b0: mov        v4.s[1], v5.s[1]
0x0000000000ac01b4: ldr        q5, [sp, #0x60]
0x0000000000ac01b8: ldr        q3, [sp, #0x30]
0x0000000000ac01bc: stp        s5, s3, [sp, #0x90]
0x0000000000ac01c0: str        d4, [sp, #0xa8]
0x0000000000ac01c4: str        s0, [sp, #0x98]
0x0000000000ac01c8: str        s1, [sp, #0xa4]
0x0000000000ac01cc: str        s2, [sp, #0xb0]
0x0000000000ac01d0: ldr        x1, [x20, #0x230]
0x0000000000ac01d4: ldr        w2, [x20, #0x1c]
0x0000000000ac01d8: stp        s12, s11, [sp, #0x84]
0x0000000000ac01dc: str        s11, [sp, #0x8c]
0x0000000000ac01e0: stp        xzr, xzr, [sp, #0x70]
0x0000000000ac01e4: strb       wzr, [sp, #0x10]
0x0000000000ac01e8: mov        x21, #0x1ffffffff
0x0000000000ac01ec: add        x22, sp, #0x70
0x0000000000ac01f0: stp        x22, x21, [sp]
0x0000000000ac01f4: sub        x3, x29, #0x8c
0x0000000000ac01f8: add        x4, sp, #0x90
0x0000000000ac01fc: add        x5, sp, #0x84
0x0000000000ac0200: sub        x7, x29, #0x80
0x0000000000ac0204: mov        x0, x20
0x0000000000ac0208: mov        x6, x19
0x0000000000ac020c: bl         #0xabdbfc
0x0000000000ac0210: ldr        x1, [x20, #0x248]
0x0000000000ac0214: ldr        w2, [x20, #0x1c]
0x0000000000ac0218: stp        s10, s9, [sp, #0x84]
0x0000000000ac021c: str        s9, [sp, #0x8c]
0x0000000000ac0220: stp        xzr, xzr, [sp, #0x70]
0x0000000000ac0224: strb       wzr, [sp, #0x10]
0x0000000000ac0228: sub        x3, x29, #0x98
0x0000000000ac022c: add        x4, sp, #0x90
0x0000000000ac0230: add        x5, sp, #0x84
0x0000000000ac0234: sub        x7, x29, #0x80
0x0000000000ac0238: stp        x22, x21, [sp]
0x0000000000ac023c: mov        x0, x20
0x0000000000ac0240: mov        x6, x19
0x0000000000ac0244: bl         #0xabdbfc
0x0000000000ac0248: ldp        x29, x30, [sp, #0x150]
0x0000000000ac024c: ldp        x20, x19, [sp, #0x140]
0x0000000000ac0250: ldp        x22, x21, [sp, #0x130]
0x0000000000ac0254: ldp        x28, x27, [sp, #0x120]
0x0000000000ac0258: ldp        d9, d8, [sp, #0x110]
0x0000000000ac025c: ldp        d11, d10, [sp, #0x100]
0x0000000000ac0260: ldp        d13, d12, [sp, #0xf0]
0x0000000000ac0264: ldp        d15, d14, [sp, #0xe0]
0x0000000000ac0268: add        sp, sp, #0x160
0x0000000000ac026c: ret        
