; instruction-faithful ARM64 fallback for RobloxLib::function_cfe91c
0x0000000000cfe91c: sub        sp, sp, #0x100
0x0000000000cfe920: stp        d11, d10, [sp, #0xa0]
0x0000000000cfe924: stp        d9, d8, [sp, #0xb0]
0x0000000000cfe928: stp        x24, x23, [sp, #0xc0]
0x0000000000cfe92c: stp        x22, x21, [sp, #0xd0]
0x0000000000cfe930: stp        x20, x19, [sp, #0xe0]
0x0000000000cfe934: stp        x29, x30, [sp, #0xf0]
0x0000000000cfe938: add        x29, sp, #0xf0
0x0000000000cfe93c: mov        x20, x4
0x0000000000cfe940: mov        x19, x2
0x0000000000cfe944: mov        x21, x1
0x0000000000cfe948: mov        x22, x0
0x0000000000cfe94c: ldr        s0, [x4]
0x0000000000cfe950: fneg       s0, s0
0x0000000000cfe954: movi       d8, #0000000000000000
0x0000000000cfe958: stur       d8, [x29, #-0x70]
0x0000000000cfe95c: stur       s0, [x29, #-0x68]
0x0000000000cfe960: mov        w23, #0x3f800000
0x0000000000cfe964: stur       w23, [x29, #-0x64]
0x0000000000cfe968: add        x0, x0, #0x40
0x0000000000cfe96c: sub        x1, x29, #0x70
0x0000000000cfe970: bl         #0x46b8d38
0x0000000000cfe974: stp        s0, s1, [x29, #-0x60]
0x0000000000cfe978: stp        s2, s3, [x29, #-0x58]
0x0000000000cfe97c: sub        x0, x29, #0x60
0x0000000000cfe980: bl         #0x123652c
0x0000000000cfe984: ldur       s0, [x29, #-0x54]
0x0000000000cfe988: fmov       s9, #1.00000000
0x0000000000cfe98c: fdiv       s0, s9, s0
0x0000000000cfe990: fmul       s10, s2, s0
0x0000000000cfe994: ldr        s0, [x20, #4]
0x0000000000cfe998: stur       d8, [x29, #-0x70]
0x0000000000cfe99c: fneg       s0, s0
0x0000000000cfe9a0: stur       s0, [x29, #-0x68]
0x0000000000cfe9a4: stur       w23, [x29, #-0x64]
0x0000000000cfe9a8: add        x0, x22, #0x40
0x0000000000cfe9ac: sub        x1, x29, #0x70
0x0000000000cfe9b0: bl         #0x46b8d38
0x0000000000cfe9b4: stp        s0, s1, [x29, #-0x60]
0x0000000000cfe9b8: stp        s2, s3, [x29, #-0x58]
0x0000000000cfe9bc: sub        x0, x29, #0x60
0x0000000000cfe9c0: bl         #0x123652c
0x0000000000cfe9c4: ldur       s0, [x29, #-0x54]
0x0000000000cfe9c8: fdiv       s0, s9, s0
0x0000000000cfe9cc: fmov       v9.2s, #1.00000000
0x0000000000cfe9d0: stur       d9, [x29, #-0x70]
0x0000000000cfe9d4: fmul       s11, s2, s0
0x0000000000cfe9d8: stur       s10, [x29, #-0x68]
0x0000000000cfe9dc: stur       w23, [x29, #-0x64]
0x0000000000cfe9e0: sub        x1, x29, #0x70
0x0000000000cfe9e4: mov        x0, x21
0x0000000000cfe9e8: bl         #0x46b8d38
0x0000000000cfe9ec: stp        s0, s1, [x29, #-0x60]
0x0000000000cfe9f0: stp        s2, s3, [x29, #-0x58]
0x0000000000cfe9f4: sub        x22, x29, #0x60
0x0000000000cfe9f8: sub        x0, x29, #0x60
0x0000000000cfe9fc: bl         #0x123652c
0x0000000000cfea00: stp        q0, q1, [sp, #0x40]
0x0000000000cfea04: ldur       s0, [x29, #-0x54]
0x0000000000cfea08: stp        q2, q0, [sp, #0x60]
0x0000000000cfea0c: stur       d9, [x29, #-0x70]
0x0000000000cfea10: stur       s11, [x29, #-0x68]
0x0000000000cfea14: stur       w23, [x29, #-0x64]
0x0000000000cfea18: sub        x1, x29, #0x70
0x0000000000cfea1c: mov        x0, x21
0x0000000000cfea20: bl         #0x46b8d38
0x0000000000cfea24: stp        s0, s1, [x29, #-0x60]
0x0000000000cfea28: add        x21, x22, #0xc
0x0000000000cfea2c: stp        s2, s3, [x29, #-0x58]
0x0000000000cfea30: sub        x0, x29, #0x60
0x0000000000cfea34: bl         #0x123652c
0x0000000000cfea38: stp        q0, q1, [sp]
0x0000000000cfea3c: ldr        q0, [sp, #0x70]
0x0000000000cfea40: ld1        {v0.s}[1], [x21]
0x0000000000cfea44: str        q0, [sp, #0x70]
0x0000000000cfea48: ldr        s0, [x20, #4]
0x0000000000cfea4c: fneg       s0, s0
0x0000000000cfea50: stp        q0, q2, [sp, #0x20]
0x0000000000cfea54: stur       d8, [x29, #-0x60]
0x0000000000cfea58: stur       s0, [x29, #-0x58]
0x0000000000cfea5c: stur       w23, [x29, #-0x54]
0x0000000000cfea60: sub        x1, x29, #0x60
0x0000000000cfea64: mov        x0, x19
0x0000000000cfea68: bl         #0x46b8d38
0x0000000000cfea6c: stp        s0, s1, [x29, #-0x70]
0x0000000000cfea70: stp        s2, s3, [x29, #-0x68]
0x0000000000cfea74: sub        x0, x29, #0x70
0x0000000000cfea78: bl         #0x123652c
0x0000000000cfea7c: ldr        q3, [sp, #0x70]
0x0000000000cfea80: fdiv       v3.2s, v9.2s, v3.2s
0x0000000000cfea84: ldp        q7, q4, [sp, #0x30]
0x0000000000cfea88: ldp        q5, q6, [sp]
0x0000000000cfea8c: mov        v4.s[1], v5.s[0]
0x0000000000cfea90: fmul       v4.2s, v4.2s, v3.2s
0x0000000000cfea94: ldr        q5, [sp, #0x50]
0x0000000000cfea98: mov        v5.s[1], v6.s[0]
0x0000000000cfea9c: fmul       v5.2s, v5.2s, v3.2s
0x0000000000cfeaa0: ldr        q6, [sp, #0x60]
0x0000000000cfeaa4: mov        v6.s[1], v7.s[0]
0x0000000000cfeaa8: fmul       v3.2s, v6.2s, v3.2s
0x0000000000cfeaac: fsub       v4.2s, v8.2s, v4.2s
0x0000000000cfeab0: fsub       v5.2s, v8.2s, v5.2s
0x0000000000cfeab4: ldr        q6, [sp, #0x20]
0x0000000000cfeab8: dup        v6.2s, v6.s[0]
0x0000000000cfeabc: fsub       v3.2s, v6.2s, v3.2s
0x0000000000cfeac0: fmul       v4.2s, v4.2s, v4.2s
0x0000000000cfeac4: fmul       v5.2s, v5.2s, v5.2s
0x0000000000cfeac8: fadd       v4.2s, v4.2s, v5.2s
0x0000000000cfeacc: fmul       v3.2s, v3.2s, v3.2s
0x0000000000cfead0: fadd       v3.2s, v4.2s, v3.2s
0x0000000000cfead4: fsqrt      v3.2s, v3.2s
0x0000000000cfead8: mov        s4, v3.s[1]
0x0000000000cfeadc: fcmp       s3, s4
0x0000000000cfeae0: fcsel      s3, s4, s3, mi
0x0000000000cfeae4: ldp        x29, x30, [sp, #0xf0]
0x0000000000cfeae8: ldp        x20, x19, [sp, #0xe0]
0x0000000000cfeaec: ldp        x22, x21, [sp, #0xd0]
0x0000000000cfeaf0: ldp        x24, x23, [sp, #0xc0]
0x0000000000cfeaf4: ldp        d9, d8, [sp, #0xb0]
0x0000000000cfeaf8: ldp        d11, d10, [sp, #0xa0]
0x0000000000cfeafc: add        sp, sp, #0x100
0x0000000000cfeb00: ret        
