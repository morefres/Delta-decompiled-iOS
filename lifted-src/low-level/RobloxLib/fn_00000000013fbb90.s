; instruction-faithful ARM64 fallback for RobloxLib::function_13fbb90
0x00000000013fbb90: ldp        x9, x8, [sp]
0x00000000013fbb94: ldp        s0, s1, [x1]
0x00000000013fbb98: ldp        s2, s3, [x0]
0x00000000013fbb9c: fsub       s0, s0, s2
0x00000000013fbba0: fsub       s1, s1, s3
0x00000000013fbba4: ldr        s4, [x1, #8]
0x00000000013fbba8: ldr        s5, [x0, #8]
0x00000000013fbbac: fsub       s4, s4, s5
0x00000000013fbbb0: ldp        s6, s7, [x2]
0x00000000013fbbb4: fsub       s2, s6, s2
0x00000000013fbbb8: fsub       s3, s7, s3
0x00000000013fbbbc: ldr        s6, [x2, #8]
0x00000000013fbbc0: fsub       s5, s6, s5
0x00000000013fbbc4: fmul       s6, s1, s5
0x00000000013fbbc8: fmul       s7, s4, s3
0x00000000013fbbcc: fsub       s6, s6, s7
0x00000000013fbbd0: fmul       s4, s4, s2
0x00000000013fbbd4: fmul       s5, s0, s5
0x00000000013fbbd8: fsub       s4, s4, s5
0x00000000013fbbdc: stp        s6, s4, [x6]
0x00000000013fbbe0: fmul       s0, s0, s3
0x00000000013fbbe4: fmul       s1, s1, s2
0x00000000013fbbe8: fsub       s0, s0, s1
0x00000000013fbbec: str        s0, [x6, #8]
0x00000000013fbbf0: ldp        s1, s2, [x0]
0x00000000013fbbf4: fmul       s1, s6, s1
0x00000000013fbbf8: fmul       s2, s4, s2
0x00000000013fbbfc: fadd       s1, s1, s2
0x00000000013fbc00: ldr        s2, [x0, #8]
0x00000000013fbc04: fmul       s2, s0, s2
0x00000000013fbc08: fadd       s1, s1, s2
0x00000000013fbc0c: ldp        s2, s3, [x3]
0x00000000013fbc10: fmul       s2, s6, s2
0x00000000013fbc14: fmul       s3, s4, s3
0x00000000013fbc18: fadd       s2, s2, s3
0x00000000013fbc1c: ldr        s3, [x3, #8]
0x00000000013fbc20: fmul       s0, s0, s3
0x00000000013fbc24: fadd       s0, s2, s0
0x00000000013fbc28: fsub       s0, s0, s1
0x00000000013fbc2c: str        s0, [x7]
0x00000000013fbc30: ldr        s0, [x6]
0x00000000013fbc34: ldr        s2, [x4]
0x00000000013fbc38: fmul       s0, s0, s2
0x00000000013fbc3c: ldur       d2, [x6, #4]
0x00000000013fbc40: ldur       d3, [x4, #4]
0x00000000013fbc44: fmul       v2.2s, v2.2s, v3.2s
0x00000000013fbc48: fadd       s0, s0, s2
0x00000000013fbc4c: mov        s2, v2.s[1]
0x00000000013fbc50: fadd       s0, s0, s2
0x00000000013fbc54: fsub       s0, s0, s1
0x00000000013fbc58: str        s0, [x9]
0x00000000013fbc5c: ldr        s0, [x6]
0x00000000013fbc60: ldr        s2, [x5]
0x00000000013fbc64: fmul       s0, s0, s2
0x00000000013fbc68: ldur       d2, [x6, #4]
0x00000000013fbc6c: ldur       d3, [x5, #4]
0x00000000013fbc70: fmul       v2.2s, v2.2s, v3.2s
0x00000000013fbc74: fadd       s0, s0, s2
0x00000000013fbc78: mov        s2, v2.s[1]
0x00000000013fbc7c: fadd       s0, s0, s2
0x00000000013fbc80: fsub       s0, s0, s1
0x00000000013fbc84: str        s0, [x8]
0x00000000013fbc88: ldr        s0, [x7]
0x00000000013fbc8c: fabs       s0, s0
0x00000000013fbc90: fcvt       d1, s0
0x00000000013fbc94: adrp       x10, #0x4bce000
0x00000000013fbc98: ldr        d0, [x10, #0x5e8]
0x00000000013fbc9c: fcmp       d1, d0
0x00000000013fbca0: b.pl       #0x13fbca8
0x00000000013fbca4: str        wzr, [x7]
0x00000000013fbca8: ldp        x10, x11, [sp, #0x10]
0x00000000013fbcac: ldr        s1, [x9]
0x00000000013fbcb0: fabs       s2, s1
0x00000000013fbcb4: fcvt       d2, s2
0x00000000013fbcb8: fcmp       d2, d0
0x00000000013fbcbc: b.pl       #0x13fbcc8
0x00000000013fbcc0: str        wzr, [x9]
0x00000000013fbcc4: fmov       s1, wzr
0x00000000013fbcc8: ldr        s2, [x8]
0x00000000013fbccc: fabs       s2, s2
0x00000000013fbcd0: fcvt       d2, s2
0x00000000013fbcd4: fcmp       d2, d0
0x00000000013fbcd8: b.pl       #0x13fbce4
0x00000000013fbcdc: str        wzr, [x8]
0x00000000013fbce0: ldr        s1, [x9]
0x00000000013fbce4: ldr        s0, [x7]
0x00000000013fbce8: fmul       s0, s0, s1
0x00000000013fbcec: str        s0, [x10]
0x00000000013fbcf0: ldr        s0, [x7]
0x00000000013fbcf4: ldr        s1, [x8]
0x00000000013fbcf8: fmul       s0, s0, s1
0x00000000013fbcfc: str        s0, [x11]
0x00000000013fbd00: ldr        s1, [x10]
0x00000000013fbd04: fcmp       s1, #0.0
0x00000000013fbd08: cset       w8, le
0x00000000013fbd0c: fcmp       s0, #0.0
0x00000000013fbd10: csinc      w0, w8, wzr, gt
0x00000000013fbd14: ret        
