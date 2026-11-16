; instruction-faithful ARM64 fallback for RobloxLib::function_dfbd98
0x0000000000dfbd98: sub        sp, sp, #0x30
0x0000000000dfbd9c: stp        x20, x19, [sp, #0x10]
0x0000000000dfbda0: stp        x29, x30, [sp, #0x20]
0x0000000000dfbda4: add        x29, sp, #0x20
0x0000000000dfbda8: mov        x19, x0
0x0000000000dfbdac: ldr        x8, [x1]
0x0000000000dfbdb0: str        x8, [x0]
0x0000000000dfbdb4: ldr        x8, [x2]
0x0000000000dfbdb8: str        x8, [x0, #8]
0x0000000000dfbdbc: movi       v0.16b, #0
0x0000000000dfbdc0: stp        q0, q0, [x0, #0x10]
0x0000000000dfbdc4: str        xzr, [x0, #0x30]
0x0000000000dfbdc8: ldp        s1, s0, [x2]
0x0000000000dfbdcc: ldp        s3, s2, [x1]
0x0000000000dfbdd0: fsub       s0, s2, s0
0x0000000000dfbdd4: fsub       s1, s1, s3
0x0000000000dfbdd8: stp        s0, s1, [x0, #0x10]
0x0000000000dfbddc: ldr        d0, [x2]
0x0000000000dfbde0: ldr        d1, [x1]
0x0000000000dfbde4: fsub       v0.2s, v0.2s, v1.2s
0x0000000000dfbde8: str        d0, [sp, #8]
0x0000000000dfbdec: fmul       v0.2s, v0.2s, v0.2s
0x0000000000dfbdf0: faddp      s0, v0.2s
0x0000000000dfbdf4: fmov       s2, wzr
0x0000000000dfbdf8: fcmp       s0, #0.0
0x0000000000dfbdfc: fmov       s1, wzr
0x0000000000dfbe00: b.eq       #0xdfbe48
0x0000000000dfbe04: fabs       s1, s0
0x0000000000dfbe08: fmov       s2, #1.00000000
0x0000000000dfbe0c: fadd       s2, s1, s2
0x0000000000dfbe10: adrp       x8, #0x4bcd000
0x0000000000dfbe14: ldr        s3, [x8, #0xce4]
0x0000000000dfbe18: fmul       s4, s2, s3
0x0000000000dfbe1c: mov        w8, #0x7f800000
0x0000000000dfbe20: fmov       s5, w8
0x0000000000dfbe24: fcmp       s2, s5
0x0000000000dfbe28: fcsel      s3, s3, s4, eq
0x0000000000dfbe2c: fmov       s2, wzr
0x0000000000dfbe30: fcmp       s1, s3
0x0000000000dfbe34: fmov       s1, wzr
0x0000000000dfbe38: b.ls       #0xdfbe48
0x0000000000dfbe3c: add        x0, sp, #8
0x0000000000dfbe40: bl         #0x46bf798
0x0000000000dfbe44: fmov       s2, s0
0x0000000000dfbe48: stp        s2, s1, [x19, #0x18]
0x0000000000dfbe4c: mov        x0, x19
0x0000000000dfbe50: ldp        x29, x30, [sp, #0x20]
0x0000000000dfbe54: ldp        x20, x19, [sp, #0x10]
0x0000000000dfbe58: add        sp, sp, #0x30
0x0000000000dfbe5c: ret        
0x0000000000dfbe60: mov        x20, x0
0x0000000000dfbe64: ldr        x0, [x19, #0x20]
0x0000000000dfbe68: cbz        x0, #0xdfbe74
0x0000000000dfbe6c: str        x0, [x19, #0x28]
0x0000000000dfbe70: bl         #0x47e93a8
0x0000000000dfbe74: mov        x0, x20
0x0000000000dfbe78: bl         #0x4b97984
