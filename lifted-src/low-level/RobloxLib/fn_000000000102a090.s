; instruction-faithful ARM64 fallback for RobloxLib::function_102a090
0x000000000102a090: sub        sp, sp, #0x80
0x000000000102a094: stp        d9, d8, [sp, #0x50]
0x000000000102a098: stp        x20, x19, [sp, #0x60]
0x000000000102a09c: stp        x29, x30, [sp, #0x70]
0x000000000102a0a0: add        x29, sp, #0x70
0x000000000102a0a4: stp        q0, q1, [sp, #0x20]
0x000000000102a0a8: mov        x20, x2
0x000000000102a0ac: mov        x19, x0
0x000000000102a0b0: mov        x0, x1
0x000000000102a0b4: bl         #0x46b9ea4
0x000000000102a0b8: ldr        q4, [sp, #0x20]
0x000000000102a0bc: fmul       s8, s2, s4
0x000000000102a0c0: ldr        s2, [x19]
0x000000000102a0c4: fneg       s3, s2
0x000000000102a0c8: mov        v0.s[1], v1.s[0]
0x000000000102a0cc: ldr        s1, [x19, #0xc]
0x000000000102a0d0: fmul       v9.2s, v0.2s, v4.s[0]
0x000000000102a0d4: ldur       d0, [x19, #4]
0x000000000102a0d8: fneg       v4.2s, v0.2s
0x000000000102a0dc: mov        v2.s[1], v1.s[0]
0x000000000102a0e0: fmul       v2.2s, v2.2s, v2.2s
0x000000000102a0e4: fmul       v0.2s, v0.2s, v0.2s
0x000000000102a0e8: fadd       v0.2s, v0.2s, v2.2s
0x000000000102a0ec: dup        v2.2s, v0.s[1]
0x000000000102a0f0: fadd       v2.2s, v0.2s, v2.2s
0x000000000102a0f4: faddp      s0, v0.2s
0x000000000102a0f8: fdiv       s3, s3, s0
0x000000000102a0fc: dup        v2.2s, v2.s[0]
0x000000000102a100: fdiv       v2.2s, v4.2s, v2.2s
0x000000000102a104: stp        q2, q3, [sp]
0x000000000102a108: fdiv       s0, s1, s0
0x000000000102a10c: str        q0, [sp, #0x20]
0x000000000102a110: mov        x0, x20
0x000000000102a114: bl         #0x46b9ea4
0x000000000102a118: mov        v0.s[1], v1.s[0]
0x000000000102a11c: ldp        q6, q1, [sp, #0x20]
0x000000000102a120: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000102a124: fmul       s1, s2, s1
0x000000000102a128: dup        v2.2s, v0.s[0]
0x000000000102a12c: mov        v2.s[0], v1.s[0]
0x000000000102a130: ldr        q5, [sp]
0x000000000102a134: fmul       v3.2s, v2.2s, v5.2s
0x000000000102a138: ext        v2.8b, v0.8b, v2.8b, #4
0x000000000102a13c: dup        v4.2s, v5.s[1]
0x000000000102a140: mov        v16.16b, v5.16b
0x000000000102a144: ldr        q5, [sp, #0x10]
0x000000000102a148: mov        v4.s[1], v5.s[0]
0x000000000102a14c: fmul       v2.2s, v2.2s, v4.2s
0x000000000102a150: fsub       v2.2s, v3.2s, v2.2s
0x000000000102a154: fmul       s3, s5, v0.s[1]
0x000000000102a158: mov        v7.16b, v5.16b
0x000000000102a15c: fmul       v5.2s, v0.2s, v16.2s
0x000000000102a160: fsub       s3, s3, s5
0x000000000102a164: fadd       v2.2s, v2.2s, v2.2s
0x000000000102a168: fadd       s3, s3, s3
0x000000000102a16c: fmul       v5.2s, v2.2s, v6.s[0]
0x000000000102a170: fmul       s6, s6, s3
0x000000000102a174: fadd       v0.2s, v0.2s, v5.2s
0x000000000102a178: fadd       s1, s1, s6
0x000000000102a17c: dup        v5.2s, v2.s[0]
0x000000000102a180: mov        v5.s[0], v3.s[0]
0x000000000102a184: fmul       v3.2s, v16.2s, v5.2s
0x000000000102a188: ext        v5.8b, v2.8b, v5.8b, #4
0x000000000102a18c: fmul       v4.2s, v4.2s, v5.2s
0x000000000102a190: fsub       v3.2s, v3.2s, v4.2s
0x000000000102a194: fmul       s4, s7, v2.s[1]
0x000000000102a198: fmul       v2.2s, v16.2s, v2.2s
0x000000000102a19c: fsub       s2, s4, s2
0x000000000102a1a0: fadd       v0.2s, v0.2s, v3.2s
0x000000000102a1a4: fadd       s1, s1, s2
0x000000000102a1a8: fsub       v0.2s, v9.2s, v0.2s
0x000000000102a1ac: fsub       s1, s8, s1
0x000000000102a1b0: stur       d0, [x29, #-0x30]
0x000000000102a1b4: stur       s1, [x29, #-0x28]
0x000000000102a1b8: sub        x0, x29, #0x30
0x000000000102a1bc: bl         #0x46b9e20
0x000000000102a1c0: ldp        s16, s7, [x19, #8]
0x000000000102a1c4: fmul       s4, s7, s0
0x000000000102a1c8: fmul       s5, s7, s1
0x000000000102a1cc: fmul       s6, s7, s2
0x000000000102a1d0: ldp        s17, s18, [x19]
0x000000000102a1d4: fmul       s19, s3, s17
0x000000000102a1d8: fmul       s20, s3, s18
0x000000000102a1dc: fmul       s21, s3, s16
0x000000000102a1e0: fadd       s4, s4, s19
0x000000000102a1e4: fadd       s5, s5, s20
0x000000000102a1e8: fadd       s6, s6, s21
0x000000000102a1ec: fmul       s19, s2, s18
0x000000000102a1f0: fmul       s20, s1, s16
0x000000000102a1f4: fsub       s19, s19, s20
0x000000000102a1f8: fmul       s20, s0, s16
0x000000000102a1fc: fmul       s21, s2, s17
0x000000000102a200: fsub       s20, s20, s21
0x000000000102a204: fmul       s21, s1, s17
0x000000000102a208: fmul       s22, s0, s18
0x000000000102a20c: fsub       s21, s21, s22
0x000000000102a210: fadd       s4, s4, s19
0x000000000102a214: fadd       s5, s5, s20
0x000000000102a218: fadd       s6, s21, s6
0x000000000102a21c: fmul       s3, s7, s3
0x000000000102a220: fmul       s0, s0, s17
0x000000000102a224: fmul       s1, s1, s18
0x000000000102a228: fadd       s0, s0, s1
0x000000000102a22c: fmul       s1, s2, s16
0x000000000102a230: fadd       s0, s0, s1
0x000000000102a234: fsub       s3, s3, s0
0x000000000102a238: fmov       s0, s4
0x000000000102a23c: fmov       s1, s5
0x000000000102a240: fmov       s2, s6
0x000000000102a244: ldp        x29, x30, [sp, #0x70]
0x000000000102a248: ldp        x20, x19, [sp, #0x60]
0x000000000102a24c: ldp        d9, d8, [sp, #0x50]
0x000000000102a250: add        sp, sp, #0x80
0x000000000102a254: ret        
