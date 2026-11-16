; instruction-faithful ARM64 fallback for RobloxLib::function_cdade0
0x0000000000cdade0: sub        sp, sp, #0x130
0x0000000000cdade4: stp        d9, d8, [sp, #0xe0]
0x0000000000cdade8: stp        x28, x27, [sp, #0xf0]
0x0000000000cdadec: stp        x22, x21, [sp, #0x100]
0x0000000000cdadf0: stp        x20, x19, [sp, #0x110]
0x0000000000cdadf4: stp        x29, x30, [sp, #0x120]
0x0000000000cdadf8: add        x29, sp, #0x120
0x0000000000cdadfc: mov        x22, x3
0x0000000000cdae00: mov        x20, x2
0x0000000000cdae04: mov        x21, x1
0x0000000000cdae08: mov        x19, x8
0x0000000000cdae0c: adrp       x8, #0x4baa000
0x0000000000cdae10: ldr        q0, [x8, #0x260]
0x0000000000cdae14: stp        q0, q0, [sp, #0x60]
0x0000000000cdae18: mov        w8, #0x3f800000
0x0000000000cdae1c: str        w8, [sp, #0x80]
0x0000000000cdae20: ldp        s0, s3, [x0, #4]
0x0000000000cdae24: fabs       s1, s0
0x0000000000cdae28: adrp       x8, #0x4bce000
0x0000000000cdae2c: ldr        s2, [x8, #0x9d0]
0x0000000000cdae30: fcmp       s1, s2
0x0000000000cdae34: fmov       s8, #1.00000000
0x0000000000cdae38: fmov       s1, wzr
0x0000000000cdae3c: fcsel      s2, s1, s8, mi
0x0000000000cdae40: fcsel      s1, s8, s1, mi
0x0000000000cdae44: ldr        x8, [x1]
0x0000000000cdae48: stur       x8, [sp, #0x84]
0x0000000000cdae4c: ldr        w8, [x1, #8]
0x0000000000cdae50: str        w8, [sp, #0x8c]
0x0000000000cdae54: ldr        d4, [x0]
0x0000000000cdae58: mov        v4.s[1], v0.s[0]
0x0000000000cdae5c: ldr        d0, [x1]
0x0000000000cdae60: fadd       v0.2s, v4.2s, v0.2s
0x0000000000cdae64: ldr        s4, [x1, #8]
0x0000000000cdae68: fadd       s3, s4, s3
0x0000000000cdae6c: stur       d0, [x29, #-0x80]
0x0000000000cdae70: stur       s3, [x29, #-0x78]
0x0000000000cdae74: add        x0, sp, #0x60
0x0000000000cdae78: sub        x1, x29, #0x80
0x0000000000cdae7c: fmov       s0, wzr
0x0000000000cdae80: bl         #0x46ad43c
0x0000000000cdae84: add        x8, sp, #0x20
0x0000000000cdae88: add        x0, sp, #0x60
0x0000000000cdae8c: bl         #0x46adacc
0x0000000000cdae90: sub        x8, x29, #0x80
0x0000000000cdae94: add        x0, sp, #0x20
0x0000000000cdae98: bl         #0x46ace54
0x0000000000cdae9c: add        x0, sp, #0x60
0x0000000000cdaea0: bl         #0x3913a5c
0x0000000000cdaea4: cbz        w22, #0xcdaef0
0x0000000000cdaea8: ldr        s0, [x21, #0xc]
0x0000000000cdaeac: fmov       s1, #-1.00000000
0x0000000000cdaeb0: fdiv       s1, s1, s0
0x0000000000cdaeb4: fdiv       s0, s8, s0
0x0000000000cdaeb8: movi       v2.2s, #0x80, lsl #24
0x0000000000cdaebc: fmul       s2, s1, s2
0x0000000000cdaec0: mov        x8, #0x3f80000000000000
0x0000000000cdaec4: stp        xzr, x8, [sp, #0x10]
0x0000000000cdaec8: stp        s1, s2, [sp, #8]
0x0000000000cdaecc: add        x0, sp, #0x20
0x0000000000cdaed0: fmov       s1, wzr
0x0000000000cdaed4: fmov       s2, wzr
0x0000000000cdaed8: fmov       s3, wzr
0x0000000000cdaedc: fmov       s4, wzr
0x0000000000cdaee0: fmov       s6, wzr
0x0000000000cdaee4: fmov       s7, wzr
0x0000000000cdaee8: str        xzr, [sp]
0x0000000000cdaeec: b          #0xcdaf50
0x0000000000cdaef0: ldr        s0, [x21, #0xc]
0x0000000000cdaef4: fneg       s1, s0
0x0000000000cdaef8: cmp        w20, #0
0x0000000000cdaefc: mov        w8, #0x44fa0000
0x0000000000cdaf00: fmov       s2, w8
0x0000000000cdaf04: mov        w8, #0x42800000
0x0000000000cdaf08: fmov       s3, w8
0x0000000000cdaf0c: fcsel      s2, s3, s2, ne
0x0000000000cdaf10: fadd       s2, s2, s0
0x0000000000cdaf14: fsub       s1, s1, s2
0x0000000000cdaf18: fdiv       s5, s8, s1
0x0000000000cdaf1c: fdiv       s0, s8, s0
0x0000000000cdaf20: fnmul      s16, s2, s5
0x0000000000cdaf24: mov        x8, #0x3f80000000000000
0x0000000000cdaf28: stp        xzr, x8, [sp, #0x10]
0x0000000000cdaf2c: str        xzr, [sp]
0x0000000000cdaf30: add        x0, sp, #0x20
0x0000000000cdaf34: fmov       s1, wzr
0x0000000000cdaf38: fmov       s2, wzr
0x0000000000cdaf3c: fmov       s3, wzr
0x0000000000cdaf40: fmov       s4, wzr
0x0000000000cdaf44: fmov       s6, wzr
0x0000000000cdaf48: fmov       s7, wzr
0x0000000000cdaf4c: stp        s5, s16, [sp, #8]
0x0000000000cdaf50: fmov       s5, s0
0x0000000000cdaf54: bl         #0x2fccbd8
0x0000000000cdaf58: ldp        q0, q1, [sp, #0x20]
0x0000000000cdaf5c: stp        q0, q1, [sp, #0x60]
0x0000000000cdaf60: ldp        q0, q1, [sp, #0x40]
0x0000000000cdaf64: stp        q0, q1, [sp, #0x80]
0x0000000000cdaf68: ldp        q0, q1, [x29, #-0x80]
0x0000000000cdaf6c: stp        q0, q1, [x19]
0x0000000000cdaf70: ldp        q0, q1, [x29, #-0x60]
0x0000000000cdaf74: stp        q0, q1, [x19, #0x20]
0x0000000000cdaf78: ldp        q0, q1, [sp, #0x60]
0x0000000000cdaf7c: stp        q0, q1, [x19, #0x40]
0x0000000000cdaf80: ldp        q0, q1, [sp, #0x80]
0x0000000000cdaf84: stp        q0, q1, [x19, #0x60]
0x0000000000cdaf88: ldp        x29, x30, [sp, #0x120]
0x0000000000cdaf8c: ldp        x20, x19, [sp, #0x110]
0x0000000000cdaf90: ldp        x22, x21, [sp, #0x100]
0x0000000000cdaf94: ldp        x28, x27, [sp, #0xf0]
0x0000000000cdaf98: ldp        d9, d8, [sp, #0xe0]
0x0000000000cdaf9c: add        sp, sp, #0x130
0x0000000000cdafa0: ret        
