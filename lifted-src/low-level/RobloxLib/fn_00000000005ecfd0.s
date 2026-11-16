; instruction-faithful ARM64 fallback for RobloxLib::function_5ecfd0
0x00000000005ecfd0: sub        sp, sp, #0x80
0x00000000005ecfd4: stp        x28, x27, [sp, #0x20]
0x00000000005ecfd8: stp        x26, x25, [sp, #0x30]
0x00000000005ecfdc: stp        x24, x23, [sp, #0x40]
0x00000000005ecfe0: stp        x22, x21, [sp, #0x50]
0x00000000005ecfe4: stp        x20, x19, [sp, #0x60]
0x00000000005ecfe8: stp        x29, x30, [sp, #0x70]
0x00000000005ecfec: add        x29, sp, #0x70
0x00000000005ecff0: mov        x22, x3
0x00000000005ecff4: mov        x23, x1
0x00000000005ecff8: mov        x19, x0
0x00000000005ecffc: add        x0, x0, #0x18
0x00000000005ed000: bl         #0xe893c
0x00000000005ed004: mov        x21, x0
0x00000000005ed008: ldr        x24, [x19, #8]
0x00000000005ed00c: cbz        x24, #0x5ed034
0x00000000005ed010: fmov       d0, x24
0x00000000005ed014: cnt        v0.8b, v0.8b
0x00000000005ed018: uaddlv     h0, v0.8b
0x00000000005ed01c: fmov       w26, s0
0x00000000005ed020: cmp        x26, #1
0x00000000005ed024: b.hi       #0x5ed038
0x00000000005ed028: sub        x8, x24, #1
0x00000000005ed02c: and        x25, x8, x21
0x00000000005ed030: b          #0x5ed04c
0x00000000005ed034: b          #0x5ed0b8
0x00000000005ed038: mov        x25, x21
0x00000000005ed03c: cmp        x21, x24
0x00000000005ed040: b.lo       #0x5ed04c
0x00000000005ed044: udiv       x8, x21, x24
0x00000000005ed048: msub       x25, x8, x24, x21
0x00000000005ed04c: ldr        x8, [x19]
0x00000000005ed050: ldr        x8, [x8, x25, lsl #3]
0x00000000005ed054: cbz        x8, #0x5ed0b8
0x00000000005ed058: ldr        x20, [x8]
0x00000000005ed05c: cbz        x20, #0x5ed0b8
0x00000000005ed060: sub        x27, x24, #1
0x00000000005ed064: ldr        x8, [x20, #8]
0x00000000005ed068: cmp        x8, x21
0x00000000005ed06c: b.ne       #0x5ed088
0x00000000005ed070: add        x0, x19, #0x20
0x00000000005ed074: add        x1, x20, #0x10
0x00000000005ed078: mov        x2, x23
0x00000000005ed07c: bl         #0x20eae0
0x00000000005ed080: tbz        w0, #0, #0x5ed0b0
0x00000000005ed084: b          #0x5ed228
0x00000000005ed088: cmp        x26, #1
0x00000000005ed08c: b.hi       #0x5ed098
0x00000000005ed090: and        x8, x8, x27
0x00000000005ed094: b          #0x5ed0a8
0x00000000005ed098: cmp        x8, x24
0x00000000005ed09c: b.lo       #0x5ed0a8
0x00000000005ed0a0: udiv       x9, x8, x24
0x00000000005ed0a4: msub       x8, x9, x24, x8
0x00000000005ed0a8: cmp        x8, x25
0x00000000005ed0ac: b.ne       #0x5ed0b8
0x00000000005ed0b0: ldr        x20, [x20]
0x00000000005ed0b4: cbnz       x20, #0x5ed064
0x00000000005ed0b8: add        x23, x19, #0x10
0x00000000005ed0bc: mov        w0, #0x50
0x00000000005ed0c0: bl         #0x47e9370
0x00000000005ed0c4: mov        x20, x0
0x00000000005ed0c8: stp        x0, x23, [sp, #8]
0x00000000005ed0cc: mov        w8, #1
0x00000000005ed0d0: str        x8, [sp, #0x18]
0x00000000005ed0d4: stp        xzr, x21, [x0]
0x00000000005ed0d8: ldr        x8, [x22]
0x00000000005ed0dc: ldr        q0, [x8]
0x00000000005ed0e0: ldr        x9, [x8, #0x10]
0x00000000005ed0e4: str        x9, [x0, #0x20]
0x00000000005ed0e8: str        q0, [x0, #0x10]
0x00000000005ed0ec: stp        xzr, xzr, [x8, #8]
0x00000000005ed0f0: str        xzr, [x8]
0x00000000005ed0f4: movi       v0.16b, #0
0x00000000005ed0f8: stur       q0, [x0, #0x28]
0x00000000005ed0fc: stur       q0, [x0, #0x38]
0x00000000005ed100: str        xzr, [x0, #0x48]
0x00000000005ed104: ldr        x8, [x19, #0x18]
0x00000000005ed108: add        x8, x8, #1
0x00000000005ed10c: ucvtf      s0, x8
0x00000000005ed110: ldr        s1, [x19, #0x20]
0x00000000005ed114: cbz        x24, #0x5ed128
0x00000000005ed118: ucvtf      s2, x24
0x00000000005ed11c: fmul       s2, s1, s2
0x00000000005ed120: fcmp       s2, s0
0x00000000005ed124: b.pl       #0x5ed190
0x00000000005ed128: lsl        x8, x24, #1
0x00000000005ed12c: mov        w9, #1
0x00000000005ed130: sub        x10, x24, #1
0x00000000005ed134: tst        x24, x10
0x00000000005ed138: cset       w10, ne
0x00000000005ed13c: cmp        x24, #3
0x00000000005ed140: csel       x9, x9, x10, lo
0x00000000005ed144: orr        x8, x9, x8
0x00000000005ed148: fdiv       s0, s0, s1
0x00000000005ed14c: fcvtpu     x9, s0
0x00000000005ed150: cmp        x8, x9
0x00000000005ed154: csel       x1, x8, x9, hi
0x00000000005ed158: mov        x0, x19
0x00000000005ed15c: bl         #0x212f8c
0x00000000005ed160: ldr        x24, [x19, #8]
0x00000000005ed164: sub        x8, x24, #1
0x00000000005ed168: tst        x24, x8
0x00000000005ed16c: b.ne       #0x5ed178
0x00000000005ed170: and        x25, x8, x21
0x00000000005ed174: b          #0x5ed190
0x00000000005ed178: cmp        x21, x24
0x00000000005ed17c: b.hs       #0x5ed188
0x00000000005ed180: mov        x25, x21
0x00000000005ed184: b          #0x5ed190
0x00000000005ed188: udiv       x8, x21, x24
0x00000000005ed18c: msub       x25, x8, x24, x21
0x00000000005ed190: ldr        x9, [x19]
0x00000000005ed194: ldr        x8, [x9, x25, lsl #3]
0x00000000005ed198: cbz        x8, #0x5ed1a8
0x00000000005ed19c: ldr        x9, [x8]
0x00000000005ed1a0: str        x9, [x20]
0x00000000005ed1a4: b          #0x5ed1f0
0x00000000005ed1a8: ldr        x8, [x23]
0x00000000005ed1ac: str        x8, [x20]
0x00000000005ed1b0: str        x20, [x23]
0x00000000005ed1b4: str        x23, [x9, x25, lsl #3]
0x00000000005ed1b8: ldr        x8, [x20]
0x00000000005ed1bc: cbz        x8, #0x5ed1f4
0x00000000005ed1c0: ldr        x8, [x8, #8]
0x00000000005ed1c4: sub        x9, x24, #1
0x00000000005ed1c8: tst        x24, x9
0x00000000005ed1cc: b.ne       #0x5ed1d8
0x00000000005ed1d0: and        x8, x8, x9
0x00000000005ed1d4: b          #0x5ed1e8
0x00000000005ed1d8: cmp        x8, x24
0x00000000005ed1dc: b.lo       #0x5ed1e8
0x00000000005ed1e0: udiv       x9, x8, x24
0x00000000005ed1e4: msub       x8, x9, x24, x8
0x00000000005ed1e8: ldr        x9, [x19]
0x00000000005ed1ec: add        x8, x9, x8, lsl #3
0x00000000005ed1f0: str        x20, [x8]
0x00000000005ed1f4: ldur       x8, [x19, #0x18]
0x00000000005ed1f8: add        x8, x8, #1
0x00000000005ed1fc: stur       x8, [x19, #0x18]
0x00000000005ed200: mov        w1, #1
0x00000000005ed204: mov        x0, x20
0x00000000005ed208: ldp        x29, x30, [sp, #0x70]
0x00000000005ed20c: ldp        x20, x19, [sp, #0x60]
0x00000000005ed210: ldp        x22, x21, [sp, #0x50]
0x00000000005ed214: ldp        x24, x23, [sp, #0x40]
0x00000000005ed218: ldp        x26, x25, [sp, #0x30]
0x00000000005ed21c: ldp        x28, x27, [sp, #0x20]
0x00000000005ed220: add        sp, sp, #0x80
0x00000000005ed224: ret        
0x00000000005ed228: mov        x1, #0
0x00000000005ed22c: b          #0x5ed204
0x00000000005ed230: mov        x19, x0
0x00000000005ed234: add        x0, sp, #8
0x00000000005ed238: mov        x1, #0
0x00000000005ed23c: bl         #0x5ed248
0x00000000005ed240: mov        x0, x19
0x00000000005ed244: bl         #0x4b97984
