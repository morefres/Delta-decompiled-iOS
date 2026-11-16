; instruction-faithful ARM64 fallback for RobloxLib::function_41dc84
0x000000000041dc84: ldr        w8, [x0, #0x20]
0x000000000041dc88: ldp        q4, q3, [x0]
0x000000000041dc8c: str        w8, [x1, #0x20]
0x000000000041dc90: stp        q4, q3, [x1]
0x000000000041dc94: ldp        q3, q5, [x1]
0x000000000041dc98: fabs       v4.4s, v3.4s
0x000000000041dc9c: ldr        s3, [x1, #0x20]
0x000000000041dca0: fabs       s3, s3
0x000000000041dca4: fabs       v5.4s, v5.4s
0x000000000041dca8: stp        q4, q5, [x1]
0x000000000041dcac: fmov       s6, #1.00000000
0x000000000041dcb0: fdiv       s7, s6, s2
0x000000000041dcb4: fsub       s6, s6, s0
0x000000000041dcb8: mov        v0.s[1], v1.s[0]
0x000000000041dcbc: fmov       v16.2s, #1.00000000
0x000000000041dcc0: fdiv       v0.2s, v16.2s, v0.2s
0x000000000041dcc4: stur       d0, [x1, #0x34]
0x000000000041dcc8: str        s7, [x1, #0x3c]
0x000000000041dccc: str        wzr, [x1, #0x40]
0x000000000041dcd0: mov        s0, v4.s[1]
0x000000000041dcd4: faddp      s7, v4.2s
0x000000000041dcd8: mov        s17, v4.s[3]
0x000000000041dcdc: fadd       s18, s17, s5
0x000000000041dce0: mov        s19, v5.s[2]
0x000000000041dce4: mov        s20, v5.s[3]
0x000000000041dce8: fadd       s21, s19, s20
0x000000000041dcec: mov        s22, v4.s[2]
0x000000000041dcf0: fadd       s7, s7, s22
0x000000000041dcf4: mov        s22, v5.s[1]
0x000000000041dcf8: fadd       s18, s18, s22
0x000000000041dcfc: fadd       s21, s21, s3
0x000000000041dd00: fcmp       s0, s5
0x000000000041dd04: fcsel      s22, s7, s18, gt
0x000000000041dd08: fcmp       s0, s20
0x000000000041dd0c: fcsel      s0, s7, s21, gt
0x000000000041dd10: fcmp       s17, s19
0x000000000041dd14: fcsel      s0, s22, s0, le
0x000000000041dd18: fcsel      s22, s21, s18, le
0x000000000041dd1c: fcmp       s5, s20
0x000000000041dd20: fcsel      s5, s18, s21, gt
0x000000000041dd24: fcmp       s4, s17
0x000000000041dd28: fccmp      s4, s19, #4, gt
0x000000000041dd2c: fcsel      s0, s0, s5, le
0x000000000041dd30: fcsel      s4, s22, s7, le
0x000000000041dd34: mov        v1.s[1], v2.s[0]
0x000000000041dd38: fsub       v1.2s, v16.2s, v1.2s
0x000000000041dd3c: fmov       s2, #-1.00000000
0x000000000041dd40: fadd       s4, s4, s2
0x000000000041dd44: fadd       s0, s0, s2
0x000000000041dd48: fmul       s2, s6, s4
0x000000000041dd4c: fmov       s4, #0.50000000
0x000000000041dd50: fmul       s2, s2, s4
0x000000000041dd54: stp        s3, s2, [x1, #0x20]
0x000000000041dd58: fmul       v0.2s, v1.2s, v0.s[0]
0x000000000041dd5c: movi       v1.2s, #0x3f, lsl #24
0x000000000041dd60: fmul       v0.2s, v0.2s, v1.2s
0x000000000041dd64: str        d0, [x1, #0x28]
0x000000000041dd68: str        wzr, [x1, #0x30]
0x000000000041dd6c: ret        
0x000000000041dd70: ldr        s1, [x0, #4]
0x000000000041dd74: fneg       s3, s1
0x000000000041dd78: ldp        s2, s0, [x1, #4]
0x000000000041dd7c: fcmp       s2, s3
0x000000000041dd80: b.ls       #0x41ddac
0x000000000041dd84: ldr        s3, [x0, #0xc]
0x000000000041dd88: fmul       s3, s0, s3
0x000000000041dd8c: fcmp       s2, s3
0x000000000041dd90: b.ge       #0x41ddb4
0x000000000041dd94: fadd       s1, s1, s2
0x000000000041dd98: fsub       s3, s3, s2
0x000000000041dd9c: fcmp       s3, s1
0x000000000041dda0: fcsel      s1, s3, s1, mi
0x000000000041dda4: fneg       s1, s1
0x000000000041dda8: b          #0x41ddb8
0x000000000041ddac: fsub       s1, s3, s2
0x000000000041ddb0: b          #0x41ddb8
0x000000000041ddb4: fsub       s1, s2, s3
0x000000000041ddb8: ldr        s3, [x1]
0x000000000041ddbc: ldr        s4, [x0]
0x000000000041ddc0: ldr        s5, [x0, #0x10]
0x000000000041ddc4: fmul       s2, s2, s5
0x000000000041ddc8: fcmp       s0, s2
0x000000000041ddcc: b.ls       #0x41ddf4
0x000000000041ddd0: ldr        s5, [x0, #8]
0x000000000041ddd4: fcmp       s0, s5
0x000000000041ddd8: b.ge       #0x41ddfc
0x000000000041dddc: fsub       s2, s0, s2
0x000000000041dde0: fsub       s0, s5, s0
0x000000000041dde4: fcmp       s0, s2
0x000000000041dde8: fcsel      s0, s0, s2, mi
0x000000000041ddec: fneg       s2, s0
0x000000000041ddf0: b          #0x41de00
0x000000000041ddf4: fsub       s2, s2, s0
0x000000000041ddf8: b          #0x41de00
0x000000000041ddfc: fsub       s2, s0, s5
0x000000000041de00: fabs       s0, s3
0x000000000041de04: fsub       s0, s0, s4
0x000000000041de08: ret        
0x000000000041de0c: ldr        s0, [x0, #0xc]
0x000000000041de10: ldp        s1, s2, [x1]
0x000000000041de14: fmul       s0, s2, s0
0x000000000041de18: fcmp       s1, s0
0x000000000041de1c: b.ls       #0x41de44
0x000000000041de20: ldr        s3, [x0]
0x000000000041de24: fcmp       s1, s3
0x000000000041de28: b.ge       #0x41de4c
0x000000000041de2c: fsub       s0, s1, s0
0x000000000041de30: fsub       s3, s3, s1
0x000000000041de34: fcmp       s3, s0
0x000000000041de38: fcsel      s0, s3, s0, mi
0x000000000041de3c: fneg       s0, s0
0x000000000041de40: b          #0x41de50
0x000000000041de44: fsub       s0, s0, s1
0x000000000041de48: b          #0x41de50
0x000000000041de4c: fsub       s0, s1, s3
0x000000000041de50: ldr        s4, [x0, #4]
0x000000000041de54: fneg       s5, s4
0x000000000041de58: ldr        s3, [x1, #8]
0x000000000041de5c: ldp        s6, s7, [x0, #0x14]
0x000000000041de60: fnmul      s6, s3, s6
0x000000000041de64: fmul       s1, s1, s7
0x000000000041de68: fcmp       s1, s6
0x000000000041de6c: fcsel      s1, s1, s6, mi
0x000000000041de70: fcmp       s2, s5
0x000000000041de74: b.ls       #0x41de98
0x000000000041de78: fcmp       s2, s1
0x000000000041de7c: b.ge       #0x41dea0
0x000000000041de80: fadd       s4, s2, s4
0x000000000041de84: fsub       s1, s1, s2
0x000000000041de88: fcmp       s1, s4
0x000000000041de8c: fcsel      s1, s1, s4, mi
0x000000000041de90: fneg       s1, s1
0x000000000041de94: b          #0x41dea4
0x000000000041de98: fsub       s1, s5, s2
0x000000000041de9c: b          #0x41dea4
0x000000000041dea0: fsub       s1, s2, s1
0x000000000041dea4: ldr        s4, [x0, #8]
0x000000000041dea8: fneg       s5, s4
0x000000000041deac: fcmp       s3, s5
0x000000000041deb0: b.ls       #0x41dedc
0x000000000041deb4: ldr        s5, [x0, #0x10]
0x000000000041deb8: fnmul      s2, s2, s5
0x000000000041debc: fcmp       s3, s2
0x000000000041dec0: b.ge       #0x41dee4
0x000000000041dec4: fadd       s4, s3, s4
0x000000000041dec8: fsub       s2, s2, s3
0x000000000041decc: fcmp       s2, s4
0x000000000041ded0: fcsel      s2, s2, s4, mi
0x000000000041ded4: fneg       s2, s2
0x000000000041ded8: ret        
0x000000000041dedc: fsub       s2, s5, s3
0x000000000041dee0: ret        
0x000000000041dee4: fsub       s2, s3, s2
0x000000000041dee8: ret        
