; instruction-faithful ARM64 fallback for RobloxLib::function_108de80
0x000000000108de80: sub        sp, sp, #0x90
0x000000000108de84: stp        d15, d14, [sp, #0x20]
0x000000000108de88: stp        d13, d12, [sp, #0x30]
0x000000000108de8c: stp        d11, d10, [sp, #0x40]
0x000000000108de90: stp        d9, d8, [sp, #0x50]
0x000000000108de94: stp        x22, x21, [sp, #0x60]
0x000000000108de98: stp        x20, x19, [sp, #0x70]
0x000000000108de9c: stp        x29, x30, [sp, #0x80]
0x000000000108dea0: add        x29, sp, #0x80
0x000000000108dea4: fmov       s8, s0
0x000000000108dea8: mov        x19, x8
0x000000000108deac: ldp        x20, x21, [x0]
0x000000000108deb0: movi       d9, #0000000000000000
0x000000000108deb4: cmp        x20, x21
0x000000000108deb8: b.eq       #0x108df30
0x000000000108debc: fmov       s14, wzr
0x000000000108dec0: fmov       s13, wzr
0x000000000108dec4: fmov       s12, wzr
0x000000000108dec8: fmov       s11, wzr
0x000000000108decc: fmov       s10, wzr
0x000000000108ded0: ldr        s0, [x20]
0x000000000108ded4: ldr        s1, [x20, #0x28]
0x000000000108ded8: add        x8, x20, #0x2c
0x000000000108dedc: mov        v1.s[1], v0.s[0]
0x000000000108dee0: ldr        s2, [x20, #0x30]
0x000000000108dee4: fmul       s2, s0, s2
0x000000000108dee8: ld1        {v0.s}[1], [x8]
0x000000000108deec: fmul       v0.2s, v1.2s, v0.2s
0x000000000108def0: fadd       v9.2s, v9.2s, v0.2s
0x000000000108def4: fadd       s14, s14, s2
0x000000000108def8: add        x0, x20, #4
0x000000000108defc: bl         #0x46ad210
0x000000000108df00: ldr        s4, [x20], #0x34
0x000000000108df04: fmul       s0, s0, s4
0x000000000108df08: fmul       s1, s1, s4
0x000000000108df0c: fmul       s2, s2, s4
0x000000000108df10: fmul       s3, s3, s4
0x000000000108df14: fadd       s13, s0, s13
0x000000000108df18: fadd       s12, s1, s12
0x000000000108df1c: fadd       s11, s2, s11
0x000000000108df20: fadd       s10, s3, s10
0x000000000108df24: cmp        x20, x21
0x000000000108df28: b.ne       #0x108ded0
0x000000000108df2c: b          #0x108df44
0x000000000108df30: fmov       s10, wzr
0x000000000108df34: fmov       s11, wzr
0x000000000108df38: fmov       s12, wzr
0x000000000108df3c: fmov       s13, wzr
0x000000000108df40: fmov       s14, wzr
0x000000000108df44: fmov       s0, #1.00000000
0x000000000108df48: fdiv       s1, s0, s8
0x000000000108df4c: str        q1, [sp]
0x000000000108df50: fmul       s8, s1, s14
0x000000000108df54: fmul       s1, s13, s13
0x000000000108df58: fmul       s2, s12, s12
0x000000000108df5c: fadd       s1, s1, s2
0x000000000108df60: fmul       s2, s11, s11
0x000000000108df64: fmul       s3, s10, s10
0x000000000108df68: fadd       s2, s2, s3
0x000000000108df6c: fadd       s1, s1, s2
0x000000000108df70: fsqrt      s1, s1
0x000000000108df74: fdiv       s0, s0, s1
0x000000000108df78: fmul       s1, s13, s0
0x000000000108df7c: fmul       s2, s12, s0
0x000000000108df80: stp        s1, s2, [sp, #0x10]
0x000000000108df84: fmul       s1, s11, s0
0x000000000108df88: fmul       s0, s10, s0
0x000000000108df8c: stp        s1, s0, [sp, #0x18]
0x000000000108df90: add        x1, sp, #0x10
0x000000000108df94: mov        x0, x19
0x000000000108df98: bl         #0x46b7328
0x000000000108df9c: ldr        q0, [sp]
0x000000000108dfa0: fmul       v0.2s, v9.2s, v0.s[0]
0x000000000108dfa4: stur       d0, [x19, #0x24]
0x000000000108dfa8: str        s8, [x19, #0x2c]
0x000000000108dfac: ldp        x29, x30, [sp, #0x80]
0x000000000108dfb0: ldp        x20, x19, [sp, #0x70]
0x000000000108dfb4: ldp        x22, x21, [sp, #0x60]
0x000000000108dfb8: ldp        d9, d8, [sp, #0x50]
0x000000000108dfbc: ldp        d11, d10, [sp, #0x40]
0x000000000108dfc0: ldp        d13, d12, [sp, #0x30]
0x000000000108dfc4: ldp        d15, d14, [sp, #0x20]
0x000000000108dfc8: add        sp, sp, #0x90
0x000000000108dfcc: ret        
