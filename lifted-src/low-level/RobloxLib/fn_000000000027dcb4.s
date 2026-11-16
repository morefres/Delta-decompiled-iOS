; instruction-faithful ARM64 fallback for RobloxLib::function_27dcb4
0x000000000027dcb4: sub        sp, sp, #0x10
0x000000000027dcb8: ldr        s0, [x0]
0x000000000027dcbc: ldr        s1, [x1]
0x000000000027dcc0: fcmp       s0, s1
0x000000000027dcc4: b.ne       #0x27dcec
0x000000000027dcc8: ldr        x8, [x0]
0x000000000027dccc: ldr        w9, [x0, #8]
0x000000000027dcd0: str        w9, [x1, #8]
0x000000000027dcd4: str        x8, [x1]
0x000000000027dcd8: ldr        x8, [x0]
0x000000000027dcdc: str        x8, [sp]
0x000000000027dce0: ldr        w8, [x0, #8]
0x000000000027dce4: str        w8, [sp, #8]
0x000000000027dce8: b          #0x27ddc0
0x000000000027dcec: fcmp       s0, #0.0
0x000000000027dcf0: mov        w8, #-0x3ccc0000
0x000000000027dcf4: mov        w9, #0x43340000
0x000000000027dcf8: dup        v4.2s, w8
0x000000000027dcfc: dup        v5.2s, w9
0x000000000027dd00: fmov       s2, w8
0x000000000027dd04: fmov       s3, w9
0x000000000027dd08: fcsel      s6, s3, s2, gt
0x000000000027dd0c: fsub       s3, s6, s0
0x000000000027dd10: str        s3, [sp]
0x000000000027dd14: ldur       d2, [x0, #4]
0x000000000027dd18: fcmgt      v7.2s, v2.2s, #0.0
0x000000000027dd1c: bit        v4.8b, v5.8b, v7.8b
0x000000000027dd20: fsub       v4.2s, v2.2s, v4.2s
0x000000000027dd24: stur       d4, [sp, #4]
0x000000000027dd28: fabd       s5, s6, s0
0x000000000027dd2c: fabs       s6, s1
0x000000000027dd30: mov        w8, #0x42b40000
0x000000000027dd34: fmov       s7, w8
0x000000000027dd38: fcmp       s6, s7
0x000000000027dd3c: fmov       s6, w8
0x000000000027dd40: fccmp      s5, s6, #4, gt
0x000000000027dd44: b.le       #0x27dd60
0x000000000027dd48: fcmp       s3, #0.0
0x000000000027dd4c: cset       w8, gt
0x000000000027dd50: fcmp       s1, #0.0
0x000000000027dd54: cset       w9, gt
0x000000000027dd58: eor        w8, w9, w8
0x000000000027dd5c: tbnz       w8, #0, #0x27ddb0
0x000000000027dd60: ldp        s5, s6, [x1, #4]
0x000000000027dd64: mov        s7, v4.s[1]
0x000000000027dd68: fabd       s3, s3, s1
0x000000000027dd6c: fabd       s4, s4, s5
0x000000000027dd70: fabd       s7, s7, s6
0x000000000027dd74: fadd       s3, s3, s4
0x000000000027dd78: fadd       s3, s3, s7
0x000000000027dd7c: mov        s4, v2.s[1]
0x000000000027dd80: fabd       s0, s0, s1
0x000000000027dd84: fabd       s1, s2, s5
0x000000000027dd88: fabd       s2, s4, s6
0x000000000027dd8c: fadd       s0, s0, s1
0x000000000027dd90: fadd       s0, s0, s2
0x000000000027dd94: fcmp       s3, s0
0x000000000027dd98: mov        x8, sp
0x000000000027dd9c: csel       x8, x8, x0, ls
0x000000000027dda0: ldr        w9, [x8, #8]
0x000000000027dda4: ldr        x8, [x8]
0x000000000027dda8: str        x8, [sp]
0x000000000027ddac: str        w9, [sp, #8]
0x000000000027ddb0: ldr        x8, [sp]
0x000000000027ddb4: str        x8, [x1]
0x000000000027ddb8: ldr        w8, [sp, #8]
0x000000000027ddbc: str        w8, [x1, #8]
0x000000000027ddc0: ldp        s0, s1, [sp]
0x000000000027ddc4: ldr        s2, [sp, #8]
0x000000000027ddc8: add        sp, sp, #0x10
0x000000000027ddcc: ret        
