; instruction-faithful ARM64 fallback for RobloxLib::function_46ada4
0x000000000046ada4: ldp        x8, x9, [x0]
0x000000000046ada8: sub        x10, x9, x8
0x000000000046adac: asr        x9, x10, #2
0x000000000046adb0: cmp        x1, x10, asr #2
0x000000000046adb4: b.ls       #0x46adc0
0x000000000046adb8: sub        x1, x1, x9
0x000000000046adbc: b          #0x479eec
0x000000000046adc0: cmp        x1, x9
0x000000000046adc4: b.hs       #0x46add0
0x000000000046adc8: add        x8, x8, x1, lsl #2
0x000000000046adcc: str        x8, [x0, #8]
0x000000000046add0: ret        
0x000000000046add4: ldr        d0, [x0]
0x000000000046add8: ldr        s1, [x0, #8]
0x000000000046addc: mov        s2, v0.s[1]
0x000000000046ade0: fcmp       s0, s0
0x000000000046ade4: fccmp      s2, s2, #1, vc
0x000000000046ade8: fccmp      s1, s1, #1, vc
0x000000000046adec: b.vc       #0x46adf8
0x000000000046adf0: mov        w0, #0
0x000000000046adf4: ret        
0x000000000046adf8: fabs       s3, s1
0x000000000046adfc: fabs       v4.2s, v0.2s
0x000000000046ae00: faddp      s4, v4.2s
0x000000000046ae04: fadd       s3, s4, s3
0x000000000046ae08: fmov       s4, #1.00000000
0x000000000046ae0c: fdiv       s3, s4, s3
0x000000000046ae10: fmul       v3.2s, v0.2s, v3.s[0]
0x000000000046ae14: fcmp       s1, #0.0
0x000000000046ae18: b.pl       #0x46ae38
0x000000000046ae1c: fabs       v4.2s, v3.2s
0x000000000046ae20: fcmge      v3.2s, v3.2s, #0.0
0x000000000046ae24: fmov       v5.2s, #1.00000000
0x000000000046ae28: fsub       v4.2s, v5.2s, v4.2s
0x000000000046ae2c: rev64      v4.2s, v4.2s
0x000000000046ae30: fneg       v5.2s, v4.2s
0x000000000046ae34: bsl        v3.8b, v4.8b, v5.8b
0x000000000046ae38: fmov       s4, #0.50000000
0x000000000046ae3c: fmul       s5, s4, s3
0x000000000046ae40: fadd       s5, s5, s4
0x000000000046ae44: fmul       s3, s4, v3.s[1]
0x000000000046ae48: fadd       s3, s3, s4
0x000000000046ae4c: fcvtzs     w8, s5, #4
0x000000000046ae50: cmp        w8, #0xf
0x000000000046ae54: mov        w10, #0xf
0x000000000046ae58: fcvtzs     w11, s3, #4
0x000000000046ae5c: csel       w9, w8, w10, lt
0x000000000046ae60: cmp        w11, #0xf
0x000000000046ae64: csel       w13, w11, w10, lt
0x000000000046ae68: cmp        w13, #1
0x000000000046ae6c: csinc      w15, w13, wzr, gt
0x000000000046ae70: sub        w14, w15, #1
0x000000000046ae74: cmp        w11, #0xe
0x000000000046ae78: mov        w10, #0xe
0x000000000046ae7c: csel       w12, w11, w10, lt
0x000000000046ae80: add        w11, w12, #1
0x000000000046ae84: add        w0, w9, w13, lsl #4
0x000000000046ae88: cmp        w14, w11
0x000000000046ae8c: b.gt       #0x46af5c
0x000000000046ae90: cmp        w8, #0xe
0x000000000046ae94: csel       w11, w8, w10, lt
0x000000000046ae98: cmp        w9, #1
0x000000000046ae9c: csinc      w8, w9, wzr, gt
0x000000000046aea0: sub        w9, w8, #1
0x000000000046aea4: add        w10, w11, #1
0x000000000046aea8: adrp       x16, #0x65d3000
0x000000000046aeac: add        x16, x16, #0xc70
0x000000000046aeb0: add        x13, x16, w0, sxtw #4
0x000000000046aeb4: ldp        s3, s4, [x13]
0x000000000046aeb8: fmul       s3, s0, s3
0x000000000046aebc: fmul       s4, s2, s4
0x000000000046aec0: fadd       s3, s3, s4
0x000000000046aec4: ldr        s4, [x13, #8]
0x000000000046aec8: fmul       s4, s1, s4
0x000000000046aecc: fadd       s3, s3, s4
0x000000000046aed0: sxtw       x11, w11
0x000000000046aed4: sub        x13, x15, #1
0x000000000046aed8: sxtw       x12, w12
0x000000000046aedc: ubfiz      x14, x15, #4, #0x20
0x000000000046aee0: sub        x14, x14, #0x11
0x000000000046aee4: ubfiz      x15, x15, #8, #0x20
0x000000000046aee8: add        x15, x15, w8, uxtw #4
0x000000000046aeec: add        x15, x15, x16
0x000000000046aef0: sub        x15, x15, #0x10c
0x000000000046aef4: mov        x16, x15
0x000000000046aef8: mov        x17, x8
0x000000000046aefc: cmp        w9, w10
0x000000000046af00: b.gt       #0x46af44
0x000000000046af04: ldp        s4, s5, [x16, #-4]
0x000000000046af08: fmul       s4, s0, s4
0x000000000046af0c: fmul       s5, s2, s5
0x000000000046af10: fadd       s4, s4, s5
0x000000000046af14: ldr        s5, [x16, #4]
0x000000000046af18: fmul       s5, s1, s5
0x000000000046af1c: fadd       s4, s4, s5
0x000000000046af20: add        w1, w14, w17
0x000000000046af24: fcmp       s4, s3
0x000000000046af28: csel       w0, w1, w0, gt
0x000000000046af2c: fcsel      s3, s4, s3, gt
0x000000000046af30: sub        x1, x17, #1
0x000000000046af34: add        x17, x17, #1
0x000000000046af38: add        x16, x16, #0x10
0x000000000046af3c: cmp        x1, x11
0x000000000046af40: b.le       #0x46af04
0x000000000046af44: add        x16, x13, #1
0x000000000046af48: add        x14, x14, #0x10
0x000000000046af4c: add        x15, x15, #0x100
0x000000000046af50: cmp        x13, x12
0x000000000046af54: mov        x13, x16
0x000000000046af58: b.le       #0x46aef4
0x000000000046af5c: ret        
0x000000000046af60: ldp        x12, x8, [x1]
0x000000000046af64: subs       x8, x8, x12
0x000000000046af68: asr        x8, x8, #3
0x000000000046af6c: mov        x9, #-0x5555555555555556
0x000000000046af70: movk       x9, #0xaaab
0x000000000046af74: mul        x11, x8, x9
0x000000000046af78: str        w11, [x0, #4]
0x000000000046af7c: b.eq       #0x46afe8
0x000000000046af80: ldr        x8, [x1, #0x18]
0x000000000046af84: add        x9, x0, #0xc
0x000000000046af88: ldr        w10, [x0, #8]
0x000000000046af8c: cmp        x11, #1
0x000000000046af90: csinc      x11, x11, xzr, hi
0x000000000046af94: add        x12, x12, #8
0x000000000046af98: ldp        x14, x13, [x12, #-8]
0x000000000046af9c: sub        x13, x13, x14
0x000000000046afa0: lsr        x13, x13, #2
0x000000000046afa4: ldr        w14, [x0, #0x24]
0x000000000046afa8: add        w14, w14, w13
0x000000000046afac: str        w14, [x0, #0x24]
0x000000000046afb0: cmp        w10, w13
0x000000000046afb4: b.hs       #0x46afc0
0x000000000046afb8: str        w13, [x0, #8]
0x000000000046afbc: mov        x10, x13
0x000000000046afc0: ldr        w13, [x8]
0x000000000046afc4: cmp        w13, #5
0x000000000046afc8: b.hi       #0x46afd8
0x000000000046afcc: ldr        w14, [x9, x13, lsl #2]
0x000000000046afd0: add        w14, w14, #1
0x000000000046afd4: str        w14, [x9, x13, lsl #2]
0x000000000046afd8: add        x12, x12, #0x18
0x000000000046afdc: add        x8, x8, #4
0x000000000046afe0: subs       x11, x11, #1
0x000000000046afe4: b.ne       #0x46af98
0x000000000046afe8: ret        
