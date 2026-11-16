; instruction-faithful ARM64 fallback for RobloxLib::function_b5dc40
0x0000000000b5dc40: sub        sp, sp, #0x70
0x0000000000b5dc44: stp        d13, d12, [sp, #0x10]
0x0000000000b5dc48: stp        d11, d10, [sp, #0x20]
0x0000000000b5dc4c: stp        d9, d8, [sp, #0x30]
0x0000000000b5dc50: stp        x22, x21, [sp, #0x40]
0x0000000000b5dc54: stp        x20, x19, [sp, #0x50]
0x0000000000b5dc58: stp        x29, x30, [sp, #0x60]
0x0000000000b5dc5c: add        x29, sp, #0x60
0x0000000000b5dc60: mov        x20, x3
0x0000000000b5dc64: mov        x22, x2
0x0000000000b5dc68: mov        x21, x1
0x0000000000b5dc6c: mov        x19, x0
0x0000000000b5dc70: mov        x0, x2
0x0000000000b5dc74: mov        x1, x3
0x0000000000b5dc78: bl         #0xb5dde4
0x0000000000b5dc7c: cbz        w0, #0xb5dc88
0x0000000000b5dc80: mov        w0, #0
0x0000000000b5dc84: b          #0xb5ddc4
0x0000000000b5dc88: ldr        s0, [x20, #8]
0x0000000000b5dc8c: ldr        s1, [x20, #0x14]
0x0000000000b5dc90: fadd       s0, s0, s1
0x0000000000b5dc94: fmov       s1, #0.50000000
0x0000000000b5dc98: fmul       s0, s0, s1
0x0000000000b5dc9c: ldr        d1, [x20]
0x0000000000b5dca0: ldur       d2, [x20, #0xc]
0x0000000000b5dca4: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b5dca8: movi       v2.2s, #0x3f, lsl #24
0x0000000000b5dcac: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b5dcb0: str        d1, [sp]
0x0000000000b5dcb4: str        s0, [sp, #8]
0x0000000000b5dcb8: add        x2, x19, #0x58
0x0000000000b5dcbc: mov        x3, sp
0x0000000000b5dcc0: mov        x0, x19
0x0000000000b5dcc4: mov        x1, x21
0x0000000000b5dcc8: bl         #0xb5de50
0x0000000000b5dccc: cbz        w0, #0xb5ddc4
0x0000000000b5dcd0: ldp        s0, s1, [x22]
0x0000000000b5dcd4: ldp        s2, s3, [x22, #8]
0x0000000000b5dcd8: ldp        s4, s5, [x22, #0x10]
0x0000000000b5dcdc: ldp        s6, s7, [x20]
0x0000000000b5dce0: fcmp       s0, s6
0x0000000000b5dce4: fcsel      s8, s0, s6, mi
0x0000000000b5dce8: fcmp       s1, s7
0x0000000000b5dcec: fcsel      s9, s1, s7, mi
0x0000000000b5dcf0: ldp        s16, s17, [x20, #8]
0x0000000000b5dcf4: fcmp       s2, s16
0x0000000000b5dcf8: fcsel      s10, s2, s16, mi
0x0000000000b5dcfc: fcmp       s17, s3
0x0000000000b5dd00: fcsel      s11, s3, s17, mi
0x0000000000b5dd04: ldp        s18, s19, [x20, #0x10]
0x0000000000b5dd08: fcmp       s18, s4
0x0000000000b5dd0c: fcsel      s12, s4, s18, mi
0x0000000000b5dd10: fcmp       s19, s5
0x0000000000b5dd14: fcsel      s13, s5, s19, mi
0x0000000000b5dd18: fsub       s20, s11, s8
0x0000000000b5dd1c: fsub       s21, s12, s9
0x0000000000b5dd20: fsub       s22, s13, s10
0x0000000000b5dd24: fmul       s20, s20, s21
0x0000000000b5dd28: fmul       s20, s20, s22
0x0000000000b5dd2c: fsub       s0, s3, s0
0x0000000000b5dd30: fsub       s1, s4, s1
0x0000000000b5dd34: fsub       s2, s5, s2
0x0000000000b5dd38: fmul       s0, s0, s1
0x0000000000b5dd3c: fmul       s0, s0, s2
0x0000000000b5dd40: fsub       s1, s17, s6
0x0000000000b5dd44: fsub       s2, s18, s7
0x0000000000b5dd48: fsub       s3, s19, s16
0x0000000000b5dd4c: fmul       s1, s1, s2
0x0000000000b5dd50: fmul       s1, s1, s3
0x0000000000b5dd54: fadd       s0, s0, s1
0x0000000000b5dd58: fcmp       s20, s0
0x0000000000b5dd5c: b.pl       #0xb5ddb0
0x0000000000b5dd60: fadd       s0, s8, s11
0x0000000000b5dd64: fadd       s1, s9, s12
0x0000000000b5dd68: fadd       s2, s10, s13
0x0000000000b5dd6c: fmov       s3, #0.50000000
0x0000000000b5dd70: fmul       s0, s0, s3
0x0000000000b5dd74: fmul       s1, s1, s3
0x0000000000b5dd78: fmul       s2, s2, s3
0x0000000000b5dd7c: stp        s0, s1, [sp]
0x0000000000b5dd80: str        s2, [sp, #8]
0x0000000000b5dd84: add        x2, x19, #0x58
0x0000000000b5dd88: mov        x3, sp
0x0000000000b5dd8c: mov        x0, x19
0x0000000000b5dd90: mov        x1, x21
0x0000000000b5dd94: bl         #0xb5de50
0x0000000000b5dd98: cbz        w0, #0xb5ddb0
0x0000000000b5dd9c: stp        s8, s9, [x19, #0x70]
0x0000000000b5dda0: stp        s10, s11, [x19, #0x78]
0x0000000000b5dda4: mov        w0, #1
0x0000000000b5dda8: stp        s12, s13, [x19, #0x80]
0x0000000000b5ddac: b          #0xb5ddc4
0x0000000000b5ddb0: ldr        q0, [x20]
0x0000000000b5ddb4: ldr        x8, [x20, #0x10]
0x0000000000b5ddb8: str        x8, [x19, #0x80]
0x0000000000b5ddbc: str        q0, [x19, #0x70]
0x0000000000b5ddc0: mov        w0, #1
0x0000000000b5ddc4: ldp        x29, x30, [sp, #0x60]
0x0000000000b5ddc8: ldp        x20, x19, [sp, #0x50]
0x0000000000b5ddcc: ldp        x22, x21, [sp, #0x40]
0x0000000000b5ddd0: ldp        d9, d8, [sp, #0x30]
0x0000000000b5ddd4: ldp        d11, d10, [sp, #0x20]
0x0000000000b5ddd8: ldp        d13, d12, [sp, #0x10]
0x0000000000b5dddc: add        sp, sp, #0x70
0x0000000000b5dde0: ret        
