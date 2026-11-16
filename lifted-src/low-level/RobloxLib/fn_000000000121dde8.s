; instruction-faithful ARM64 fallback for RobloxLib::function_121dde8
0x000000000121dde8: sub        sp, sp, #0x1a0
0x000000000121ddec: stp        d15, d14, [sp, #0x100]
0x000000000121ddf0: stp        d13, d12, [sp, #0x110]
0x000000000121ddf4: stp        d11, d10, [sp, #0x120]
0x000000000121ddf8: stp        d9, d8, [sp, #0x130]
0x000000000121ddfc: stp        x28, x27, [sp, #0x140]
0x000000000121de00: stp        x26, x25, [sp, #0x150]
0x000000000121de04: stp        x24, x23, [sp, #0x160]
0x000000000121de08: stp        x22, x21, [sp, #0x170]
0x000000000121de0c: stp        x20, x19, [sp, #0x180]
0x000000000121de10: stp        x29, x30, [sp, #0x190]
0x000000000121de14: add        x29, sp, #0x190
0x000000000121de18: str        q0, [sp, #0x40]
0x000000000121de1c: mov        x20, x6
0x000000000121de20: mov        x21, x5
0x000000000121de24: mov        x22, x4
0x000000000121de28: mov        x19, x3
0x000000000121de2c: mov        x24, x2
0x000000000121de30: mov        x23, x0
0x000000000121de34: mov        x0, x2
0x000000000121de38: bl         #0x2cce314
0x000000000121de3c: ldr        s8, [x24, #0x94]
0x000000000121de40: ldr        s0, [x24, #0xa0]
0x000000000121de44: str        q0, [sp, #0x20]
0x000000000121de48: ldr        s0, [x24, #0xac]
0x000000000121de4c: str        q0, [sp, #0x30]
0x000000000121de50: mov        x0, x24
0x000000000121de54: bl         #0x2cce314
0x000000000121de58: ldur       d11, [x24, #0xcc]
0x000000000121de5c: ldr        s12, [x24, #0xd4]
0x000000000121de60: mov        x0, x24
0x000000000121de64: bl         #0x2cce314
0x000000000121de68: ldp        q0, q1, [x24, #0x90]
0x000000000121de6c: stp        q0, q1, [x29, #-0xc0]
0x000000000121de70: ldr        w8, [x24, #0xb0]
0x000000000121de74: stur       w8, [x29, #-0xa0]
0x000000000121de78: mov        x0, x19
0x000000000121de7c: bl         #0x2cce314
0x000000000121de80: ldp        q0, q1, [x19, #0x90]
0x000000000121de84: stp        q0, q1, [sp, #0xa0]
0x000000000121de88: ldr        q0, [x19, #0xb0]
0x000000000121de8c: str        q0, [sp, #0xc0]
0x000000000121de90: mov        x0, x19
0x000000000121de94: bl         #0x2ccfc6c
0x000000000121de98: stp        s1, s0, [sp, #0x18]
0x000000000121de9c: str        s2, [sp, #0x14]
0x000000000121dea0: cmp        w20, #1
0x000000000121dea4: b.lt       #0x121e134
0x000000000121dea8: ldp        q2, q3, [sp, #0x20]
0x000000000121deac: mov        v0.16b, v2.16b
0x000000000121deb0: mov        v0.s[1], v3.s[0]
0x000000000121deb4: movi       d1, #0000000000000000
0x000000000121deb8: fmul       v0.2s, v0.2s, v1.2s
0x000000000121debc: fmov       s13, wzr
0x000000000121dec0: fmul       s1, s8, s13
0x000000000121dec4: mov        v3.s[1], v1.s[0]
0x000000000121dec8: fsub       v14.2s, v3.2s, v0.2s
0x000000000121decc: fsub       s15, s0, s8
0x000000000121ded0: adrp       x8, #0x4bce000
0x000000000121ded4: ldr        s8, [x8, #0x764]
0x000000000121ded8: adrp       x8, #0x4bce000
0x000000000121dedc: ldr        s0, [x8, #0x570]
0x000000000121dee0: str        s0, [sp, #0x10]
0x000000000121dee4: sub        x8, x29, #0xc0
0x000000000121dee8: orr        x24, x8, #0xc
0x000000000121deec: fmov       v0.2s, #-0.25000000
0x000000000121def0: str        d0, [sp, #8]
0x000000000121def4: adrp       x8, #0x4bcd000
0x000000000121def8: ldr        s10, [x8, #0xd74]
0x000000000121defc: mov        w25, #0x457a0000
0x000000000121df00: mov        x26, x20
0x000000000121df04: movi       d9, #0000000000000000
0x000000000121df08: fmul       v0.2s, v11.2s, v11.2s
0x000000000121df0c: faddp      s0, v0.2s
0x000000000121df10: fmul       s1, s12, s12
0x000000000121df14: fadd       s0, s0, s1
0x000000000121df18: fsqrt      s0, s0
0x000000000121df1c: fcmp       s0, s8
0x000000000121df20: fmov       s1, s15
0x000000000121df24: fmov       d0, d14
0x000000000121df28: b.pl       #0x121df5c
0x000000000121df2c: ldr        s0, [sp, #0x10]
0x000000000121df30: fcmp       s2, s0
0x000000000121df34: fmov       s1, s15
0x000000000121df38: fmov       d0, d14
0x000000000121df3c: b.pl       #0x121df5c
0x000000000121df40: ldur       d0, [x29, #-0xc0]
0x000000000121df44: ldur       s1, [x29, #-0xa8]
0x000000000121df48: ld1        {v0.s}[1], [x24]
0x000000000121df4c: ldr        d3, [sp, #8]
0x000000000121df50: fmul       v0.2s, v0.2s, v3.2s
0x000000000121df54: fmov       s3, #-0.25000000
0x000000000121df58: fmul       s1, s1, s3
0x000000000121df5c: ldp        s2, s3, [x23, #0xe0]
0x000000000121df60: fneg       s4, s2
0x000000000121df64: fnmul      s1, s2, s1
0x000000000121df68: fmul       s2, s12, s3
0x000000000121df6c: fsub       s1, s1, s2
0x000000000121df70: ldr        s2, [sp, #0xa4]
0x000000000121df74: ldr        s5, [sp, #0xb0]
0x000000000121df78: ldr        s6, [sp, #0xbc]
0x000000000121df7c: fmul       s7, s1, s6
0x000000000121df80: fmul       v0.2s, v0.2s, v4.s[0]
0x000000000121df84: fmul       v3.2s, v11.2s, v3.s[0]
0x000000000121df88: fsub       v0.2s, v0.2s, v3.2s
0x000000000121df8c: fmul       s3, s2, s0
0x000000000121df90: fmul       s4, s5, v0.s[1]
0x000000000121df94: fadd       s3, s3, s4
0x000000000121df98: fadd       s3, s3, s7
0x000000000121df9c: mov        v2.s[1], v5.s[0]
0x000000000121dfa0: fmul       v2.2s, v2.2s, v3.s[0]
0x000000000121dfa4: fmul       s3, s6, s3
0x000000000121dfa8: fsub       v0.2s, v0.2s, v2.2s
0x000000000121dfac: fsub       s1, s1, s3
0x000000000121dfb0: fmul       v2.2s, v0.2s, v0.2s
0x000000000121dfb4: faddp      s2, v2.2s
0x000000000121dfb8: fmul       s3, s1, s1
0x000000000121dfbc: fadd       s2, s3, s2
0x000000000121dfc0: fcmp       s2, s10
0x000000000121dfc4: b.pl       #0x121dfd4
0x000000000121dfc8: fmov       s1, wzr
0x000000000121dfcc: movi       d0, #0000000000000000
0x000000000121dfd0: b          #0x121dff0
0x000000000121dfd4: fsqrt      s2, s2
0x000000000121dfd8: fmov       s3, w25
0x000000000121dfdc: fdiv       s2, s3, s2
0x000000000121dfe0: fmov       s3, #1.00000000
0x000000000121dfe4: fminnm     s2, s2, s3
0x000000000121dfe8: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000121dfec: fmul       s1, s1, s2
0x000000000121dff0: movi       d2, #0000000000000000
0x000000000121dff4: mov        v2.s[0], v1.s[0]
0x000000000121dff8: mov        v0.d[1], v2.d[0]
0x000000000121dffc: ldr        q1, [x22]
0x000000000121e000: ldur       q2, [x22, #0xc]
0x000000000121e004: ldr        d3, [x22, #0x18]
0x000000000121e008: add        x8, x22, #0x20
0x000000000121e00c: ld1r       {v4.2s}, [x8]
0x000000000121e010: mov        v3.d[1], v4.d[0]
0x000000000121e014: fmul       v1.4s, v1.4s, v0.4s
0x000000000121e018: faddp      v1.4s, v1.4s, v1.4s
0x000000000121e01c: faddp      v1.4s, v1.4s, v1.4s
0x000000000121e020: fmul       v2.4s, v2.4s, v0.4s
0x000000000121e024: faddp      v2.4s, v2.4s, v2.4s
0x000000000121e028: faddp      v2.4s, v2.4s, v2.4s
0x000000000121e02c: fmul       v0.4s, v0.4s, v3.4s
0x000000000121e030: faddp      v0.4s, v0.4s, v0.4s
0x000000000121e034: faddp      v0.4s, v0.4s, v0.4s
0x000000000121e038: zip1       v3.2s, v1.2s, v2.2s
0x000000000121e03c: fadd       v9.2s, v9.2s, v3.2s
0x000000000121e040: fadd       s13, s13, s0
0x000000000121e044: ldr        q4, [sp, #0x40]
0x000000000121e048: fmul       v3.2s, v11.2s, v4.s[0]
0x000000000121e04c: fmul       s4, s12, s4
0x000000000121e050: str        s4, [sp, #0x58]
0x000000000121e054: ldp        s4, s5, [sp, #0x18]
0x000000000121e058: fadd       s1, s5, s1
0x000000000121e05c: fadd       s2, s4, s2
0x000000000121e060: movi       v4.16b, #0
0x000000000121e064: mov        v4.s[0], v1.s[0]
0x000000000121e068: ldr        s1, [sp, #0x14]
0x000000000121e06c: fadd       s0, s1, s0
0x000000000121e070: mov        v4.s[1], v2.s[0]
0x000000000121e074: mov        v4.s[2], v0.s[0]
0x000000000121e078: str        q4, [sp, #0x30]
0x000000000121e07c: str        d3, [sp, #0x50]
0x000000000121e080: add        x8, sp, #0x78
0x000000000121e084: add        x0, sp, #0x50
0x000000000121e088: bl         #0x2afe84
0x000000000121e08c: add        x8, sp, #0x50
0x000000000121e090: add        x0, sp, #0x78
0x000000000121e094: sub        x1, x29, #0xc0
0x000000000121e098: bl         #0x46b8914
0x000000000121e09c: ldp        q0, q1, [sp, #0x50]
0x000000000121e0a0: stp        q0, q1, [x29, #-0xc0]
0x000000000121e0a4: ldr        w8, [sp, #0x70]
0x000000000121e0a8: stur       w8, [x29, #-0xa0]
0x000000000121e0ac: add        x8, sp, #0x50
0x000000000121e0b0: add        x0, sp, #0x78
0x000000000121e0b4: add        x1, sp, #0xa0
0x000000000121e0b8: bl         #0x46b8914
0x000000000121e0bc: ldp        q0, q1, [sp, #0x50]
0x000000000121e0c0: stp        q0, q1, [sp, #0xa0]
0x000000000121e0c4: ldr        w8, [sp, #0x70]
0x000000000121e0c8: str        w8, [sp, #0xc0]
0x000000000121e0cc: ldr        q0, [x21]
0x000000000121e0d0: ldur       q1, [x21, #0xc]
0x000000000121e0d4: add        x8, x21, #0x20
0x000000000121e0d8: ld1r       {v2.2s}, [x8]
0x000000000121e0dc: ldr        d3, [x21, #0x18]
0x000000000121e0e0: mov        v3.d[1], v2.d[0]
0x000000000121e0e4: ldr        q2, [sp, #0x30]
0x000000000121e0e8: fmul       v0.4s, v2.4s, v0.4s
0x000000000121e0ec: faddp      v0.4s, v0.4s, v0.4s
0x000000000121e0f0: faddp      v0.4s, v0.4s, v0.4s
0x000000000121e0f4: fmul       v1.4s, v2.4s, v1.4s
0x000000000121e0f8: faddp      v1.4s, v1.4s, v1.4s
0x000000000121e0fc: faddp      v1.4s, v1.4s, v1.4s
0x000000000121e100: fmul       v2.4s, v2.4s, v3.4s
0x000000000121e104: faddp      v2.4s, v2.4s, v2.4s
0x000000000121e108: faddp      v2.4s, v2.4s, v2.4s
0x000000000121e10c: zip1       v0.2s, v0.2s, v1.2s
0x000000000121e110: ldr        q1, [sp, #0x40]
0x000000000121e114: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000121e118: fmul       s1, s1, s2
0x000000000121e11c: fadd       v11.2s, v11.2s, v0.2s
0x000000000121e120: fadd       s12, s12, s1
0x000000000121e124: subs       w26, w26, #1
0x000000000121e128: ldr        q2, [sp, #0x20]
0x000000000121e12c: b.ne       #0x121df08
0x000000000121e130: b          #0x121e13c
0x000000000121e134: movi       d9, #0000000000000000
0x000000000121e138: fmov       s13, wzr
0x000000000121e13c: scvtf      s0, w20
0x000000000121e140: fmov       s1, #1.00000000
0x000000000121e144: fdiv       s0, s1, s0
0x000000000121e148: fmul       s1, s0, s13
0x000000000121e14c: fmul       v0.2s, v9.2s, v0.s[0]
0x000000000121e150: str        d0, [sp, #0x78]
0x000000000121e154: str        s1, [sp, #0x80]
0x000000000121e158: add        x1, sp, #0x78
0x000000000121e15c: mov        x0, x19
0x000000000121e160: mov        w2, #0
0x000000000121e164: bl         #0x2ccfb0c
0x000000000121e168: ldp        x29, x30, [sp, #0x190]
0x000000000121e16c: ldp        x20, x19, [sp, #0x180]
0x000000000121e170: ldp        x22, x21, [sp, #0x170]
0x000000000121e174: ldp        x24, x23, [sp, #0x160]
0x000000000121e178: ldp        x26, x25, [sp, #0x150]
0x000000000121e17c: ldp        x28, x27, [sp, #0x140]
0x000000000121e180: ldp        d9, d8, [sp, #0x130]
0x000000000121e184: ldp        d11, d10, [sp, #0x120]
0x000000000121e188: ldp        d13, d12, [sp, #0x110]
0x000000000121e18c: ldp        d15, d14, [sp, #0x100]
0x000000000121e190: add        sp, sp, #0x1a0
0x000000000121e194: ret        
