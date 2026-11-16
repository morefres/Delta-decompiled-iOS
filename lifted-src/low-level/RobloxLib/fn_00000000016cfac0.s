; instruction-faithful ARM64 fallback for RobloxLib::function_16cfac0
0x00000000016cfac0: stp        d9, d8, [sp, #-0x70]!
0x00000000016cfac4: stp        x28, x27, [sp, #0x10]
0x00000000016cfac8: stp        x26, x25, [sp, #0x20]
0x00000000016cfacc: stp        x24, x23, [sp, #0x30]
0x00000000016cfad0: stp        x22, x21, [sp, #0x40]
0x00000000016cfad4: stp        x20, x19, [sp, #0x50]
0x00000000016cfad8: stp        x29, x30, [sp, #0x60]
0x00000000016cfadc: add        x29, sp, #0x60
0x00000000016cfae0: sub        sp, sp, #0x250
0x00000000016cfae4: mov        x20, x3
0x00000000016cfae8: mov        x21, x2
0x00000000016cfaec: fmov       s8, s0
0x00000000016cfaf0: mov        x22, x1
0x00000000016cfaf4: mov        x19, x0
0x00000000016cfaf8: adrp       x8, #0x5ba4000
0x00000000016cfafc: ldr        x8, [x8, #0x338]
0x00000000016cfb00: ldr        x8, [x8]
0x00000000016cfb04: stur       x8, [x29, #-0x68]
0x00000000016cfb08: mov        x26, x1
0x00000000016cfb0c: ldr        s0, [x26, #8]!
0x00000000016cfb10: stur       wzr, [x29, #-0xb4]
0x00000000016cfb14: fneg       s1, s0
0x00000000016cfb18: stur       s1, [x29, #-0xb0]
0x00000000016cfb1c: stur       s0, [x29, #-0xa8]
0x00000000016cfb20: sub        x23, x29, #0xfc
0x00000000016cfb24: sub        x8, x29, #0xb4
0x00000000016cfb28: stur       wzr, [x29, #-0xa4]
0x00000000016cfb2c: add        x8, x8, #8
0x00000000016cfb30: ldr        d0, [x1]
0x00000000016cfb34: fneg       v1.2s, v0.2s
0x00000000016cfb38: st1        {v0.s}[1], [x8]
0x00000000016cfb3c: stur       d1, [x23, #0x5c]
0x00000000016cfb40: stur       s0, [x29, #-0x98]
0x00000000016cfb44: stur       wzr, [x29, #-0x94]
0x00000000016cfb48: mov        x24, x2
0x00000000016cfb4c: ldr        s0, [x24, #8]!
0x00000000016cfb50: fneg       s1, s0
0x00000000016cfb54: stur       wzr, [x29, #-0xd8]
0x00000000016cfb58: sub        x8, x29, #0xd8
0x00000000016cfb5c: add        x8, x8, #8
0x00000000016cfb60: stur       s1, [x29, #-0xd4]
0x00000000016cfb64: stur       s0, [x29, #-0xcc]
0x00000000016cfb68: stur       wzr, [x29, #-0xc8]
0x00000000016cfb6c: ldr        d0, [x2]
0x00000000016cfb70: fneg       v1.2s, v0.2s
0x00000000016cfb74: st1        {v0.s}[1], [x8]
0x00000000016cfb78: stur       d1, [x23, #0x38]
0x00000000016cfb7c: stur       s0, [x29, #-0xbc]
0x00000000016cfb80: stur       wzr, [x29, #-0xb8]
0x00000000016cfb84: adrp       x8, #0x4baa000
0x00000000016cfb88: ldr        q0, [x8, #0x260]
0x00000000016cfb8c: stp        q0, q0, [sp, #0x160]
0x00000000016cfb90: mov        w8, #0x3f800000
0x00000000016cfb94: str        w8, [sp, #0x180]
0x00000000016cfb98: add        x8, sp, #0x130
0x00000000016cfb9c: mov        x0, x3
0x00000000016cfba0: mov        x1, x3
0x00000000016cfba4: bl         #0x46c05d4
0x00000000016cfba8: add        x8, sp, #0x190
0x00000000016cfbac: add        x0, sp, #0x160
0x00000000016cfbb0: add        x1, sp, #0x130
0x00000000016cfbb4: bl         #0x46b88ec
0x00000000016cfbb8: sub        x8, x29, #0xfc
0x00000000016cfbbc: add        x0, sp, #0x190
0x00000000016cfbc0: fmov       s0, s8
0x00000000016cfbc4: bl         #0x46b8a18
0x00000000016cfbc8: add        x8, sp, #0x190
0x00000000016cfbcc: sub        x0, x29, #0xfc
0x00000000016cfbd0: sub        x1, x29, #0xb4
0x00000000016cfbd4: bl         #0x46b8914
0x00000000016cfbd8: add        x8, sp, #0x160
0x00000000016cfbdc: sub        x0, x29, #0xfc
0x00000000016cfbe0: sub        x1, x29, #0xd8
0x00000000016cfbe4: bl         #0x46b8914
0x00000000016cfbe8: ldr        s0, [sp, #0x1b0]
0x00000000016cfbec: fneg       s0, s0
0x00000000016cfbf0: ldp        q1, q2, [sp, #0x190]
0x00000000016cfbf4: fneg       v1.4s, v1.4s
0x00000000016cfbf8: fneg       v2.4s, v2.4s
0x00000000016cfbfc: stp        q1, q2, [sp, #0x130]
0x00000000016cfc00: str        s0, [sp, #0x150]
0x00000000016cfc04: ldr        s0, [sp, #0x180]
0x00000000016cfc08: fneg       s0, s0
0x00000000016cfc0c: ldp        q1, q2, [sp, #0x160]
0x00000000016cfc10: fneg       v1.4s, v1.4s
0x00000000016cfc14: fneg       v2.4s, v2.4s
0x00000000016cfc18: stp        q1, q2, [sp, #0x100]
0x00000000016cfc1c: str        s0, [sp, #0x120]
0x00000000016cfc20: add        x8, sp, #0xb0
0x00000000016cfc24: sub        x0, x29, #0xb4
0x00000000016cfc28: add        x1, sp, #0x160
0x00000000016cfc2c: bl         #0x46b8914
0x00000000016cfc30: add        x25, sp, #0x88
0x00000000016cfc34: ldr        x8, [sp, #0xb0]
0x00000000016cfc38: str        x8, [sp, #0xd8]
0x00000000016cfc3c: ldur       x8, [x25, #0x34]
0x00000000016cfc40: stur       x8, [x25, #0x5c]
0x00000000016cfc44: ldr        w8, [sp, #0xb8]
0x00000000016cfc48: ldr        w9, [sp, #0xc4]
0x00000000016cfc4c: str        w8, [sp, #0xe0]
0x00000000016cfc50: str        w9, [sp, #0xec]
0x00000000016cfc54: ldr        x8, [sp, #0xc8]
0x00000000016cfc58: str        x8, [sp, #0xf0]
0x00000000016cfc5c: ldr        w8, [sp, #0xd0]
0x00000000016cfc60: str        w8, [sp, #0xf8]
0x00000000016cfc64: ldr        s0, [x20, #8]
0x00000000016cfc68: fneg       s1, s0
0x00000000016cfc6c: ldr        d2, [x22]
0x00000000016cfc70: ldr        s3, [x26]
0x00000000016cfc74: fnmul      s0, s0, s3
0x00000000016cfc78: ldr        d4, [x20]
0x00000000016cfc7c: fneg       v5.2s, v4.2s
0x00000000016cfc80: fmul       v6.2s, v2.2s, v5.2s
0x00000000016cfc84: mov        s6, v6.s[1]
0x00000000016cfc88: fneg       s7, s6
0x00000000016cfc8c: fsub       s7, s7, s0
0x00000000016cfc90: fmul       s16, s2, v5.s[1]
0x00000000016cfc94: fmul       v4.2s, v4.2s, v2.2s
0x00000000016cfc98: fmul       v3.2s, v5.2s, v3.s[0]
0x00000000016cfc9c: fsub       s6, s4, s6
0x00000000016cfca0: stp        s7, s16, [sp, #0x60]
0x00000000016cfca4: mov        v7.16b, v2.16b
0x00000000016cfca8: mov        v7.s[0], v4.s[0]
0x00000000016cfcac: mov        v2.d[1], v7.d[0]
0x00000000016cfcb0: zip1       v1.4s, v1.4s, v5.4s
0x00000000016cfcb4: mov        v4.16b, v1.16b
0x00000000016cfcb8: mov        v4.s[2], v0.s[0]
0x00000000016cfcbc: fsub       v0.4s, v2.4s, v4.4s
0x00000000016cfcc0: mov        v4.s[3], v1.s[0]
0x00000000016cfcc4: fmul       v1.4s, v2.4s, v4.4s
0x00000000016cfcc8: mov        v1.s[2], v0.s[2]
0x00000000016cfccc: stur       q1, [sp, #0x68]
0x00000000016cfcd0: str        d3, [sp, #0x78]
0x00000000016cfcd4: str        s6, [sp, #0x80]
0x00000000016cfcd8: sub        x8, x29, #0x90
0x00000000016cfcdc: sub        x0, x29, #0xb4
0x00000000016cfce0: add        x1, sp, #0x190
0x00000000016cfce4: bl         #0x46b8914
0x00000000016cfce8: add        x8, sp, #0x88
0x00000000016cfcec: add        x0, sp, #0x60
0x00000000016cfcf0: sub        x1, x29, #0x90
0x00000000016cfcf4: bl         #0x46b88ec
0x00000000016cfcf8: add        x8, x21, #4
0x00000000016cfcfc: ldr        x9, [sp, #0x88]
0x00000000016cfd00: str        x9, [sp, #0xb0]
0x00000000016cfd04: ldur       x9, [x25, #0xc]
0x00000000016cfd08: stur       x9, [x25, #0x34]
0x00000000016cfd0c: ldr        w9, [sp, #0x90]
0x00000000016cfd10: ldr        w10, [sp, #0x9c]
0x00000000016cfd14: str        w9, [sp, #0xb8]
0x00000000016cfd18: str        w10, [sp, #0xc4]
0x00000000016cfd1c: ldr        x9, [sp, #0xa0]
0x00000000016cfd20: str        x9, [sp, #0xc8]
0x00000000016cfd24: ldr        w9, [sp, #0xa8]
0x00000000016cfd28: str        w9, [sp, #0xd0]
0x00000000016cfd2c: ldr        s0, [x20]
0x00000000016cfd30: ldr        s1, [x21]
0x00000000016cfd34: ldr        s2, [x8]
0x00000000016cfd38: ldr        s3, [x24]
0x00000000016cfd3c: fmul       s4, s0, s2
0x00000000016cfd40: fnmul      s5, s0, s1
0x00000000016cfd44: ldur       d6, [x20, #4]
0x00000000016cfd48: fmul       s7, s2, s6
0x00000000016cfd4c: fmul       s16, s3, v6.s[1]
0x00000000016cfd50: fnmul      s17, s6, s2
0x00000000016cfd54: fsub       s17, s17, s16
0x00000000016cfd58: fmul       v1.2s, v6.2s, v1.s[0]
0x00000000016cfd5c: fsub       s16, s5, s16
0x00000000016cfd60: fmul       s2, s2, v6.s[1]
0x00000000016cfd64: fsub       s5, s5, s7
0x00000000016cfd68: stur       d1, [x23, #0x70]
0x00000000016cfd6c: stur       s17, [x29, #-0x90]
0x00000000016cfd70: stp        s4, s16, [x29, #-0x84]
0x00000000016cfd74: dup        v1.2s, v6.s[0]
0x00000000016cfd78: stur       s2, [x29, #-0x7c]
0x00000000016cfd7c: mov        v1.s[0], v0.s[0]
0x00000000016cfd80: fmul       v0.2s, v1.2s, v3.s[0]
0x00000000016cfd84: stur       d0, [x29, #-0x78]
0x00000000016cfd88: stur       s5, [x29, #-0x70]
0x00000000016cfd8c: add        x8, sp, #0x30
0x00000000016cfd90: sub        x0, x29, #0xd8
0x00000000016cfd94: add        x1, sp, #0x160
0x00000000016cfd98: bl         #0x46b8914
0x00000000016cfd9c: add        x20, sp, #0x60
0x00000000016cfda0: sub        x21, x29, #0x90
0x00000000016cfda4: add        x8, sp, #0x60
0x00000000016cfda8: sub        x0, x29, #0x90
0x00000000016cfdac: add        x1, sp, #0x30
0x00000000016cfdb0: bl         #0x46b88ec
0x00000000016cfdb4: mov        x12, #0
0x00000000016cfdb8: add        x8, sp, #0x190
0x00000000016cfdbc: orr        x9, x8, #0xc
0x00000000016cfdc0: add        x13, sp, #0x130
0x00000000016cfdc4: ldr        x10, [sp, #0x60]
0x00000000016cfdc8: str        x10, [sp, #0x88]
0x00000000016cfdcc: ldr        w10, [sp, #0x68]
0x00000000016cfdd0: ldur       x11, [sp, #0x6c]
0x00000000016cfdd4: stur       x11, [x25, #0xc]
0x00000000016cfdd8: ldr        w11, [sp, #0x74]
0x00000000016cfddc: str        w10, [sp, #0x90]
0x00000000016cfde0: str        w11, [sp, #0x9c]
0x00000000016cfde4: ldr        x10, [sp, #0x78]
0x00000000016cfde8: str        x10, [sp, #0xa0]
0x00000000016cfdec: ldr        w10, [sp, #0x80]
0x00000000016cfdf0: str        w10, [sp, #0xa8]
0x00000000016cfdf4: ldr        x10, [x23]
0x00000000016cfdf8: str        x10, [sp, #0x60]
0x00000000016cfdfc: ldur       w10, [x29, #-0xf4]
0x00000000016cfe00: ldur       w11, [x29, #-0xf4]
0x00000000016cfe04: str        w10, [sp, #0x68]
0x00000000016cfe08: ldur       x10, [x23, #0xc]
0x00000000016cfe0c: stur       x10, [sp, #0x6c]
0x00000000016cfe10: ldur       w10, [x29, #-0xe8]
0x00000000016cfe14: ldur       w14, [x29, #-0xe8]
0x00000000016cfe18: str        w10, [sp, #0x74]
0x00000000016cfe1c: ldr        x10, [x23, #0x18]
0x00000000016cfe20: str        x10, [sp, #0x78]
0x00000000016cfe24: ldur       w10, [x29, #-0xdc]
0x00000000016cfe28: ldur       w15, [x29, #-0xdc]
0x00000000016cfe2c: str        w10, [sp, #0x80]
0x00000000016cfe30: ldr        x19, [x19, #0x58]
0x00000000016cfe34: ldr        x10, [x23]
0x00000000016cfe38: str        x10, [x19, #0x90]
0x00000000016cfe3c: orr        x16, x13, #0xc
0x00000000016cfe40: str        w11, [x19, #0x98]
0x00000000016cfe44: ldur       x10, [x23, #0xc]
0x00000000016cfe48: str        x10, [x19, #0xa8]
0x00000000016cfe4c: add        x10, sp, #0x100
0x00000000016cfe50: str        w14, [x19, #0xb0]
0x00000000016cfe54: ldr        x11, [x23, #0x18]
0x00000000016cfe58: str        x11, [x19, #0xc0]
0x00000000016cfe5c: orr        x11, x10, #0xc
0x00000000016cfe60: str        w15, [x19, #0xc8]
0x00000000016cfe64: ldr        x14, [sp, #0x130]
0x00000000016cfe68: stur       x14, [x19, #0x9c]
0x00000000016cfe6c: ldr        w14, [sp, #0x138]
0x00000000016cfe70: str        w14, [x19, #0xa4]
0x00000000016cfe74: ldr        x14, [x16]
0x00000000016cfe78: stur       x14, [x19, #0xb4]
0x00000000016cfe7c: ldr        w14, [x16, #8]
0x00000000016cfe80: str        w14, [x19, #0xbc]
0x00000000016cfe84: ldur       x14, [x13, #0x18]
0x00000000016cfe88: stur       x14, [x19, #0xcc]
0x00000000016cfe8c: ldur       w13, [x13, #0x20]
0x00000000016cfe90: str        w13, [x19, #0xd4]
0x00000000016cfe94: stur       wzr, [x29, #-0x70]
0x00000000016cfe98: movi       v0.16b, #0
0x00000000016cfe9c: stp        q0, q0, [x29, #-0x90]
0x00000000016cfea0: add        x13, sp, #0x130
0x00000000016cfea4: orr        x13, x13, #4
0x00000000016cfea8: add        x14, x21, x12
0x00000000016cfeac: ldp        s0, s1, [x13, #-4]
0x00000000016cfeb0: str        s0, [x14]
0x00000000016cfeb4: str        s1, [x14, #0xc]
0x00000000016cfeb8: ldr        s0, [x13, #4]
0x00000000016cfebc: str        s0, [x14, #0x18]
0x00000000016cfec0: add        x12, x12, #4
0x00000000016cfec4: add        x13, x13, #0xc
0x00000000016cfec8: cmp        x12, #0xc
0x00000000016cfecc: b.ne       #0x16cfea8
0x00000000016cfed0: mov        x12, #0
0x00000000016cfed4: ldur       x13, [x29, #-0x90]
0x00000000016cfed8: str        x13, [x19, #0xd8]
0x00000000016cfedc: ldur       w13, [x29, #-0x88]
0x00000000016cfee0: str        w13, [x19, #0xe0]
0x00000000016cfee4: ldur       x13, [x23, #0x78]
0x00000000016cfee8: str        x13, [x19, #0xf0]
0x00000000016cfeec: ldur       w13, [x29, #-0x7c]
0x00000000016cfef0: str        w13, [x19, #0xf8]
0x00000000016cfef4: ldur       x13, [x29, #-0x78]
0x00000000016cfef8: str        x13, [x19, #0x108]
0x00000000016cfefc: ldur       w13, [x29, #-0x70]
0x00000000016cff00: str        w13, [x19, #0x110]
0x00000000016cff04: str        wzr, [sp, #0x20]
0x00000000016cff08: movi       v0.16b, #0
0x00000000016cff0c: stp        q0, q0, [sp]
0x00000000016cff10: add        x13, sp, #0xb0
0x00000000016cff14: orr        x13, x13, #4
0x00000000016cff18: mov        x14, sp
0x00000000016cff1c: add        x15, x14, x12
0x00000000016cff20: ldp        s0, s1, [x13, #-4]
0x00000000016cff24: str        s0, [x15]
0x00000000016cff28: str        s1, [x15, #0xc]
0x00000000016cff2c: ldr        s0, [x13, #4]
0x00000000016cff30: str        s0, [x15, #0x18]
0x00000000016cff34: add        x12, x12, #4
0x00000000016cff38: add        x13, x13, #0xc
0x00000000016cff3c: cmp        x12, #0xc
0x00000000016cff40: b.ne       #0x16cff1c
0x00000000016cff44: mov        x12, #0
0x00000000016cff48: str        wzr, [sp, #0x50]
0x00000000016cff4c: movi       v0.16b, #0
0x00000000016cff50: stp        q0, q0, [sp, #0x30]
0x00000000016cff54: mov        x13, sp
0x00000000016cff58: add        x14, sp, #0xb0
0x00000000016cff5c: add        x15, sp, #0x30
0x00000000016cff60: ldr        s0, [x13, x12]
0x00000000016cff64: ldr        s1, [x14, x12]
0x00000000016cff68: fadd       s0, s0, s1
0x00000000016cff6c: str        s0, [x15, x12]
0x00000000016cff70: add        x12, x12, #4
0x00000000016cff74: cmp        x12, #0x24
0x00000000016cff78: b.ne       #0x16cff60
0x00000000016cff7c: mov        x12, #0
0x00000000016cff80: stur       wzr, [x29, #-0x70]
0x00000000016cff84: movi       v0.16b, #0
0x00000000016cff88: stp        q0, q0, [x29, #-0x90]
0x00000000016cff8c: add        x13, sp, #0x30
0x00000000016cff90: fmov       s0, #0.50000000
0x00000000016cff94: sub        x14, x29, #0x90
0x00000000016cff98: ldr        s1, [x13, x12]
0x00000000016cff9c: fmul       s1, s1, s0
0x00000000016cffa0: str        s1, [x14, x12]
0x00000000016cffa4: add        x12, x12, #4
0x00000000016cffa8: cmp        x12, #0x24
0x00000000016cffac: b.ne       #0x16cff98
0x00000000016cffb0: mov        x12, #0
0x00000000016cffb4: ldur       x13, [x29, #-0x90]
0x00000000016cffb8: stur       x13, [x19, #0xe4]
0x00000000016cffbc: ldur       w13, [x29, #-0x88]
0x00000000016cffc0: str        w13, [x19, #0xec]
0x00000000016cffc4: ldur       x13, [x23, #0x78]
0x00000000016cffc8: stur       x13, [x19, #0xfc]
0x00000000016cffcc: ldur       w13, [x29, #-0x7c]
0x00000000016cffd0: str        w13, [x19, #0x104]
0x00000000016cffd4: add        x13, x19, #0x114
0x00000000016cffd8: ldur       w14, [x29, #-0x70]
0x00000000016cffdc: str        w14, [x19, #0x11c]
0x00000000016cffe0: ldur       x14, [x29, #-0x78]
0x00000000016cffe4: str        x14, [x13]
0x00000000016cffe8: ldr        x13, [sp, #0x60]
0x00000000016cffec: str        x13, [x19, #0x120]
0x00000000016cfff0: ldr        w13, [sp, #0x68]
0x00000000016cfff4: str        w13, [x19, #0x128]
0x00000000016cfff8: ldur       x13, [x20, #0xc]
0x00000000016cfffc: str        x13, [x19, #0x138]
0x00000000016d0000: ldur       w13, [x20, #0x14]
0x00000000016d0004: str        w13, [x19, #0x140]
0x00000000016d0008: ldur       x13, [x20, #0x18]
0x00000000016d000c: str        x13, [x19, #0x150]
0x00000000016d0010: ldur       w13, [x20, #0x20]
0x00000000016d0014: str        w13, [x19, #0x158]
0x00000000016d0018: add        x13, x19, #0x12c
0x00000000016d001c: ldr        w14, [sp, #0x108]
0x00000000016d0020: str        w14, [x19, #0x134]
0x00000000016d0024: ldr        x14, [sp, #0x100]
0x00000000016d0028: str        x14, [x13]
0x00000000016d002c: add        x13, x19, #0x144
0x00000000016d0030: ldr        x14, [x11]
0x00000000016d0034: ldr        w11, [x11, #8]
0x00000000016d0038: str        w11, [x19, #0x14c]
0x00000000016d003c: str        x14, [x13]
0x00000000016d0040: add        x11, x19, #0x15c
0x00000000016d0044: ldur       x13, [x10, #0x18]
0x00000000016d0048: ldur       w10, [x10, #0x20]
0x00000000016d004c: str        w10, [x19, #0x164]
0x00000000016d0050: str        x13, [x11]
0x00000000016d0054: stur       wzr, [x29, #-0x70]
0x00000000016d0058: movi       v0.16b, #0
0x00000000016d005c: stp        q0, q0, [x29, #-0x90]
0x00000000016d0060: add        x10, sp, #0x100
0x00000000016d0064: orr        x10, x10, #4
0x00000000016d0068: sub        x11, x29, #0x90
0x00000000016d006c: add        x13, x11, x12
0x00000000016d0070: ldp        s0, s1, [x10, #-4]
0x00000000016d0074: str        s0, [x13]
0x00000000016d0078: str        s1, [x13, #0xc]
0x00000000016d007c: ldr        s0, [x10, #4]
0x00000000016d0080: str        s0, [x13, #0x18]
0x00000000016d0084: add        x12, x12, #4
0x00000000016d0088: add        x10, x10, #0xc
0x00000000016d008c: cmp        x12, #0xc
0x00000000016d0090: b.ne       #0x16d006c
0x00000000016d0094: mov        x10, #0
0x00000000016d0098: ldur       x11, [x29, #-0x90]
0x00000000016d009c: str        x11, [x19, #0x168]
0x00000000016d00a0: ldur       w11, [x29, #-0x88]
0x00000000016d00a4: str        w11, [x19, #0x170]
0x00000000016d00a8: ldur       x11, [x23, #0x78]
0x00000000016d00ac: str        x11, [x19, #0x180]
0x00000000016d00b0: ldur       w11, [x29, #-0x7c]
0x00000000016d00b4: str        w11, [x19, #0x188]
0x00000000016d00b8: ldur       x11, [x29, #-0x78]
0x00000000016d00bc: str        x11, [x19, #0x198]
0x00000000016d00c0: ldur       w11, [x29, #-0x70]
0x00000000016d00c4: str        w11, [x19, #0x1a0]
0x00000000016d00c8: str        wzr, [sp, #0x20]
0x00000000016d00cc: movi       v0.16b, #0
0x00000000016d00d0: stp        q0, q0, [sp]
0x00000000016d00d4: add        x11, sp, #0x88
0x00000000016d00d8: orr        x11, x11, #4
0x00000000016d00dc: mov        x12, sp
0x00000000016d00e0: add        x13, x12, x10
0x00000000016d00e4: ldp        s0, s1, [x11, #-4]
0x00000000016d00e8: str        s0, [x13]
0x00000000016d00ec: str        s1, [x13, #0xc]
0x00000000016d00f0: ldr        s0, [x11, #4]
0x00000000016d00f4: str        s0, [x13, #0x18]
0x00000000016d00f8: add        x10, x10, #4
0x00000000016d00fc: add        x11, x11, #0xc
0x00000000016d0100: cmp        x10, #0xc
0x00000000016d0104: b.ne       #0x16d00e0
0x00000000016d0108: mov        x10, #0
0x00000000016d010c: str        wzr, [sp, #0x50]
0x00000000016d0110: movi       v0.16b, #0
0x00000000016d0114: stp        q0, q0, [sp, #0x30]
0x00000000016d0118: mov        x11, sp
0x00000000016d011c: add        x12, sp, #0x88
0x00000000016d0120: add        x13, sp, #0x30
0x00000000016d0124: ldr        s0, [x11, x10]
0x00000000016d0128: ldr        s1, [x12, x10]
0x00000000016d012c: fadd       s0, s0, s1
0x00000000016d0130: str        s0, [x13, x10]
0x00000000016d0134: add        x10, x10, #4
0x00000000016d0138: cmp        x10, #0x24
0x00000000016d013c: b.ne       #0x16d0124
0x00000000016d0140: mov        x10, #0
0x00000000016d0144: stur       wzr, [x29, #-0x70]
0x00000000016d0148: movi       v0.16b, #0
0x00000000016d014c: stp        q0, q0, [x29, #-0x90]
0x00000000016d0150: add        x11, sp, #0x30
0x00000000016d0154: fmov       s0, #0.50000000
0x00000000016d0158: sub        x12, x29, #0x90
0x00000000016d015c: ldr        s1, [x11, x10]
0x00000000016d0160: fmul       s1, s1, s0
0x00000000016d0164: str        s1, [x12, x10]
0x00000000016d0168: add        x10, x10, #4
0x00000000016d016c: cmp        x10, #0x24
0x00000000016d0170: b.ne       #0x16d015c
0x00000000016d0174: mov        x10, #0
0x00000000016d0178: add        x11, x19, #0x174
0x00000000016d017c: ldur       w12, [x29, #-0x88]
0x00000000016d0180: str        w12, [x19, #0x17c]
0x00000000016d0184: ldur       x12, [x29, #-0x90]
0x00000000016d0188: str        x12, [x11]
0x00000000016d018c: add        x11, x19, #0x18c
0x00000000016d0190: ldur       w12, [x29, #-0x7c]
0x00000000016d0194: str        w12, [x19, #0x194]
0x00000000016d0198: ldur       x12, [x23, #0x78]
0x00000000016d019c: str        x12, [x11]
0x00000000016d01a0: add        x11, x19, #0x1a4
0x00000000016d01a4: ldur       w12, [x29, #-0x70]
0x00000000016d01a8: str        w12, [x19, #0x1ac]
0x00000000016d01ac: ldur       x12, [x29, #-0x78]
0x00000000016d01b0: str        x12, [x11]
0x00000000016d01b4: stur       wzr, [x29, #-0x70]
0x00000000016d01b8: movi       v0.16b, #0
0x00000000016d01bc: stp        q0, q0, [x29, #-0x90]
0x00000000016d01c0: add        x11, sp, #0x60
0x00000000016d01c4: sub        x12, x29, #0x90
0x00000000016d01c8: ldr        s0, [x11, x10]
0x00000000016d01cc: fneg       s0, s0
0x00000000016d01d0: str        s0, [x12, x10]
0x00000000016d01d4: add        x10, x10, #4
0x00000000016d01d8: cmp        x10, #0x24
0x00000000016d01dc: b.ne       #0x16d01c8
0x00000000016d01e0: ldur       x10, [x29, #-0x90]
0x00000000016d01e4: str        x10, [x19]
0x00000000016d01e8: ldur       w10, [x29, #-0x88]
0x00000000016d01ec: str        w10, [x19, #8]
0x00000000016d01f0: ldur       x10, [x23, #0x78]
0x00000000016d01f4: str        x10, [x19, #0x18]
0x00000000016d01f8: ldur       w10, [x29, #-0x7c]
0x00000000016d01fc: str        w10, [x19, #0x20]
0x00000000016d0200: ldur       x10, [x29, #-0x78]
0x00000000016d0204: str        x10, [x19, #0x30]
0x00000000016d0208: ldur       w10, [x29, #-0x70]
0x00000000016d020c: str        w10, [x19, #0x38]
0x00000000016d0210: ldr        x10, [x9]
0x00000000016d0214: stur       x10, [x23, #0x78]
0x00000000016d0218: ldr        w9, [x9, #8]
0x00000000016d021c: stur       w9, [x29, #-0x7c]
0x00000000016d0220: ldur       x11, [x8, #0x18]
0x00000000016d0224: stur       x11, [x29, #-0x78]
0x00000000016d0228: ldur       w8, [x8, #0x20]
0x00000000016d022c: stur       w8, [x29, #-0x70]
0x00000000016d0230: ldr        x12, [sp, #0x190]
0x00000000016d0234: ldr        w13, [sp, #0x198]
0x00000000016d0238: str        w13, [x19, #0x14]
0x00000000016d023c: stur       x12, [x19, #0xc]
0x00000000016d0240: stur       x10, [x19, #0x24]
0x00000000016d0244: str        w9, [x19, #0x2c]
0x00000000016d0248: stur       x11, [x19, #0x3c]
0x00000000016d024c: str        w8, [x19, #0x44]
0x00000000016d0250: add        x8, sp, #0x30
0x00000000016d0254: add        x0, sp, #0x160
0x00000000016d0258: bl         #0x46b735c
0x00000000016d025c: mov        x8, #0
0x00000000016d0260: ldur       x9, [sp, #0x3c]
0x00000000016d0264: stur       x9, [x23, #0x78]
0x00000000016d0268: ldr        w10, [sp, #0x44]
0x00000000016d026c: stur       w10, [x29, #-0x7c]
0x00000000016d0270: ldr        x11, [sp, #0x48]
0x00000000016d0274: stur       x11, [x29, #-0x78]
0x00000000016d0278: ldr        w12, [sp, #0x50]
0x00000000016d027c: ldr        w13, [sp, #0x38]
0x00000000016d0280: ldr        x14, [sp, #0x30]
0x00000000016d0284: str        x14, [x19, #0x48]
0x00000000016d0288: str        w13, [x19, #0x50]
0x00000000016d028c: str        x9, [x19, #0x60]
0x00000000016d0290: str        w10, [x19, #0x68]
0x00000000016d0294: str        x11, [x19, #0x78]
0x00000000016d0298: str        w12, [x19, #0x80]
0x00000000016d029c: stur       wzr, [x29, #-0x70]
0x00000000016d02a0: movi       v0.16b, #0
0x00000000016d02a4: add        x9, sp, #0xd8
0x00000000016d02a8: orr        x9, x9, #4
0x00000000016d02ac: sub        x10, x29, #0x90
0x00000000016d02b0: stp        q0, q0, [x29, #-0x90]
0x00000000016d02b4: add        x11, x10, x8
0x00000000016d02b8: ldp        s0, s1, [x9, #-4]
0x00000000016d02bc: str        s0, [x11]
0x00000000016d02c0: str        s1, [x11, #0xc]
0x00000000016d02c4: ldr        s0, [x9, #4]
0x00000000016d02c8: str        s0, [x11, #0x18]
0x00000000016d02cc: add        x8, x8, #4
0x00000000016d02d0: add        x9, x9, #0xc
0x00000000016d02d4: cmp        x8, #0xc
0x00000000016d02d8: b.ne       #0x16d02b4
0x00000000016d02dc: ldur       x8, [x29, #-0x90]
0x00000000016d02e0: stur       x8, [x19, #0x54]
0x00000000016d02e4: ldur       w8, [x29, #-0x88]
0x00000000016d02e8: str        w8, [x19, #0x5c]
0x00000000016d02ec: ldur       x8, [x23, #0x78]
0x00000000016d02f0: stur       x8, [x19, #0x6c]
0x00000000016d02f4: ldur       w8, [x29, #-0x7c]
0x00000000016d02f8: str        w8, [x19, #0x74]
0x00000000016d02fc: ldur       x8, [x29, #-0x78]
0x00000000016d0300: stur       x8, [x19, #0x84]
0x00000000016d0304: ldur       w8, [x29, #-0x70]
0x00000000016d0308: str        w8, [x19, #0x8c]
0x00000000016d030c: ldur       x8, [x29, #-0x68]
0x00000000016d0310: adrp       x9, #0x5ba4000
0x00000000016d0314: ldr        x9, [x9, #0x338]
0x00000000016d0318: ldr        x9, [x9]
0x00000000016d031c: cmp        x9, x8
0x00000000016d0320: b.ne       #0x16d0348
0x00000000016d0324: add        sp, sp, #0x250
0x00000000016d0328: ldp        x29, x30, [sp, #0x60]
0x00000000016d032c: ldp        x20, x19, [sp, #0x50]
0x00000000016d0330: ldp        x22, x21, [sp, #0x40]
0x00000000016d0334: ldp        x24, x23, [sp, #0x30]
0x00000000016d0338: ldp        x26, x25, [sp, #0x20]
0x00000000016d033c: ldp        x28, x27, [sp, #0x10]
0x00000000016d0340: ldp        d9, d8, [sp], #0x70
0x00000000016d0344: ret        
0x00000000016d0348: bl         #0x4b98620
0x00000000016d034c: bl         #0x4b97984
