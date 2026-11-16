; instruction-faithful ARM64 fallback for RobloxLib::function_140dd30
0x000000000140dd30: sub        sp, sp, #0x130
0x000000000140dd34: stp        d11, d10, [sp, #0xb0]
0x000000000140dd38: stp        d9, d8, [sp, #0xc0]
0x000000000140dd3c: stp        x28, x27, [sp, #0xd0]
0x000000000140dd40: stp        x26, x25, [sp, #0xe0]
0x000000000140dd44: stp        x24, x23, [sp, #0xf0]
0x000000000140dd48: stp        x22, x21, [sp, #0x100]
0x000000000140dd4c: stp        x20, x19, [sp, #0x110]
0x000000000140dd50: stp        x29, x30, [sp, #0x120]
0x000000000140dd54: add        x29, sp, #0x120
0x000000000140dd58: fmov       s8, s0
0x000000000140dd5c: mov        x19, x0
0x000000000140dd60: mov        x20, #0
0x000000000140dd64: add        x8, sp, #0x80
0x000000000140dd68: adrp       x9, #0x5ba4000
0x000000000140dd6c: ldr        x9, [x9, #0x338]
0x000000000140dd70: ldr        x9, [x9]
0x000000000140dd74: stur       x9, [x29, #-0x78]
0x000000000140dd78: ldr        x9, [x1]
0x000000000140dd7c: str        x9, [sp, #0x80]
0x000000000140dd80: ldr        w9, [x1, #8]
0x000000000140dd84: add        x21, x8, #8
0x000000000140dd88: ldur       x10, [x1, #0xc]
0x000000000140dd8c: stur       x10, [x8, #0xc]
0x000000000140dd90: ldr        w10, [x1, #0x14]
0x000000000140dd94: str        w9, [sp, #0x88]
0x000000000140dd98: str        w10, [sp, #0x94]
0x000000000140dd9c: ldr        x9, [x1, #0x18]
0x000000000140dda0: str        x9, [sp, #0x98]
0x000000000140dda4: ldr        w9, [x1, #0x20]
0x000000000140dda8: str        w9, [sp, #0xa0]
0x000000000140ddac: ldr        x9, [x2]
0x000000000140ddb0: str        x9, [sp, #0x58]
0x000000000140ddb4: ldr        w9, [x2, #8]
0x000000000140ddb8: str        w9, [sp, #0x60]
0x000000000140ddbc: add        x9, sp, #0x58
0x000000000140ddc0: add        x22, x9, #8
0x000000000140ddc4: ldur       x9, [x2, #0xc]
0x000000000140ddc8: stur       x9, [sp, #0x64]
0x000000000140ddcc: ldr        w9, [x2, #0x14]
0x000000000140ddd0: str        w9, [sp, #0x6c]
0x000000000140ddd4: ldr        x9, [x2, #0x18]
0x000000000140ddd8: str        x9, [sp, #0x70]
0x000000000140dddc: ldr        w9, [x2, #0x20]
0x000000000140dde0: ldr        d0, [sp, #0x80]
0x000000000140dde4: ldr        s1, [sp, #0x88]
0x000000000140dde8: ldp        s2, s3, [sp, #0x9c]
0x000000000140ddec: ldur       q4, [x8, #0xc]
0x000000000140ddf0: ext        v5.16b, v0.16b, v0.16b, #4
0x000000000140ddf4: mov        v0.s[2], v1.s[0]
0x000000000140ddf8: mov        v0.s[3], v4.s[0]
0x000000000140ddfc: fsub       v0.4s, v4.4s, v0.4s
0x000000000140de00: mov        v5.s[1], v2.s[0]
0x000000000140de04: mov        v5.s[2], v3.s[0]
0x000000000140de08: mov        v4.s[0], v2.s[0]
0x000000000140de0c: str        w9, [sp, #0x78]
0x000000000140de10: fsub       v2.4s, v5.4s, v4.4s
0x000000000140de14: ext        v2.16b, v2.16b, v2.16b, #4
0x000000000140de18: stp        q0, q2, [sp, #0x10]
0x000000000140de1c: ldr        s0, [sp, #0x58]
0x000000000140de20: ldur       q2, [sp, #0x64]
0x000000000140de24: ext        v1.16b, v1.16b, v1.16b, #4
0x000000000140de28: ext        v1.16b, v1.16b, v2.16b, #0xc
0x000000000140de2c: dup        v4.4s, v2.s[3]
0x000000000140de30: ldur       d5, [sp, #0x5c]
0x000000000140de34: mov        v3.s[1], v0.s[0]
0x000000000140de38: mov        v3.d[1], v5.d[0]
0x000000000140de3c: ldur       d6, [sp, #0x74]
0x000000000140de40: fsub       v5.2s, v5.2s, v6.2s
0x000000000140de44: fsub       v1.4s, v1.4s, v3.4s
0x000000000140de48: ext        v3.16b, v4.16b, v4.16b, #4
0x000000000140de4c: ext        v3.16b, v3.16b, v6.16b, #0xc
0x000000000140de50: mov        v3.s[3], v0.s[0]
0x000000000140de54: fsub       v0.4s, v3.4s, v2.4s
0x000000000140de58: stp        q1, q0, [sp, #0x30]
0x000000000140de5c: str        d5, [sp, #0x50]
0x000000000140de60: mov        w23, #1
0x000000000140de64: mov        w24, #0xc
0x000000000140de68: add        x25, sp, #0x10
0x000000000140de6c: adrp       x8, #0x4bcd000
0x000000000140de70: ldr        s9, [x8, #0xd74]
0x000000000140de74: fmov       s10, #1.00000000
0x000000000140de78: fmov       s11, #-1.00000000
0x000000000140de7c: adrp       x26, #0x4bcd000
0x000000000140de80: mov        w27, #0x7f800000
0x000000000140de84: madd       x8, x20, x24, x25
0x000000000140de88: ldr        s0, [x8]
0x000000000140de8c: ldr        s1, [x19]
0x000000000140de90: ldur       d2, [x19, #4]
0x000000000140de94: ldur       d3, [x8, #4]
0x000000000140de98: dup        v4.2s, v3.s[1]
0x000000000140de9c: mov        v4.s[1], v0.s[0]
0x000000000140dea0: fmul       v4.2s, v2.2s, v4.2s
0x000000000140dea4: dup        v5.2s, v2.s[1]
0x000000000140dea8: mov        v5.s[1], v1.s[0]
0x000000000140deac: fmul       v5.2s, v3.2s, v5.2s
0x000000000140deb0: fsub       v4.2s, v4.2s, v5.2s
0x000000000140deb4: fmul       s1, s1, s3
0x000000000140deb8: fmul       s0, s0, s2
0x000000000140debc: fsub       s0, s1, s0
0x000000000140dec0: str        d4, [sp]
0x000000000140dec4: str        s0, [sp, #8]
0x000000000140dec8: mov        x0, sp
0x000000000140decc: fmov       s0, s9
0x000000000140ded0: bl         #0x46bfe90
0x000000000140ded4: ldp        s0, s1, [sp]
0x000000000140ded8: ldr        s2, [sp, #8]
0x000000000140dedc: fmul       s3, s0, s0
0x000000000140dee0: fmul       s4, s1, s1
0x000000000140dee4: fadd       s3, s3, s4
0x000000000140dee8: fmul       s4, s2, s2
0x000000000140deec: fadd       s3, s3, s4
0x000000000140def0: fcmp       s3, s10
0x000000000140def4: b.eq       #0x140df24
0x000000000140def8: fadd       s4, s3, s11
0x000000000140defc: fabs       s4, s4
0x000000000140df00: fabs       s3, s3
0x000000000140df04: fadd       s3, s3, s10
0x000000000140df08: ldr        s5, [x26, #0xce4]
0x000000000140df0c: fmul       s6, s3, s5
0x000000000140df10: fmov       s7, w27
0x000000000140df14: fcmp       s3, s7
0x000000000140df18: fcsel      s3, s5, s6, eq
0x000000000140df1c: fcmp       s4, s3
0x000000000140df20: b.hi       #0x140dfbc
0x000000000140df24: mov        w8, #-0x800001
0x000000000140df28: fmov       s3, w8
0x000000000140df2c: mov        w8, #0x7f7fffff
0x000000000140df30: fmov       s4, w8
0x000000000140df34: mov        x8, x22
0x000000000140df38: mov        x9, x21
0x000000000140df3c: mov        w10, #3
0x000000000140df40: fmov       s5, s4
0x000000000140df44: fmov       s6, s3
0x000000000140df48: ldp        s7, s16, [x9, #-8]
0x000000000140df4c: fmul       s7, s0, s7
0x000000000140df50: fmul       s16, s1, s16
0x000000000140df54: fadd       s7, s7, s16
0x000000000140df58: ldr        s16, [x9], #0xc
0x000000000140df5c: fmul       s16, s2, s16
0x000000000140df60: fadd       s7, s7, s16
0x000000000140df64: fcmp       s7, s4
0x000000000140df68: fcsel      s4, s7, s4, mi
0x000000000140df6c: fcmp       s3, s7
0x000000000140df70: fcsel      s3, s7, s3, mi
0x000000000140df74: ldp        s7, s16, [x8, #-8]
0x000000000140df78: fmul       s7, s0, s7
0x000000000140df7c: fmul       s16, s1, s16
0x000000000140df80: fadd       s7, s7, s16
0x000000000140df84: ldr        s16, [x8], #0xc
0x000000000140df88: fmul       s16, s2, s16
0x000000000140df8c: fadd       s7, s7, s16
0x000000000140df90: fcmp       s7, s5
0x000000000140df94: fcsel      s5, s7, s5, mi
0x000000000140df98: fcmp       s6, s7
0x000000000140df9c: fcsel      s6, s7, s6, mi
0x000000000140dfa0: subs       x10, x10, #1
0x000000000140dfa4: b.ne       #0x140df48
0x000000000140dfa8: fsub       s0, s5, s3
0x000000000140dfac: fsub       s1, s4, s6
0x000000000140dfb0: fcmp       s0, s8
0x000000000140dfb4: fccmp      s1, s8, #0, le
0x000000000140dfb8: b.gt       #0x140dfd4
0x000000000140dfbc: cmp        x20, #5
0x000000000140dfc0: add        x8, x20, #1
0x000000000140dfc4: cset       w23, lo
0x000000000140dfc8: mov        x20, x8
0x000000000140dfcc: cmp        x8, #6
0x000000000140dfd0: b.ne       #0x140de84
0x000000000140dfd4: ldur       x8, [x29, #-0x78]
0x000000000140dfd8: adrp       x9, #0x5ba4000
0x000000000140dfdc: ldr        x9, [x9, #0x338]
0x000000000140dfe0: ldr        x9, [x9]
0x000000000140dfe4: cmp        x9, x8
0x000000000140dfe8: b.ne       #0x140e018
0x000000000140dfec: and        w0, w23, #1
0x000000000140dff0: ldp        x29, x30, [sp, #0x120]
0x000000000140dff4: ldp        x20, x19, [sp, #0x110]
0x000000000140dff8: ldp        x22, x21, [sp, #0x100]
0x000000000140dffc: ldp        x24, x23, [sp, #0xf0]
0x000000000140e000: ldp        x26, x25, [sp, #0xe0]
0x000000000140e004: ldp        x28, x27, [sp, #0xd0]
0x000000000140e008: ldp        d9, d8, [sp, #0xc0]
0x000000000140e00c: ldp        d11, d10, [sp, #0xb0]
0x000000000140e010: add        sp, sp, #0x130
0x000000000140e014: ret        
0x000000000140e018: bl         #0x4b98620
