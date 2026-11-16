; instruction-faithful ARM64 fallback for RobloxLib::function_ddef94
0x0000000000ddef94: sub        sp, sp, #0x80
0x0000000000ddef98: stp        x28, x27, [sp, #0x20]
0x0000000000ddef9c: stp        x26, x25, [sp, #0x30]
0x0000000000ddefa0: stp        x24, x23, [sp, #0x40]
0x0000000000ddefa4: stp        x22, x21, [sp, #0x50]
0x0000000000ddefa8: stp        x20, x19, [sp, #0x60]
0x0000000000ddefac: stp        x29, x30, [sp, #0x70]
0x0000000000ddefb0: add        x29, sp, #0x70
0x0000000000ddefb4: mov        x21, x4
0x0000000000ddefb8: mov        x22, x3
0x0000000000ddefbc: mov        x23, x2
0x0000000000ddefc0: mov        x25, x1
0x0000000000ddefc4: mov        x19, x0
0x0000000000ddefc8: mov        x0, x1
0x0000000000ddefcc: bl         #0x46fd5ec
0x0000000000ddefd0: mov        x20, x0
0x0000000000ddefd4: ldr        x26, [x19, #8]
0x0000000000ddefd8: cbz        x26, #0xddf000
0x0000000000ddefdc: fmov       d0, x26
0x0000000000ddefe0: cnt        v0.8b, v0.8b
0x0000000000ddefe4: uaddlv     h0, v0.8b
0x0000000000ddefe8: fmov       w28, s0
0x0000000000ddefec: cmp        x28, #1
0x0000000000ddeff0: b.hi       #0xddf004
0x0000000000ddeff4: sub        x8, x26, #1
0x0000000000ddeff8: and        x27, x8, x20
0x0000000000ddeffc: b          #0xddf018
0x0000000000ddf000: b          #0xddf088
0x0000000000ddf004: mov        x27, x20
0x0000000000ddf008: cmp        x20, x26
0x0000000000ddf00c: b.lo       #0xddf018
0x0000000000ddf010: udiv       x8, x20, x26
0x0000000000ddf014: msub       x27, x8, x26, x20
0x0000000000ddf018: ldr        x8, [x19]
0x0000000000ddf01c: ldr        x8, [x8, x27, lsl #3]
0x0000000000ddf020: cbz        x8, #0xddf088
0x0000000000ddf024: ldr        x24, [x8]
0x0000000000ddf028: cbz        x24, #0xddf088
0x0000000000ddf02c: str        x21, [sp]
0x0000000000ddf030: sub        x21, x26, #1
0x0000000000ddf034: ldr        x8, [x24, #8]
0x0000000000ddf038: cmp        x8, x20
0x0000000000ddf03c: b.ne       #0xddf054
0x0000000000ddf040: add        x0, x24, #0x10
0x0000000000ddf044: mov        x1, x25
0x0000000000ddf048: bl         #0x46e9b20
0x0000000000ddf04c: tbz        w0, #0, #0xddf07c
0x0000000000ddf050: b          #0xddf1dc
0x0000000000ddf054: cmp        x28, #1
0x0000000000ddf058: b.hi       #0xddf064
0x0000000000ddf05c: and        x8, x8, x21
0x0000000000ddf060: b          #0xddf074
0x0000000000ddf064: cmp        x8, x26
0x0000000000ddf068: b.lo       #0xddf074
0x0000000000ddf06c: udiv       x9, x8, x26
0x0000000000ddf070: msub       x8, x9, x26, x8
0x0000000000ddf074: cmp        x8, x27
0x0000000000ddf078: b.ne       #0xddf084
0x0000000000ddf07c: ldr        x24, [x24]
0x0000000000ddf080: cbnz       x24, #0xddf034
0x0000000000ddf084: ldr        x21, [sp]
0x0000000000ddf088: add        x8, sp, #8
0x0000000000ddf08c: mov        x0, x19
0x0000000000ddf090: mov        x1, x20
0x0000000000ddf094: mov        x2, x23
0x0000000000ddf098: mov        x3, x22
0x0000000000ddf09c: mov        x4, x21
0x0000000000ddf0a0: bl         #0xddf1fc
0x0000000000ddf0a4: ldr        x8, [x19, #0x18]
0x0000000000ddf0a8: add        x8, x8, #1
0x0000000000ddf0ac: ucvtf      s0, x8
0x0000000000ddf0b0: ldr        s1, [x19, #0x20]
0x0000000000ddf0b4: cbz        x26, #0xddf0c8
0x0000000000ddf0b8: ucvtf      s2, x26
0x0000000000ddf0bc: fmul       s2, s1, s2
0x0000000000ddf0c0: fcmp       s2, s0
0x0000000000ddf0c4: b.pl       #0xddf130
0x0000000000ddf0c8: lsl        x8, x26, #1
0x0000000000ddf0cc: mov        w9, #1
0x0000000000ddf0d0: sub        x10, x26, #1
0x0000000000ddf0d4: tst        x26, x10
0x0000000000ddf0d8: cset       w10, ne
0x0000000000ddf0dc: cmp        x26, #3
0x0000000000ddf0e0: csel       x9, x9, x10, lo
0x0000000000ddf0e4: orr        x8, x9, x8
0x0000000000ddf0e8: fdiv       s0, s0, s1
0x0000000000ddf0ec: fcvtpu     x9, s0
0x0000000000ddf0f0: cmp        x8, x9
0x0000000000ddf0f4: csel       x1, x8, x9, hi
0x0000000000ddf0f8: mov        x0, x19
0x0000000000ddf0fc: bl         #0x212f8c
0x0000000000ddf100: ldr        x26, [x19, #8]
0x0000000000ddf104: sub        x8, x26, #1
0x0000000000ddf108: tst        x26, x8
0x0000000000ddf10c: b.ne       #0xddf118
0x0000000000ddf110: and        x27, x8, x20
0x0000000000ddf114: b          #0xddf130
0x0000000000ddf118: cmp        x20, x26
0x0000000000ddf11c: b.hs       #0xddf128
0x0000000000ddf120: mov        x27, x20
0x0000000000ddf124: b          #0xddf130
0x0000000000ddf128: udiv       x8, x20, x26
0x0000000000ddf12c: msub       x27, x8, x26, x20
0x0000000000ddf130: ldr        x8, [x19]
0x0000000000ddf134: ldr        x9, [x8, x27, lsl #3]
0x0000000000ddf138: cbz        x9, #0xddf150
0x0000000000ddf13c: ldr        x8, [x9]
0x0000000000ddf140: ldr        x24, [sp, #8]
0x0000000000ddf144: str        x8, [x24]
0x0000000000ddf148: str        x24, [x9]
0x0000000000ddf14c: b          #0xddf1a8
0x0000000000ddf150: mov        x9, x19
0x0000000000ddf154: ldr        x10, [x9, #0x10]!
0x0000000000ddf158: ldr        x11, [sp, #8]
0x0000000000ddf15c: str        x10, [x11]
0x0000000000ddf160: str        x11, [x9]
0x0000000000ddf164: str        x9, [x8, x27, lsl #3]
0x0000000000ddf168: ldr        x24, [sp, #8]
0x0000000000ddf16c: ldr        x8, [x24]
0x0000000000ddf170: cbz        x8, #0xddf1a8
0x0000000000ddf174: ldr        x8, [x8, #8]
0x0000000000ddf178: sub        x9, x26, #1
0x0000000000ddf17c: tst        x26, x9
0x0000000000ddf180: b.ne       #0xddf18c
0x0000000000ddf184: and        x8, x8, x9
0x0000000000ddf188: b          #0xddf19c
0x0000000000ddf18c: cmp        x8, x26
0x0000000000ddf190: b.lo       #0xddf19c
0x0000000000ddf194: udiv       x9, x8, x26
0x0000000000ddf198: msub       x8, x9, x26, x8
0x0000000000ddf19c: ldr        x9, [x19]
0x0000000000ddf1a0: str        x24, [x9, x8, lsl #3]
0x0000000000ddf1a4: ldr        x24, [sp, #8]
0x0000000000ddf1a8: ldr        x8, [x19, #0x18]
0x0000000000ddf1ac: add        x8, x8, #1
0x0000000000ddf1b0: str        x8, [x19, #0x18]
0x0000000000ddf1b4: mov        w1, #1
0x0000000000ddf1b8: mov        x0, x24
0x0000000000ddf1bc: ldp        x29, x30, [sp, #0x70]
0x0000000000ddf1c0: ldp        x20, x19, [sp, #0x60]
0x0000000000ddf1c4: ldp        x22, x21, [sp, #0x50]
0x0000000000ddf1c8: ldp        x24, x23, [sp, #0x40]
0x0000000000ddf1cc: ldp        x26, x25, [sp, #0x30]
0x0000000000ddf1d0: ldp        x28, x27, [sp, #0x20]
0x0000000000ddf1d4: add        sp, sp, #0x80
0x0000000000ddf1d8: ret        
0x0000000000ddf1dc: mov        x1, #0
0x0000000000ddf1e0: b          #0xddf1b8
0x0000000000ddf1e4: mov        x19, x0
0x0000000000ddf1e8: add        x0, sp, #8
0x0000000000ddf1ec: mov        x1, #0
0x0000000000ddf1f0: bl         #0xddf348
0x0000000000ddf1f4: mov        x0, x19
0x0000000000ddf1f8: bl         #0x4b97984
