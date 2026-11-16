; instruction-faithful ARM64 fallback for RobloxLib::function_bfd9b8
0x0000000000bfd9b8: sub        sp, sp, #0x80
0x0000000000bfd9bc: stp        x24, x23, [sp, #0x40]
0x0000000000bfd9c0: stp        x22, x21, [sp, #0x50]
0x0000000000bfd9c4: stp        x20, x19, [sp, #0x60]
0x0000000000bfd9c8: stp        x29, x30, [sp, #0x70]
0x0000000000bfd9cc: add        x29, sp, #0x70
0x0000000000bfd9d0: mov        x19, x1
0x0000000000bfd9d4: mov        x20, x0
0x0000000000bfd9d8: ldp        q0, q1, [x1]
0x0000000000bfd9dc: ldp        q2, q3, [x0, #0x90]
0x0000000000bfd9e0: fsub       v4.4s, v0.4s, v2.4s
0x0000000000bfd9e4: fmul       v3.4s, v3.4s, v4.4s
0x0000000000bfd9e8: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000000bfd9ec: dup        v5.2s, v3.s[1]
0x0000000000bfd9f0: fadd       v3.2s, v3.2s, v5.2s
0x0000000000bfd9f4: fadd       v4.2s, v4.2s, v3.2s
0x0000000000bfd9f8: fsub       v2.4s, v2.4s, v0.4s
0x0000000000bfd9fc: fneg       v3.4s, v1.4s
0x0000000000bfda00: fmin       v1.4s, v2.4s, v1.4s
0x0000000000bfda04: fmax       v1.4s, v3.4s, v1.4s
0x0000000000bfda08: fsub       v1.4s, v2.4s, v1.4s
0x0000000000bfda0c: fmul       v1.4s, v1.4s, v1.4s
0x0000000000bfda10: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000bfda14: dup        v3.2s, v1.s[1]
0x0000000000bfda18: fadd       v1.2s, v1.2s, v3.2s
0x0000000000bfda1c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000bfda20: ldr        x9, [x1, #0x20]
0x0000000000bfda24: ubfx       x22, x9, #4, #0x10
0x0000000000bfda28: ldr        x8, [x0, #0xd8]
0x0000000000bfda2c: mov        w10, #0x30
0x0000000000bfda30: umaddl     x21, w22, w10, x8
0x0000000000bfda34: prfm       pldl1keep, [x21]
0x0000000000bfda38: ldrb       w8, [x21, #0x2a]
0x0000000000bfda3c: cbz        w8, #0xbfda58
0x0000000000bfda40: ldrb       w9, [x21, #0x2b]
0x0000000000bfda44: cmp        w9, #1
0x0000000000bfda48: str        q4, [sp, #0x10]
0x0000000000bfda4c: b.ne       #0xbfda64
0x0000000000bfda50: sub        w23, w8, #1
0x0000000000bfda54: b          #0xbfda78
0x0000000000bfda58: mov        x8, #0
0x0000000000bfda5c: mov        w10, v0.s[3]
0x0000000000bfda60: b          #0xbfdb08
0x0000000000bfda64: ldrb       w8, [x19, #0x32]
0x0000000000bfda68: cmp        w8, #2
0x0000000000bfda6c: mov        w8, #0x30
0x0000000000bfda70: cinc       x8, x8, ne
0x0000000000bfda74: ldrb       w23, [x19, x8]
0x0000000000bfda78: ldrb       w8, [x20, #0xf8]
0x0000000000bfda7c: cmp        w8, #0
0x0000000000bfda80: fmov       s0, #1.00000000
0x0000000000bfda84: str        q1, [sp]
0x0000000000bfda88: fcsel      s0, s1, s0, ne
0x0000000000bfda8c: ldr        s1, [x19, #0x34]
0x0000000000bfda90: ldr        s2, [x20, #0xf0]
0x0000000000bfda94: mov        x0, x21
0x0000000000bfda98: bl         #0xbfc260
0x0000000000bfda9c: cmp        w23, w0
0x0000000000bfdaa0: csel       w8, w23, w0, lo
0x0000000000bfdaa4: ldrh       w10, [x21, #0x28]
0x0000000000bfdaa8: cbz        w10, #0xbfdadc
0x0000000000bfdaac: mov        w9, #1
0x0000000000bfdab0: lsl        w11, w9, w8
0x0000000000bfdab4: mov        x9, x8
0x0000000000bfdab8: tst        w11, w10
0x0000000000bfdabc: ldp        q1, q4, [sp]
0x0000000000bfdac0: b.ne       #0xbfdae4
0x0000000000bfdac4: sub        w9, w11, #1
0x0000000000bfdac8: ands       w9, w9, w10
0x0000000000bfdacc: b.eq       #0xbfdc14
0x0000000000bfdad0: clz        w9, w9
0x0000000000bfdad4: eor        w9, w9, #0x1f
0x0000000000bfdad8: b          #0xbfdae4
0x0000000000bfdadc: mov        x9, x8
0x0000000000bfdae0: ldp        q1, q4, [sp]
0x0000000000bfdae4: ldr        x10, [x20, #0x40]
0x0000000000bfdae8: and        w11, w8, #0xff
0x0000000000bfdaec: ldrb       w12, [x10, x22]
0x0000000000bfdaf0: cmp        w12, w8, uxtb
0x0000000000bfdaf4: csel       w8, w12, w11, lo
0x0000000000bfdaf8: strb       w8, [x10, x22]
0x0000000000bfdafc: and        w8, w9, #0xf
0x0000000000bfdb00: ldr        w10, [x19, #0xc]
0x0000000000bfdb04: ldr        x9, [x19, #0x20]
0x0000000000bfdb08: dup        v0.4s, v1.s[0]
0x0000000000bfdb0c: ldr        q1, [x20, #0x100]
0x0000000000bfdb10: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000000bfdb14: ushr       v0.2d, v0.2d, #0x1f
0x0000000000bfdb18: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bfdb1c: sli        d0, d1, #2
0x0000000000bfdb20: umov       w11, v0.b[0]
0x0000000000bfdb24: and        w11, w11, #0xf
0x0000000000bfdb28: neg        w12, w11
0x0000000000bfdb2c: and        w11, w11, w12
0x0000000000bfdb30: clz        w11, w11
0x0000000000bfdb34: mov        w12, #3
0x0000000000bfdb38: sub        w11, w12, w11
0x0000000000bfdb3c: ldr        x12, [x19, #0x28]
0x0000000000bfdb40: lsr        x13, x12, #0x20
0x0000000000bfdb44: and        x12, x12, #0x3fffffff
0x0000000000bfdb48: bfi        x12, x13, #0x2a, #0x16
0x0000000000bfdb4c: ubfx       x13, x9, #0x24, #0x18
0x0000000000bfdb50: stp        w10, w13, [sp, #0x38]
0x0000000000bfdb54: and        x9, x9, #0xfffffffffffffff0
0x0000000000bfdb58: and        x9, x9, #0xf000000fffffffff
0x0000000000bfdb5c: mov        w10, #0x43800000
0x0000000000bfdb60: fmov       s0, w10
0x0000000000bfdb64: fmul       s0, s4, s0
0x0000000000bfdb68: fcmp       s0, #0.0
0x0000000000bfdb6c: fmov       s1, wzr
0x0000000000bfdb70: fcsel      s0, s1, s0, mi
0x0000000000bfdb74: mov        w10, #0x4b7fffff
0x0000000000bfdb78: fmov       s1, w10
0x0000000000bfdb7c: fcmp       s0, s1
0x0000000000bfdb80: fcsel      s0, s1, s0, gt
0x0000000000bfdb84: fcvtzu     x10, s0
0x0000000000bfdb88: bfi        x8, x10, #0x24, #0x18
0x0000000000bfdb8c: orr        x8, x8, x9
0x0000000000bfdb90: lsl        w9, w11, #0x1e
0x0000000000bfdb94: orr        x9, x12, x9
0x0000000000bfdb98: stp        x8, x9, [sp, #0x28]
0x0000000000bfdb9c: add        x0, x20, #8
0x0000000000bfdba0: add        x1, sp, #0x28
0x0000000000bfdba4: bl         #0x3fe258
0x0000000000bfdba8: ldrb       w8, [x19, #0x2b]
0x0000000000bfdbac: tbz        w8, #4, #0xbfdbbc
0x0000000000bfdbb0: add        x0, x20, #0xc0
0x0000000000bfdbb4: add        x1, sp, #0x28
0x0000000000bfdbb8: bl         #0x3fe258
0x0000000000bfdbbc: ldr        x8, [x20, #0x80]
0x0000000000bfdbc0: ldr        w9, [x19, #0xc]
0x0000000000bfdbc4: ldr        w10, [x8, #0x138]
0x0000000000bfdbc8: add        w10, w10, #1
0x0000000000bfdbcc: str        w10, [x8, #0x138]
0x0000000000bfdbd0: ldr        w10, [x8, #0x13c]
0x0000000000bfdbd4: add        w9, w10, w9
0x0000000000bfdbd8: ldr        w10, [x8, #0x140]
0x0000000000bfdbdc: and        w9, w9, w10
0x0000000000bfdbe0: ldr        x8, [x8, #0x128]
0x0000000000bfdbe4: lsr        w10, w9, #6
0x0000000000bfdbe8: mov        w11, #1
0x0000000000bfdbec: lsl        x9, x11, x9
0x0000000000bfdbf0: ldr        x11, [x8, w10, uxtw #3]
0x0000000000bfdbf4: orr        x9, x9, x11
0x0000000000bfdbf8: str        x9, [x8, w10, uxtw #3]
0x0000000000bfdbfc: ldp        x29, x30, [sp, #0x70]
0x0000000000bfdc00: ldp        x20, x19, [sp, #0x60]
0x0000000000bfdc04: ldp        x22, x21, [sp, #0x50]
0x0000000000bfdc08: ldp        x24, x23, [sp, #0x40]
0x0000000000bfdc0c: add        sp, sp, #0x80
0x0000000000bfdc10: ret        
0x0000000000bfdc14: neg        w9, w11
0x0000000000bfdc18: and        w9, w10, w9
0x0000000000bfdc1c: neg        w10, w9
0x0000000000bfdc20: and        w9, w9, w10
0x0000000000bfdc24: clz        w9, w9
0x0000000000bfdc28: mov        w10, #0x1f
0x0000000000bfdc2c: sub        w9, w10, w9
0x0000000000bfdc30: b          #0xbfdae4
