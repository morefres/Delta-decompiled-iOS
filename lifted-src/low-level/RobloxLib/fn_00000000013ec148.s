; instruction-faithful ARM64 fallback for RobloxLib::function_13ec148
0x00000000013ec148: sub        sp, sp, #0x80
0x00000000013ec14c: stp        x28, x27, [sp, #0x20]
0x00000000013ec150: stp        x26, x25, [sp, #0x30]
0x00000000013ec154: stp        x24, x23, [sp, #0x40]
0x00000000013ec158: stp        x22, x21, [sp, #0x50]
0x00000000013ec15c: stp        x20, x19, [sp, #0x60]
0x00000000013ec160: stp        x29, x30, [sp, #0x70]
0x00000000013ec164: add        x29, sp, #0x70
0x00000000013ec168: mov        x22, x3
0x00000000013ec16c: mov        x23, x1
0x00000000013ec170: mov        x19, x0
0x00000000013ec174: add        x0, x0, #0x18
0x00000000013ec178: bl         #0xe893c
0x00000000013ec17c: mov        x21, x0
0x00000000013ec180: ldr        x24, [x19, #8]
0x00000000013ec184: cbz        x24, #0x13ec1ac
0x00000000013ec188: fmov       d0, x24
0x00000000013ec18c: cnt        v0.8b, v0.8b
0x00000000013ec190: uaddlv     h0, v0.8b
0x00000000013ec194: fmov       w26, s0
0x00000000013ec198: cmp        x26, #1
0x00000000013ec19c: b.hi       #0x13ec1b0
0x00000000013ec1a0: sub        x8, x24, #1
0x00000000013ec1a4: and        x25, x8, x21
0x00000000013ec1a8: b          #0x13ec1c4
0x00000000013ec1ac: b          #0x13ec230
0x00000000013ec1b0: mov        x25, x21
0x00000000013ec1b4: cmp        x21, x24
0x00000000013ec1b8: b.lo       #0x13ec1c4
0x00000000013ec1bc: udiv       x8, x21, x24
0x00000000013ec1c0: msub       x25, x8, x24, x21
0x00000000013ec1c4: ldr        x8, [x19]
0x00000000013ec1c8: ldr        x8, [x8, x25, lsl #3]
0x00000000013ec1cc: cbz        x8, #0x13ec230
0x00000000013ec1d0: ldr        x20, [x8]
0x00000000013ec1d4: cbz        x20, #0x13ec230
0x00000000013ec1d8: sub        x27, x24, #1
0x00000000013ec1dc: ldr        x8, [x20, #8]
0x00000000013ec1e0: cmp        x8, x21
0x00000000013ec1e4: b.ne       #0x13ec200
0x00000000013ec1e8: add        x0, x19, #0x20
0x00000000013ec1ec: add        x1, x20, #0x10
0x00000000013ec1f0: mov        x2, x23
0x00000000013ec1f4: bl         #0x20eae0
0x00000000013ec1f8: tbz        w0, #0, #0x13ec228
0x00000000013ec1fc: b          #0x13ec394
0x00000000013ec200: cmp        x26, #1
0x00000000013ec204: b.hi       #0x13ec210
0x00000000013ec208: and        x8, x8, x27
0x00000000013ec20c: b          #0x13ec220
0x00000000013ec210: cmp        x8, x24
0x00000000013ec214: b.lo       #0x13ec220
0x00000000013ec218: udiv       x9, x8, x24
0x00000000013ec21c: msub       x8, x9, x24, x8
0x00000000013ec220: cmp        x8, x25
0x00000000013ec224: b.ne       #0x13ec230
0x00000000013ec228: ldr        x20, [x20]
0x00000000013ec22c: cbnz       x20, #0x13ec1dc
0x00000000013ec230: add        x23, x19, #0x10
0x00000000013ec234: mov        w0, #0x38
0x00000000013ec238: bl         #0x47e9370
0x00000000013ec23c: mov        x20, x0
0x00000000013ec240: stp        x0, x23, [sp, #8]
0x00000000013ec244: mov        w8, #1
0x00000000013ec248: str        x8, [sp, #0x18]
0x00000000013ec24c: stp        xzr, x21, [x0]
0x00000000013ec250: ldr        x8, [x22]
0x00000000013ec254: ldr        q0, [x8]
0x00000000013ec258: ldr        x9, [x8, #0x10]
0x00000000013ec25c: str        x9, [x0, #0x20]
0x00000000013ec260: str        q0, [x0, #0x10]
0x00000000013ec264: stp        xzr, xzr, [x8, #8]
0x00000000013ec268: str        xzr, [x8]
0x00000000013ec26c: stp        xzr, xzr, [x0, #0x28]
0x00000000013ec270: ldr        x8, [x19, #0x18]
0x00000000013ec274: add        x8, x8, #1
0x00000000013ec278: ucvtf      s0, x8
0x00000000013ec27c: ldr        s1, [x19, #0x20]
0x00000000013ec280: cbz        x24, #0x13ec294
0x00000000013ec284: ucvtf      s2, x24
0x00000000013ec288: fmul       s2, s1, s2
0x00000000013ec28c: fcmp       s2, s0
0x00000000013ec290: b.pl       #0x13ec2fc
0x00000000013ec294: lsl        x8, x24, #1
0x00000000013ec298: mov        w9, #1
0x00000000013ec29c: sub        x10, x24, #1
0x00000000013ec2a0: tst        x24, x10
0x00000000013ec2a4: cset       w10, ne
0x00000000013ec2a8: cmp        x24, #3
0x00000000013ec2ac: csel       x9, x9, x10, lo
0x00000000013ec2b0: orr        x8, x9, x8
0x00000000013ec2b4: fdiv       s0, s0, s1
0x00000000013ec2b8: fcvtpu     x9, s0
0x00000000013ec2bc: cmp        x8, x9
0x00000000013ec2c0: csel       x1, x8, x9, hi
0x00000000013ec2c4: mov        x0, x19
0x00000000013ec2c8: bl         #0x212f8c
0x00000000013ec2cc: ldr        x24, [x19, #8]
0x00000000013ec2d0: sub        x8, x24, #1
0x00000000013ec2d4: tst        x24, x8
0x00000000013ec2d8: b.ne       #0x13ec2e4
0x00000000013ec2dc: and        x25, x8, x21
0x00000000013ec2e0: b          #0x13ec2fc
0x00000000013ec2e4: cmp        x21, x24
0x00000000013ec2e8: b.hs       #0x13ec2f4
0x00000000013ec2ec: mov        x25, x21
0x00000000013ec2f0: b          #0x13ec2fc
0x00000000013ec2f4: udiv       x8, x21, x24
0x00000000013ec2f8: msub       x25, x8, x24, x21
0x00000000013ec2fc: ldr        x9, [x19]
0x00000000013ec300: ldr        x8, [x9, x25, lsl #3]
0x00000000013ec304: cbz        x8, #0x13ec314
0x00000000013ec308: ldr        x9, [x8]
0x00000000013ec30c: str        x9, [x20]
0x00000000013ec310: b          #0x13ec35c
0x00000000013ec314: ldr        x8, [x23]
0x00000000013ec318: str        x8, [x20]
0x00000000013ec31c: str        x20, [x23]
0x00000000013ec320: str        x23, [x9, x25, lsl #3]
0x00000000013ec324: ldr        x8, [x20]
0x00000000013ec328: cbz        x8, #0x13ec360
0x00000000013ec32c: ldr        x8, [x8, #8]
0x00000000013ec330: sub        x9, x24, #1
0x00000000013ec334: tst        x24, x9
0x00000000013ec338: b.ne       #0x13ec344
0x00000000013ec33c: and        x8, x8, x9
0x00000000013ec340: b          #0x13ec354
0x00000000013ec344: cmp        x8, x24
0x00000000013ec348: b.lo       #0x13ec354
0x00000000013ec34c: udiv       x9, x8, x24
0x00000000013ec350: msub       x8, x9, x24, x8
0x00000000013ec354: ldr        x9, [x19]
0x00000000013ec358: add        x8, x9, x8, lsl #3
0x00000000013ec35c: str        x20, [x8]
0x00000000013ec360: ldur       x8, [x19, #0x18]
0x00000000013ec364: add        x8, x8, #1
0x00000000013ec368: stur       x8, [x19, #0x18]
0x00000000013ec36c: mov        w1, #1
0x00000000013ec370: mov        x0, x20
0x00000000013ec374: ldp        x29, x30, [sp, #0x70]
0x00000000013ec378: ldp        x20, x19, [sp, #0x60]
0x00000000013ec37c: ldp        x22, x21, [sp, #0x50]
0x00000000013ec380: ldp        x24, x23, [sp, #0x40]
0x00000000013ec384: ldp        x26, x25, [sp, #0x30]
0x00000000013ec388: ldp        x28, x27, [sp, #0x20]
0x00000000013ec38c: add        sp, sp, #0x80
0x00000000013ec390: ret        
0x00000000013ec394: mov        x1, #0
0x00000000013ec398: b          #0x13ec370
0x00000000013ec39c: mov        x19, x0
0x00000000013ec3a0: add        x0, sp, #8
0x00000000013ec3a4: mov        x1, #0
0x00000000013ec3a8: bl         #0x31bb40
0x00000000013ec3ac: mov        x0, x19
0x00000000013ec3b0: bl         #0x4b97984
