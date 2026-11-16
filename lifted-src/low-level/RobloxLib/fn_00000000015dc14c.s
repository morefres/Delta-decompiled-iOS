; instruction-faithful ARM64 fallback for RobloxLib::function_15dc14c
0x00000000015dc14c: stp        x24, x23, [sp, #-0x40]!
0x00000000015dc150: stp        x22, x21, [sp, #0x10]
0x00000000015dc154: stp        x20, x19, [sp, #0x20]
0x00000000015dc158: stp        x29, x30, [sp, #0x30]
0x00000000015dc15c: add        x29, sp, #0x30
0x00000000015dc160: mov        x21, x3
0x00000000015dc164: mov        x19, x0
0x00000000015dc168: ldr        x23, [x1]
0x00000000015dc16c: ldr        x22, [x0, #8]
0x00000000015dc170: cbz        x22, #0x15dc198
0x00000000015dc174: fmov       d0, x22
0x00000000015dc178: cnt        v0.8b, v0.8b
0x00000000015dc17c: uaddlv     h0, v0.8b
0x00000000015dc180: fmov       w8, s0
0x00000000015dc184: cmp        x8, #1
0x00000000015dc188: b.hi       #0x15dc19c
0x00000000015dc18c: sub        x9, x22, #1
0x00000000015dc190: and        x24, x9, x23
0x00000000015dc194: b          #0x15dc1b0
0x00000000015dc198: b          #0x15dc214
0x00000000015dc19c: mov        x24, x23
0x00000000015dc1a0: cmp        x23, x22
0x00000000015dc1a4: b.lo       #0x15dc1b0
0x00000000015dc1a8: udiv       x9, x23, x22
0x00000000015dc1ac: msub       x24, x9, x22, x23
0x00000000015dc1b0: ldr        x9, [x19]
0x00000000015dc1b4: ldr        x9, [x9, x24, lsl #3]
0x00000000015dc1b8: cbz        x9, #0x15dc214
0x00000000015dc1bc: ldr        x20, [x9]
0x00000000015dc1c0: cbz        x20, #0x15dc214
0x00000000015dc1c4: sub        x9, x22, #1
0x00000000015dc1c8: ldr        x10, [x20, #8]
0x00000000015dc1cc: cmp        x10, x23
0x00000000015dc1d0: b.ne       #0x15dc1e4
0x00000000015dc1d4: ldr        x10, [x20, #0x10]
0x00000000015dc1d8: cmp        x10, x23
0x00000000015dc1dc: b.ne       #0x15dc20c
0x00000000015dc1e0: b          #0x15dc350
0x00000000015dc1e4: cmp        x8, #1
0x00000000015dc1e8: b.hi       #0x15dc1f4
0x00000000015dc1ec: and        x10, x10, x9
0x00000000015dc1f0: b          #0x15dc204
0x00000000015dc1f4: cmp        x10, x22
0x00000000015dc1f8: b.lo       #0x15dc204
0x00000000015dc1fc: udiv       x11, x10, x22
0x00000000015dc200: msub       x10, x11, x22, x10
0x00000000015dc204: cmp        x10, x24
0x00000000015dc208: b.ne       #0x15dc214
0x00000000015dc20c: ldr        x20, [x20]
0x00000000015dc210: cbnz       x20, #0x15dc1c8
0x00000000015dc214: mov        w0, #0x20
0x00000000015dc218: bl         #0x47e9370
0x00000000015dc21c: mov        x20, x0
0x00000000015dc220: stp        xzr, x23, [x0]
0x00000000015dc224: ldr        x8, [x21]
0x00000000015dc228: ldr        x8, [x8]
0x00000000015dc22c: str        x8, [x0, #0x10]
0x00000000015dc230: str        wzr, [x0, #0x18]
0x00000000015dc234: ldr        x8, [x19, #0x18]
0x00000000015dc238: add        x8, x8, #1
0x00000000015dc23c: ucvtf      s0, x8
0x00000000015dc240: ldr        s1, [x19, #0x20]
0x00000000015dc244: cbz        x22, #0x15dc258
0x00000000015dc248: ucvtf      s2, x22
0x00000000015dc24c: fmul       s2, s1, s2
0x00000000015dc250: fcmp       s2, s0
0x00000000015dc254: b.pl       #0x15dc2c0
0x00000000015dc258: lsl        x8, x22, #1
0x00000000015dc25c: mov        w9, #1
0x00000000015dc260: sub        x10, x22, #1
0x00000000015dc264: tst        x22, x10
0x00000000015dc268: cset       w10, ne
0x00000000015dc26c: cmp        x22, #3
0x00000000015dc270: csel       x9, x9, x10, lo
0x00000000015dc274: orr        x8, x9, x8
0x00000000015dc278: fdiv       s0, s0, s1
0x00000000015dc27c: fcvtpu     x9, s0
0x00000000015dc280: cmp        x8, x9
0x00000000015dc284: csel       x1, x8, x9, hi
0x00000000015dc288: mov        x0, x19
0x00000000015dc28c: bl         #0x212f8c
0x00000000015dc290: ldr        x22, [x19, #8]
0x00000000015dc294: sub        x8, x22, #1
0x00000000015dc298: tst        x22, x8
0x00000000015dc29c: b.ne       #0x15dc2a8
0x00000000015dc2a0: and        x24, x8, x23
0x00000000015dc2a4: b          #0x15dc2c0
0x00000000015dc2a8: cmp        x23, x22
0x00000000015dc2ac: b.hs       #0x15dc2b8
0x00000000015dc2b0: mov        x24, x23
0x00000000015dc2b4: b          #0x15dc2c0
0x00000000015dc2b8: udiv       x8, x23, x22
0x00000000015dc2bc: msub       x24, x8, x22, x23
0x00000000015dc2c0: ldr        x9, [x19]
0x00000000015dc2c4: ldr        x8, [x9, x24, lsl #3]
0x00000000015dc2c8: cbz        x8, #0x15dc2d8
0x00000000015dc2cc: ldr        x9, [x8]
0x00000000015dc2d0: str        x9, [x20]
0x00000000015dc2d4: b          #0x15dc324
0x00000000015dc2d8: mov        x8, x19
0x00000000015dc2dc: ldr        x10, [x8, #0x10]!
0x00000000015dc2e0: str        x10, [x20]
0x00000000015dc2e4: str        x20, [x8]
0x00000000015dc2e8: str        x8, [x9, x24, lsl #3]
0x00000000015dc2ec: ldr        x8, [x20]
0x00000000015dc2f0: cbz        x8, #0x15dc328
0x00000000015dc2f4: ldr        x8, [x8, #8]
0x00000000015dc2f8: sub        x9, x22, #1
0x00000000015dc2fc: tst        x22, x9
0x00000000015dc300: b.ne       #0x15dc30c
0x00000000015dc304: and        x8, x8, x9
0x00000000015dc308: b          #0x15dc31c
0x00000000015dc30c: cmp        x8, x22
0x00000000015dc310: b.lo       #0x15dc31c
0x00000000015dc314: udiv       x9, x8, x22
0x00000000015dc318: msub       x8, x9, x22, x8
0x00000000015dc31c: ldr        x9, [x19]
0x00000000015dc320: add        x8, x9, x8, lsl #3
0x00000000015dc324: str        x20, [x8]
0x00000000015dc328: ldr        x8, [x19, #0x18]
0x00000000015dc32c: add        x8, x8, #1
0x00000000015dc330: str        x8, [x19, #0x18]
0x00000000015dc334: mov        w1, #1
0x00000000015dc338: mov        x0, x20
0x00000000015dc33c: ldp        x29, x30, [sp, #0x30]
0x00000000015dc340: ldp        x20, x19, [sp, #0x20]
0x00000000015dc344: ldp        x22, x21, [sp, #0x10]
0x00000000015dc348: ldp        x24, x23, [sp], #0x40
0x00000000015dc34c: ret        
0x00000000015dc350: mov        x1, #0
0x00000000015dc354: b          #0x15dc338
0x00000000015dc358: mov        x19, x0
0x00000000015dc35c: mov        x0, x20
0x00000000015dc360: bl         #0x47e93a8
0x00000000015dc364: mov        x0, x19
0x00000000015dc368: bl         #0x4b97984
