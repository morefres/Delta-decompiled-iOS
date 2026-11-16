; instruction-faithful ARM64 fallback for RobloxLib::function_10fcd44
0x00000000010fcd44: sub        sp, sp, #0xf0
0x00000000010fcd48: stp        x26, x25, [sp, #0xa0]
0x00000000010fcd4c: stp        x24, x23, [sp, #0xb0]
0x00000000010fcd50: stp        x22, x21, [sp, #0xc0]
0x00000000010fcd54: stp        x20, x19, [sp, #0xd0]
0x00000000010fcd58: stp        x29, x30, [sp, #0xe0]
0x00000000010fcd5c: add        x29, sp, #0xe0
0x00000000010fcd60: mov        x20, x2
0x00000000010fcd64: mov        x21, x1
0x00000000010fcd68: mov        x19, x0
0x00000000010fcd6c: ldr        x8, [x2]
0x00000000010fcd70: ldr        x22, [x8, #0x18]
0x00000000010fcd74: bl         #0x1c03e28
0x00000000010fcd78: ldrh       w8, [x22, #0x1b8]
0x00000000010fcd7c: ldrh       w9, [x0, #0x1b8]
0x00000000010fcd80: sub        w8, w8, w9
0x00000000010fcd84: ldrh       w9, [x0, #0x1ba]
0x00000000010fcd88: cmp        w8, w9
0x00000000010fcd8c: b.ls       #0x10fcdd0
0x00000000010fcd90: cmn        x21, #1
0x00000000010fcd94: b.eq       #0x10fd10c
0x00000000010fcd98: ldr        x0, [x20]
0x00000000010fcd9c: ldr        x8, [x0, #0x68]
0x00000000010fcda0: ldrsb      w9, [x8, #0x17]
0x00000000010fcda4: tbnz       w9, #0x1f, #0x10fd03c
0x00000000010fcda8: cmp        w9, #8
0x00000000010fcdac: b.ne       #0x10fd094
0x00000000010fcdb0: ldr        x9, [x8]
0x00000000010fcdb4: mov        x10, #0x6f50
0x00000000010fcdb8: movk       x10, #0x6973, lsl #16
0x00000000010fcdbc: movk       x10, #0x6974, lsl #32
0x00000000010fcdc0: movk       x10, #0x6e6f, lsl #48
0x00000000010fcdc4: cmp        x9, x10
0x00000000010fcdc8: b.ne       #0x10fd078
0x00000000010fcdcc: b          #0x10fd1a0
0x00000000010fcdd0: adrp       x8, #0x6111000
0x00000000010fcdd4: add        x8, x8, #0xac8
0x00000000010fcdd8: ldrb       w8, [x8]
0x00000000010fcddc: ldr        x22, [x20]
0x00000000010fcde0: ldr        x21, [x22, #0x68]
0x00000000010fcde4: ldrb       w23, [x21, #0x17]
0x00000000010fcde8: tbz        w8, #0, #0x10fce5c
0x00000000010fcdec: sxtb       w8, w23
0x00000000010fcdf0: ldr        x24, [x21, #8]
0x00000000010fcdf4: cmp        w8, #0
0x00000000010fcdf8: csel       x2, x24, x23, lt
0x00000000010fcdfc: adrp       x9, #0x62d4000
0x00000000010fce00: add        x9, x9, #0x5c0
0x00000000010fce04: ldrb       w10, [x9, #0xf]
0x00000000010fce08: sxtb       w8, w10
0x00000000010fce0c: ldr        x9, [x9]
0x00000000010fce10: cmp        w8, #0
0x00000000010fce14: csel       x9, x9, x10, lt
0x00000000010fce18: cmp        x2, x9
0x00000000010fce1c: b.ne       #0x10fce60
0x00000000010fce20: sxtb       w9, w23
0x00000000010fce24: ldr        x10, [x21]
0x00000000010fce28: cmp        w9, #0
0x00000000010fce2c: csel       x0, x10, x21, lt
0x00000000010fce30: adrp       x9, #0x62d4000
0x00000000010fce34: add        x9, x9, #0x5b8
0x00000000010fce38: ldr        x10, [x9]
0x00000000010fce3c: cmp        w8, #0
0x00000000010fce40: csel       x1, x10, x9, lt
0x00000000010fce44: bl         #0x4b98ed8
0x00000000010fce48: cbnz       w0, #0x10fce60
0x00000000010fce4c: ldr        x0, [x19, #0xc0]
0x00000000010fce50: mov        x1, x20
0x00000000010fce54: bl         #0x10fb7ec
0x00000000010fce58: b          #0x10fd198
0x00000000010fce5c: ldr        x24, [x21, #8]
0x00000000010fce60: sxtb       w8, w23
0x00000000010fce64: cmp        w8, #0
0x00000000010fce68: csel       x2, x24, x23, lt
0x00000000010fce6c: adrp       x10, #0x62d4000
0x00000000010fce70: add        x10, x10, #0x5d8
0x00000000010fce74: ldrb       w11, [x10, #0xf]
0x00000000010fce78: sxtb       w9, w11
0x00000000010fce7c: ldr        x10, [x10]
0x00000000010fce80: cmp        w9, #0
0x00000000010fce84: csel       x10, x10, x11, lt
0x00000000010fce88: cmp        x2, x10
0x00000000010fce8c: b.ne       #0x10fceb8
0x00000000010fce90: ldr        x10, [x21]
0x00000000010fce94: cmp        w8, #0
0x00000000010fce98: csel       x0, x10, x21, lt
0x00000000010fce9c: adrp       x8, #0x62d4000
0x00000000010fcea0: add        x8, x8, #0x5d0
0x00000000010fcea4: ldr        x10, [x8]
0x00000000010fcea8: cmp        w9, #0
0x00000000010fceac: csel       x1, x10, x8, lt
0x00000000010fceb0: bl         #0x4b98ed8
0x00000000010fceb4: cbz        w0, #0x10fd3d4
0x00000000010fceb8: ldr        x8, [x22, #0x70]
0x00000000010fcebc: cbz        x8, #0x10fd198
0x00000000010fcec0: ldr        x0, [x19, #0xc0]
0x00000000010fcec4: ldp        x23, x24, [x0, #0x10]!
0x00000000010fcec8: ldr        x8, [x20, #8]
0x00000000010fcecc: cbz        x8, #0x10fcee4
0x00000000010fced0: add        x9, x8, #8
0x00000000010fced4: ldxr       x10, [x9]
0x00000000010fced8: add        x10, x10, #1
0x00000000010fcedc: stxr       w11, x10, [x9]
0x00000000010fcee0: cbnz       w11, #0x10fced4
0x00000000010fcee4: stp        x22, x8, [sp, #0x40]
0x00000000010fcee8: stp        xzr, xzr, [sp, #0x30]
0x00000000010fceec: movi       v0.2d, #0xffffffffffffffff
0x00000000010fcef0: str        d0, [sp, #0x50]
0x00000000010fcef4: mov        w8, #7
0x00000000010fcef8: str        w8, [sp, #0x58]
0x00000000010fcefc: stp        xzr, xzr, [sp, #0x60]
0x00000000010fcf00: str        w8, [sp, #0x70]
0x00000000010fcf04: movi       v0.16b, #0
0x00000000010fcf08: stur       q0, [sp, #0x78]
0x00000000010fcf0c: stur       q0, [sp, #0x88]
0x00000000010fcf10: str        xzr, [sp, #0x98]
0x00000000010fcf14: add        x1, sp, #0x40
0x00000000010fcf18: bl         #0x10fd700
0x00000000010fcf1c: ldr        x0, [sp, #0x88]
0x00000000010fcf20: cbz        x0, #0x10fcf2c
0x00000000010fcf24: str        x0, [sp, #0x90]
0x00000000010fcf28: bl         #0x47e93a8
0x00000000010fcf2c: ldr        x21, [sp, #0x80]
0x00000000010fcf30: cbz        x21, #0x10fcf64
0x00000000010fcf34: add        x8, x21, #8
0x00000000010fcf38: ldaxr      x9, [x8]
0x00000000010fcf3c: sub        x10, x9, #1
0x00000000010fcf40: stlxr      w11, x10, [x8]
0x00000000010fcf44: cbnz       w11, #0x10fcf38
0x00000000010fcf48: cbnz       x9, #0x10fcf64
0x00000000010fcf4c: ldr        x8, [x21]
0x00000000010fcf50: ldr        x8, [x8, #0x10]
0x00000000010fcf54: mov        x0, x21
0x00000000010fcf58: blr        x8
0x00000000010fcf5c: mov        x0, x21
0x00000000010fcf60: bl         #0x4b9808c
0x00000000010fcf64: ldr        x21, [sp, #0x68]
0x00000000010fcf68: cbz        x21, #0x10fcf9c
0x00000000010fcf6c: add        x8, x21, #8
0x00000000010fcf70: ldaxr      x9, [x8]
0x00000000010fcf74: sub        x10, x9, #1
0x00000000010fcf78: stlxr      w11, x10, [x8]
0x00000000010fcf7c: cbnz       w11, #0x10fcf70
0x00000000010fcf80: cbnz       x9, #0x10fcf9c
0x00000000010fcf84: ldr        x8, [x21]
0x00000000010fcf88: ldr        x8, [x8, #0x10]
0x00000000010fcf8c: mov        x0, x21
0x00000000010fcf90: blr        x8
0x00000000010fcf94: mov        x0, x21
0x00000000010fcf98: bl         #0x4b9808c
0x00000000010fcf9c: ldr        x21, [sp, #0x48]
0x00000000010fcfa0: cbz        x21, #0x10fcfd4
0x00000000010fcfa4: add        x8, x21, #8
0x00000000010fcfa8: ldaxr      x9, [x8]
0x00000000010fcfac: sub        x10, x9, #1
0x00000000010fcfb0: stlxr      w11, x10, [x8]
0x00000000010fcfb4: cbnz       w11, #0x10fcfa8
0x00000000010fcfb8: cbnz       x9, #0x10fcfd4
0x00000000010fcfbc: ldr        x8, [x21]
0x00000000010fcfc0: ldr        x8, [x8, #0x10]
0x00000000010fcfc4: mov        x0, x21
0x00000000010fcfc8: blr        x8
0x00000000010fcfcc: mov        x0, x21
0x00000000010fcfd0: bl         #0x4b9808c
0x00000000010fcfd4: ldr        x21, [sp, #0x38]
0x00000000010fcfd8: cbz        x21, #0x10fd00c
0x00000000010fcfdc: add        x8, x21, #8
0x00000000010fcfe0: ldaxr      x9, [x8]
0x00000000010fcfe4: sub        x10, x9, #1
0x00000000010fcfe8: stlxr      w11, x10, [x8]
0x00000000010fcfec: cbnz       w11, #0x10fcfe0
0x00000000010fcff0: cbnz       x9, #0x10fd00c
0x00000000010fcff4: ldr        x8, [x21]
0x00000000010fcff8: ldr        x8, [x8, #0x10]
0x00000000010fcffc: mov        x0, x21
0x00000000010fd000: blr        x8
0x00000000010fd004: mov        x0, x21
0x00000000010fd008: bl         #0x4b9808c
0x00000000010fd00c: adrp       x8, #0x6111000
0x00000000010fd010: add        x8, x8, #0x318
0x00000000010fd014: ldrb       w8, [x8]
0x00000000010fd018: cmp        w8, #1
0x00000000010fd01c: b.ne       #0x10fd300
0x00000000010fd020: ldr        x8, [x20]
0x00000000010fd024: ldr        x8, [x8, #0x68]
0x00000000010fd028: ldrsb      w9, [x8, #0x17]
0x00000000010fd02c: tbnz       w9, #0x1f, #0x10fd2b8
0x00000000010fd030: cmp        w9, #0x10
0x00000000010fd034: b.eq       #0x10fd2c8
0x00000000010fd038: b          #0x10fd300
0x00000000010fd03c: ldr        x9, [x8, #8]
0x00000000010fd040: cmp        x9, #8
0x00000000010fd044: b.ne       #0x10fd068
0x00000000010fd048: ldr        x9, [x8]
0x00000000010fd04c: ldr        x9, [x9]
0x00000000010fd050: mov        x10, #0x6f50
0x00000000010fd054: movk       x10, #0x6973, lsl #16
0x00000000010fd058: movk       x10, #0x6974, lsl #32
0x00000000010fd05c: movk       x10, #0x6e6f, lsl #48
0x00000000010fd060: cmp        x9, x10
0x00000000010fd064: b.eq       #0x10fd1a0
0x00000000010fd068: ldr        x9, [x8, #8]
0x00000000010fd06c: cmp        x9, #8
0x00000000010fd070: b.ne       #0x10fd094
0x00000000010fd074: ldr        x8, [x8]
0x00000000010fd078: ldr        x8, [x8]
0x00000000010fd07c: mov        x9, #0x6f52
0x00000000010fd080: movk       x9, #0x6174, lsl #16
0x00000000010fd084: movk       x9, #0x6974, lsl #32
0x00000000010fd088: movk       x9, #0x6e6f, lsl #48
0x00000000010fd08c: cmp        x8, x9
0x00000000010fd090: b.eq       #0x10fd3f0
0x00000000010fd094: bl         #0x10fb5c8
0x00000000010fd098: str        w0, [sp, #0x40]
0x00000000010fd09c: cmp        w0, #7
0x00000000010fd0a0: b.eq       #0x10fd5e4
0x00000000010fd0a4: ldr        x22, [x19, #0xc0]
0x00000000010fd0a8: ldr        x1, [x20]
0x00000000010fd0ac: bl         #0x10fd790
0x00000000010fd0b0: ldr        s1, [x22, #0x68]
0x00000000010fd0b4: fcmp       s1, s0
0x00000000010fd0b8: fcsel      s0, s0, s1, mi
0x00000000010fd0bc: ldr        x8, [x19, #0xc0]
0x00000000010fd0c0: str        s0, [x8, #0x68]
0x00000000010fd0c4: ldr        x9, [x8, #0x10]
0x00000000010fd0c8: mov        w10, #0x60
0x00000000010fd0cc: madd       x9, x21, x10, x9
0x00000000010fd0d0: ldp        x8, x10, [x8, #0x28]
0x00000000010fd0d4: sub        x8, x10, x8
0x00000000010fd0d8: lsr        x8, x8, #3
0x00000000010fd0dc: mov        w10, #0xaaab
0x00000000010fd0e0: movk       w10, #0xaaaa, lsl #16
0x00000000010fd0e4: mul        w8, w8, w10
0x00000000010fd0e8: str        w8, [sp, #0x1c]
0x00000000010fd0ec: add        x0, x9, #0x48
0x00000000010fd0f0: add        x1, sp, #0x1c
0x00000000010fd0f4: bl         #0x257eb8
0x00000000010fd0f8: ldr        x8, [x19, #0xc0]
0x00000000010fd0fc: add        x0, x8, #0x28
0x00000000010fd100: add        x1, sp, #0x40
0x00000000010fd104: mov        x2, x20
0x00000000010fd108: bl         #0x10fda1c
0x00000000010fd10c: ldr        x8, [x20]
0x00000000010fd110: ldr        x21, [x8, #0x18]
0x00000000010fd114: bl         #0xffad18
0x00000000010fd118: ldrh       w8, [x21, #0x1b8]
0x00000000010fd11c: ldrh       w9, [x0, #0x1b8]
0x00000000010fd120: sub        w8, w8, w9
0x00000000010fd124: ldrh       w9, [x0, #0x1ba]
0x00000000010fd128: cmp        w8, w9
0x00000000010fd12c: b.hi       #0x10fd198
0x00000000010fd130: ldr        x8, [x19, #0xc0]
0x00000000010fd134: ldp        x10, x9, [x20]
0x00000000010fd138: stp        x10, x9, [sp, #0x40]
0x00000000010fd13c: cbz        x9, #0x10fd154
0x00000000010fd140: add        x9, x9, #8
0x00000000010fd144: ldxr       x10, [x9]
0x00000000010fd148: add        x10, x10, #1
0x00000000010fd14c: stxr       w11, x10, [x9]
0x00000000010fd150: cbnz       w11, #0x10fd144
0x00000000010fd154: add        x0, x8, #0x40
0x00000000010fd158: add        x1, sp, #0x40
0x00000000010fd15c: bl         #0x20e888
0x00000000010fd160: ldr        x19, [sp, #0x48]
0x00000000010fd164: cbz        x19, #0x10fd198
0x00000000010fd168: add        x8, x19, #8
0x00000000010fd16c: ldaxr      x9, [x8]
0x00000000010fd170: sub        x10, x9, #1
0x00000000010fd174: stlxr      w11, x10, [x8]
0x00000000010fd178: cbnz       w11, #0x10fd16c
0x00000000010fd17c: cbnz       x9, #0x10fd198
0x00000000010fd180: ldr        x8, [x19]
0x00000000010fd184: ldr        x8, [x8, #0x10]
0x00000000010fd188: mov        x0, x19
0x00000000010fd18c: blr        x8
0x00000000010fd190: mov        x0, x19
0x00000000010fd194: bl         #0x4b9808c
0x00000000010fd198: mov        w0, #0
0x00000000010fd19c: b          #0x10fd3d4
0x00000000010fd1a0: ldr        x22, [x0, #0x18]
0x00000000010fd1a4: bl         #0x1013238
0x00000000010fd1a8: ldrh       w8, [x22, #0x1b8]
0x00000000010fd1ac: ldrh       w9, [x0, #0x1b8]
0x00000000010fd1b0: sub        w8, w8, w9
0x00000000010fd1b4: ldrh       w9, [x0, #0x1ba]
0x00000000010fd1b8: cmp        w8, w9
0x00000000010fd1bc: b.hi       #0x10fd628
0x00000000010fd1c0: mov        w9, #1
0x00000000010fd1c4: str        w9, [sp, #0x40]
0x00000000010fd1c8: add        x8, sp, #0x40
0x00000000010fd1cc: ldp        x11, x10, [x20]
0x00000000010fd1d0: stp        x11, x10, [sp, #0x48]
0x00000000010fd1d4: cbz        x10, #0x10fd1ec
0x00000000010fd1d8: add        x10, x10, #8
0x00000000010fd1dc: ldxr       x11, [x10]
0x00000000010fd1e0: add        x11, x11, #1
0x00000000010fd1e4: stxr       w12, x11, [x10]
0x00000000010fd1e8: cbnz       w12, #0x10fd1dc
0x00000000010fd1ec: ldr        x10, [x19, #0xc0]
0x00000000010fd1f0: ldr        x10, [x10, #0x10]
0x00000000010fd1f4: mov        w11, #0x60
0x00000000010fd1f8: madd       x10, x21, x11, x10
0x00000000010fd1fc: str        w9, [x10, #0x18]
0x00000000010fd200: add        x0, x10, #0x20
0x00000000010fd204: add        x1, x8, #8
0x00000000010fd208: bl         #0x1a230
0x00000000010fd20c: ldr        x22, [sp, #0x50]
0x00000000010fd210: cbz        x22, #0x10fd244
0x00000000010fd214: add        x8, x22, #8
0x00000000010fd218: ldaxr      x9, [x8]
0x00000000010fd21c: sub        x10, x9, #1
0x00000000010fd220: stlxr      w11, x10, [x8]
0x00000000010fd224: cbnz       w11, #0x10fd218
0x00000000010fd228: cbnz       x9, #0x10fd244
0x00000000010fd22c: ldr        x8, [x22]
0x00000000010fd230: ldr        x8, [x8, #0x10]
0x00000000010fd234: mov        x0, x22
0x00000000010fd238: blr        x8
0x00000000010fd23c: mov        x0, x22
0x00000000010fd240: bl         #0x4b9808c
0x00000000010fd244: ldr        x22, [x19, #0xc0]
0x00000000010fd248: ldr        x1, [x20]
0x00000000010fd24c: mov        w23, #1
0x00000000010fd250: mov        w0, #1
0x00000000010fd254: bl         #0x10fd790
0x00000000010fd258: ldr        s1, [x22, #0x68]
0x00000000010fd25c: fcmp       s1, s0
0x00000000010fd260: fcsel      s0, s0, s1, mi
0x00000000010fd264: ldr        x8, [x19, #0xc0]
0x00000000010fd268: str        s0, [x8, #0x68]
0x00000000010fd26c: str        w23, [sp, #0x40]
0x00000000010fd270: add        x0, x8, #0x28
0x00000000010fd274: add        x1, sp, #0x40
0x00000000010fd278: mov        x2, x20
0x00000000010fd27c: bl         #0x10fda1c
0x00000000010fd280: mov        w0, #0
0x00000000010fd284: ldr        x8, [x19, #0xc0]
0x00000000010fd288: ldp        x10, x9, [x8, #0x28]
0x00000000010fd28c: sub        x9, x9, x10
0x00000000010fd290: lsr        x9, x9, #3
0x00000000010fd294: mov        w10, #0xaaab
0x00000000010fd298: movk       w10, #0xaaaa, lsl #16
0x00000000010fd29c: mov        w11, #-1
0x00000000010fd2a0: madd       w9, w9, w10, w11
0x00000000010fd2a4: ldr        x8, [x8, #0x10]
0x00000000010fd2a8: mov        w10, #0x60
0x00000000010fd2ac: madd       x8, x21, x10, x8
0x00000000010fd2b0: str        w9, [x8, #0x10]
0x00000000010fd2b4: b          #0x10fd3d4
0x00000000010fd2b8: ldr        x9, [x8, #8]
0x00000000010fd2bc: cmp        x9, #0x10
0x00000000010fd2c0: b.ne       #0x10fd300
0x00000000010fd2c4: ldr        x8, [x8]
0x00000000010fd2c8: ldp        x9, x8, [x8]
0x00000000010fd2cc: mov        x10, #0x7548
0x00000000010fd2d0: movk       x10, #0x616d, lsl #16
0x00000000010fd2d4: movk       x10, #0x6f6e, lsl #32
0x00000000010fd2d8: movk       x10, #0x6469, lsl #48
0x00000000010fd2dc: cmp        x9, x10
0x00000000010fd2e0: mov        x9, #0x6f52
0x00000000010fd2e4: movk       x9, #0x746f, lsl #16
0x00000000010fd2e8: movk       x9, #0x6150, lsl #32
0x00000000010fd2ec: movk       x9, #0x7472, lsl #48
0x00000000010fd2f0: ccmp       x8, x9, #0, eq
0x00000000010fd2f4: b.ne       #0x10fd300
0x00000000010fd2f8: mov        w8, #1
0x00000000010fd2fc: strb       w8, [x19, #0xb5]
0x00000000010fd300: sub        x23, x24, x23
0x00000000010fd304: ldr        x8, [x22, #0x70]
0x00000000010fd308: ldp        x24, x25, [x8]
0x00000000010fd30c: cmp        x24, x25
0x00000000010fd310: b.eq       #0x10fd3a8
0x00000000010fd314: mov        w26, #0
0x00000000010fd318: asr        x8, x23, #5
0x00000000010fd31c: mov        x9, #-0x5555555555555556
0x00000000010fd320: movk       x9, #0xaaab
0x00000000010fd324: mul        x20, x8, x9
0x00000000010fd328: ldp        x9, x8, [x24]
0x00000000010fd32c: stp        x9, x8, [sp, #0x20]
0x00000000010fd330: cbz        x8, #0x10fd348
0x00000000010fd334: add        x8, x8, #8
0x00000000010fd338: ldxr       x9, [x8]
0x00000000010fd33c: add        x9, x9, #1
0x00000000010fd340: stxr       w10, x9, [x8]
0x00000000010fd344: cbnz       w10, #0x10fd338
0x00000000010fd348: add        x2, sp, #0x20
0x00000000010fd34c: mov        x0, x19
0x00000000010fd350: mov        x1, x20
0x00000000010fd354: bl         #0x10fcd44
0x00000000010fd358: mov        x21, x0
0x00000000010fd35c: ldr        x22, [sp, #0x28]
0x00000000010fd360: cbz        x22, #0x10fd394
0x00000000010fd364: add        x8, x22, #8
0x00000000010fd368: ldaxr      x9, [x8]
0x00000000010fd36c: sub        x10, x9, #1
0x00000000010fd370: stlxr      w11, x10, [x8]
0x00000000010fd374: cbnz       w11, #0x10fd368
0x00000000010fd378: cbnz       x9, #0x10fd394
0x00000000010fd37c: ldr        x8, [x22]
0x00000000010fd380: ldr        x8, [x8, #0x10]
0x00000000010fd384: mov        x0, x22
0x00000000010fd388: blr        x8
0x00000000010fd38c: mov        x0, x22
0x00000000010fd390: bl         #0x4b9808c
0x00000000010fd394: orr        w26, w26, w21
0x00000000010fd398: add        x24, x24, #0x10
0x00000000010fd39c: cmp        x24, x25
0x00000000010fd3a0: b.ne       #0x10fd328
0x00000000010fd3a4: tbnz       w26, #0, #0x10fd3d0
0x00000000010fd3a8: ldr        x20, [x19, #0xc0]
0x00000000010fd3ac: ldr        x8, [x20, #0x10]
0x00000000010fd3b0: add        x8, x8, x23
0x00000000010fd3b4: ldr        x9, [x8, #0x38]
0x00000000010fd3b8: cbnz       x9, #0x10fd3d0
0x00000000010fd3bc: ldr        x9, [x8, #0x20]
0x00000000010fd3c0: cbnz       x9, #0x10fd3d0
0x00000000010fd3c4: ldp        x9, x8, [x8, #0x48]
0x00000000010fd3c8: cmp        x9, x8
0x00000000010fd3cc: b.eq       #0x10fd5c4
0x00000000010fd3d0: mov        w0, #1
0x00000000010fd3d4: ldp        x29, x30, [sp, #0xe0]
0x00000000010fd3d8: ldp        x20, x19, [sp, #0xd0]
0x00000000010fd3dc: ldp        x22, x21, [sp, #0xc0]
0x00000000010fd3e0: ldp        x24, x23, [sp, #0xb0]
0x00000000010fd3e4: ldp        x26, x25, [sp, #0xa0]
0x00000000010fd3e8: add        sp, sp, #0xf0
0x00000000010fd3ec: ret        
0x00000000010fd3f0: ldr        x22, [x0, #0x18]
0x00000000010fd3f4: bl         #0xfcd538
0x00000000010fd3f8: ldrh       w8, [x22, #0x1b8]
0x00000000010fd3fc: ldrh       w9, [x0, #0x1b8]
0x00000000010fd400: sub        w8, w8, w9
0x00000000010fd404: ldrh       w9, [x0, #0x1ba]
0x00000000010fd408: cmp        w8, w9
0x00000000010fd40c: b.ls       #0x10fd4cc
0x00000000010fd410: ldr        x8, [x20]
0x00000000010fd414: ldr        x22, [x8, #0x18]
0x00000000010fd418: bl         #0x1008528
0x00000000010fd41c: ldrh       w8, [x22, #0x1b8]
0x00000000010fd420: ldrh       w9, [x0, #0x1b8]
0x00000000010fd424: sub        w8, w8, w9
0x00000000010fd428: ldrh       w9, [x0, #0x1ba]
0x00000000010fd42c: cmp        w8, w9
0x00000000010fd430: b.hi       #0x10fd678
0x00000000010fd434: mov        w9, #3
0x00000000010fd438: str        w9, [sp, #0x40]
0x00000000010fd43c: add        x8, sp, #0x40
0x00000000010fd440: ldp        x11, x10, [x20]
0x00000000010fd444: stp        x11, x10, [sp, #0x48]
0x00000000010fd448: cbz        x10, #0x10fd460
0x00000000010fd44c: add        x10, x10, #8
0x00000000010fd450: ldxr       x11, [x10]
0x00000000010fd454: add        x11, x11, #1
0x00000000010fd458: stxr       w12, x11, [x10]
0x00000000010fd45c: cbnz       w12, #0x10fd450
0x00000000010fd460: ldr        x10, [x19, #0xc0]
0x00000000010fd464: ldr        x10, [x10, #0x10]
0x00000000010fd468: mov        w11, #0x60
0x00000000010fd46c: madd       x10, x21, x11, x10
0x00000000010fd470: str        w9, [x10, #0x30]
0x00000000010fd474: add        x0, x10, #0x38
0x00000000010fd478: add        x1, x8, #8
0x00000000010fd47c: bl         #0x1a230
0x00000000010fd480: ldr        x22, [sp, #0x50]
0x00000000010fd484: cbz        x22, #0x10fd4b8
0x00000000010fd488: add        x8, x22, #8
0x00000000010fd48c: ldaxr      x9, [x8]
0x00000000010fd490: sub        x10, x9, #1
0x00000000010fd494: stlxr      w11, x10, [x8]
0x00000000010fd498: cbnz       w11, #0x10fd48c
0x00000000010fd49c: cbnz       x9, #0x10fd4b8
0x00000000010fd4a0: ldr        x8, [x22]
0x00000000010fd4a4: ldr        x8, [x8, #0x10]
0x00000000010fd4a8: mov        x0, x22
0x00000000010fd4ac: blr        x8
0x00000000010fd4b0: mov        x0, x22
0x00000000010fd4b4: bl         #0x4b9808c
0x00000000010fd4b8: ldr        x22, [x19, #0xc0]
0x00000000010fd4bc: ldr        x1, [x20]
0x00000000010fd4c0: mov        w23, #3
0x00000000010fd4c4: mov        w0, #3
0x00000000010fd4c8: b          #0x10fd560
0x00000000010fd4cc: mov        w9, #2
0x00000000010fd4d0: str        w9, [sp, #0x40]
0x00000000010fd4d4: add        x8, sp, #0x40
0x00000000010fd4d8: ldp        x11, x10, [x20]
0x00000000010fd4dc: stp        x11, x10, [sp, #0x48]
0x00000000010fd4e0: cbz        x10, #0x10fd4f8
0x00000000010fd4e4: add        x10, x10, #8
0x00000000010fd4e8: ldxr       x11, [x10]
0x00000000010fd4ec: add        x11, x11, #1
0x00000000010fd4f0: stxr       w12, x11, [x10]
0x00000000010fd4f4: cbnz       w12, #0x10fd4e8
0x00000000010fd4f8: ldr        x10, [x19, #0xc0]
0x00000000010fd4fc: ldr        x10, [x10, #0x10]
0x00000000010fd500: mov        w11, #0x60
0x00000000010fd504: madd       x10, x21, x11, x10
0x00000000010fd508: str        w9, [x10, #0x30]
0x00000000010fd50c: add        x0, x10, #0x38
0x00000000010fd510: add        x1, x8, #8
0x00000000010fd514: bl         #0x1a230
0x00000000010fd518: ldr        x22, [sp, #0x50]
0x00000000010fd51c: cbz        x22, #0x10fd550
0x00000000010fd520: add        x8, x22, #8
0x00000000010fd524: ldaxr      x9, [x8]
0x00000000010fd528: sub        x10, x9, #1
0x00000000010fd52c: stlxr      w11, x10, [x8]
0x00000000010fd530: cbnz       w11, #0x10fd524
0x00000000010fd534: cbnz       x9, #0x10fd550
0x00000000010fd538: ldr        x8, [x22]
0x00000000010fd53c: ldr        x8, [x8, #0x10]
0x00000000010fd540: mov        x0, x22
0x00000000010fd544: blr        x8
0x00000000010fd548: mov        x0, x22
0x00000000010fd54c: bl         #0x4b9808c
0x00000000010fd550: ldr        x22, [x19, #0xc0]
0x00000000010fd554: ldr        x1, [x20]
0x00000000010fd558: mov        w23, #2
0x00000000010fd55c: mov        w0, #2
0x00000000010fd560: bl         #0x10fd790
0x00000000010fd564: ldr        s1, [x22, #0x68]
0x00000000010fd568: fcmp       s1, s0
0x00000000010fd56c: fcsel      s0, s0, s1, mi
0x00000000010fd570: ldr        x8, [x19, #0xc0]
0x00000000010fd574: str        s0, [x8, #0x68]
0x00000000010fd578: str        w23, [sp, #0x40]
0x00000000010fd57c: add        x0, x8, #0x28
0x00000000010fd580: add        x1, sp, #0x40
0x00000000010fd584: mov        x2, x20
0x00000000010fd588: bl         #0x10fda1c
0x00000000010fd58c: mov        w0, #0
0x00000000010fd590: ldr        x8, [x19, #0xc0]
0x00000000010fd594: ldp        x10, x9, [x8, #0x28]
0x00000000010fd598: sub        x9, x9, x10
0x00000000010fd59c: lsr        x9, x9, #3
0x00000000010fd5a0: mov        w10, #0xaaab
0x00000000010fd5a4: movk       w10, #0xaaaa, lsl #16
0x00000000010fd5a8: mov        w11, #-1
0x00000000010fd5ac: madd       w9, w9, w10, w11
0x00000000010fd5b0: ldr        x8, [x8, #0x10]
0x00000000010fd5b4: mov        w10, #0x60
0x00000000010fd5b8: madd       x8, x21, x10, x8
0x00000000010fd5bc: str        w9, [x8, #0x14]
0x00000000010fd5c0: b          #0x10fd3d4
0x00000000010fd5c4: ldr        x8, [x20, #0x18]
0x00000000010fd5c8: sub        x19, x8, #0x60
0x00000000010fd5cc: add        x0, x20, #0x20
0x00000000010fd5d0: mov        x1, x19
0x00000000010fd5d4: bl         #0x11021dc
0x00000000010fd5d8: mov        w0, #0
0x00000000010fd5dc: str        x19, [x20, #0x18]
0x00000000010fd5e0: b          #0x10fd3d4
0x00000000010fd5e4: ldr        x8, [x19, #0x68]
0x00000000010fd5e8: ldrsb      w9, [x8, #0x17]
0x00000000010fd5ec: tbz        w9, #0x1f, #0x10fd5f4
0x00000000010fd5f0: ldr        x8, [x8]
0x00000000010fd5f4: ldr        x9, [x19, #0xc0]
0x00000000010fd5f8: ldr        x9, [x9, #0x10]
0x00000000010fd5fc: mov        w10, #0x60
0x00000000010fd600: mul        x10, x21, x10
0x00000000010fd604: ldr        x9, [x9, x10]
0x00000000010fd608: ldr        x9, [x9, #0x68]
0x00000000010fd60c: ldrsb      w10, [x9, #0x17]
0x00000000010fd610: tbz        w10, #0x1f, #0x10fd618
0x00000000010fd614: ldr        x9, [x9]
0x00000000010fd618: stp        x8, x9, [sp]
0x00000000010fd61c: adrp       x0, #0x52ee000
0x00000000010fd620: add        x0, x0, #0x832
0x00000000010fd624: bl         #0x47ee168
0x00000000010fd628: ldr        x8, [x19, #0x68]
0x00000000010fd62c: ldrsb      w9, [x8, #0x17]
0x00000000010fd630: tbz        w9, #0x1f, #0x10fd638
0x00000000010fd634: ldr        x8, [x8]
0x00000000010fd638: ldr        x9, [x19, #0xc0]
0x00000000010fd63c: ldr        x9, [x9, #0x10]
0x00000000010fd640: mov        w10, #0x60
0x00000000010fd644: mul        x10, x21, x10
0x00000000010fd648: ldr        x9, [x9, x10]
0x00000000010fd64c: ldr        x9, [x9, #0x68]
0x00000000010fd650: ldrsb      w10, [x9, #0x17]
0x00000000010fd654: tbz        w10, #0x1f, #0x10fd65c
0x00000000010fd658: ldr        x9, [x9]
0x00000000010fd65c: adrp       x10, #0x520c000
0x00000000010fd660: add        x10, x10, #0xc7e
0x00000000010fd664: stp        x9, x10, [sp, #8]
0x00000000010fd668: str        x8, [sp]
0x00000000010fd66c: adrp       x0, #0x52ee000
0x00000000010fd670: add        x0, x0, #0x75b
0x00000000010fd674: bl         #0x47ee168
0x00000000010fd678: ldr        x8, [x19, #0x68]
0x00000000010fd67c: ldrsb      w9, [x8, #0x17]
0x00000000010fd680: tbz        w9, #0x1f, #0x10fd688
0x00000000010fd684: ldr        x8, [x8]
0x00000000010fd688: ldr        x9, [x19, #0xc0]
0x00000000010fd68c: ldr        x9, [x9, #0x10]
0x00000000010fd690: mov        w10, #0x60
0x00000000010fd694: mul        x10, x21, x10
0x00000000010fd698: ldr        x9, [x9, x10]
0x00000000010fd69c: ldr        x9, [x9, #0x68]
0x00000000010fd6a0: ldrsb      w10, [x9, #0x17]
0x00000000010fd6a4: tbz        w10, #0x1f, #0x10fd6ac
0x00000000010fd6a8: ldr        x9, [x9]
0x00000000010fd6ac: adrp       x10, #0x520c000
0x00000000010fd6b0: add        x10, x10, #0xc87
0x00000000010fd6b4: stp        x9, x10, [sp, #8]
0x00000000010fd6b8: str        x8, [sp]
0x00000000010fd6bc: adrp       x0, #0x52ee000
0x00000000010fd6c0: add        x0, x0, #0x7bb
0x00000000010fd6c4: bl         #0x47ee168
0x00000000010fd6c8: mov        x19, x0
0x00000000010fd6cc: add        x0, sp, #0x40
0x00000000010fd6d0: bl         #0x1df28
0x00000000010fd6d4: b          #0x10fd6f8
0x00000000010fd6d8: mov        x19, x0
0x00000000010fd6dc: add        x0, sp, #0x40
0x00000000010fd6e0: bl         #0x10fd750
0x00000000010fd6e4: add        x0, sp, #0x30
0x00000000010fd6e8: b          #0x10fd6f4
0x00000000010fd6ec: mov        x19, x0
0x00000000010fd6f0: add        x0, sp, #0x20
0x00000000010fd6f4: bl         #0x1df28
0x00000000010fd6f8: mov        x0, x19
0x00000000010fd6fc: bl         #0x4b97984
