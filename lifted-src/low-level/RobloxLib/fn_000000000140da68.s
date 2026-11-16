; instruction-faithful ARM64 fallback for RobloxLib::function_140da68
0x000000000140da68: sub        sp, sp, #0x180
0x000000000140da6c: stp        d15, d14, [sp, #0xf0]
0x000000000140da70: stp        d13, d12, [sp, #0x100]
0x000000000140da74: stp        d11, d10, [sp, #0x110]
0x000000000140da78: stp        d9, d8, [sp, #0x120]
0x000000000140da7c: stp        x28, x27, [sp, #0x130]
0x000000000140da80: stp        x24, x23, [sp, #0x140]
0x000000000140da84: stp        x22, x21, [sp, #0x150]
0x000000000140da88: stp        x20, x19, [sp, #0x160]
0x000000000140da8c: stp        x29, x30, [sp, #0x170]
0x000000000140da90: add        x29, sp, #0x170
0x000000000140da94: mov        x19, x2
0x000000000140da98: fmov       s8, s2
0x000000000140da9c: stp        q1, q0, [sp]
0x000000000140daa0: mov        x20, x1
0x000000000140daa4: mov        x21, x0
0x000000000140daa8: sub        x8, x29, #0xa0
0x000000000140daac: adrp       x9, #0x4bef000
0x000000000140dab0: ldr        q0, [x9, #0x560]
0x000000000140dab4: str        q0, [x8]
0x000000000140dab8: mvni       v0.2s, #0x80, lsl #16
0x000000000140dabc: str        d0, [x8, #0x10]
0x000000000140dac0: adrp       x8, #0x4baa000
0x000000000140dac4: ldr        q0, [x8, #0x260]
0x000000000140dac8: stp        q0, q0, [sp, #0x70]
0x000000000140dacc: str        q0, [sp, #0x90]
0x000000000140dad0: add        x1, sp, #0x70
0x000000000140dad4: fmov       s0, #1.00000000
0x000000000140dad8: fmov       s1, #1.00000000
0x000000000140dadc: fmov       s2, #1.00000000
0x000000000140dae0: sub        x3, x29, #0xa0
0x000000000140dae4: mov        w2, #1
0x000000000140dae8: bl         #0x140d83c
0x000000000140daec: fmov       s9, wzr
0x000000000140daf0: cbz        w0, #0x140dcc0
0x000000000140daf4: sub        x3, x29, #0xa0
0x000000000140daf8: mov        x0, x20
0x000000000140dafc: mov        x1, x19
0x000000000140db00: ldp        q1, q0, [sp]
0x000000000140db04: fmov       s2, s8
0x000000000140db08: mov        w2, #0
0x000000000140db0c: bl         #0x140d83c
0x000000000140db10: cbz        w0, #0x140dcc0
0x000000000140db14: ldp        s9, s10, [x29, #-0xa0]
0x000000000140db18: ldp        s11, s12, [x29, #-0x90]
0x000000000140db1c: ldp        s13, s14, [x29, #-0x98]
0x000000000140db20: add        x0, sp, #0x70
0x000000000140db24: bl         #0x46b0254
0x000000000140db28: add        x1, sp, #0x70
0x000000000140db2c: mov        x0, x21
0x000000000140db30: bl         #0x429bc08
0x000000000140db34: adrp       x8, #0x4bce000
0x000000000140db38: ldr        s0, [x8, #0xc90]
0x000000000140db3c: add        x0, sp, #0x48
0x000000000140db40: bl         #0x1412f34
0x000000000140db44: str        wzr, [sp, #0x44]
0x000000000140db48: ldp        x8, x9, [x20]
0x000000000140db4c: cmp        x9, x8
0x000000000140db50: b.eq       #0x140dc98
0x000000000140db54: mov        x9, #0
0x000000000140db58: mov        w21, #0
0x000000000140db5c: mov        w22, #0
0x000000000140db60: fsub       s0, s14, s9
0x000000000140db64: fsub       s1, s11, s10
0x000000000140db68: fsub       s2, s12, s13
0x000000000140db6c: fmul       s0, s0, s0
0x000000000140db70: fmul       s1, s1, s1
0x000000000140db74: fadd       s0, s0, s1
0x000000000140db78: fmul       s1, s2, s2
0x000000000140db7c: fadd       s0, s0, s1
0x000000000140db80: fsqrt      s0, s0
0x000000000140db84: fmov       s1, #1.00000000
0x000000000140db88: fadd       s9, s0, s1
0x000000000140db8c: ldp        q1, q0, [sp]
0x000000000140db90: mov        v0.s[1], v1.s[0]
0x000000000140db94: str        q0, [sp, #0x10]
0x000000000140db98: mov        w23, #0x28
0x000000000140db9c: mov        x24, #-0x3333333333333334
0x000000000140dba0: movk       x24, #0xcccd
0x000000000140dba4: madd       x8, x9, x23, x8
0x000000000140dba8: ldr        s0, [x8, #8]
0x000000000140dbac: ldr        d1, [x8]
0x000000000140dbb0: str        d1, [sp, #0x38]
0x000000000140dbb4: str        s0, [sp, #0x40]
0x000000000140dbb8: add        x0, sp, #0x48
0x000000000140dbbc: add        x1, sp, #0x38
0x000000000140dbc0: bl         #0x14132bc
0x000000000140dbc4: cbnz       x0, #0x140dc5c
0x000000000140dbc8: add        x0, sp, #0x48
0x000000000140dbcc: add        x1, sp, #0x38
0x000000000140dbd0: add        x2, sp, #0x44
0x000000000140dbd4: bl         #0x1406c70
0x000000000140dbd8: ldr        d0, [sp, #0x38]
0x000000000140dbdc: ldr        q1, [sp, #0x10]
0x000000000140dbe0: fmul       v0.2s, v1.2s, v0.2s
0x000000000140dbe4: ldr        s1, [sp, #0x40]
0x000000000140dbe8: fmul       s1, s8, s1
0x000000000140dbec: movi       d2, #0000000000000000
0x000000000140dbf0: mov        v2.s[0], v1.s[0]
0x000000000140dbf4: mov        v0.d[1], v2.d[0]
0x000000000140dbf8: ldr        q1, [x19]
0x000000000140dbfc: ldur       q2, [x19, #0xc]
0x000000000140dc00: ldur       q3, [x19, #0x18]
0x000000000140dc04: fmul       v1.4s, v1.4s, v0.4s
0x000000000140dc08: faddp      v1.4s, v1.4s, v1.4s
0x000000000140dc0c: faddp      v1.4s, v1.4s, v1.4s
0x000000000140dc10: mov        s4, v3.s[3]
0x000000000140dc14: fadd       s1, s1, s4
0x000000000140dc18: fmul       v2.4s, v2.4s, v0.4s
0x000000000140dc1c: faddp      v2.4s, v2.4s, v2.4s
0x000000000140dc20: faddp      v2.4s, v2.4s, v2.4s
0x000000000140dc24: fmul       v0.4s, v3.4s, v0.4s
0x000000000140dc28: faddp      v0.4s, v0.4s, v0.4s
0x000000000140dc2c: faddp      v0.4s, v0.4s, v0.4s
0x000000000140dc30: str        s1, [sp, #0x2c]
0x000000000140dc34: ldr        d1, [x19, #0x28]
0x000000000140dc38: zip1       v0.2s, v2.2s, v0.2s
0x000000000140dc3c: fadd       v0.2s, v0.2s, v1.2s
0x000000000140dc40: stur       d0, [sp, #0x30]
0x000000000140dc44: add        x0, sp, #0x70
0x000000000140dc48: add        x1, sp, #0x2c
0x000000000140dc4c: fmov       s0, s9
0x000000000140dc50: bl         #0x140d938
0x000000000140dc54: add        w21, w21, #1
0x000000000140dc58: add        w22, w22, w0
0x000000000140dc5c: ldr        w8, [sp, #0x44]
0x000000000140dc60: add        w9, w8, #1
0x000000000140dc64: str        w9, [sp, #0x44]
0x000000000140dc68: ldp        x8, x10, [x20]
0x000000000140dc6c: sub        x10, x10, x8
0x000000000140dc70: asr        x10, x10, #3
0x000000000140dc74: mul        x10, x10, x24
0x000000000140dc78: cmp        x10, x9
0x000000000140dc7c: b.hi       #0x140dba4
0x000000000140dc80: cmp        w21, #0
0x000000000140dc84: b.le       #0x140dc98
0x000000000140dc88: scvtf      s0, w22
0x000000000140dc8c: ucvtf      s1, w21
0x000000000140dc90: fdiv       s9, s0, s1
0x000000000140dc94: b          #0x140dc9c
0x000000000140dc98: fmov       s9, wzr
0x000000000140dc9c: add        x8, sp, #0x48
0x000000000140dca0: add        x8, x8, #0x10
0x000000000140dca4: str        x8, [sp, #0x38]
0x000000000140dca8: add        x0, sp, #0x38
0x000000000140dcac: bl         #0x3f5b38
0x000000000140dcb0: ldr        x0, [sp, #0x98]
0x000000000140dcb4: cbz        x0, #0x140dcc0
0x000000000140dcb8: str        x0, [sp, #0xa0]
0x000000000140dcbc: bl         #0x47e93a8
0x000000000140dcc0: fmov       s0, s9
0x000000000140dcc4: ldp        x29, x30, [sp, #0x170]
0x000000000140dcc8: ldp        x20, x19, [sp, #0x160]
0x000000000140dccc: ldp        x22, x21, [sp, #0x150]
0x000000000140dcd0: ldp        x24, x23, [sp, #0x140]
0x000000000140dcd4: ldp        x28, x27, [sp, #0x130]
0x000000000140dcd8: ldp        d9, d8, [sp, #0x120]
0x000000000140dcdc: ldp        d11, d10, [sp, #0x110]
0x000000000140dce0: ldp        d13, d12, [sp, #0x100]
0x000000000140dce4: ldp        d15, d14, [sp, #0xf0]
0x000000000140dce8: add        sp, sp, #0x180
0x000000000140dcec: ret        
0x000000000140dcf0: b          #0x140dcf4
0x000000000140dcf4: mov        x19, x0
0x000000000140dcf8: b          #0x140dd18
0x000000000140dcfc: b          #0x140dd00
0x000000000140dd00: mov        x19, x0
0x000000000140dd04: add        x8, sp, #0x48
0x000000000140dd08: add        x8, x8, #0x10
0x000000000140dd0c: str        x8, [sp, #0x38]
0x000000000140dd10: add        x0, sp, #0x38
0x000000000140dd14: bl         #0x3f5b38
0x000000000140dd18: ldr        x0, [sp, #0x98]
0x000000000140dd1c: cbz        x0, #0x140dd28
0x000000000140dd20: str        x0, [sp, #0xa0]
0x000000000140dd24: bl         #0x47e93a8
0x000000000140dd28: mov        x0, x19
0x000000000140dd2c: bl         #0x4b97984
