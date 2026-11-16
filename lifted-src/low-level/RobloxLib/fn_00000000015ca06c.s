; instruction-faithful ARM64 fallback for RobloxLib::function_15ca06c
0x00000000015ca06c: sub        sp, sp, #0x80
0x00000000015ca070: stp        x28, x27, [sp, #0x20]
0x00000000015ca074: stp        x26, x25, [sp, #0x30]
0x00000000015ca078: stp        x24, x23, [sp, #0x40]
0x00000000015ca07c: stp        x22, x21, [sp, #0x50]
0x00000000015ca080: stp        x20, x19, [sp, #0x60]
0x00000000015ca084: stp        x29, x30, [sp, #0x70]
0x00000000015ca088: add        x29, sp, #0x70
0x00000000015ca08c: mov        x21, x2
0x00000000015ca090: mov        x22, x1
0x00000000015ca094: mov        x19, x0
0x00000000015ca098: ldrb       w9, [x1, #0x17]
0x00000000015ca09c: sxtb       w8, w9
0x00000000015ca0a0: ldp        x10, x11, [x1]
0x00000000015ca0a4: cmp        w8, #0
0x00000000015ca0a8: csel       x8, x10, x1, lt
0x00000000015ca0ac: mov        x23, #0
0x00000000015ca0b0: csel       x9, x11, x9, lt
0x00000000015ca0b4: cbz        x9, #0x15ca0e0
0x00000000015ca0b8: mov        w10, #0x79b9
0x00000000015ca0bc: movk       w10, #0x9e37, lsl #16
0x00000000015ca0c0: ldrsb      x11, [x8], #1
0x00000000015ca0c4: lsl        x12, x23, #6
0x00000000015ca0c8: add        x12, x12, x23, lsr #2
0x00000000015ca0cc: add        x12, x12, x10
0x00000000015ca0d0: add        x11, x12, x11
0x00000000015ca0d4: eor        x23, x11, x23
0x00000000015ca0d8: subs       x9, x9, #1
0x00000000015ca0dc: b.ne       #0x15ca0c0
0x00000000015ca0e0: ldr        x24, [x19, #8]
0x00000000015ca0e4: cbz        x24, #0x15ca10c
0x00000000015ca0e8: fmov       d0, x24
0x00000000015ca0ec: cnt        v0.8b, v0.8b
0x00000000015ca0f0: uaddlv     h0, v0.8b
0x00000000015ca0f4: fmov       w26, s0
0x00000000015ca0f8: cmp        x26, #1
0x00000000015ca0fc: b.hi       #0x15ca110
0x00000000015ca100: sub        x8, x24, #1
0x00000000015ca104: and        x25, x8, x23
0x00000000015ca108: b          #0x15ca124
0x00000000015ca10c: b          #0x15ca190
0x00000000015ca110: mov        x25, x23
0x00000000015ca114: cmp        x23, x24
0x00000000015ca118: b.lo       #0x15ca124
0x00000000015ca11c: udiv       x8, x23, x24
0x00000000015ca120: msub       x25, x8, x24, x23
0x00000000015ca124: ldr        x8, [x19]
0x00000000015ca128: ldr        x8, [x8, x25, lsl #3]
0x00000000015ca12c: cbz        x8, #0x15ca190
0x00000000015ca130: ldr        x20, [x8]
0x00000000015ca134: cbz        x20, #0x15ca190
0x00000000015ca138: sub        x27, x24, #1
0x00000000015ca13c: ldr        x8, [x20, #8]
0x00000000015ca140: cmp        x8, x23
0x00000000015ca144: b.ne       #0x15ca160
0x00000000015ca148: add        x0, x19, #0x20
0x00000000015ca14c: add        x1, x20, #0x10
0x00000000015ca150: mov        x2, x22
0x00000000015ca154: bl         #0x20eae0
0x00000000015ca158: tbz        w0, #0, #0x15ca188
0x00000000015ca15c: b          #0x15ca2ec
0x00000000015ca160: cmp        x26, #1
0x00000000015ca164: b.hi       #0x15ca170
0x00000000015ca168: and        x8, x8, x27
0x00000000015ca16c: b          #0x15ca180
0x00000000015ca170: cmp        x8, x24
0x00000000015ca174: b.lo       #0x15ca180
0x00000000015ca178: udiv       x9, x8, x24
0x00000000015ca17c: msub       x8, x9, x24, x8
0x00000000015ca180: cmp        x8, x25
0x00000000015ca184: b.ne       #0x15ca190
0x00000000015ca188: ldr        x20, [x20]
0x00000000015ca18c: cbnz       x20, #0x15ca13c
0x00000000015ca190: add        x22, x19, #0x10
0x00000000015ca194: mov        w0, #0x30
0x00000000015ca198: bl         #0x47e9370
0x00000000015ca19c: mov        x20, x0
0x00000000015ca1a0: mov        w8, #1
0x00000000015ca1a4: stp        x22, x8, [sp, #0x10]
0x00000000015ca1a8: ldr        q0, [x21]
0x00000000015ca1ac: stp        xzr, xzr, [x21]
0x00000000015ca1b0: ldp        x8, x9, [x21, #0x10]
0x00000000015ca1b4: str        xzr, [x21, #0x10]
0x00000000015ca1b8: stp        xzr, x23, [x0]
0x00000000015ca1bc: str        q0, [x0, #0x10]
0x00000000015ca1c0: stp        x8, x9, [x0, #0x20]
0x00000000015ca1c4: ldr        x8, [x19, #0x18]
0x00000000015ca1c8: add        x8, x8, #1
0x00000000015ca1cc: ucvtf      s0, x8
0x00000000015ca1d0: ldr        s1, [x19, #0x20]
0x00000000015ca1d4: cbz        x24, #0x15ca1e8
0x00000000015ca1d8: ucvtf      s2, x24
0x00000000015ca1dc: fmul       s2, s1, s2
0x00000000015ca1e0: fcmp       s2, s0
0x00000000015ca1e4: b.pl       #0x15ca254
0x00000000015ca1e8: add        x21, sp, #8
0x00000000015ca1ec: lsl        x8, x24, #1
0x00000000015ca1f0: mov        w9, #1
0x00000000015ca1f4: sub        x10, x24, #1
0x00000000015ca1f8: tst        x24, x10
0x00000000015ca1fc: cset       w10, ne
0x00000000015ca200: cmp        x24, #3
0x00000000015ca204: csel       x9, x9, x10, lo
0x00000000015ca208: orr        x8, x9, x8
0x00000000015ca20c: fdiv       s0, s0, s1
0x00000000015ca210: fcvtpu     x9, s0
0x00000000015ca214: cmp        x8, x9
0x00000000015ca218: csel       x1, x8, x9, hi
0x00000000015ca21c: mov        x0, x19
0x00000000015ca220: bl         #0x212f8c
0x00000000015ca224: ldr        x24, [x19, #8]
0x00000000015ca228: sub        x8, x24, #1
0x00000000015ca22c: tst        x24, x8
0x00000000015ca230: b.ne       #0x15ca23c
0x00000000015ca234: and        x25, x8, x23
0x00000000015ca238: b          #0x15ca254
0x00000000015ca23c: cmp        x23, x24
0x00000000015ca240: b.hs       #0x15ca24c
0x00000000015ca244: mov        x25, x23
0x00000000015ca248: b          #0x15ca254
0x00000000015ca24c: udiv       x8, x23, x24
0x00000000015ca250: msub       x25, x8, x24, x23
0x00000000015ca254: ldr        x9, [x19]
0x00000000015ca258: ldr        x8, [x9, x25, lsl #3]
0x00000000015ca25c: cbz        x8, #0x15ca26c
0x00000000015ca260: ldr        x9, [x8]
0x00000000015ca264: str        x9, [x20]
0x00000000015ca268: b          #0x15ca2b4
0x00000000015ca26c: ldr        x8, [x22]
0x00000000015ca270: str        x8, [x20]
0x00000000015ca274: str        x20, [x22]
0x00000000015ca278: str        x22, [x9, x25, lsl #3]
0x00000000015ca27c: ldr        x8, [x20]
0x00000000015ca280: cbz        x8, #0x15ca2b8
0x00000000015ca284: ldr        x8, [x8, #8]
0x00000000015ca288: sub        x9, x24, #1
0x00000000015ca28c: tst        x24, x9
0x00000000015ca290: b.ne       #0x15ca29c
0x00000000015ca294: and        x8, x8, x9
0x00000000015ca298: b          #0x15ca2ac
0x00000000015ca29c: cmp        x8, x24
0x00000000015ca2a0: b.lo       #0x15ca2ac
0x00000000015ca2a4: udiv       x9, x8, x24
0x00000000015ca2a8: msub       x8, x9, x24, x8
0x00000000015ca2ac: ldr        x9, [x19]
0x00000000015ca2b0: add        x8, x9, x8, lsl #3
0x00000000015ca2b4: str        x20, [x8]
0x00000000015ca2b8: ldr        x8, [x19, #0x18]
0x00000000015ca2bc: add        x8, x8, #1
0x00000000015ca2c0: str        x8, [x19, #0x18]
0x00000000015ca2c4: mov        w1, #1
0x00000000015ca2c8: mov        x0, x20
0x00000000015ca2cc: ldp        x29, x30, [sp, #0x70]
0x00000000015ca2d0: ldp        x20, x19, [sp, #0x60]
0x00000000015ca2d4: ldp        x22, x21, [sp, #0x50]
0x00000000015ca2d8: ldp        x24, x23, [sp, #0x40]
0x00000000015ca2dc: ldp        x26, x25, [sp, #0x30]
0x00000000015ca2e0: ldp        x28, x27, [sp, #0x20]
0x00000000015ca2e4: add        sp, sp, #0x80
0x00000000015ca2e8: ret        
0x00000000015ca2ec: mov        x1, #0
0x00000000015ca2f0: b          #0x15ca2c8
0x00000000015ca2f4: mov        x19, x0
0x00000000015ca2f8: str        xzr, [sp, #8]
0x00000000015ca2fc: add        x0, x21, #8
0x00000000015ca300: mov        x1, x20
0x00000000015ca304: bl         #0x23a760
0x00000000015ca308: mov        x0, x19
0x00000000015ca30c: bl         #0x4b97984
