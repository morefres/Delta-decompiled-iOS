; instruction-faithful ARM64 fallback for RobloxLib::function_abdadc
0x0000000000abdadc: sub        sp, sp, #0x60
0x0000000000abdae0: stp        x29, x30, [sp, #0x50]
0x0000000000abdae4: add        x29, sp, #0x50
0x0000000000abdae8: mov        x6, x2
0x0000000000abdaec: ldr        s0, [x1, #8]
0x0000000000abdaf0: ldr        s1, [x1, #0x14]
0x0000000000abdaf4: fadd       s2, s0, s1
0x0000000000abdaf8: ldr        d3, [x1]
0x0000000000abdafc: ldur       d4, [x1, #0xc]
0x0000000000abdb00: fadd       v5.2s, v3.2s, v4.2s
0x0000000000abdb04: movi       v6.2s, #0x3f, lsl #24
0x0000000000abdb08: fmul       v5.2s, v5.2s, v6.2s
0x0000000000abdb0c: fmov       s6, #0.50000000
0x0000000000abdb10: fmul       s2, s2, s6
0x0000000000abdb14: movi       d7, #0000000000000000
0x0000000000abdb18: mov        v7.s[0], v2.s[0]
0x0000000000abdb1c: mov        v5.d[1], v7.d[0]
0x0000000000abdb20: mov        x4, x0
0x0000000000abdb24: ldr        q2, [x4, #0xcc]!
0x0000000000abdb28: ldur       q7, [x0, #0xd8]
0x0000000000abdb2c: ldur       q16, [x0, #0xe4]
0x0000000000abdb30: fmul       v2.4s, v2.4s, v5.4s
0x0000000000abdb34: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abdb38: faddp      v2.4s, v2.4s, v2.4s
0x0000000000abdb3c: mov        s17, v16.s[3]
0x0000000000abdb40: fadd       s2, s2, s17
0x0000000000abdb44: fmul       v7.4s, v7.4s, v5.4s
0x0000000000abdb48: faddp      v7.4s, v7.4s, v7.4s
0x0000000000abdb4c: faddp      v7.4s, v7.4s, v7.4s
0x0000000000abdb50: fmul       v5.4s, v16.4s, v5.4s
0x0000000000abdb54: faddp      v5.4s, v5.4s, v5.4s
0x0000000000abdb58: faddp      v5.4s, v5.4s, v5.4s
0x0000000000abdb5c: stur       s2, [x29, #-0xc]
0x0000000000abdb60: ldur       d2, [x0, #0xf4]
0x0000000000abdb64: zip1       v5.2s, v7.2s, v5.2s
0x0000000000abdb68: fadd       v2.2s, v5.2s, v2.2s
0x0000000000abdb6c: stur       d2, [x29, #-8]
0x0000000000abdb70: fsub       v2.2s, v4.2s, v3.2s
0x0000000000abdb74: fsub       s0, s1, s0
0x0000000000abdb78: ldr        x1, [x0, #0x228]
0x0000000000abdb7c: ldr        w2, [x0, #0x1c]
0x0000000000abdb80: fmul       s1, s6, s2
0x0000000000abdb84: mov        s3, v2.s[1]
0x0000000000abdb88: fmul       s4, s6, v2.s[1]
0x0000000000abdb8c: fmul       s5, s0, s6
0x0000000000abdb90: stp        s1, s4, [x29, #-0x18]
0x0000000000abdb94: stur       s5, [x29, #-0x10]
0x0000000000abdb98: fcmp       s2, s3
0x0000000000abdb9c: fcsel      s1, s3, s2, mi
0x0000000000abdba0: fcmp       s1, s0
0x0000000000abdba4: fcsel      s0, s0, s1, mi
0x0000000000abdba8: fmul       s0, s0, s6
0x0000000000abdbac: adrp       x8, #0x4bd1000
0x0000000000abdbb0: ldr        s1, [x8, #0xf94]
0x0000000000abdbb4: ldur       x8, [x29, #-0xc]
0x0000000000abdbb8: stp        xzr, x8, [sp, #0x20]
0x0000000000abdbbc: ldur       w8, [x29, #-4]
0x0000000000abdbc0: str        w8, [sp, #0x30]
0x0000000000abdbc4: fmul       s0, s0, s1
0x0000000000abdbc8: str        s0, [sp, #0x34]
0x0000000000abdbcc: str        xzr, [sp, #0x18]
0x0000000000abdbd0: strb       wzr, [sp, #0x10]
0x0000000000abdbd4: mov        x8, #0x1ffffffff
0x0000000000abdbd8: add        x9, sp, #0x18
0x0000000000abdbdc: stp        x9, x8, [sp]
0x0000000000abdbe0: sub        x3, x29, #0xc
0x0000000000abdbe4: sub        x5, x29, #0x18
0x0000000000abdbe8: add        x7, sp, #0x28
0x0000000000abdbec: bl         #0xabdbfc
0x0000000000abdbf0: ldp        x29, x30, [sp, #0x50]
0x0000000000abdbf4: add        sp, sp, #0x60
0x0000000000abdbf8: ret        
