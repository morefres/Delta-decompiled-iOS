; instruction-faithful ARM64 fallback for RobloxLib::function_16cedb0
0x00000000016cedb0: stp        d9, d8, [sp, #-0x70]!
0x00000000016cedb4: stp        x28, x27, [sp, #0x10]
0x00000000016cedb8: stp        x26, x25, [sp, #0x20]
0x00000000016cedbc: stp        x24, x23, [sp, #0x30]
0x00000000016cedc0: stp        x22, x21, [sp, #0x40]
0x00000000016cedc4: stp        x20, x19, [sp, #0x50]
0x00000000016cedc8: stp        x29, x30, [sp, #0x60]
0x00000000016cedcc: add        x29, sp, #0x60
0x00000000016cedd0: sub        sp, sp, #0x290
0x00000000016cedd4: mov        x20, x3
0x00000000016cedd8: mov        x21, x2
0x00000000016ceddc: fmov       s8, s0
0x00000000016cede0: mov        x22, x1
0x00000000016cede4: mov        x19, x0
0x00000000016cede8: adrp       x8, #0x5ba4000
0x00000000016cedec: ldr        x8, [x8, #0x338]
0x00000000016cedf0: ldr        x8, [x8]
0x00000000016cedf4: stur       x8, [x29, #-0x68]
0x00000000016cedf8: mov        x27, x1
0x00000000016cedfc: ldr        s0, [x27, #8]!
0x00000000016cee00: stur       wzr, [x29, #-0xb4]
0x00000000016cee04: fneg       s1, s0
0x00000000016cee08: stur       s1, [x29, #-0xb0]
0x00000000016cee0c: stur       s0, [x29, #-0xa8]
0x00000000016cee10: add        x24, sp, #0x170
0x00000000016cee14: sub        x8, x29, #0xb4
0x00000000016cee18: stur       wzr, [x29, #-0xa4]
0x00000000016cee1c: add        x8, x8, #8
0x00000000016cee20: ldr        d0, [x1]
0x00000000016cee24: fneg       v1.2s, v0.2s
0x00000000016cee28: st1        {v0.s}[1], [x8]
0x00000000016cee2c: stur       d1, [x24, #0xe0]
0x00000000016cee30: stur       s0, [x29, #-0x98]
0x00000000016cee34: stur       wzr, [x29, #-0x94]
0x00000000016cee38: mov        x26, x2
0x00000000016cee3c: ldr        s0, [x26, #8]!
0x00000000016cee40: fneg       s1, s0
0x00000000016cee44: stur       wzr, [x29, #-0xd8]
0x00000000016cee48: sub        x8, x29, #0xd8
0x00000000016cee4c: add        x8, x8, #8
0x00000000016cee50: stur       s1, [x29, #-0xd4]
0x00000000016cee54: stur       s0, [x29, #-0xcc]
0x00000000016cee58: stur       wzr, [x29, #-0xc8]
0x00000000016cee5c: ldr        d0, [x2]
0x00000000016cee60: fneg       v1.2s, v0.2s
0x00000000016cee64: st1        {v0.s}[1], [x8]
0x00000000016cee68: stur       d1, [x24, #0xbc]
0x00000000016cee6c: stur       s0, [x29, #-0xbc]
0x00000000016cee70: stur       wzr, [x29, #-0xb8]
0x00000000016cee74: adrp       x8, #0x4baa000
0x00000000016cee78: ldr        q0, [x8, #0x260]
0x00000000016cee7c: stp        q0, q0, [sp, #0x1a0]
0x00000000016cee80: mov        w8, #0x3f800000
0x00000000016cee84: str        w8, [sp, #0x1c0]
0x00000000016cee88: add        x8, sp, #0x170
0x00000000016cee8c: mov        x0, x3
0x00000000016cee90: mov        x1, x3
0x00000000016cee94: bl         #0x46c05d4
0x00000000016cee98: add        x8, sp, #0x1d0
0x00000000016cee9c: add        x0, sp, #0x1a0
0x00000000016ceea0: add        x1, sp, #0x170
0x00000000016ceea4: bl         #0x46b88ec
0x00000000016ceea8: sub        x8, x29, #0xfc
0x00000000016ceeac: add        x0, sp, #0x1d0
0x00000000016ceeb0: fmov       s0, s8
0x00000000016ceeb4: bl         #0x46b8a18
0x00000000016ceeb8: add        x8, sp, #0x1d0
0x00000000016ceebc: sub        x0, x29, #0xfc
0x00000000016ceec0: sub        x1, x29, #0xb4
0x00000000016ceec4: bl         #0x46b8914
0x00000000016ceec8: add        x25, sp, #0x1a0
0x00000000016ceecc: add        x8, sp, #0x1a0
0x00000000016ceed0: sub        x0, x29, #0xfc
0x00000000016ceed4: sub        x1, x29, #0xd8
0x00000000016ceed8: bl         #0x46b8914
0x00000000016ceedc: ldr        s0, [sp, #0x1f0]
0x00000000016ceee0: fneg       s0, s0
0x00000000016ceee4: ldp        q1, q2, [sp, #0x1d0]
0x00000000016ceee8: fneg       v1.4s, v1.4s
0x00000000016ceeec: fneg       v2.4s, v2.4s
0x00000000016ceef0: stp        q1, q2, [sp, #0x170]
0x00000000016ceef4: str        s0, [sp, #0x190]
0x00000000016ceef8: ldr        s0, [sp, #0x1c0]
0x00000000016ceefc: fneg       s0, s0
0x00000000016cef00: ldp        q1, q2, [sp, #0x1a0]
0x00000000016cef04: fneg       v1.4s, v1.4s
0x00000000016cef08: fneg       v2.4s, v2.4s
0x00000000016cef0c: stp        q1, q2, [sp, #0x140]
0x00000000016cef10: str        s0, [sp, #0x160]
0x00000000016cef14: add        x8, sp, #0xf0
0x00000000016cef18: sub        x0, x29, #0xb4
0x00000000016cef1c: add        x1, sp, #0x1a0
0x00000000016cef20: bl         #0x46b8914
0x00000000016cef24: add        x23, sp, #0x78
0x00000000016cef28: ldr        x8, [sp, #0xf0]
0x00000000016cef2c: str        x8, [sp, #0x118]
0x00000000016cef30: ldur       x8, [x23, #0x84]
0x00000000016cef34: stur       x8, [x23, #0xac]
0x00000000016cef38: ldr        w8, [sp, #0xf8]
0x00000000016cef3c: ldr        w9, [sp, #0x104]
0x00000000016cef40: str        w8, [sp, #0x120]
0x00000000016cef44: str        w9, [sp, #0x12c]
0x00000000016cef48: ldr        x8, [sp, #0x108]
0x00000000016cef4c: str        x8, [sp, #0x130]
0x00000000016cef50: ldr        w8, [sp, #0x110]
0x00000000016cef54: str        w8, [sp, #0x138]
0x00000000016cef58: ldr        s0, [x20, #8]
0x00000000016cef5c: fneg       s1, s0
0x00000000016cef60: ldr        d2, [x22]
0x00000000016cef64: ldr        s3, [x27]
0x00000000016cef68: fnmul      s0, s0, s3
0x00000000016cef6c: ldr        d4, [x20]
0x00000000016cef70: fneg       v5.2s, v4.2s
0x00000000016cef74: fmul       v6.2s, v2.2s, v5.2s
0x00000000016cef78: mov        s6, v6.s[1]
0x00000000016cef7c: fneg       s7, s6
0x00000000016cef80: fsub       s7, s7, s0
0x00000000016cef84: fmul       s16, s2, v5.s[1]
0x00000000016cef88: fmul       v4.2s, v4.2s, v2.2s
0x00000000016cef8c: fmul       v3.2s, v5.2s, v3.s[0]
0x00000000016cef90: fsub       s6, s4, s6
0x00000000016cef94: stp        s7, s16, [sp, #0xa0]
0x00000000016cef98: mov        v7.16b, v2.16b
0x00000000016cef9c: mov        v7.s[0], v4.s[0]
0x00000000016cefa0: mov        v2.d[1], v7.d[0]
0x00000000016cefa4: zip1       v1.4s, v1.4s, v5.4s
0x00000000016cefa8: mov        v4.16b, v1.16b
0x00000000016cefac: mov        v4.s[2], v0.s[0]
0x00000000016cefb0: fsub       v0.4s, v2.4s, v4.4s
0x00000000016cefb4: mov        v4.s[3], v1.s[0]
0x00000000016cefb8: fmul       v1.4s, v2.4s, v4.4s
0x00000000016cefbc: mov        v1.s[2], v0.s[2]
0x00000000016cefc0: stur       q1, [x23, #0x30]
0x00000000016cefc4: str        d3, [sp, #0xb8]
0x00000000016cefc8: str        s6, [sp, #0xc0]
0x00000000016cefcc: sub        x8, x29, #0x90
0x00000000016cefd0: sub        x0, x29, #0xb4
0x00000000016cefd4: add        x1, sp, #0x1d0
0x00000000016cefd8: bl         #0x46b8914
0x00000000016cefdc: add        x8, sp, #0xc8
0x00000000016cefe0: add        x0, sp, #0xa0
0x00000000016cefe4: sub        x1, x29, #0x90
0x00000000016cefe8: bl         #0x46b88ec
0x00000000016cefec: add        x8, x21, #4
0x00000000016ceff0: ldr        x9, [sp, #0xc8]
0x00000000016ceff4: str        x9, [sp, #0xf0]
0x00000000016ceff8: ldur       x9, [x23, #0x5c]
0x00000000016ceffc: stur       x9, [x23, #0x84]
0x00000000016cf000: ldr        w9, [sp, #0xd0]
0x00000000016cf004: ldr        w10, [sp, #0xdc]
0x00000000016cf008: str        w9, [sp, #0xf8]
0x00000000016cf00c: str        w10, [sp, #0x104]
0x00000000016cf010: ldr        x9, [sp, #0xe0]
0x00000000016cf014: str        x9, [sp, #0x108]
0x00000000016cf018: ldr        w9, [sp, #0xe8]
0x00000000016cf01c: str        w9, [sp, #0x110]
0x00000000016cf020: ldr        s0, [x20]
0x00000000016cf024: ldr        s1, [x21]
0x00000000016cf028: ldr        s2, [x8]
0x00000000016cf02c: ldr        s3, [x26]
0x00000000016cf030: fmul       s4, s0, s2
0x00000000016cf034: fnmul      s5, s0, s1
0x00000000016cf038: ldur       d6, [x20, #4]
0x00000000016cf03c: fmul       s7, s2, s6
0x00000000016cf040: fmul       s16, s3, v6.s[1]
0x00000000016cf044: fnmul      s17, s6, s2
0x00000000016cf048: fsub       s17, s17, s16
0x00000000016cf04c: fmul       v1.2s, v6.2s, v1.s[0]
0x00000000016cf050: fsub       s16, s5, s16
0x00000000016cf054: fmul       s2, s2, v6.s[1]
0x00000000016cf058: fsub       s5, s5, s7
0x00000000016cf05c: stur       d1, [x24, #0xf4]
0x00000000016cf060: stur       s17, [x29, #-0x90]
0x00000000016cf064: stp        s4, s16, [x29, #-0x84]
0x00000000016cf068: dup        v1.2s, v6.s[0]
0x00000000016cf06c: stur       s2, [x29, #-0x7c]
0x00000000016cf070: mov        v1.s[0], v0.s[0]
0x00000000016cf074: fmul       v0.2s, v1.2s, v3.s[0]
0x00000000016cf078: stur       d0, [x29, #-0x78]
0x00000000016cf07c: stur       s5, [x29, #-0x70]
0x00000000016cf080: add        x8, sp, #0x78
0x00000000016cf084: sub        x0, x29, #0xd8
0x00000000016cf088: add        x1, sp, #0x1a0
0x00000000016cf08c: bl         #0x46b8914
0x00000000016cf090: add        x26, sp, #0xa0
0x00000000016cf094: add        x8, sp, #0xa0
0x00000000016cf098: sub        x0, x29, #0x90
0x00000000016cf09c: add        x1, sp, #0x78
0x00000000016cf0a0: bl         #0x46b88ec
0x00000000016cf0a4: add        x20, sp, #0x1d0
0x00000000016cf0a8: ldr        x9, [sp, #0xa0]
0x00000000016cf0ac: orr        x21, x20, #0xc
0x00000000016cf0b0: orr        x8, x25, #0xc
0x00000000016cf0b4: str        x9, [sp, #0xc8]
0x00000000016cf0b8: ldur       x9, [x23, #0x34]
0x00000000016cf0bc: stur       x9, [x23, #0x5c]
0x00000000016cf0c0: ldr        w9, [sp, #0xa8]
0x00000000016cf0c4: ldr        w10, [sp, #0xb4]
0x00000000016cf0c8: str        w9, [sp, #0xd0]
0x00000000016cf0cc: str        w10, [sp, #0xdc]
0x00000000016cf0d0: ldr        x9, [sp, #0xb8]
0x00000000016cf0d4: str        x9, [sp, #0xe0]
0x00000000016cf0d8: ldr        w9, [sp, #0xc0]
0x00000000016cf0dc: str        w9, [sp, #0xe8]
0x00000000016cf0e0: ldur       x9, [x24, #0x84]
0x00000000016cf0e4: str        x9, [sp, #0xa0]
0x00000000016cf0e8: ldur       x9, [x24, #0x90]
0x00000000016cf0ec: stur       x9, [x23, #0x34]
0x00000000016cf0f0: ldur       w9, [x29, #-0xf4]
0x00000000016cf0f4: ldur       w10, [x29, #-0xe8]
0x00000000016cf0f8: str        w9, [sp, #0xa8]
0x00000000016cf0fc: str        w10, [sp, #0xb4]
0x00000000016cf100: ldur       x9, [x24, #0x9c]
0x00000000016cf104: str        x9, [sp, #0xb8]
0x00000000016cf108: ldur       w9, [x29, #-0xdc]
0x00000000016cf10c: str        w9, [sp, #0xc0]
0x00000000016cf110: adrp       x9, #0x6197000
0x00000000016cf114: add        x9, x9, #0x80
0x00000000016cf118: ldrb       w9, [x9]
0x00000000016cf11c: cmp        w9, #1
0x00000000016cf120: b.eq       #0x16cf5c0
0x00000000016cf124: cbnz       w9, #0x16cfa7c
0x00000000016cf128: mov        x9, #0
0x00000000016cf12c: ldr        x19, [x19, #0x60]
0x00000000016cf130: stur       wzr, [x29, #-0x70]
0x00000000016cf134: movi       v0.16b, #0
0x00000000016cf138: stp        q0, q0, [x29, #-0x90]
0x00000000016cf13c: add        x10, sp, #0x170
0x00000000016cf140: orr        x10, x10, #8
0x00000000016cf144: sub        x11, x29, #0x90
0x00000000016cf148: add        x12, x11, x9
0x00000000016cf14c: ldp        s0, s1, [x10, #-8]
0x00000000016cf150: str        s0, [x12]
0x00000000016cf154: str        s1, [x12, #0xc]
0x00000000016cf158: ldr        s0, [x10], #0xc
0x00000000016cf15c: str        s0, [x12, #0x18]
0x00000000016cf160: add        x9, x9, #4
0x00000000016cf164: cmp        x9, #0xc
0x00000000016cf168: b.ne       #0x16cf148
0x00000000016cf16c: add        x9, x19, #0xc
0x00000000016cf170: mov        w10, #0xc
0x00000000016cf174: add        x11, sp, #0xa0
0x00000000016cf178: sub        x12, x29, #0x90
0x00000000016cf17c: add        x13, x11, x10
0x00000000016cf180: ldur       s0, [x13, #-0xc]
0x00000000016cf184: stur       s0, [x9, #-0xc]
0x00000000016cf188: ldr        s0, [x13]
0x00000000016cf18c: stur       s0, [x9, #-8]
0x00000000016cf190: ldr        s0, [x13, #0xc]
0x00000000016cf194: stur       s0, [x9, #-4]
0x00000000016cf198: add        x13, x12, x10
0x00000000016cf19c: ldur       s0, [x13, #-0xc]
0x00000000016cf1a0: str        s0, [x9]
0x00000000016cf1a4: ldr        s0, [x13]
0x00000000016cf1a8: str        s0, [x9, #4]
0x00000000016cf1ac: ldr        s0, [x13, #0xc]
0x00000000016cf1b0: str        s0, [x9, #8]
0x00000000016cf1b4: add        x10, x10, #4
0x00000000016cf1b8: add        x9, x9, #0x30
0x00000000016cf1bc: cmp        x10, #0x18
0x00000000016cf1c0: b.ne       #0x16cf17c
0x00000000016cf1c4: add        x9, sp, #0x170
0x00000000016cf1c8: orr        x9, x9, #0xc
0x00000000016cf1cc: add        x10, sp, #0xf0
0x00000000016cf1d0: add        x10, x10, #0xc
0x00000000016cf1d4: add        x11, x19, #0xa4
0x00000000016cf1d8: mov        w12, #3
0x00000000016cf1dc: ldur       s0, [x9, #-0xc]
0x00000000016cf1e0: stur       s0, [x11, #-0x14]
0x00000000016cf1e4: ldr        s0, [x9]
0x00000000016cf1e8: stur       s0, [x11, #-0x10]
0x00000000016cf1ec: ldr        s0, [x9, #0xc]
0x00000000016cf1f0: stur       s0, [x11, #-0xc]
0x00000000016cf1f4: ldur       s0, [x10, #-0xc]
0x00000000016cf1f8: stur       s0, [x11, #-8]
0x00000000016cf1fc: ldr        s0, [x10]
0x00000000016cf200: stur       s0, [x11, #-4]
0x00000000016cf204: ldr        s0, [x10, #0xc]
0x00000000016cf208: str        s0, [x11], #0x30
0x00000000016cf20c: add        x9, x9, #4
0x00000000016cf210: add        x10, x10, #4
0x00000000016cf214: subs       x12, x12, #1
0x00000000016cf218: b.ne       #0x16cf1dc
0x00000000016cf21c: mov        x9, #0
0x00000000016cf220: stur       wzr, [x29, #-0x70]
0x00000000016cf224: movi       v0.16b, #0
0x00000000016cf228: stp        q0, q0, [x29, #-0x90]
0x00000000016cf22c: add        x10, sp, #0x140
0x00000000016cf230: orr        x10, x10, #8
0x00000000016cf234: sub        x11, x29, #0x90
0x00000000016cf238: add        x12, x11, x9
0x00000000016cf23c: ldp        s0, s1, [x10, #-8]
0x00000000016cf240: str        s0, [x12]
0x00000000016cf244: str        s1, [x12, #0xc]
0x00000000016cf248: ldr        s0, [x10], #0xc
0x00000000016cf24c: str        s0, [x12, #0x18]
0x00000000016cf250: add        x9, x9, #4
0x00000000016cf254: cmp        x9, #0xc
0x00000000016cf258: b.ne       #0x16cf238
0x00000000016cf25c: mov        x9, #0
0x00000000016cf260: add        x10, x19, #0x14c
0x00000000016cf264: add        x11, sp, #0xa0
0x00000000016cf268: sub        x12, x29, #0x90
0x00000000016cf26c: add        x13, x11, x9
0x00000000016cf270: ldr        s0, [x13]
0x00000000016cf274: stur       s0, [x10, #-0x14]
0x00000000016cf278: ldr        s0, [x13, #0xc]
0x00000000016cf27c: stur       s0, [x10, #-0x10]
0x00000000016cf280: ldr        s0, [x13, #0x18]
0x00000000016cf284: stur       s0, [x10, #-0xc]
0x00000000016cf288: add        x13, x12, x9
0x00000000016cf28c: ldr        s0, [x13]
0x00000000016cf290: stur       s0, [x10, #-8]
0x00000000016cf294: ldr        s0, [x13, #0xc]
0x00000000016cf298: stur       s0, [x10, #-4]
0x00000000016cf29c: ldr        s0, [x13, #0x18]
0x00000000016cf2a0: str        s0, [x10], #0x30
0x00000000016cf2a4: add        x9, x9, #4
0x00000000016cf2a8: cmp        x9, #0xc
0x00000000016cf2ac: b.ne       #0x16cf26c
0x00000000016cf2b0: add        x9, sp, #0x140
0x00000000016cf2b4: orr        x9, x9, #0xc
0x00000000016cf2b8: add        x10, sp, #0xc8
0x00000000016cf2bc: add        x10, x10, #0xc
0x00000000016cf2c0: add        x11, x19, #0x1dc
0x00000000016cf2c4: mov        w12, #3
0x00000000016cf2c8: ldur       s0, [x9, #-0xc]
0x00000000016cf2cc: ldr        s1, [x9]
0x00000000016cf2d0: stp        s0, s1, [x11, #-0x14]
0x00000000016cf2d4: ldr        s0, [x9, #0xc]
0x00000000016cf2d8: stur       s0, [x11, #-0xc]
0x00000000016cf2dc: ldur       s0, [x10, #-0xc]
0x00000000016cf2e0: stur       s0, [x11, #-8]
0x00000000016cf2e4: ldr        s0, [x10]
0x00000000016cf2e8: stur       s0, [x11, #-4]
0x00000000016cf2ec: ldr        s0, [x10, #0xc]
0x00000000016cf2f0: str        s0, [x11], #0x30
0x00000000016cf2f4: add        x9, x9, #4
0x00000000016cf2f8: add        x10, x10, #4
0x00000000016cf2fc: subs       x12, x12, #1
0x00000000016cf300: b.ne       #0x16cf2c8
0x00000000016cf304: mov        x9, #0
0x00000000016cf308: stur       wzr, [x29, #-0x70]
0x00000000016cf30c: movi       v0.16b, #0
0x00000000016cf310: stp        q0, q0, [x29, #-0x90]
0x00000000016cf314: add        x10, sp, #0xa0
0x00000000016cf318: sub        x11, x29, #0x90
0x00000000016cf31c: ldr        s0, [x10, x9]
0x00000000016cf320: fneg       s0, s0
0x00000000016cf324: str        s0, [x11, x9]
0x00000000016cf328: add        x9, x9, #4
0x00000000016cf32c: cmp        x9, #0x24
0x00000000016cf330: b.ne       #0x16cf31c
0x00000000016cf334: ldr        x9, [sp, #0x1a0]
0x00000000016cf338: str        x9, [sp, #0x78]
0x00000000016cf33c: ldr        w9, [sp, #0x1a8]
0x00000000016cf340: ldr        x10, [x8]
0x00000000016cf344: stur       x10, [x23, #0xc]
0x00000000016cf348: ldr        w8, [x8, #8]
0x00000000016cf34c: str        w9, [sp, #0x80]
0x00000000016cf350: str        w8, [sp, #0x8c]
0x00000000016cf354: ldur       x8, [x25, #0x18]
0x00000000016cf358: str        x8, [sp, #0x90]
0x00000000016cf35c: ldur       w8, [x25, #0x20]
0x00000000016cf360: str        w8, [sp, #0x98]
0x00000000016cf364: add        x8, sp, #0x2c
0x00000000016cf368: add        x0, sp, #0x1d0
0x00000000016cf36c: bl         #0x46b735c
0x00000000016cf370: mov        x8, #0
0x00000000016cf374: ldur       x9, [sp, #0x2c]
0x00000000016cf378: str        x9, [sp, #0x50]
0x00000000016cf37c: ldr        w9, [sp, #0x34]
0x00000000016cf380: str        w9, [sp, #0x58]
0x00000000016cf384: ldur       x9, [sp, #0x38]
0x00000000016cf388: stur       x9, [sp, #0x5c]
0x00000000016cf38c: ldr        w9, [sp, #0x40]
0x00000000016cf390: str        w9, [sp, #0x64]
0x00000000016cf394: ldur       x9, [sp, #0x44]
0x00000000016cf398: str        x9, [sp, #0x68]
0x00000000016cf39c: ldr        w11, [sp, #0x4c]
0x00000000016cf3a0: add        x9, x19, #0x134
0x00000000016cf3a4: sub        x10, x29, #0x90
0x00000000016cf3a8: str        w11, [sp, #0x70]
0x00000000016cf3ac: add        x11, sp, #0x50
0x00000000016cf3b0: add        x12, x10, x8
0x00000000016cf3b4: ldr        s0, [x12]
0x00000000016cf3b8: stur       s0, [x9, #-0x14]
0x00000000016cf3bc: ldr        s0, [x12, #0xc]
0x00000000016cf3c0: stur       s0, [x9, #-0x10]
0x00000000016cf3c4: ldr        s0, [x12, #0x18]
0x00000000016cf3c8: add        x12, x11, x8
0x00000000016cf3cc: ldr        s1, [x12]
0x00000000016cf3d0: stp        s0, s1, [x9, #-0xc]
0x00000000016cf3d4: ldr        s0, [x12, #0xc]
0x00000000016cf3d8: ldr        s1, [x12, #0x18]
0x00000000016cf3dc: stp        s0, s1, [x9, #-4]
0x00000000016cf3e0: add        x8, x8, #4
0x00000000016cf3e4: add        x9, x9, #0x30
0x00000000016cf3e8: cmp        x8, #0xc
0x00000000016cf3ec: b.ne       #0x16cf3b0
0x00000000016cf3f0: mov        x8, #0
0x00000000016cf3f4: add        x9, x19, #0x1c4
0x00000000016cf3f8: add        x10, sp, #0x78
0x00000000016cf3fc: add        x11, sp, #0x118
0x00000000016cf400: add        x12, x10, x8
0x00000000016cf404: ldr        s0, [x12]
0x00000000016cf408: stur       s0, [x9, #-0x14]
0x00000000016cf40c: ldr        s0, [x12, #0xc]
0x00000000016cf410: stur       s0, [x9, #-0x10]
0x00000000016cf414: ldr        s0, [x12, #0x18]
0x00000000016cf418: add        x12, x11, x8
0x00000000016cf41c: ldr        s1, [x12]
0x00000000016cf420: stp        s0, s1, [x9, #-0xc]
0x00000000016cf424: ldr        s0, [x12, #0xc]
0x00000000016cf428: ldr        s1, [x12, #0x18]
0x00000000016cf42c: stp        s0, s1, [x9, #-4]
0x00000000016cf430: add        x8, x8, #4
0x00000000016cf434: add        x9, x9, #0x30
0x00000000016cf438: cmp        x8, #0xc
0x00000000016cf43c: b.ne       #0x16cf400
0x00000000016cf440: mov        x8, #0
0x00000000016cf444: stur       wzr, [x29, #-0x70]
0x00000000016cf448: movi       v0.16b, #0
0x00000000016cf44c: stp        q0, q0, [x29, #-0x90]
0x00000000016cf450: add        x9, sp, #0xa0
0x00000000016cf454: sub        x10, x29, #0x90
0x00000000016cf458: ldr        s0, [x9, x8]
0x00000000016cf45c: fneg       s0, s0
0x00000000016cf460: str        s0, [x10, x8]
0x00000000016cf464: add        x8, x8, #4
0x00000000016cf468: cmp        x8, #0x24
0x00000000016cf46c: b.ne       #0x16cf458
0x00000000016cf470: ldr        x8, [sp, #0x1d0]
0x00000000016cf474: str        x8, [sp, #0x78]
0x00000000016cf478: ldr        w8, [sp, #0x1d8]
0x00000000016cf47c: ldr        x9, [x21]
0x00000000016cf480: stur       x9, [x23, #0xc]
0x00000000016cf484: ldr        w9, [x21, #8]
0x00000000016cf488: str        w8, [sp, #0x80]
0x00000000016cf48c: str        w9, [sp, #0x8c]
0x00000000016cf490: ldur       x8, [x20, #0x18]
0x00000000016cf494: str        x8, [sp, #0x90]
0x00000000016cf498: ldur       w8, [x20, #0x20]
0x00000000016cf49c: str        w8, [sp, #0x98]
0x00000000016cf4a0: add        x8, sp, #0x2c
0x00000000016cf4a4: add        x0, sp, #0x1a0
0x00000000016cf4a8: bl         #0x46b735c
0x00000000016cf4ac: mov        x8, #0
0x00000000016cf4b0: ldur       x9, [sp, #0x2c]
0x00000000016cf4b4: str        x9, [sp, #0x50]
0x00000000016cf4b8: ldr        w9, [sp, #0x34]
0x00000000016cf4bc: str        w9, [sp, #0x58]
0x00000000016cf4c0: ldur       x9, [sp, #0x38]
0x00000000016cf4c4: stur       x9, [sp, #0x5c]
0x00000000016cf4c8: ldr        w9, [sp, #0x40]
0x00000000016cf4cc: str        w9, [sp, #0x64]
0x00000000016cf4d0: ldur       x9, [sp, #0x44]
0x00000000016cf4d4: str        x9, [sp, #0x68]
0x00000000016cf4d8: ldr        w9, [sp, #0x4c]
0x00000000016cf4dc: str        w9, [sp, #0x70]
0x00000000016cf4e0: str        wzr, [sp, #0x20]
0x00000000016cf4e4: movi       v0.16b, #0
0x00000000016cf4e8: add        x9, sp, #0x118
0x00000000016cf4ec: add        x9, x9, #8
0x00000000016cf4f0: mov        x10, sp
0x00000000016cf4f4: stp        q0, q0, [sp]
0x00000000016cf4f8: add        x11, x10, x8
0x00000000016cf4fc: ldp        s0, s1, [x9, #-8]
0x00000000016cf500: str        s0, [x11]
0x00000000016cf504: str        s1, [x11, #0xc]
0x00000000016cf508: ldr        s0, [x9], #0xc
0x00000000016cf50c: str        s0, [x11, #0x18]
0x00000000016cf510: add        x8, x8, #4
0x00000000016cf514: cmp        x8, #0xc
0x00000000016cf518: b.ne       #0x16cf4f8
0x00000000016cf51c: add        x8, x19, #0x2c
0x00000000016cf520: mov        w9, #0xc
0x00000000016cf524: sub        x10, x29, #0x90
0x00000000016cf528: add        x11, sp, #0x50
0x00000000016cf52c: add        x12, x10, x9
0x00000000016cf530: ldur       s0, [x12, #-0xc]
0x00000000016cf534: stur       s0, [x8, #-0x14]
0x00000000016cf538: ldr        s0, [x12]
0x00000000016cf53c: stur       s0, [x8, #-0x10]
0x00000000016cf540: ldr        s0, [x12, #0xc]
0x00000000016cf544: add        x12, x11, x9
0x00000000016cf548: ldur       s1, [x12, #-0xc]
0x00000000016cf54c: stp        s0, s1, [x8, #-0xc]
0x00000000016cf550: ldr        s0, [x12]
0x00000000016cf554: ldr        s1, [x12, #0xc]
0x00000000016cf558: stp        s0, s1, [x8, #-4]
0x00000000016cf55c: add        x9, x9, #4
0x00000000016cf560: add        x8, x8, #0x30
0x00000000016cf564: cmp        x9, #0x18
0x00000000016cf568: b.ne       #0x16cf52c
0x00000000016cf56c: mov        x8, #0
0x00000000016cf570: add        x9, x19, #0xbc
0x00000000016cf574: add        x10, sp, #0x78
0x00000000016cf578: mov        x11, sp
0x00000000016cf57c: add        x12, x10, x8
0x00000000016cf580: ldr        s0, [x12]
0x00000000016cf584: stur       s0, [x9, #-0x14]
0x00000000016cf588: ldr        s0, [x12, #0xc]
0x00000000016cf58c: stur       s0, [x9, #-0x10]
0x00000000016cf590: ldr        s0, [x12, #0x18]
0x00000000016cf594: add        x12, x11, x8
0x00000000016cf598: ldr        s1, [x12]
0x00000000016cf59c: stp        s0, s1, [x9, #-0xc]
0x00000000016cf5a0: ldr        s0, [x12, #0xc]
0x00000000016cf5a4: ldr        s1, [x12, #0x18]
0x00000000016cf5a8: stp        s0, s1, [x9, #-4]
0x00000000016cf5ac: add        x8, x8, #4
0x00000000016cf5b0: add        x9, x9, #0x30
0x00000000016cf5b4: cmp        x8, #0xc
0x00000000016cf5b8: b.ne       #0x16cf57c
0x00000000016cf5bc: b          #0x16cfa7c
0x00000000016cf5c0: mov        x13, #0
0x00000000016cf5c4: add        x10, sp, #0x140
0x00000000016cf5c8: orr        x11, x10, #0xc
0x00000000016cf5cc: add        x22, sp, #0x118
0x00000000016cf5d0: add        x12, sp, #0xf0
0x00000000016cf5d4: add        x9, sp, #0xc8
0x00000000016cf5d8: ldr        x19, [x19, #0x60]
0x00000000016cf5dc: ldur       x14, [x24, #0x84]
0x00000000016cf5e0: ldur       w15, [x29, #-0xf4]
0x00000000016cf5e4: str        w15, [x19, #8]
0x00000000016cf5e8: str        x14, [x19]
0x00000000016cf5ec: ldur       x14, [x26, #0xc]
0x00000000016cf5f0: str        x14, [x19, #0x18]
0x00000000016cf5f4: ldur       w14, [x26, #0x14]
0x00000000016cf5f8: str        w14, [x19, #0x20]
0x00000000016cf5fc: ldur       x14, [x26, #0x18]
0x00000000016cf600: str        x14, [x19, #0x30]
0x00000000016cf604: ldur       w14, [x26, #0x20]
0x00000000016cf608: str        w14, [x19, #0x38]
0x00000000016cf60c: ldr        w14, [sp, #0x178]
0x00000000016cf610: str        w14, [x19, #0x14]
0x00000000016cf614: ldr        x14, [sp, #0x170]
0x00000000016cf618: stur       x14, [x19, #0xc]
0x00000000016cf61c: ldur       x14, [x24, #0xc]
0x00000000016cf620: ldr        w15, [sp, #0x184]
0x00000000016cf624: str        w15, [x19, #0x2c]
0x00000000016cf628: stur       x14, [x19, #0x24]
0x00000000016cf62c: ldr        x15, [sp, #0x188]
0x00000000016cf630: ldr        w14, [sp, #0x190]
0x00000000016cf634: str        w14, [x19, #0x44]
0x00000000016cf638: add        x14, sp, #0x170
0x00000000016cf63c: orr        x14, x14, #8
0x00000000016cf640: stur       x15, [x19, #0x3c]
0x00000000016cf644: stur       wzr, [x29, #-0x70]
0x00000000016cf648: movi       v0.16b, #0
0x00000000016cf64c: stp        q0, q0, [x29, #-0x90]
0x00000000016cf650: sub        x15, x29, #0x90
0x00000000016cf654: add        x16, x15, x13
0x00000000016cf658: ldp        s0, s1, [x14, #-8]
0x00000000016cf65c: str        s0, [x16]
0x00000000016cf660: str        s1, [x16, #0xc]
0x00000000016cf664: ldr        s0, [x14], #0xc
0x00000000016cf668: str        s0, [x16, #0x18]
0x00000000016cf66c: add        x13, x13, #4
0x00000000016cf670: cmp        x13, #0xc
0x00000000016cf674: b.ne       #0x16cf654
0x00000000016cf678: mov        x13, #0
0x00000000016cf67c: ldur       x14, [x29, #-0x90]
0x00000000016cf680: str        x14, [x19, #0x48]
0x00000000016cf684: ldur       w14, [x29, #-0x88]
0x00000000016cf688: str        w14, [x19, #0x50]
0x00000000016cf68c: ldur       x14, [x24, #0xfc]
0x00000000016cf690: str        x14, [x19, #0x60]
0x00000000016cf694: ldur       w14, [x29, #-0x7c]
0x00000000016cf698: str        w14, [x19, #0x68]
0x00000000016cf69c: ldur       x14, [x29, #-0x78]
0x00000000016cf6a0: str        x14, [x19, #0x78]
0x00000000016cf6a4: ldur       w14, [x29, #-0x70]
0x00000000016cf6a8: str        w14, [x19, #0x80]
0x00000000016cf6ac: ldr        x14, [sp, #0xf0]
0x00000000016cf6b0: stur       x14, [x19, #0x54]
0x00000000016cf6b4: ldr        w14, [sp, #0xf8]
0x00000000016cf6b8: str        w14, [x19, #0x5c]
0x00000000016cf6bc: ldur       x14, [x12, #0xc]
0x00000000016cf6c0: stur       x14, [x19, #0x6c]
0x00000000016cf6c4: ldur       w14, [x12, #0x14]
0x00000000016cf6c8: str        w14, [x19, #0x74]
0x00000000016cf6cc: ldur       x14, [x12, #0x18]
0x00000000016cf6d0: stur       x14, [x19, #0x84]
0x00000000016cf6d4: ldur       w12, [x12, #0x20]
0x00000000016cf6d8: str        w12, [x19, #0x8c]
0x00000000016cf6dc: ldr        w12, [sp, #0xa8]
0x00000000016cf6e0: str        w12, [x19, #0x98]
0x00000000016cf6e4: ldr        x12, [sp, #0xa0]
0x00000000016cf6e8: str        x12, [x19, #0x90]
0x00000000016cf6ec: ldur       x12, [x26, #0xc]
0x00000000016cf6f0: ldur       w14, [x26, #0x14]
0x00000000016cf6f4: str        w14, [x19, #0xb0]
0x00000000016cf6f8: str        x12, [x19, #0xa8]
0x00000000016cf6fc: ldur       x12, [x26, #0x18]
0x00000000016cf700: ldur       w14, [x26, #0x20]
0x00000000016cf704: str        w14, [x19, #0xc8]
0x00000000016cf708: str        x12, [x19, #0xc0]
0x00000000016cf70c: ldr        x12, [sp, #0x140]
0x00000000016cf710: ldr        w14, [sp, #0x148]
0x00000000016cf714: str        w14, [x19, #0xa4]
0x00000000016cf718: stur       x12, [x19, #0x9c]
0x00000000016cf71c: add        x12, sp, #0x140
0x00000000016cf720: orr        x12, x12, #8
0x00000000016cf724: ldr        x14, [x11]
0x00000000016cf728: ldr        w11, [x11, #8]
0x00000000016cf72c: str        w11, [x19, #0xbc]
0x00000000016cf730: stur       x14, [x19, #0xb4]
0x00000000016cf734: ldur       x11, [x10, #0x18]
0x00000000016cf738: ldur       w10, [x10, #0x20]
0x00000000016cf73c: str        w10, [x19, #0xd4]
0x00000000016cf740: stur       x11, [x19, #0xcc]
0x00000000016cf744: stur       wzr, [x29, #-0x70]
0x00000000016cf748: movi       v0.16b, #0
0x00000000016cf74c: stp        q0, q0, [x29, #-0x90]
0x00000000016cf750: sub        x10, x29, #0x90
0x00000000016cf754: add        x11, x10, x13
0x00000000016cf758: ldp        s0, s1, [x12, #-8]
0x00000000016cf75c: str        s0, [x11]
0x00000000016cf760: str        s1, [x11, #0xc]
0x00000000016cf764: ldr        s0, [x12], #0xc
0x00000000016cf768: str        s0, [x11, #0x18]
0x00000000016cf76c: add        x13, x13, #4
0x00000000016cf770: cmp        x13, #0xc
0x00000000016cf774: b.ne       #0x16cf754
0x00000000016cf778: mov        x10, #0
0x00000000016cf77c: ldur       x11, [x29, #-0x90]
0x00000000016cf780: ldur       w12, [x29, #-0x88]
0x00000000016cf784: ldur       x13, [x24, #0xfc]
0x00000000016cf788: str        x13, [x19, #0xf0]
0x00000000016cf78c: ldur       w13, [x29, #-0x7c]
0x00000000016cf790: str        w13, [x19, #0xf8]
0x00000000016cf794: ldur       x13, [x29, #-0x78]
0x00000000016cf798: str        x13, [x19, #0x108]
0x00000000016cf79c: ldur       w13, [x29, #-0x70]
0x00000000016cf7a0: str        w13, [x19, #0x110]
0x00000000016cf7a4: ldr        x13, [sp, #0xc8]
0x00000000016cf7a8: ldr        w14, [sp, #0xd0]
0x00000000016cf7ac: ldur       x15, [x9, #0xc]
0x00000000016cf7b0: stur       x15, [x19, #0xfc]
0x00000000016cf7b4: ldur       w15, [x9, #0x14]
0x00000000016cf7b8: str        w15, [x19, #0x104]
0x00000000016cf7bc: add        x15, x19, #0x114
0x00000000016cf7c0: ldur       x16, [x9, #0x18]
0x00000000016cf7c4: str        x16, [x15]
0x00000000016cf7c8: str        x11, [x19, #0xd8]
0x00000000016cf7cc: str        w12, [x19, #0xe0]
0x00000000016cf7d0: stur       x13, [x19, #0xe4]
0x00000000016cf7d4: str        w14, [x19, #0xec]
0x00000000016cf7d8: ldur       w9, [x9, #0x20]
0x00000000016cf7dc: str        w9, [x19, #0x11c]
0x00000000016cf7e0: stur       wzr, [x29, #-0x70]
0x00000000016cf7e4: movi       v0.16b, #0
0x00000000016cf7e8: stp        q0, q0, [x29, #-0x90]
0x00000000016cf7ec: add        x9, sp, #0xa0
0x00000000016cf7f0: sub        x11, x29, #0x90
0x00000000016cf7f4: ldr        s0, [x9, x10]
0x00000000016cf7f8: fneg       s0, s0
0x00000000016cf7fc: str        s0, [x11, x10]
0x00000000016cf800: add        x10, x10, #4
0x00000000016cf804: cmp        x10, #0x24
0x00000000016cf808: b.ne       #0x16cf7f4
0x00000000016cf80c: ldur       x9, [x29, #-0x90]
0x00000000016cf810: str        x9, [x19, #0x120]
0x00000000016cf814: ldur       w9, [x29, #-0x88]
0x00000000016cf818: str        w9, [x19, #0x128]
0x00000000016cf81c: ldur       x9, [x24, #0xfc]
0x00000000016cf820: str        x9, [x19, #0x138]
0x00000000016cf824: ldur       w9, [x29, #-0x7c]
0x00000000016cf828: str        w9, [x19, #0x140]
0x00000000016cf82c: ldur       x9, [x29, #-0x78]
0x00000000016cf830: str        x9, [x19, #0x150]
0x00000000016cf834: ldur       w9, [x29, #-0x70]
0x00000000016cf838: str        w9, [x19, #0x158]
0x00000000016cf83c: ldr        x9, [x8]
0x00000000016cf840: stur       x9, [x24, #0xfc]
0x00000000016cf844: ldr        w8, [x8, #8]
0x00000000016cf848: stur       w8, [x29, #-0x7c]
0x00000000016cf84c: ldur       x10, [x25, #0x18]
0x00000000016cf850: stur       x10, [x29, #-0x78]
0x00000000016cf854: ldur       w11, [x25, #0x20]
0x00000000016cf858: stur       w11, [x29, #-0x70]
0x00000000016cf85c: add        x12, x19, #0x12c
0x00000000016cf860: ldr        x13, [sp, #0x1a0]
0x00000000016cf864: ldr        w14, [sp, #0x1a8]
0x00000000016cf868: str        w14, [x19, #0x134]
0x00000000016cf86c: str        x13, [x12]
0x00000000016cf870: add        x12, x19, #0x144
0x00000000016cf874: str        x9, [x12]
0x00000000016cf878: str        w8, [x19, #0x14c]
0x00000000016cf87c: add        x8, x19, #0x15c
0x00000000016cf880: str        x10, [x8]
0x00000000016cf884: str        w11, [x19, #0x164]
0x00000000016cf888: add        x8, sp, #0x78
0x00000000016cf88c: add        x0, sp, #0x1d0
0x00000000016cf890: bl         #0x46b735c
0x00000000016cf894: mov        x8, #0
0x00000000016cf898: ldur       x9, [x23, #0xc]
0x00000000016cf89c: stur       x9, [x24, #0xfc]
0x00000000016cf8a0: ldr        w10, [sp, #0x8c]
0x00000000016cf8a4: ldr        w11, [sp, #0x80]
0x00000000016cf8a8: stur       w10, [x29, #-0x7c]
0x00000000016cf8ac: ldr        x12, [sp, #0x90]
0x00000000016cf8b0: stur       x12, [x29, #-0x78]
0x00000000016cf8b4: ldr        w13, [sp, #0x98]
0x00000000016cf8b8: ldr        x14, [sp, #0x78]
0x00000000016cf8bc: str        x14, [x19, #0x168]
0x00000000016cf8c0: str        w11, [x19, #0x170]
0x00000000016cf8c4: str        x9, [x19, #0x180]
0x00000000016cf8c8: str        w10, [x19, #0x188]
0x00000000016cf8cc: str        x12, [x19, #0x198]
0x00000000016cf8d0: str        w13, [x19, #0x1a0]
0x00000000016cf8d4: add        x9, x19, #0x174
0x00000000016cf8d8: ldr        x10, [sp, #0x118]
0x00000000016cf8dc: str        x10, [x9]
0x00000000016cf8e0: ldr        w9, [sp, #0x120]
0x00000000016cf8e4: str        w9, [x19, #0x17c]
0x00000000016cf8e8: add        x9, x19, #0x18c
0x00000000016cf8ec: ldur       x10, [x22, #0xc]
0x00000000016cf8f0: str        x10, [x9]
0x00000000016cf8f4: ldur       w9, [x22, #0x14]
0x00000000016cf8f8: str        w9, [x19, #0x194]
0x00000000016cf8fc: add        x9, x19, #0x1a4
0x00000000016cf900: ldur       x10, [x22, #0x18]
0x00000000016cf904: str        x10, [x9]
0x00000000016cf908: ldur       w9, [x22, #0x20]
0x00000000016cf90c: str        w9, [x19, #0x1ac]
0x00000000016cf910: stur       wzr, [x29, #-0x70]
0x00000000016cf914: movi       v0.16b, #0
0x00000000016cf918: add        x9, sp, #0xa0
0x00000000016cf91c: sub        x10, x29, #0x90
0x00000000016cf920: stp        q0, q0, [x29, #-0x90]
0x00000000016cf924: ldr        s0, [x9, x8]
0x00000000016cf928: fneg       s0, s0
0x00000000016cf92c: str        s0, [x10, x8]
0x00000000016cf930: add        x8, x8, #4
0x00000000016cf934: cmp        x8, #0x24
0x00000000016cf938: b.ne       #0x16cf924
0x00000000016cf93c: ldur       x8, [x29, #-0x90]
0x00000000016cf940: str        x8, [x19, #0x1b0]
0x00000000016cf944: ldur       w8, [x29, #-0x88]
0x00000000016cf948: str        w8, [x19, #0x1b8]
0x00000000016cf94c: ldur       x8, [x24, #0xfc]
0x00000000016cf950: str        x8, [x19, #0x1c8]
0x00000000016cf954: ldur       w8, [x29, #-0x7c]
0x00000000016cf958: str        w8, [x19, #0x1d0]
0x00000000016cf95c: ldur       x8, [x29, #-0x78]
0x00000000016cf960: str        x8, [x19, #0x1e0]
0x00000000016cf964: ldur       w8, [x29, #-0x70]
0x00000000016cf968: str        w8, [x19, #0x1e8]
0x00000000016cf96c: ldr        x8, [x21]
0x00000000016cf970: stur       x8, [x24, #0xfc]
0x00000000016cf974: ldr        w9, [x21, #8]
0x00000000016cf978: stur       w9, [x29, #-0x7c]
0x00000000016cf97c: ldur       x10, [x20, #0x18]
0x00000000016cf980: stur       x10, [x29, #-0x78]
0x00000000016cf984: ldur       w11, [x20, #0x20]
0x00000000016cf988: stur       w11, [x29, #-0x70]
0x00000000016cf98c: add        x12, x19, #0x1bc
0x00000000016cf990: ldr        x13, [sp, #0x1d0]
0x00000000016cf994: ldr        w14, [sp, #0x1d8]
0x00000000016cf998: str        w14, [x19, #0x1c4]
0x00000000016cf99c: str        x13, [x12]
0x00000000016cf9a0: add        x12, x19, #0x1d4
0x00000000016cf9a4: str        x8, [x12]
0x00000000016cf9a8: str        w9, [x19, #0x1dc]
0x00000000016cf9ac: add        x8, x19, #0x1ec
0x00000000016cf9b0: str        x10, [x8]
0x00000000016cf9b4: str        w11, [x19, #0x1f4]
0x00000000016cf9b8: add        x8, sp, #0x78
0x00000000016cf9bc: add        x0, sp, #0x1a0
0x00000000016cf9c0: bl         #0x46b735c
0x00000000016cf9c4: mov        x8, #0
0x00000000016cf9c8: ldur       x9, [x23, #0xc]
0x00000000016cf9cc: stur       x9, [x24, #0xfc]
0x00000000016cf9d0: ldr        w10, [sp, #0x8c]
0x00000000016cf9d4: ldr        w11, [sp, #0x80]
0x00000000016cf9d8: stur       w10, [x29, #-0x7c]
0x00000000016cf9dc: ldr        x12, [sp, #0x90]
0x00000000016cf9e0: stur       x12, [x29, #-0x78]
0x00000000016cf9e4: ldr        w13, [sp, #0x98]
0x00000000016cf9e8: ldr        x14, [sp, #0x78]
0x00000000016cf9ec: str        x14, [x19, #0x1f8]
0x00000000016cf9f0: str        w11, [x19, #0x200]
0x00000000016cf9f4: str        x9, [x19, #0x210]
0x00000000016cf9f8: str        w10, [x19, #0x218]
0x00000000016cf9fc: str        x12, [x19, #0x228]
0x00000000016cfa00: str        w13, [x19, #0x230]
0x00000000016cfa04: stur       wzr, [x29, #-0x70]
0x00000000016cfa08: movi       v0.16b, #0
0x00000000016cfa0c: add        x9, sp, #0x118
0x00000000016cfa10: add        x9, x9, #8
0x00000000016cfa14: sub        x10, x29, #0x90
0x00000000016cfa18: stp        q0, q0, [x29, #-0x90]
0x00000000016cfa1c: add        x11, x10, x8
0x00000000016cfa20: ldp        s0, s1, [x9, #-8]
0x00000000016cfa24: str        s0, [x11]
0x00000000016cfa28: str        s1, [x11, #0xc]
0x00000000016cfa2c: ldr        s0, [x9], #0xc
0x00000000016cfa30: str        s0, [x11, #0x18]
0x00000000016cfa34: add        x8, x8, #4
0x00000000016cfa38: cmp        x8, #0xc
0x00000000016cfa3c: b.ne       #0x16cfa1c
0x00000000016cfa40: add        x8, x19, #0x204
0x00000000016cfa44: ldur       x9, [x29, #-0x90]
0x00000000016cfa48: str        x9, [x8]
0x00000000016cfa4c: ldur       w8, [x29, #-0x88]
0x00000000016cfa50: ldur       w9, [x29, #-0x7c]
0x00000000016cfa54: str        w8, [x19, #0x20c]
0x00000000016cfa58: add        x8, x19, #0x21c
0x00000000016cfa5c: str        w9, [x19, #0x224]
0x00000000016cfa60: ldur       x9, [x24, #0xfc]
0x00000000016cfa64: str        x9, [x8]
0x00000000016cfa68: add        x8, x19, #0x234
0x00000000016cfa6c: ldur       w9, [x29, #-0x70]
0x00000000016cfa70: str        w9, [x19, #0x23c]
0x00000000016cfa74: ldur       x9, [x29, #-0x78]
0x00000000016cfa78: str        x9, [x8]
0x00000000016cfa7c: ldur       x8, [x29, #-0x68]
0x00000000016cfa80: adrp       x9, #0x5ba4000
0x00000000016cfa84: ldr        x9, [x9, #0x338]
0x00000000016cfa88: ldr        x9, [x9]
0x00000000016cfa8c: cmp        x9, x8
0x00000000016cfa90: b.ne       #0x16cfab8
0x00000000016cfa94: add        sp, sp, #0x290
0x00000000016cfa98: ldp        x29, x30, [sp, #0x60]
0x00000000016cfa9c: ldp        x20, x19, [sp, #0x50]
0x00000000016cfaa0: ldp        x22, x21, [sp, #0x40]
0x00000000016cfaa4: ldp        x24, x23, [sp, #0x30]
0x00000000016cfaa8: ldp        x26, x25, [sp, #0x20]
0x00000000016cfaac: ldp        x28, x27, [sp, #0x10]
0x00000000016cfab0: ldp        d9, d8, [sp], #0x70
0x00000000016cfab4: ret        
0x00000000016cfab8: bl         #0x4b98620
0x00000000016cfabc: bl         #0x4b97984
