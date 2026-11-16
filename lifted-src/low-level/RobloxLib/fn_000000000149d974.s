; instruction-faithful ARM64 fallback for RobloxLib::function_149d974
0x000000000149d974: sub        sp, sp, #0x110
0x000000000149d978: stp        d9, d8, [sp, #0xb0]
0x000000000149d97c: stp        x28, x27, [sp, #0xc0]
0x000000000149d980: stp        x24, x23, [sp, #0xd0]
0x000000000149d984: stp        x22, x21, [sp, #0xe0]
0x000000000149d988: stp        x20, x19, [sp, #0xf0]
0x000000000149d98c: stp        x29, x30, [sp, #0x100]
0x000000000149d990: add        x29, sp, #0x100
0x000000000149d994: mov        x19, x0
0x000000000149d998: adrp       x8, #0x62d9000
0x000000000149d99c: add        x8, x8, #0xf90
0x000000000149d9a0: ldarb      w8, [x8]
0x000000000149d9a4: adrp       x20, #0x62d9000
0x000000000149d9a8: tbz        w8, #0, #0x149dc68
0x000000000149d9ac: ldr        x1, [x20, #0xf88]
0x000000000149d9b0: movi       v0.16b, #0
0x000000000149d9b4: stp        q0, q0, [sp, #0x30]
0x000000000149d9b8: mov        x8, #-1
0x000000000149d9bc: stp        xzr, x8, [sp, #0x50]
0x000000000149d9c0: stp        q0, q0, [sp, #0x60]
0x000000000149d9c4: str        q0, [sp, #0x80]
0x000000000149d9c8: str        wzr, [sp, #0x90]
0x000000000149d9cc: stp        xzr, xzr, [sp, #0x98]
0x000000000149d9d0: add        x0, sp, #0x30
0x000000000149d9d4: mov        x2, #-1
0x000000000149d9d8: mov        x3, #0
0x000000000149d9dc: mov        w4, #0
0x000000000149d9e0: bl         #0x477d320
0x000000000149d9e4: ldp        x8, x21, [x19, #0x50]
0x000000000149d9e8: cmp        x8, x21
0x000000000149d9ec: b.eq       #0x149da44
0x000000000149d9f0: add        x20, x8, #0xa0
0x000000000149d9f4: mov        w22, #0x30
0x000000000149d9f8: ldur       w8, [x20, #-0x48]
0x000000000149d9fc: ldr        x9, [x19, #0x1e0]
0x000000000149da00: umaddl     x8, w8, w22, x9
0x000000000149da04: ldp        q1, q0, [x8, #0x10]
0x000000000149da08: ldr        q2, [x8]
0x000000000149da0c: stp        q2, q1, [x20, #0x30]
0x000000000149da10: str        q0, [x20, #0x50]
0x000000000149da14: mov        x8, sp
0x000000000149da18: add        x0, x20, #0x30
0x000000000149da1c: mov        x1, x20
0x000000000149da20: bl         #0x46ad97c
0x000000000149da24: ldp        q0, q1, [sp]
0x000000000149da28: ldr        q2, [sp, #0x20]
0x000000000149da2c: stp        q1, q2, [x20, #0x70]
0x000000000149da30: str        q0, [x20, #0x60]
0x000000000149da34: add        x8, x20, #0x100
0x000000000149da38: add        x20, x20, #0x1a0
0x000000000149da3c: cmp        x8, x21
0x000000000149da40: b.ne       #0x149d9f8
0x000000000149da44: ldp        x9, x21, [x19, #0x80]
0x000000000149da48: cmp        x9, x21
0x000000000149da4c: b.eq       #0x149daa4
0x000000000149da50: mov        w22, #0x30
0x000000000149da54: ldr        w8, [x9]
0x000000000149da58: ldr        x10, [x19, #0x1e0]
0x000000000149da5c: umaddl     x8, w8, w22, x10
0x000000000149da60: ldp        q1, q0, [x8, #0x10]
0x000000000149da64: ldr        q2, [x8]
0x000000000149da68: stur       q2, [x9, #0xb8]
0x000000000149da6c: stur       q1, [x9, #0xc8]
0x000000000149da70: stur       q0, [x9, #0xd8]
0x000000000149da74: add        x20, x9, #0x88
0x000000000149da78: mov        x8, sp
0x000000000149da7c: add        x0, x9, #0xb8
0x000000000149da80: mov        x1, x20
0x000000000149da84: bl         #0x46ad97c
0x000000000149da88: ldp        q0, q1, [sp]
0x000000000149da8c: ldr        q2, [sp, #0x20]
0x000000000149da90: stp        q1, q2, [x20, #0x70]
0x000000000149da94: str        q0, [x20, #0x60]
0x000000000149da98: add        x9, x20, #0xc0
0x000000000149da9c: cmp        x9, x21
0x000000000149daa0: b.ne       #0x149da54
0x000000000149daa4: ldp        x21, x22, [x19, #0x68]
0x000000000149daa8: cmp        x21, x22
0x000000000149daac: b.eq       #0x149dc40
0x000000000149dab0: mov        w23, #0x30
0x000000000149dab4: mov        x24, sp
0x000000000149dab8: fmov       s8, #0.50000000
0x000000000149dabc: movi       v9.2s, #0x3f, lsl #24
0x000000000149dac0: ldr        w8, [x21, #0xc]
0x000000000149dac4: ldr        x9, [x19, #0x1e0]
0x000000000149dac8: umaddl     x8, w8, w23, x9
0x000000000149dacc: add        x20, x21, #0x108
0x000000000149dad0: ldp        q1, q0, [x8, #0x10]
0x000000000149dad4: ldr        q2, [x8]
0x000000000149dad8: stp        q2, q1, [x20]
0x000000000149dadc: str        q0, [x20, #0x20]
0x000000000149dae0: mov        x8, sp
0x000000000149dae4: add        x1, x21, #0xa8
0x000000000149dae8: mov        x0, x20
0x000000000149daec: bl         #0x46ad97c
0x000000000149daf0: add        x8, x21, #0x138
0x000000000149daf4: ldp        q0, q1, [sp]
0x000000000149daf8: stp        q0, q1, [x8]
0x000000000149dafc: ldr        q0, [sp, #0x20]
0x000000000149db00: str        q0, [x8, #0x20]
0x000000000149db04: mov        x8, sp
0x000000000149db08: add        x1, x21, #0xd8
0x000000000149db0c: mov        x0, x20
0x000000000149db10: bl         #0x46ad97c
0x000000000149db14: ldp        q0, q1, [sp]
0x000000000149db18: stp        q0, q1, [x21, #0x170]
0x000000000149db1c: ldr        q0, [sp, #0x20]
0x000000000149db20: str        q0, [x21, #0x190]
0x000000000149db24: mov        x8, sp
0x000000000149db28: mov        x0, x20
0x000000000149db2c: bl         #0x46adacc
0x000000000149db30: ldr        s0, [x21, #0x1a8]
0x000000000149db34: fmul       s0, s0, s8
0x000000000149db38: add        x8, x21, #0x1ac
0x000000000149db3c: ldr        s1, [x21, #0x1b4]
0x000000000149db40: fmul       s1, s1, s8
0x000000000149db44: ldr        d2, [x21, #0x1a0]
0x000000000149db48: fmul       v2.2s, v2.2s, v9.2s
0x000000000149db4c: ldr        d3, [x8]
0x000000000149db50: fmul       v3.2s, v3.2s, v9.2s
0x000000000149db54: fadd       v4.2s, v2.2s, v3.2s
0x000000000149db58: fadd       s5, s0, s1
0x000000000149db5c: fsub       v2.2s, v3.2s, v2.2s
0x000000000149db60: mov        s3, v2.s[1]
0x000000000149db64: movi       d6, #0000000000000000
0x000000000149db68: mov        v6.s[0], v5.s[0]
0x000000000149db6c: fsub       s0, s1, s0
0x000000000149db70: mov        v4.d[1], v6.d[0]
0x000000000149db74: ldr        q1, [sp]
0x000000000149db78: ldur       q5, [sp, #0xc]
0x000000000149db7c: ldur       q6, [sp, #0x18]
0x000000000149db80: fmul       v7.4s, v1.4s, v4.4s
0x000000000149db84: faddp      v7.4s, v7.4s, v7.4s
0x000000000149db88: faddp      v7.4s, v7.4s, v7.4s
0x000000000149db8c: fmul       v16.4s, v5.4s, v4.4s
0x000000000149db90: faddp      v16.4s, v16.4s, v16.4s
0x000000000149db94: faddp      v16.4s, v16.4s, v16.4s
0x000000000149db98: add        x9, x24, #0x28
0x000000000149db9c: fmul       v4.4s, v6.4s, v4.4s
0x000000000149dba0: faddp      v4.4s, v4.4s, v4.4s
0x000000000149dba4: faddp      v4.4s, v4.4s, v4.4s
0x000000000149dba8: ldr        s17, [sp, #0x2c]
0x000000000149dbac: fadd       s4, s4, s17
0x000000000149dbb0: fmul       s17, s2, v6.s[0]
0x000000000149dbb4: fmul       s3, s3, v6.s[1]
0x000000000149dbb8: fmul       s18, s0, v6.s[2]
0x000000000149dbbc: fabs       s17, s17
0x000000000149dbc0: fabs       s3, s3
0x000000000149dbc4: fabs       s18, s18
0x000000000149dbc8: fadd       s3, s17, s3
0x000000000149dbcc: fadd       s3, s3, s18
0x000000000149dbd0: fsub       s17, s4, s3
0x000000000149dbd4: fadd       s3, s4, s3
0x000000000149dbd8: ext        v4.16b, v6.16b, v6.16b, #8
0x000000000149dbdc: ext        v4.8b, v4.8b, v16.8b, #4
0x000000000149dbe0: ld1        {v7.s}[1], [x9]
0x000000000149dbe4: fadd       v4.2s, v4.2s, v7.2s
0x000000000149dbe8: zip1       v6.2s, v1.2s, v5.2s
0x000000000149dbec: fmul       v6.2s, v6.2s, v2.s[0]
0x000000000149dbf0: zip2       v7.2s, v1.2s, v5.2s
0x000000000149dbf4: fmul       v2.2s, v7.2s, v2.s[1]
0x000000000149dbf8: ext        v5.16b, v5.16b, v5.16b, #8
0x000000000149dbfc: ext        v1.16b, v1.16b, v1.16b, #8
0x000000000149dc00: zip1       v1.2s, v1.2s, v5.2s
0x000000000149dc04: fmul       v0.2s, v1.2s, v0.s[0]
0x000000000149dc08: fabs       v1.2s, v6.2s
0x000000000149dc0c: fabs       v2.2s, v2.2s
0x000000000149dc10: fabs       v0.2s, v0.2s
0x000000000149dc14: fadd       v1.2s, v1.2s, v2.2s
0x000000000149dc18: fadd       v0.2s, v1.2s, v0.2s
0x000000000149dc1c: fsub       v1.2s, v4.2s, v0.2s
0x000000000149dc20: str        d1, [x21, #0x1a0]
0x000000000149dc24: str        s17, [x21, #0x1a8]
0x000000000149dc28: fadd       v0.2s, v4.2s, v0.2s
0x000000000149dc2c: str        d0, [x8]
0x000000000149dc30: str        s3, [x21, #0x1b4]
0x000000000149dc34: add        x21, x21, #0x228
0x000000000149dc38: cmp        x21, x22
0x000000000149dc3c: b.ne       #0x149dac0
0x000000000149dc40: add        x0, sp, #0x30
0x000000000149dc44: bl         #0x2649c4
0x000000000149dc48: ldp        x29, x30, [sp, #0x100]
0x000000000149dc4c: ldp        x20, x19, [sp, #0xf0]
0x000000000149dc50: ldp        x22, x21, [sp, #0xe0]
0x000000000149dc54: ldp        x24, x23, [sp, #0xd0]
0x000000000149dc58: ldp        x28, x27, [sp, #0xc0]
0x000000000149dc5c: ldp        d9, d8, [sp, #0xb0]
0x000000000149dc60: add        sp, sp, #0x110
0x000000000149dc64: ret        
0x000000000149dc68: adrp       x0, #0x62d9000
0x000000000149dc6c: add        x0, x0, #0xf90
0x000000000149dc70: bl         #0x428c
0x000000000149dc74: cbz        w0, #0x149d9ac
0x000000000149dc78: adrp       x8, #0x52c3000
0x000000000149dc7c: add        x8, x8, #0x6c0
0x000000000149dc80: add        x8, x8, #0x58, lsl #12
0x000000000149dc84: add        x8, x8, #0xe9
0x000000000149dc88: str        x8, [sp, #0x30]
0x000000000149dc8c: ldr        x8, [sp, #0x30]
0x000000000149dc90: adrp       x9, #0x5319000
0x000000000149dc94: add        x9, x9, #0x93a
0x000000000149dc98: add        x9, x9, #0x85, lsl #12
0x000000000149dc9c: add        x9, x9, #0x4d9
0x000000000149dca0: str        x9, [sp, #0x30]
0x000000000149dca4: ldr        x9, [sp, #0x30]
0x000000000149dca8: sub        x8, x8, #0x58, lsl #12
0x000000000149dcac: sub        x0, x8, #0xe9
0x000000000149dcb0: sub        x8, x9, #0x85, lsl #12
0x000000000149dcb4: sub        x1, x8, #0x4d9
0x000000000149dcb8: mov        w2, #-1
0x000000000149dcbc: mov        w3, #0xff
0x000000000149dcc0: bl         #0x477d018
0x000000000149dcc4: str        x0, [x20, #0xf88]
0x000000000149dcc8: adrp       x0, #0x62d9000
0x000000000149dccc: add        x0, x0, #0xf90
0x000000000149dcd0: bl         #0x43e8
0x000000000149dcd4: b          #0x149d9ac
0x000000000149dcd8: mov        x19, x0
0x000000000149dcdc: adrp       x0, #0x62d9000
0x000000000149dce0: add        x0, x0, #0xf90
0x000000000149dce4: bl         #0x4450
0x000000000149dce8: b          #0x149dd08
0x000000000149dcec: b          #0x149dcfc
0x000000000149dcf0: b          #0x149dcfc
0x000000000149dcf4: b          #0x149dcfc
0x000000000149dcf8: b          #0x149dcfc
0x000000000149dcfc: mov        x19, x0
0x000000000149dd00: add        x0, sp, #0x30
0x000000000149dd04: bl         #0x2649c4
0x000000000149dd08: mov        x0, x19
0x000000000149dd0c: bl         #0x4b97984
