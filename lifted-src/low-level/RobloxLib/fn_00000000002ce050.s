; instruction-faithful ARM64 fallback for RobloxLib::function_2ce050
0x00000000002ce050: sub        sp, sp, #0x80
0x00000000002ce054: stp        x28, x27, [sp, #0x20]
0x00000000002ce058: stp        x26, x25, [sp, #0x30]
0x00000000002ce05c: stp        x24, x23, [sp, #0x40]
0x00000000002ce060: stp        x22, x21, [sp, #0x50]
0x00000000002ce064: stp        x20, x19, [sp, #0x60]
0x00000000002ce068: stp        x29, x30, [sp, #0x70]
0x00000000002ce06c: add        x29, sp, #0x70
0x00000000002ce070: mov        x21, x4
0x00000000002ce074: mov        x22, x3
0x00000000002ce078: mov        x23, x2
0x00000000002ce07c: mov        x25, x1
0x00000000002ce080: mov        x19, x0
0x00000000002ce084: add        x0, x0, #0x18
0x00000000002ce088: bl         #0xe893c
0x00000000002ce08c: mov        x20, x0
0x00000000002ce090: ldr        x26, [x19, #8]
0x00000000002ce094: cbz        x26, #0x2ce0bc
0x00000000002ce098: fmov       d0, x26
0x00000000002ce09c: cnt        v0.8b, v0.8b
0x00000000002ce0a0: uaddlv     h0, v0.8b
0x00000000002ce0a4: fmov       w28, s0
0x00000000002ce0a8: cmp        x28, #1
0x00000000002ce0ac: b.hi       #0x2ce0c0
0x00000000002ce0b0: sub        x8, x26, #1
0x00000000002ce0b4: and        x27, x8, x20
0x00000000002ce0b8: b          #0x2ce0d4
0x00000000002ce0bc: b          #0x2ce148
0x00000000002ce0c0: mov        x27, x20
0x00000000002ce0c4: cmp        x20, x26
0x00000000002ce0c8: b.lo       #0x2ce0d4
0x00000000002ce0cc: udiv       x8, x20, x26
0x00000000002ce0d0: msub       x27, x8, x26, x20
0x00000000002ce0d4: ldr        x8, [x19]
0x00000000002ce0d8: ldr        x8, [x8, x27, lsl #3]
0x00000000002ce0dc: cbz        x8, #0x2ce148
0x00000000002ce0e0: ldr        x24, [x8]
0x00000000002ce0e4: cbz        x24, #0x2ce148
0x00000000002ce0e8: str        x21, [sp]
0x00000000002ce0ec: sub        x21, x26, #1
0x00000000002ce0f0: ldr        x8, [x24, #8]
0x00000000002ce0f4: cmp        x8, x20
0x00000000002ce0f8: b.ne       #0x2ce114
0x00000000002ce0fc: add        x0, x19, #0x20
0x00000000002ce100: add        x1, x24, #0x10
0x00000000002ce104: mov        x2, x25
0x00000000002ce108: bl         #0x20eae0
0x00000000002ce10c: tbz        w0, #0, #0x2ce13c
0x00000000002ce110: b          #0x2ce29c
0x00000000002ce114: cmp        x28, #1
0x00000000002ce118: b.hi       #0x2ce124
0x00000000002ce11c: and        x8, x8, x21
0x00000000002ce120: b          #0x2ce134
0x00000000002ce124: cmp        x8, x26
0x00000000002ce128: b.lo       #0x2ce134
0x00000000002ce12c: udiv       x9, x8, x26
0x00000000002ce130: msub       x8, x9, x26, x8
0x00000000002ce134: cmp        x8, x27
0x00000000002ce138: b.ne       #0x2ce144
0x00000000002ce13c: ldr        x24, [x24]
0x00000000002ce140: cbnz       x24, #0x2ce0f0
0x00000000002ce144: ldr        x21, [sp]
0x00000000002ce148: add        x8, sp, #8
0x00000000002ce14c: mov        x0, x19
0x00000000002ce150: mov        x1, x20
0x00000000002ce154: mov        x2, x23
0x00000000002ce158: mov        x3, x22
0x00000000002ce15c: mov        x4, x21
0x00000000002ce160: bl         #0x2ce2c8
0x00000000002ce164: ldr        x8, [x19, #0x18]
0x00000000002ce168: add        x8, x8, #1
0x00000000002ce16c: ucvtf      s0, x8
0x00000000002ce170: ldr        s1, [x19, #0x20]
0x00000000002ce174: cbz        x26, #0x2ce188
0x00000000002ce178: ucvtf      s2, x26
0x00000000002ce17c: fmul       s2, s1, s2
0x00000000002ce180: fcmp       s2, s0
0x00000000002ce184: b.pl       #0x2ce1f0
0x00000000002ce188: lsl        x8, x26, #1
0x00000000002ce18c: mov        w9, #1
0x00000000002ce190: sub        x10, x26, #1
0x00000000002ce194: tst        x26, x10
0x00000000002ce198: cset       w10, ne
0x00000000002ce19c: cmp        x26, #3
0x00000000002ce1a0: csel       x9, x9, x10, lo
0x00000000002ce1a4: orr        x8, x9, x8
0x00000000002ce1a8: fdiv       s0, s0, s1
0x00000000002ce1ac: fcvtpu     x9, s0
0x00000000002ce1b0: cmp        x8, x9
0x00000000002ce1b4: csel       x1, x8, x9, hi
0x00000000002ce1b8: mov        x0, x19
0x00000000002ce1bc: bl         #0x212f8c
0x00000000002ce1c0: ldr        x26, [x19, #8]
0x00000000002ce1c4: sub        x8, x26, #1
0x00000000002ce1c8: tst        x26, x8
0x00000000002ce1cc: b.ne       #0x2ce1d8
0x00000000002ce1d0: and        x27, x8, x20
0x00000000002ce1d4: b          #0x2ce1f0
0x00000000002ce1d8: cmp        x20, x26
0x00000000002ce1dc: b.hs       #0x2ce1e8
0x00000000002ce1e0: mov        x27, x20
0x00000000002ce1e4: b          #0x2ce1f0
0x00000000002ce1e8: udiv       x8, x20, x26
0x00000000002ce1ec: msub       x27, x8, x26, x20
0x00000000002ce1f0: ldr        x8, [x19]
0x00000000002ce1f4: ldr        x9, [x8, x27, lsl #3]
0x00000000002ce1f8: cbz        x9, #0x2ce210
0x00000000002ce1fc: ldr        x8, [x9]
0x00000000002ce200: ldr        x24, [sp, #8]
0x00000000002ce204: str        x8, [x24]
0x00000000002ce208: str        x24, [x9]
0x00000000002ce20c: b          #0x2ce268
0x00000000002ce210: mov        x9, x19
0x00000000002ce214: ldr        x10, [x9, #0x10]!
0x00000000002ce218: ldr        x11, [sp, #8]
0x00000000002ce21c: str        x10, [x11]
0x00000000002ce220: str        x11, [x9]
0x00000000002ce224: str        x9, [x8, x27, lsl #3]
0x00000000002ce228: ldr        x24, [sp, #8]
0x00000000002ce22c: ldr        x8, [x24]
0x00000000002ce230: cbz        x8, #0x2ce268
0x00000000002ce234: ldr        x8, [x8, #8]
0x00000000002ce238: sub        x9, x26, #1
0x00000000002ce23c: tst        x26, x9
0x00000000002ce240: b.ne       #0x2ce24c
0x00000000002ce244: and        x8, x8, x9
0x00000000002ce248: b          #0x2ce25c
0x00000000002ce24c: cmp        x8, x26
0x00000000002ce250: b.lo       #0x2ce25c
0x00000000002ce254: udiv       x9, x8, x26
0x00000000002ce258: msub       x8, x9, x26, x8
0x00000000002ce25c: ldr        x9, [x19]
0x00000000002ce260: str        x24, [x9, x8, lsl #3]
0x00000000002ce264: ldr        x24, [sp, #8]
0x00000000002ce268: ldur       x8, [x19, #0x18]
0x00000000002ce26c: add        x8, x8, #1
0x00000000002ce270: stur       x8, [x19, #0x18]
0x00000000002ce274: mov        w1, #1
0x00000000002ce278: mov        x0, x24
0x00000000002ce27c: ldp        x29, x30, [sp, #0x70]
0x00000000002ce280: ldp        x20, x19, [sp, #0x60]
0x00000000002ce284: ldp        x22, x21, [sp, #0x50]
0x00000000002ce288: ldp        x24, x23, [sp, #0x40]
0x00000000002ce28c: ldp        x26, x25, [sp, #0x30]
0x00000000002ce290: ldp        x28, x27, [sp, #0x20]
0x00000000002ce294: add        sp, sp, #0x80
0x00000000002ce298: ret        
0x00000000002ce29c: mov        x1, #0
0x00000000002ce2a0: b          #0x2ce278
0x00000000002ce2a4: mov        x19, x0
0x00000000002ce2a8: ldr        x1, [sp, #8]
0x00000000002ce2ac: str        xzr, [sp, #8]
0x00000000002ce2b0: cbz        x1, #0x2ce2c0
0x00000000002ce2b4: add        x8, sp, #8
0x00000000002ce2b8: add        x0, x8, #8
0x00000000002ce2bc: bl         #0x23a760
0x00000000002ce2c0: mov        x0, x19
0x00000000002ce2c4: bl         #0x4b97984
