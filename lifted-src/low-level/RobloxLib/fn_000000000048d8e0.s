; instruction-faithful ARM64 fallback for RobloxLib::function_48d8e0
0x000000000048d8e0: ldr        s0, [x2]
0x000000000048d8e4: ldp        s1, s2, [x2, #8]
0x000000000048d8e8: fneg       s4, s1
0x000000000048d8ec: ldr        s3, [x2, #0x10]
0x000000000048d8f0: fcmp       s2, s3
0x000000000048d8f4: fcsel      s2, s2, s3, gt
0x000000000048d8f8: fneg       s5, s2
0x000000000048d8fc: mov        w8, #8
0x000000000048d900: mov        w9, #4
0x000000000048d904: csel       w8, w9, w8, gt
0x000000000048d908: ldr        s3, [x2, #0x18]
0x000000000048d90c: fneg       s6, s3
0x000000000048d910: mov        w9, #2
0x000000000048d914: fcmp       s2, s1
0x000000000048d918: mov        w10, #2
0x000000000048d91c: fcsel      s3, s4, s5, le
0x000000000048d920: csel       w9, w9, w8, le
0x000000000048d924: fcsel      s1, s5, s4, le
0x000000000048d928: csel       w8, w8, w10, le
0x000000000048d92c: fcmp       s1, s6
0x000000000048d930: fcsel      s5, s6, s1, gt
0x000000000048d934: mov        w10, #0x20
0x000000000048d938: csel       w8, w10, w8, gt
0x000000000048d93c: fcsel      s1, s1, s6, gt
0x000000000048d940: fcmp       s3, s5
0x000000000048d944: fcsel      s6, s5, s3, gt
0x000000000048d948: csel       w8, w8, w9, gt
0x000000000048d94c: fcsel      s7, s3, s5, gt
0x000000000048d950: fmov       s2, #1.00000000
0x000000000048d954: fadd       s4, s6, s2
0x000000000048d958: adrp       x9, #0x4bcd000
0x000000000048d95c: ldr        s2, [x9, #0xd74]
0x000000000048d960: fadd       s16, s7, s2
0x000000000048d964: fcmp       s4, s16
0x000000000048d968: b.ls       #0x48da08
0x000000000048d96c: fadd       s4, s3, s5
0x000000000048d970: fmov       s16, #-2.00000000
0x000000000048d974: fmul       s3, s4, s16
0x000000000048d978: fmul       s5, s6, s6
0x000000000048d97c: fmul       s6, s7, s7
0x000000000048d980: fadd       s5, s5, s6
0x000000000048d984: fmov       s6, #-1.00000000
0x000000000048d988: fadd       s5, s5, s6
0x000000000048d98c: fmul       s6, s3, s3
0x000000000048d990: fmov       s7, #-8.00000000
0x000000000048d994: fmul       s7, s5, s7
0x000000000048d998: fadd       s6, s6, s7
0x000000000048d99c: fsqrt      s6, s6
0x000000000048d9a0: fnmul      s4, s4, s16
0x000000000048d9a4: fsub       s7, s6, s3
0x000000000048d9a8: fsub       s4, s4, s6
0x000000000048d9ac: fcmp       s7, s4
0x000000000048d9b0: fcsel      s4, s7, s4, gt
0x000000000048d9b4: fmov       s6, #0.25000000
0x000000000048d9b8: fmul       s4, s4, s6
0x000000000048d9bc: fadd       s2, s1, s2
0x000000000048d9c0: fcmp       s4, s2
0x000000000048d9c4: b.ls       #0x48da08
0x000000000048d9c8: fadd       s2, s1, s1
0x000000000048d9cc: fsub       s2, s3, s2
0x000000000048d9d0: fmul       s1, s1, s1
0x000000000048d9d4: fadd       s1, s1, s5
0x000000000048d9d8: fmul       s3, s2, s2
0x000000000048d9dc: fmov       s4, #-12.00000000
0x000000000048d9e0: fmul       s1, s1, s4
0x000000000048d9e4: fadd       s1, s3, s1
0x000000000048d9e8: fsqrt      s1, s1
0x000000000048d9ec: fneg       s3, s2
0x000000000048d9f0: fsub       s2, s1, s2
0x000000000048d9f4: fsub       s1, s3, s1
0x000000000048d9f8: fcmp       s2, s1
0x000000000048d9fc: fcsel      s1, s2, s1, gt
0x000000000048da00: fmov       s2, #6.00000000
0x000000000048da04: fdiv       s4, s1, s2
0x000000000048da08: fneg       s1, s0
0x000000000048da0c: fcmp       s4, s1
0x000000000048da10: b.pl       #0x48da60
0x000000000048da14: fneg       s0, s4
0x000000000048da18: ubfx       w9, w8, #1, #1
0x000000000048da1c: ubfx       w10, w8, #3, #1
0x000000000048da20: tst        w8, #4
0x000000000048da24: csinv      w10, w10, wzr, eq
0x000000000048da28: ldp        w11, w12, [x0]
0x000000000048da2c: add        w9, w11, w9
0x000000000048da30: add        w10, w12, w10
0x000000000048da34: ldr        w13, [x0, #8]
0x000000000048da38: add        w8, w13, w8, lsr #5
0x000000000048da3c: ldr        w14, [x1]
0x000000000048da40: madd       w9, w14, w10, w9
0x000000000048da44: ldr        w10, [x1, #0xc]
0x000000000048da48: madd       w8, w10, w8, w9
0x000000000048da4c: ldr        x9, [x1, #0x10]
0x000000000048da50: ldrb       w8, [x9, w8, sxtw]
0x000000000048da54: madd       w10, w10, w13, w11
0x000000000048da58: madd       w10, w14, w12, w10
0x000000000048da5c: strb       w8, [x9, w10, sxtw]
0x000000000048da60: ret        
0x000000000048da64: ldp        s0, s1, [x2, #8]
0x000000000048da68: ldr        s2, [x2, #0x10]
0x000000000048da6c: fcmp       s1, s2
0x000000000048da70: fcsel      s1, s1, s2, mi
0x000000000048da74: mov        w8, #8
0x000000000048da78: mov        w9, #4
0x000000000048da7c: csel       w8, w9, w8, mi
0x000000000048da80: ldr        s2, [x2, #0x18]
0x000000000048da84: fcmp       s0, s1
0x000000000048da88: b.le       #0x48daa0
0x000000000048da8c: fmov       s3, s1
0x000000000048da90: mov        x9, x8
0x000000000048da94: fmov       s1, s0
0x000000000048da98: mov        w8, #2
0x000000000048da9c: b          #0x48daa8
0x000000000048daa0: mov        w9, #2
0x000000000048daa4: fmov       s3, s0
0x000000000048daa8: ldr        s0, [x2]
0x000000000048daac: fcmp       s1, s2
0x000000000048dab0: fcsel      s5, s2, s1, gt
0x000000000048dab4: mov        w10, #0x20
0x000000000048dab8: csel       w8, w10, w8, gt
0x000000000048dabc: fcsel      s1, s1, s2, gt
0x000000000048dac0: fcmp       s3, s5
0x000000000048dac4: fcsel      s6, s5, s3, gt
0x000000000048dac8: csel       w8, w8, w9, gt
0x000000000048dacc: fcsel      s7, s3, s5, gt
0x000000000048dad0: fmov       s2, #1.00000000
0x000000000048dad4: fadd       s2, s6, s2
0x000000000048dad8: adrp       x9, #0x4bcd000
0x000000000048dadc: ldr        s4, [x9, #0xd74]
0x000000000048dae0: fadd       s16, s7, s4
0x000000000048dae4: fcmp       s2, s16
0x000000000048dae8: b.ls       #0x48db88
0x000000000048daec: fadd       s2, s3, s5
0x000000000048daf0: fmov       s16, #-2.00000000
0x000000000048daf4: fmul       s3, s2, s16
0x000000000048daf8: fmul       s5, s6, s6
0x000000000048dafc: fmul       s6, s7, s7
0x000000000048db00: fadd       s5, s5, s6
0x000000000048db04: fmov       s6, #-1.00000000
0x000000000048db08: fadd       s5, s5, s6
0x000000000048db0c: fmul       s6, s3, s3
0x000000000048db10: fmov       s7, #-8.00000000
0x000000000048db14: fmul       s7, s5, s7
0x000000000048db18: fadd       s6, s6, s7
0x000000000048db1c: fsqrt      s6, s6
0x000000000048db20: fnmul      s2, s2, s16
0x000000000048db24: fsub       s7, s6, s3
0x000000000048db28: fsub       s2, s2, s6
0x000000000048db2c: fcmp       s7, s2
0x000000000048db30: fcsel      s2, s7, s2, gt
0x000000000048db34: fmov       s6, #0.25000000
0x000000000048db38: fmul       s2, s2, s6
0x000000000048db3c: fadd       s4, s1, s4
0x000000000048db40: fcmp       s2, s4
0x000000000048db44: b.ls       #0x48db88
0x000000000048db48: fadd       s2, s1, s1
0x000000000048db4c: fsub       s2, s3, s2
0x000000000048db50: fmul       s1, s1, s1
0x000000000048db54: fadd       s1, s1, s5
0x000000000048db58: fmul       s3, s2, s2
0x000000000048db5c: fmov       s4, #-12.00000000
0x000000000048db60: fmul       s1, s1, s4
0x000000000048db64: fadd       s1, s3, s1
0x000000000048db68: fsqrt      s1, s1
0x000000000048db6c: fneg       s3, s2
0x000000000048db70: fsub       s2, s1, s2
0x000000000048db74: fsub       s1, s3, s1
0x000000000048db78: fcmp       s2, s1
0x000000000048db7c: fcsel      s1, s2, s1, gt
0x000000000048db80: fmov       s2, #6.00000000
0x000000000048db84: fdiv       s2, s1, s2
0x000000000048db88: fcmp       s2, s0
0x000000000048db8c: b.pl       #0x48dbdc
0x000000000048db90: ubfx       w9, w8, #1, #1
0x000000000048db94: ubfx       w10, w8, #3, #1
0x000000000048db98: tst        w8, #4
0x000000000048db9c: csinv      w10, w10, wzr, eq
0x000000000048dba0: ldp        w11, w12, [x0]
0x000000000048dba4: add        w9, w11, w9
0x000000000048dba8: add        w10, w12, w10
0x000000000048dbac: ldr        w13, [x0, #8]
0x000000000048dbb0: add        w8, w13, w8, lsr #5
0x000000000048dbb4: ldr        w14, [x1]
0x000000000048dbb8: madd       w9, w14, w10, w9
0x000000000048dbbc: ldr        w10, [x1, #0xc]
0x000000000048dbc0: madd       w8, w10, w8, w9
0x000000000048dbc4: ldr        x9, [x1, #0x10]
0x000000000048dbc8: ldrb       w8, [x9, w8, sxtw]
0x000000000048dbcc: madd       w10, w10, w13, w11
0x000000000048dbd0: madd       w10, w14, w12, w10
0x000000000048dbd4: strb       w8, [x9, w10, sxtw]
0x000000000048dbd8: fmov       s0, s2
0x000000000048dbdc: ret        
0x000000000048dbe0: ldp        s0, s1, [x2]
0x000000000048dbe4: fneg       s2, s1
0x000000000048dbe8: ldp        s3, s4, [x2, #0xc]
0x000000000048dbec: fcmp       s3, s4
0x000000000048dbf0: fcsel      s3, s3, s4, gt
0x000000000048dbf4: fneg       s4, s3
0x000000000048dbf8: mov        w8, #8
0x000000000048dbfc: mov        w9, #4
0x000000000048dc00: csel       w8, w9, w8, gt
0x000000000048dc04: ldr        s5, [x2, #0x18]
0x000000000048dc08: fneg       s6, s5
0x000000000048dc0c: mov        w9, #1
0x000000000048dc10: fcmp       s3, s1
0x000000000048dc14: mov        w10, #1
0x000000000048dc18: fcsel      s3, s2, s4, le
0x000000000048dc1c: csel       w9, w9, w8, le
0x000000000048dc20: fcsel      s1, s4, s2, le
0x000000000048dc24: csel       w8, w8, w10, le
0x000000000048dc28: fcmp       s1, s6
0x000000000048dc2c: fcsel      s5, s6, s1, gt
0x000000000048dc30: mov        w10, #0x20
0x000000000048dc34: csel       w8, w10, w8, gt
0x000000000048dc38: fcsel      s1, s1, s6, gt
0x000000000048dc3c: fcmp       s3, s5
0x000000000048dc40: fcsel      s6, s5, s3, gt
0x000000000048dc44: csel       w8, w8, w9, gt
0x000000000048dc48: fcsel      s7, s3, s5, gt
0x000000000048dc4c: fmov       s2, #1.00000000
0x000000000048dc50: fadd       s4, s6, s2
0x000000000048dc54: adrp       x9, #0x4bcd000
0x000000000048dc58: ldr        s2, [x9, #0xd74]
0x000000000048dc5c: fadd       s16, s7, s2
0x000000000048dc60: fcmp       s4, s16
0x000000000048dc64: b.ls       #0x48dd04
0x000000000048dc68: fadd       s4, s3, s5
0x000000000048dc6c: fmov       s16, #-2.00000000
0x000000000048dc70: fmul       s3, s4, s16
0x000000000048dc74: fmul       s5, s6, s6
0x000000000048dc78: fmul       s6, s7, s7
0x000000000048dc7c: fadd       s5, s5, s6
0x000000000048dc80: fmov       s6, #-1.00000000
0x000000000048dc84: fadd       s5, s5, s6
0x000000000048dc88: fmul       s6, s3, s3
0x000000000048dc8c: fmov       s7, #-8.00000000
0x000000000048dc90: fmul       s7, s5, s7
0x000000000048dc94: fadd       s6, s6, s7
0x000000000048dc98: fsqrt      s6, s6
0x000000000048dc9c: fnmul      s4, s4, s16
0x000000000048dca0: fsub       s7, s6, s3
0x000000000048dca4: fsub       s4, s4, s6
0x000000000048dca8: fcmp       s7, s4
0x000000000048dcac: fcsel      s4, s7, s4, gt
0x000000000048dcb0: fmov       s6, #0.25000000
0x000000000048dcb4: fmul       s4, s4, s6
0x000000000048dcb8: fadd       s2, s1, s2
0x000000000048dcbc: fcmp       s4, s2
0x000000000048dcc0: b.ls       #0x48dd04
0x000000000048dcc4: fadd       s2, s1, s1
0x000000000048dcc8: fsub       s2, s3, s2
0x000000000048dccc: fmul       s1, s1, s1
0x000000000048dcd0: fadd       s1, s1, s5
0x000000000048dcd4: fmul       s3, s2, s2
0x000000000048dcd8: fmov       s4, #-12.00000000
0x000000000048dcdc: fmul       s1, s1, s4
0x000000000048dce0: fadd       s1, s3, s1
0x000000000048dce4: fsqrt      s1, s1
0x000000000048dce8: fneg       s3, s2
0x000000000048dcec: fsub       s2, s1, s2
0x000000000048dcf0: fsub       s1, s3, s1
0x000000000048dcf4: fcmp       s2, s1
0x000000000048dcf8: fcsel      s1, s2, s1, gt
0x000000000048dcfc: fmov       s2, #6.00000000
0x000000000048dd00: fdiv       s4, s1, s2
0x000000000048dd04: fneg       s1, s0
0x000000000048dd08: fcmp       s4, s1
0x000000000048dd0c: b.pl       #0x48dd80
0x000000000048dd10: fneg       s0, s4
0x000000000048dd14: dup        v1.2s, w8
0x000000000048dd18: adrp       x9, #0x4bd2000
0x000000000048dd1c: ldr        d2, [x9, #0x440]
0x000000000048dd20: and        v2.8b, v1.8b, v2.8b
0x000000000048dd24: cmeq       v2.2s, v2.2s, #0
0x000000000048dd28: adrp       x9, #0x4bd2000
0x000000000048dd2c: ldr        d3, [x9, #0x438]
0x000000000048dd30: ushl       v1.2s, v1.2s, v3.2s
0x000000000048dd34: bic        v1.2s, #0x1e
0x000000000048dd38: and        v1.8b, v1.8b, v2.8b
0x000000000048dd3c: orn        v1.8b, v1.8b, v2.8b
0x000000000048dd40: ldr        d2, [x0]
0x000000000048dd44: add        v1.2s, v2.2s, v1.2s
0x000000000048dd48: ldp        w14, w9, [x0, #4]
0x000000000048dd4c: add        w8, w9, w8, lsr #5
0x000000000048dd50: ldr        w10, [x1]
0x000000000048dd54: mov        w11, v1.s[1]
0x000000000048dd58: fmov       w12, s1
0x000000000048dd5c: madd       w11, w10, w11, w12
0x000000000048dd60: ldr        w12, [x1, #0xc]
0x000000000048dd64: madd       w8, w12, w8, w11
0x000000000048dd68: ldr        x11, [x1, #0x10]
0x000000000048dd6c: ldrb       w8, [x11, w8, sxtw]
0x000000000048dd70: ldr        w13, [x0]
0x000000000048dd74: madd       w9, w12, w9, w13
0x000000000048dd78: madd       w9, w10, w14, w9
0x000000000048dd7c: strb       w8, [x11, w9, sxtw]
0x000000000048dd80: ret        
0x000000000048dd84: ldr        s0, [x2, #4]
0x000000000048dd88: ldp        s1, s2, [x2, #0xc]
0x000000000048dd8c: fcmp       s1, s2
0x000000000048dd90: fcsel      s1, s1, s2, mi
0x000000000048dd94: mov        w8, #8
0x000000000048dd98: mov        w9, #4
0x000000000048dd9c: csel       w8, w9, w8, mi
0x000000000048dda0: ldr        s2, [x2, #0x18]
0x000000000048dda4: fcmp       s0, s1
0x000000000048dda8: b.le       #0x48ddc0
0x000000000048ddac: fmov       s3, s1
0x000000000048ddb0: mov        x9, x8
0x000000000048ddb4: fmov       s1, s0
0x000000000048ddb8: mov        w8, #1
0x000000000048ddbc: b          #0x48ddc8
0x000000000048ddc0: mov        w9, #1
0x000000000048ddc4: fmov       s3, s0
0x000000000048ddc8: ldr        s0, [x2]
0x000000000048ddcc: fcmp       s1, s2
0x000000000048ddd0: fcsel      s5, s2, s1, gt
0x000000000048ddd4: mov        w10, #0x20
0x000000000048ddd8: csel       w8, w10, w8, gt
0x000000000048dddc: fcsel      s2, s1, s2, gt
0x000000000048dde0: fcmp       s3, s5
0x000000000048dde4: fcsel      s6, s5, s3, gt
0x000000000048dde8: csel       w8, w8, w9, gt
0x000000000048ddec: fcsel      s7, s3, s5, gt
0x000000000048ddf0: fmov       s1, #1.00000000
0x000000000048ddf4: fadd       s1, s6, s1
0x000000000048ddf8: adrp       x9, #0x4bcd000
0x000000000048ddfc: ldr        s4, [x9, #0xd74]
0x000000000048de00: fadd       s16, s7, s4
0x000000000048de04: fcmp       s1, s16
0x000000000048de08: b.ls       #0x48dea8
0x000000000048de0c: fadd       s1, s3, s5
0x000000000048de10: fmov       s16, #-2.00000000
0x000000000048de14: fmul       s3, s1, s16
0x000000000048de18: fmul       s5, s6, s6
0x000000000048de1c: fmul       s6, s7, s7
0x000000000048de20: fadd       s5, s5, s6
0x000000000048de24: fmov       s6, #-1.00000000
0x000000000048de28: fadd       s5, s5, s6
0x000000000048de2c: fmul       s6, s3, s3
0x000000000048de30: fmov       s7, #-8.00000000
0x000000000048de34: fmul       s7, s5, s7
0x000000000048de38: fadd       s6, s6, s7
0x000000000048de3c: fsqrt      s6, s6
0x000000000048de40: fnmul      s1, s1, s16
0x000000000048de44: fsub       s7, s6, s3
0x000000000048de48: fsub       s1, s1, s6
0x000000000048de4c: fcmp       s7, s1
0x000000000048de50: fcsel      s1, s7, s1, gt
0x000000000048de54: fmov       s6, #0.25000000
0x000000000048de58: fmul       s1, s1, s6
0x000000000048de5c: fadd       s4, s2, s4
0x000000000048de60: fcmp       s1, s4
0x000000000048de64: b.ls       #0x48dea8
0x000000000048de68: fadd       s1, s2, s2
0x000000000048de6c: fsub       s1, s3, s1
0x000000000048de70: fmul       s2, s2, s2
0x000000000048de74: fadd       s2, s2, s5
0x000000000048de78: fmul       s3, s1, s1
0x000000000048de7c: fmov       s4, #-12.00000000
0x000000000048de80: fmul       s2, s2, s4
0x000000000048de84: fadd       s2, s3, s2
0x000000000048de88: fsqrt      s2, s2
0x000000000048de8c: fneg       s3, s1
0x000000000048de90: fsub       s1, s2, s1
0x000000000048de94: fsub       s2, s3, s2
0x000000000048de98: fcmp       s1, s2
0x000000000048de9c: fcsel      s1, s1, s2, gt
0x000000000048dea0: fmov       s2, #6.00000000
0x000000000048dea4: fdiv       s1, s1, s2
0x000000000048dea8: fcmp       s1, s0
0x000000000048deac: b.pl       #0x48df20
0x000000000048deb0: dup        v0.2s, w8
0x000000000048deb4: adrp       x9, #0x4bd2000
0x000000000048deb8: ldr        d2, [x9, #0x440]
0x000000000048debc: and        v2.8b, v0.8b, v2.8b
0x000000000048dec0: cmeq       v2.2s, v2.2s, #0
0x000000000048dec4: adrp       x9, #0x4bd2000
0x000000000048dec8: ldr        d3, [x9, #0x438]
0x000000000048decc: ushl       v0.2s, v0.2s, v3.2s
0x000000000048ded0: bic        v0.2s, #0x1e
0x000000000048ded4: and        v0.8b, v0.8b, v2.8b
0x000000000048ded8: orn        v0.8b, v0.8b, v2.8b
0x000000000048dedc: ldr        d2, [x0]
0x000000000048dee0: add        v0.2s, v2.2s, v0.2s
0x000000000048dee4: ldp        w14, w9, [x0, #4]
0x000000000048dee8: add        w8, w9, w8, lsr #5
0x000000000048deec: ldr        w10, [x1]
0x000000000048def0: mov        w11, v0.s[1]
0x000000000048def4: fmov       w12, s0
0x000000000048def8: madd       w11, w10, w11, w12
0x000000000048defc: ldr        w12, [x1, #0xc]
0x000000000048df00: madd       w8, w12, w8, w11
0x000000000048df04: ldr        x11, [x1, #0x10]
0x000000000048df08: ldrb       w8, [x11, w8, sxtw]
0x000000000048df0c: ldr        w13, [x0]
0x000000000048df10: madd       w9, w12, w9, w13
0x000000000048df14: madd       w9, w10, w14, w9
0x000000000048df18: strb       w8, [x11, w9, sxtw]
0x000000000048df1c: fmov       s0, s1
0x000000000048df20: ret        
0x000000000048df24: ldp        s0, s1, [x2]
0x000000000048df28: ldp        s2, s3, [x2, #8]
0x000000000048df2c: fcmp       s1, s2
0x000000000048df30: fcsel      s1, s1, s2, gt
0x000000000048df34: fneg       s2, s1
0x000000000048df38: mov        w8, #2
0x000000000048df3c: csinc      w8, w8, wzr, le
0x000000000048df40: ldr        s4, [x2, #0x10]
0x000000000048df44: fcmp       s3, s4
0x000000000048df48: fcsel      s3, s3, s4, gt
0x000000000048df4c: fneg       s4, s3
0x000000000048df50: mov        w9, #8
0x000000000048df54: mov        w10, #4
0x000000000048df58: csel       w9, w10, w9, gt
0x000000000048df5c: ldr        s5, [x2, #0x18]
0x000000000048df60: fneg       s6, s5
0x000000000048df64: fcmp       s1, s3
0x000000000048df68: fcsel      s3, s2, s4, pl
0x000000000048df6c: csel       w10, w8, w9, pl
0x000000000048df70: fcsel      s1, s4, s2, pl
0x000000000048df74: csel       w8, w9, w8, pl
0x000000000048df78: fcmp       s1, s6
0x000000000048df7c: fcsel      s5, s6, s1, gt
0x000000000048df80: mov        w9, #0x20
0x000000000048df84: csel       w8, w9, w8, gt
0x000000000048df88: fcsel      s1, s1, s6, gt
0x000000000048df8c: fcmp       s3, s5
0x000000000048df90: fcsel      s6, s5, s3, gt
0x000000000048df94: csel       w8, w8, w10, gt
0x000000000048df98: fcsel      s7, s3, s5, gt
0x000000000048df9c: fmov       s2, #1.00000000
0x000000000048dfa0: fadd       s4, s6, s2
0x000000000048dfa4: adrp       x9, #0x4bcd000
0x000000000048dfa8: ldr        s2, [x9, #0xd74]
0x000000000048dfac: fadd       s16, s7, s2
0x000000000048dfb0: fcmp       s4, s16
0x000000000048dfb4: b.ls       #0x48e054
0x000000000048dfb8: fadd       s4, s3, s5
0x000000000048dfbc: fmov       s16, #-2.00000000
0x000000000048dfc0: fmul       s3, s4, s16
0x000000000048dfc4: fmul       s5, s6, s6
0x000000000048dfc8: fmul       s6, s7, s7
0x000000000048dfcc: fadd       s5, s5, s6
0x000000000048dfd0: fmov       s6, #-1.00000000
0x000000000048dfd4: fadd       s5, s5, s6
0x000000000048dfd8: fmul       s6, s3, s3
0x000000000048dfdc: fmov       s7, #-8.00000000
0x000000000048dfe0: fmul       s7, s5, s7
0x000000000048dfe4: fadd       s6, s6, s7
0x000000000048dfe8: fsqrt      s6, s6
0x000000000048dfec: fnmul      s4, s4, s16
0x000000000048dff0: fsub       s7, s6, s3
0x000000000048dff4: fsub       s4, s4, s6
0x000000000048dff8: fcmp       s7, s4
0x000000000048dffc: fcsel      s4, s7, s4, gt
0x000000000048e000: fmov       s6, #0.25000000
0x000000000048e004: fmul       s4, s4, s6
0x000000000048e008: fadd       s2, s1, s2
0x000000000048e00c: fcmp       s4, s2
0x000000000048e010: b.ls       #0x48e054
0x000000000048e014: fadd       s2, s1, s1
0x000000000048e018: fsub       s2, s3, s2
0x000000000048e01c: fmul       s1, s1, s1
0x000000000048e020: fadd       s1, s1, s5
0x000000000048e024: fmul       s3, s2, s2
0x000000000048e028: fmov       s4, #-12.00000000
0x000000000048e02c: fmul       s1, s1, s4
0x000000000048e030: fadd       s1, s3, s1
0x000000000048e034: fsqrt      s1, s1
0x000000000048e038: fneg       s3, s2
0x000000000048e03c: fsub       s2, s1, s2
0x000000000048e040: fsub       s1, s3, s1
0x000000000048e044: fcmp       s2, s1
0x000000000048e048: fcsel      s1, s2, s1, gt
0x000000000048e04c: fmov       s2, #6.00000000
0x000000000048e050: fdiv       s4, s1, s2
0x000000000048e054: fneg       s1, s0
0x000000000048e058: fcmp       s4, s1
0x000000000048e05c: b.pl       #0x48e0d0
0x000000000048e060: fneg       s0, s4
0x000000000048e064: dup        v1.2s, w8
0x000000000048e068: adrp       x9, #0x4bd2000
0x000000000048e06c: ldr        d2, [x9, #0x440]
0x000000000048e070: and        v2.8b, v1.8b, v2.8b
0x000000000048e074: cmeq       v2.2s, v2.2s, #0
0x000000000048e078: adrp       x9, #0x4bd2000
0x000000000048e07c: ldr        d3, [x9, #0x438]
0x000000000048e080: ushl       v1.2s, v1.2s, v3.2s
0x000000000048e084: bic        v1.2s, #0x1e
0x000000000048e088: and        v1.8b, v1.8b, v2.8b
0x000000000048e08c: orn        v1.8b, v1.8b, v2.8b
0x000000000048e090: ldr        d2, [x0]
0x000000000048e094: add        v1.2s, v2.2s, v1.2s
0x000000000048e098: ldp        w14, w9, [x0, #4]
0x000000000048e09c: add        w8, w9, w8, lsr #5
0x000000000048e0a0: ldr        w10, [x1]
0x000000000048e0a4: mov        w11, v1.s[1]
0x000000000048e0a8: fmov       w12, s1
0x000000000048e0ac: madd       w11, w10, w11, w12
0x000000000048e0b0: ldr        w12, [x1, #0xc]
0x000000000048e0b4: madd       w8, w12, w8, w11
0x000000000048e0b8: ldr        x11, [x1, #0x10]
0x000000000048e0bc: ldrb       w8, [x11, w8, sxtw]
0x000000000048e0c0: ldr        w13, [x0]
0x000000000048e0c4: madd       w9, w12, w9, w13
0x000000000048e0c8: madd       w9, w10, w14, w9
0x000000000048e0cc: strb       w8, [x11, w9, sxtw]
0x000000000048e0d0: ret        
0x000000000048e0d4: ldp        s0, s1, [x2, #4]
0x000000000048e0d8: fcmp       s0, s1
0x000000000048e0dc: fcsel      s1, s0, s1, mi
0x000000000048e0e0: mov        w8, #2
0x000000000048e0e4: csinc      w8, w8, wzr, pl
0x000000000048e0e8: ldp        s0, s2, [x2, #0xc]
0x000000000048e0ec: fcmp       s0, s2
0x000000000048e0f0: fcsel      s0, s0, s2, mi
0x000000000048e0f4: mov        w9, #8
0x000000000048e0f8: mov        w10, #4
0x000000000048e0fc: csel       w10, w10, w9, mi
0x000000000048e100: ldr        s2, [x2, #0x18]
0x000000000048e104: fcmp       s1, s0
0x000000000048e108: b.le       #0x48e118
0x000000000048e10c: fmov       s3, s0
0x000000000048e110: mov        x9, x10
0x000000000048e114: b          #0x48e128
0x000000000048e118: fmov       s3, s1
0x000000000048e11c: mov        x9, x8
0x000000000048e120: fmov       s1, s0
0x000000000048e124: mov        x8, x10
0x000000000048e128: ldr        s0, [x2]
0x000000000048e12c: fcmp       s1, s2
0x000000000048e130: fcsel      s5, s2, s1, gt
0x000000000048e134: mov        w10, #0x20
0x000000000048e138: csel       w8, w10, w8, gt
0x000000000048e13c: fcsel      s2, s1, s2, gt
0x000000000048e140: fcmp       s3, s5
0x000000000048e144: fcsel      s6, s5, s3, gt
0x000000000048e148: csel       w8, w8, w9, gt
0x000000000048e14c: fcsel      s7, s3, s5, gt
0x000000000048e150: fmov       s1, #1.00000000
0x000000000048e154: fadd       s1, s6, s1
0x000000000048e158: adrp       x9, #0x4bcd000
0x000000000048e15c: ldr        s4, [x9, #0xd74]
0x000000000048e160: fadd       s16, s7, s4
0x000000000048e164: fcmp       s1, s16
0x000000000048e168: b.ls       #0x48e208
0x000000000048e16c: fadd       s1, s3, s5
0x000000000048e170: fmov       s16, #-2.00000000
0x000000000048e174: fmul       s3, s1, s16
0x000000000048e178: fmul       s5, s6, s6
0x000000000048e17c: fmul       s6, s7, s7
0x000000000048e180: fadd       s5, s5, s6
0x000000000048e184: fmov       s6, #-1.00000000
0x000000000048e188: fadd       s5, s5, s6
0x000000000048e18c: fmul       s6, s3, s3
0x000000000048e190: fmov       s7, #-8.00000000
0x000000000048e194: fmul       s7, s5, s7
0x000000000048e198: fadd       s6, s6, s7
0x000000000048e19c: fsqrt      s6, s6
0x000000000048e1a0: fnmul      s1, s1, s16
0x000000000048e1a4: fsub       s7, s6, s3
0x000000000048e1a8: fsub       s1, s1, s6
0x000000000048e1ac: fcmp       s7, s1
0x000000000048e1b0: fcsel      s1, s7, s1, gt
0x000000000048e1b4: fmov       s6, #0.25000000
0x000000000048e1b8: fmul       s1, s1, s6
0x000000000048e1bc: fadd       s4, s2, s4
0x000000000048e1c0: fcmp       s1, s4
0x000000000048e1c4: b.ls       #0x48e208
0x000000000048e1c8: fadd       s1, s2, s2
0x000000000048e1cc: fsub       s1, s3, s1
0x000000000048e1d0: fmul       s2, s2, s2
0x000000000048e1d4: fadd       s2, s2, s5
0x000000000048e1d8: fmul       s3, s1, s1
0x000000000048e1dc: fmov       s4, #-12.00000000
0x000000000048e1e0: fmul       s2, s2, s4
0x000000000048e1e4: fadd       s2, s3, s2
0x000000000048e1e8: fsqrt      s2, s2
0x000000000048e1ec: fneg       s3, s1
0x000000000048e1f0: fsub       s1, s2, s1
0x000000000048e1f4: fsub       s2, s3, s2
0x000000000048e1f8: fcmp       s1, s2
0x000000000048e1fc: fcsel      s1, s1, s2, gt
0x000000000048e200: fmov       s2, #6.00000000
0x000000000048e204: fdiv       s1, s1, s2
0x000000000048e208: fcmp       s1, s0
0x000000000048e20c: b.pl       #0x48e280
0x000000000048e210: dup        v0.2s, w8
0x000000000048e214: adrp       x9, #0x4bd2000
0x000000000048e218: ldr        d2, [x9, #0x440]
0x000000000048e21c: and        v2.8b, v0.8b, v2.8b
0x000000000048e220: cmeq       v2.2s, v2.2s, #0
0x000000000048e224: adrp       x9, #0x4bd2000
0x000000000048e228: ldr        d3, [x9, #0x438]
0x000000000048e22c: ushl       v0.2s, v0.2s, v3.2s
0x000000000048e230: bic        v0.2s, #0x1e
0x000000000048e234: and        v0.8b, v0.8b, v2.8b
0x000000000048e238: orn        v0.8b, v0.8b, v2.8b
0x000000000048e23c: ldr        d2, [x0]
0x000000000048e240: add        v0.2s, v2.2s, v0.2s
0x000000000048e244: ldp        w14, w9, [x0, #4]
0x000000000048e248: add        w8, w9, w8, lsr #5
0x000000000048e24c: ldr        w10, [x1]
0x000000000048e250: mov        w11, v0.s[1]
0x000000000048e254: fmov       w12, s0
0x000000000048e258: madd       w11, w10, w11, w12
0x000000000048e25c: ldr        w12, [x1, #0xc]
0x000000000048e260: madd       w8, w12, w8, w11
0x000000000048e264: ldr        x11, [x1, #0x10]
0x000000000048e268: ldrb       w8, [x11, w8, sxtw]
0x000000000048e26c: ldr        w13, [x0]
0x000000000048e270: madd       w9, w12, w9, w13
0x000000000048e274: madd       w9, w10, w14, w9
0x000000000048e278: strb       w8, [x11, w9, sxtw]
0x000000000048e27c: fmov       s0, s1
0x000000000048e280: ret        
