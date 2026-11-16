; instruction-faithful ARM64 fallback for RobloxLib::function_16cce1c
0x00000000016cce1c: sub        sp, sp, #0xb0
0x00000000016cce20: stp        d9, d8, [sp, #0x70]
0x00000000016cce24: stp        x22, x21, [sp, #0x80]
0x00000000016cce28: stp        x20, x19, [sp, #0x90]
0x00000000016cce2c: stp        x29, x30, [sp, #0xa0]
0x00000000016cce30: add        x29, sp, #0xa0
0x00000000016cce34: fmov       s8, s0
0x00000000016cce38: mov        x20, x1
0x00000000016cce3c: mov        x19, x0
0x00000000016cce40: ldrb       w9, [x0, #0x16a]
0x00000000016cce44: ldr        x8, [x1]
0x00000000016cce48: movi       d0, #0000000000000000
0x00000000016cce4c: str        d0, [x8, #0x30]
0x00000000016cce50: str        wzr, [x8, #0x38]
0x00000000016cce54: str        d0, [x8, #0x70]
0x00000000016cce58: str        wzr, [x8, #0x78]
0x00000000016cce5c: str        d0, [x8, #0x50]
0x00000000016cce60: str        wzr, [x8, #0x58]
0x00000000016cce64: str        d0, [x8, #0x90]
0x00000000016cce68: str        wzr, [x8, #0x98]
0x00000000016cce6c: tbz        w9, #0, #0x16cd0cc
0x00000000016cce70: ldr        q1, [x4]
0x00000000016cce74: ldur       q2, [x4, #0xc]
0x00000000016cce78: ldp        d3, d4, [x4, #0x18]
0x00000000016cce7c: dup        v4.2s, v4.s[0]
0x00000000016cce80: mov        v3.d[1], v4.d[0]
0x00000000016cce84: adrp       x9, #0x4baa000
0x00000000016cce88: ldr        q4, [x9, #0x260]
0x00000000016cce8c: fmul       v1.4s, v1.4s, v4.4s
0x00000000016cce90: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cce94: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cce98: fmul       v2.4s, v2.4s, v4.4s
0x00000000016cce9c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccea0: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccea4: fmul       v3.4s, v3.4s, v4.4s
0x00000000016ccea8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cceac: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cceb0: zip1       v1.2s, v1.2s, v2.2s
0x00000000016cceb4: str        d1, [x8, #0x40]
0x00000000016cceb8: str        s3, [x8, #0x48]
0x00000000016ccebc: str        d1, [x8, #0x80]
0x00000000016ccec0: str        s3, [x8, #0x88]
0x00000000016ccec4: ldr        q1, [x4]
0x00000000016ccec8: ldur       q2, [x4, #0xc]
0x00000000016ccecc: ldp        d3, d4, [x4, #0x18]
0x00000000016cced0: dup        v4.2s, v4.s[0]
0x00000000016cced4: mov        v3.d[1], v4.d[0]
0x00000000016cced8: adrp       x9, #0x4bce000
0x00000000016ccedc: ldr        q4, [x9, #0xe20]
0x00000000016ccee0: fmul       v1.4s, v1.4s, v4.4s
0x00000000016ccee4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ccee8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cceec: fmul       v2.4s, v2.4s, v4.4s
0x00000000016ccef0: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccef4: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccef8: fmul       v3.4s, v3.4s, v4.4s
0x00000000016ccefc: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ccf00: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ccf04: zip1       v1.2s, v1.2s, v2.2s
0x00000000016ccf08: str        d1, [x8, #0x60]
0x00000000016ccf0c: str        s3, [x8, #0x68]
0x00000000016ccf10: str        d1, [x8, #0xa0]
0x00000000016ccf14: str        s3, [x8, #0xa8]
0x00000000016ccf18: str        d0, [x8, #0xe0]
0x00000000016ccf1c: str        wzr, [x8, #0xe8]
0x00000000016ccf20: str        d0, [x8, #0x120]
0x00000000016ccf24: str        wzr, [x8, #0x128]
0x00000000016ccf28: str        d0, [x8, #0x100]
0x00000000016ccf2c: str        wzr, [x8, #0x108]
0x00000000016ccf30: str        d0, [x8, #0x140]
0x00000000016ccf34: str        wzr, [x8, #0x148]
0x00000000016ccf38: ldr        q1, [x4]
0x00000000016ccf3c: ldur       q2, [x4, #0xc]
0x00000000016ccf40: ldp        d3, d4, [x4, #0x18]
0x00000000016ccf44: dup        v4.2s, v4.s[0]
0x00000000016ccf48: mov        v3.d[1], v4.d[0]
0x00000000016ccf4c: adrp       x9, #0x4c11000
0x00000000016ccf50: ldr        q4, [x9]
0x00000000016ccf54: fmul       v1.4s, v1.4s, v4.4s
0x00000000016ccf58: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ccf5c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ccf60: fmul       v2.4s, v2.4s, v4.4s
0x00000000016ccf64: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccf68: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccf6c: fmul       v3.4s, v3.4s, v4.4s
0x00000000016ccf70: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ccf74: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ccf78: zip1       v1.2s, v1.2s, v2.2s
0x00000000016ccf7c: str        d1, [x8, #0xf0]
0x00000000016ccf80: str        s3, [x8, #0xf8]
0x00000000016ccf84: str        d1, [x8, #0x130]
0x00000000016ccf88: str        s3, [x8, #0x138]
0x00000000016ccf8c: ldr        q1, [x4]
0x00000000016ccf90: ldur       q2, [x4, #0xc]
0x00000000016ccf94: ldp        d3, d4, [x4, #0x18]
0x00000000016ccf98: dup        v4.2s, v4.s[0]
0x00000000016ccf9c: mov        v3.d[1], v4.d[0]
0x00000000016ccfa0: adrp       x9, #0x4c2f000
0x00000000016ccfa4: ldr        q4, [x9, #0x140]
0x00000000016ccfa8: fmul       v1.4s, v1.4s, v4.4s
0x00000000016ccfac: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ccfb0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ccfb4: fmul       v2.4s, v2.4s, v4.4s
0x00000000016ccfb8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccfbc: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ccfc0: fmul       v3.4s, v3.4s, v4.4s
0x00000000016ccfc4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ccfc8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ccfcc: zip1       v1.2s, v1.2s, v2.2s
0x00000000016ccfd0: str        d1, [x8, #0x110]
0x00000000016ccfd4: str        s3, [x8, #0x118]
0x00000000016ccfd8: str        d1, [x8, #0x150]
0x00000000016ccfdc: str        s3, [x8, #0x158]
0x00000000016ccfe0: str        d0, [x8, #0x190]
0x00000000016ccfe4: str        wzr, [x8, #0x198]
0x00000000016ccfe8: str        d0, [x8, #0x1d0]
0x00000000016ccfec: str        wzr, [x8, #0x1d8]
0x00000000016ccff0: str        d0, [x8, #0x1b0]
0x00000000016ccff4: str        wzr, [x8, #0x1b8]
0x00000000016ccff8: str        d0, [x8, #0x1f0]
0x00000000016ccffc: str        wzr, [x8, #0x1f8]
0x00000000016cd000: ldr        q0, [x4]
0x00000000016cd004: ldur       q1, [x4, #0xc]
0x00000000016cd008: ldp        d2, d3, [x4, #0x18]
0x00000000016cd00c: dup        v3.2s, v3.s[0]
0x00000000016cd010: mov        v2.d[1], v3.d[0]
0x00000000016cd014: adrp       x9, #0x4bce000
0x00000000016cd018: ldr        q3, [x9, #0x560]
0x00000000016cd01c: fmul       v0.4s, v0.4s, v3.4s
0x00000000016cd020: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd024: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd028: fmul       v1.4s, v1.4s, v3.4s
0x00000000016cd02c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd030: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd034: fmul       v2.4s, v2.4s, v3.4s
0x00000000016cd038: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cd03c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cd040: zip1       v0.2s, v0.2s, v1.2s
0x00000000016cd044: str        d0, [x8, #0x1a0]
0x00000000016cd048: str        s2, [x8, #0x1a8]
0x00000000016cd04c: str        d0, [x8, #0x1e0]
0x00000000016cd050: str        s2, [x8, #0x1e8]
0x00000000016cd054: ldr        q0, [x4]
0x00000000016cd058: ldur       q1, [x4, #0xc]
0x00000000016cd05c: ldp        d2, d3, [x4, #0x18]
0x00000000016cd060: dup        v3.2s, v3.s[0]
0x00000000016cd064: mov        v2.d[1], v3.d[0]
0x00000000016cd068: adrp       x9, #0x4bf5000
0x00000000016cd06c: ldr        q3, [x9, #0x840]
0x00000000016cd070: fmul       v0.4s, v0.4s, v3.4s
0x00000000016cd074: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd078: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd07c: fmul       v1.4s, v1.4s, v3.4s
0x00000000016cd080: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd084: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd088: fmul       v2.4s, v2.4s, v3.4s
0x00000000016cd08c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cd090: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cd094: zip1       v0.2s, v0.2s, v1.2s
0x00000000016cd098: str        d0, [x8, #0x1c0]
0x00000000016cd09c: str        s2, [x8, #0x1c8]
0x00000000016cd0a0: str        d0, [x8, #0x200]
0x00000000016cd0a4: str        s2, [x8, #0x208]
0x00000000016cd0a8: ldrb       w8, [x19, #0x169]
0x00000000016cd0ac: cmp        w8, #1
0x00000000016cd0b0: b.ne       #0x16cd14c
0x00000000016cd0b4: ldr        s0, [x3, #0x14]
0x00000000016cd0b8: ldr        s1, [x2, #0x14]
0x00000000016cd0bc: fsub       s0, s0, s1
0x00000000016cd0c0: ldur       d1, [x3, #0xc]
0x00000000016cd0c4: ldur       d2, [x2, #0xc]
0x00000000016cd0c8: b          #0x16cd160
0x00000000016cd0cc: str        d0, [x8, #0xe0]
0x00000000016cd0d0: str        wzr, [x8, #0xe8]
0x00000000016cd0d4: str        d0, [x8, #0x120]
0x00000000016cd0d8: str        wzr, [x8, #0x128]
0x00000000016cd0dc: str        d0, [x8, #0x100]
0x00000000016cd0e0: str        wzr, [x8, #0x108]
0x00000000016cd0e4: str        d0, [x8, #0x140]
0x00000000016cd0e8: str        wzr, [x8, #0x148]
0x00000000016cd0ec: str        d0, [x8, #0x190]
0x00000000016cd0f0: str        wzr, [x8, #0x198]
0x00000000016cd0f4: str        d0, [x8, #0x1d0]
0x00000000016cd0f8: str        wzr, [x8, #0x1d8]
0x00000000016cd0fc: str        d0, [x8, #0x1b0]
0x00000000016cd100: str        wzr, [x8, #0x1b8]
0x00000000016cd104: str        d0, [x8, #0x1f0]
0x00000000016cd108: str        wzr, [x8, #0x1f8]
0x00000000016cd10c: ldur       d0, [x3, #0xc]
0x00000000016cd110: ldur       d1, [x2, #0xc]
0x00000000016cd114: fsub       v2.2s, v0.2s, v1.2s
0x00000000016cd118: ldr        s0, [x3, #0x14]
0x00000000016cd11c: ldr        s1, [x2, #0x14]
0x00000000016cd120: fsub       s3, s0, s1
0x00000000016cd124: ldrb       w9, [x19, #0x168]
0x00000000016cd128: cmp        w9, #2
0x00000000016cd12c: b.eq       #0x16cd360
0x00000000016cd130: cmp        w9, #1
0x00000000016cd134: b.eq       #0x16cd230
0x00000000016cd138: cbnz       w9, #0x16cd3ec
0x00000000016cd13c: add        x8, sp, #0x48
0x00000000016cd140: add        x1, x19, #0x144
0x00000000016cd144: mov        x0, x4
0x00000000016cd148: b          #0x16cd23c
0x00000000016cd14c: ldr        s0, [x3, #0x5c]
0x00000000016cd150: ldr        s1, [x2, #0x5c]
0x00000000016cd154: fsub       s0, s0, s1
0x00000000016cd158: ldur       d1, [x3, #0x54]
0x00000000016cd15c: ldur       d2, [x2, #0x54]
0x00000000016cd160: fsub       v1.2s, v1.2s, v2.2s
0x00000000016cd164: str        d1, [sp, #0x48]
0x00000000016cd168: str        s0, [sp, #0x50]
0x00000000016cd16c: ldp        q0, q2, [x4]
0x00000000016cd170: ldr        q3, [x4, #0x20]
0x00000000016cd174: dup        v3.4s, v3.s[0]
0x00000000016cd178: ext        v4.16b, v0.16b, v2.16b, #0xc
0x00000000016cd17c: ext        v2.16b, v2.16b, v3.16b, #8
0x00000000016cd180: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000016cd184: ldur       d1, [sp, #0x4c]
0x00000000016cd188: fmla       v0.4s, v4.4s, v1.s[0]
0x00000000016cd18c: fmla       v0.4s, v2.4s, v1.s[1]
0x00000000016cd190: mov        s1, v0.s[2]
0x00000000016cd194: ldr        s2, [x19, #0x120]
0x00000000016cd198: fadd       s2, s0, s2
0x00000000016cd19c: ldr        s3, [x19, #0x124]
0x00000000016cd1a0: mov        s0, v0.s[1]
0x00000000016cd1a4: fadd       s0, s0, s3
0x00000000016cd1a8: ldr        s3, [x19, #0x128]
0x00000000016cd1ac: fadd       s1, s1, s3
0x00000000016cd1b0: ldr        x8, [x20]
0x00000000016cd1b4: str        s2, [x8, #0x10]
0x00000000016cd1b8: str        s0, [x8, #0xc0]
0x00000000016cd1bc: str        s1, [x8, #0x170]
0x00000000016cd1c0: ldr        s0, [x19, #0x138]
0x00000000016cd1c4: fmul       s0, s0, s8
0x00000000016cd1c8: ldr        s1, [x19, #0x13c]
0x00000000016cd1cc: fmul       s1, s1, s8
0x00000000016cd1d0: ldr        s2, [x19, #0x140]
0x00000000016cd1d4: fmul       s2, s2, s8
0x00000000016cd1d8: str        s0, [x8, #0x18]
0x00000000016cd1dc: str        s1, [x8, #0xc8]
0x00000000016cd1e0: str        s2, [x8, #0x178]
0x00000000016cd1e4: ldr        s0, [x19, #0x12c]
0x00000000016cd1e8: fmul       s0, s0, s8
0x00000000016cd1ec: ldr        s1, [x19, #0x130]
0x00000000016cd1f0: fmul       s1, s1, s8
0x00000000016cd1f4: ldr        s2, [x19, #0x134]
0x00000000016cd1f8: fmul       s2, s2, s8
0x00000000016cd1fc: str        s0, [x8, #0x20]
0x00000000016cd200: str        s1, [x8, #0xd0]
0x00000000016cd204: str        s2, [x8, #0x180]
0x00000000016cd208: str        wzr, [x8, #0x14]
0x00000000016cd20c: str        wzr, [x8, #0xc4]
0x00000000016cd210: str        wzr, [x8, #0x174]
0x00000000016cd214: str        wzr, [x8, #0x1c]
0x00000000016cd218: str        wzr, [x8, #0xcc]
0x00000000016cd21c: str        wzr, [x8, #0x17c]
0x00000000016cd220: str        wzr, [x8, #0x24]
0x00000000016cd224: str        wzr, [x8, #0xd4]
0x00000000016cd228: add        x8, x8, #0x184
0x00000000016cd22c: b          #0x16cd484
0x00000000016cd230: add        x8, sp, #0x48
0x00000000016cd234: add        x1, x19, #0x144
0x00000000016cd238: mov        x0, x5
0x00000000016cd23c: stp        q3, q2, [sp]
0x00000000016cd240: bl         #0x46b8914
0x00000000016cd244: ldr        x8, [x20]
0x00000000016cd248: ldp        s0, s1, [sp, #0x48]
0x00000000016cd24c: ldp        s3, s2, [sp, #0x50]
0x00000000016cd250: stp        s0, s2, [x8, #0x40]
0x00000000016cd254: ldp        s4, s5, [sp, #0x60]
0x00000000016cd258: str        s4, [x8, #0x48]
0x00000000016cd25c: stp        s0, s2, [x8, #0x80]
0x00000000016cd260: str        s4, [x8, #0x88]
0x00000000016cd264: fneg       s0, s0
0x00000000016cd268: fneg       s2, s2
0x00000000016cd26c: fneg       s4, s4
0x00000000016cd270: stp        s0, s2, [x8, #0x60]
0x00000000016cd274: str        s4, [x8, #0x68]
0x00000000016cd278: stp        s0, s2, [x8, #0xa0]
0x00000000016cd27c: str        s4, [x8, #0xa8]
0x00000000016cd280: str        s1, [x8, #0x130]
0x00000000016cd284: fneg       s0, s1
0x00000000016cd288: str        s0, [x8, #0x110]
0x00000000016cd28c: str        s0, [x8, #0x150]
0x00000000016cd290: ldp        s0, s2, [sp, #0x58]
0x00000000016cd294: stp        s1, s0, [x8, #0xf0]
0x00000000016cd298: str        s0, [x8, #0x134]
0x00000000016cd29c: fneg       s0, s0
0x00000000016cd2a0: str        s0, [x8, #0x114]
0x00000000016cd2a4: str        s0, [x8, #0x154]
0x00000000016cd2a8: str        s5, [x8, #0xf8]
0x00000000016cd2ac: str        s5, [x8, #0x138]
0x00000000016cd2b0: fneg       s0, s5
0x00000000016cd2b4: str        s0, [x8, #0x118]
0x00000000016cd2b8: str        s0, [x8, #0x158]
0x00000000016cd2bc: ldr        s0, [sp, #0x68]
0x00000000016cd2c0: str        s3, [x8, #0x1a0]
0x00000000016cd2c4: str        s2, [x8, #0x1a4]
0x00000000016cd2c8: str        s0, [x8, #0x1a8]
0x00000000016cd2cc: str        s3, [x8, #0x1e0]
0x00000000016cd2d0: str        s2, [x8, #0x1e4]
0x00000000016cd2d4: str        s0, [x8, #0x1e8]
0x00000000016cd2d8: fneg       s1, s3
0x00000000016cd2dc: fneg       s2, s2
0x00000000016cd2e0: fneg       s0, s0
0x00000000016cd2e4: str        s1, [x8, #0x1c0]
0x00000000016cd2e8: str        s2, [x8, #0x1c4]
0x00000000016cd2ec: str        s0, [x8, #0x1c8]
0x00000000016cd2f0: str        s1, [x8, #0x200]
0x00000000016cd2f4: str        s2, [x8, #0x204]
0x00000000016cd2f8: str        s0, [x8, #0x208]
0x00000000016cd2fc: add        x21, sp, #0x20
0x00000000016cd300: add        x8, sp, #0x20
0x00000000016cd304: add        x0, sp, #0x48
0x00000000016cd308: bl         #0x46b735c
0x00000000016cd30c: movi       d0, #0000000000000000
0x00000000016cd310: ldp        q1, q4, [sp]
0x00000000016cd314: mov        v0.s[0], v1.s[0]
0x00000000016cd318: mov        v4.d[1], v0.d[0]
0x00000000016cd31c: ldr        q0, [sp, #0x20]
0x00000000016cd320: ldur       q1, [sp, #0x2c]
0x00000000016cd324: ldr        d2, [sp, #0x38]
0x00000000016cd328: add        x8, x21, #0x20
0x00000000016cd32c: ld1r       {v3.2s}, [x8]
0x00000000016cd330: mov        v2.d[1], v3.d[0]
0x00000000016cd334: fmul       v0.4s, v4.4s, v0.4s
0x00000000016cd338: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd33c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd340: fmul       v1.4s, v4.4s, v1.4s
0x00000000016cd344: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd348: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd34c: fmul       v2.4s, v4.4s, v2.4s
0x00000000016cd350: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cd354: faddp      v3.4s, v2.4s, v2.4s
0x00000000016cd358: zip1       v2.2s, v0.2s, v1.2s
0x00000000016cd35c: b          #0x16cd3ec
0x00000000016cd360: adrp       x9, #0x4bcd000
0x00000000016cd364: ldr        d0, [x9, #0xf10]
0x00000000016cd368: str        d0, [x8, #0x40]
0x00000000016cd36c: str        wzr, [x8, #0x48]
0x00000000016cd370: str        d0, [x8, #0x80]
0x00000000016cd374: str        wzr, [x8, #0x88]
0x00000000016cd378: adrp       x9, #0x4bf5000
0x00000000016cd37c: ldr        d0, [x9, #0x890]
0x00000000016cd380: str        d0, [x8, #0x60]
0x00000000016cd384: str        wzr, [x8, #0x68]
0x00000000016cd388: str        d0, [x8, #0xa0]
0x00000000016cd38c: str        wzr, [x8, #0xa8]
0x00000000016cd390: adrp       x9, #0x4bce000
0x00000000016cd394: ldr        d0, [x9, #0x988]
0x00000000016cd398: str        d0, [x8, #0xf0]
0x00000000016cd39c: str        wzr, [x8, #0xf8]
0x00000000016cd3a0: str        d0, [x8, #0x130]
0x00000000016cd3a4: str        wzr, [x8, #0x138]
0x00000000016cd3a8: adrp       x9, #0x4bce000
0x00000000016cd3ac: ldr        d0, [x9, #0xa90]
0x00000000016cd3b0: str        d0, [x8, #0x110]
0x00000000016cd3b4: str        wzr, [x8, #0x118]
0x00000000016cd3b8: str        d0, [x8, #0x150]
0x00000000016cd3bc: str        wzr, [x8, #0x158]
0x00000000016cd3c0: movi       d0, #0000000000000000
0x00000000016cd3c4: str        d0, [x8, #0x1a0]
0x00000000016cd3c8: mov        w9, #0x3f800000
0x00000000016cd3cc: str        w9, [x8, #0x1a8]
0x00000000016cd3d0: str        d0, [x8, #0x1e0]
0x00000000016cd3d4: str        w9, [x8, #0x1e8]
0x00000000016cd3d8: str        d0, [x8, #0x1c0]
0x00000000016cd3dc: mov        w9, #-0x40800000
0x00000000016cd3e0: str        w9, [x8, #0x1c8]
0x00000000016cd3e4: str        d0, [x8, #0x200]
0x00000000016cd3e8: str        w9, [x8, #0x208]
0x00000000016cd3ec: ldr        s0, [x19, #0x120]
0x00000000016cd3f0: fadd       s0, s2, s0
0x00000000016cd3f4: ldr        s1, [x19, #0x124]
0x00000000016cd3f8: mov        s2, v2.s[1]
0x00000000016cd3fc: fadd       s1, s2, s1
0x00000000016cd400: ldr        s2, [x19, #0x128]
0x00000000016cd404: fadd       s2, s3, s2
0x00000000016cd408: ldr        x8, [x20]
0x00000000016cd40c: str        s0, [x8, #0x10]
0x00000000016cd410: str        s1, [x8, #0xc0]
0x00000000016cd414: str        s2, [x8, #0x170]
0x00000000016cd418: ldr        s0, [x19, #0x12c]
0x00000000016cd41c: fmul       s0, s0, s8
0x00000000016cd420: ldr        s1, [x19, #0x130]
0x00000000016cd424: fmul       s1, s1, s8
0x00000000016cd428: ldr        s2, [x19, #0x134]
0x00000000016cd42c: fmul       s2, s2, s8
0x00000000016cd430: str        s0, [x8, #0x20]
0x00000000016cd434: str        s1, [x8, #0xd0]
0x00000000016cd438: str        s2, [x8, #0x180]
0x00000000016cd43c: ldr        s0, [x19, #0x138]
0x00000000016cd440: fmul       s0, s0, s8
0x00000000016cd444: ldr        s1, [x19, #0x13c]
0x00000000016cd448: fmul       s1, s1, s8
0x00000000016cd44c: ldr        s2, [x19, #0x140]
0x00000000016cd450: fmul       s2, s2, s8
0x00000000016cd454: str        s0, [x8, #0x18]
0x00000000016cd458: str        s1, [x8, #0xc8]
0x00000000016cd45c: str        s2, [x8, #0x178]
0x00000000016cd460: str        wzr, [x8, #0x14]
0x00000000016cd464: str        wzr, [x8, #0xc4]
0x00000000016cd468: str        wzr, [x8, #0x174]
0x00000000016cd46c: str        wzr, [x8, #0x24]
0x00000000016cd470: str        wzr, [x8, #0xd4]
0x00000000016cd474: str        wzr, [x8, #0x184]
0x00000000016cd478: str        wzr, [x8, #0x1c]
0x00000000016cd47c: str        wzr, [x8, #0xcc]
0x00000000016cd480: add        x8, x8, #0x17c
0x00000000016cd484: str        wzr, [x8]
0x00000000016cd488: ldp        x29, x30, [sp, #0xa0]
0x00000000016cd48c: ldp        x20, x19, [sp, #0x90]
0x00000000016cd490: ldp        x22, x21, [sp, #0x80]
0x00000000016cd494: ldp        d9, d8, [sp, #0x70]
0x00000000016cd498: add        sp, sp, #0xb0
0x00000000016cd49c: ret        
