; instruction-faithful ARM64 fallback for RobloxLib::function_df9114
0x0000000000df9114: stp        x24, x23, [sp, #-0x40]!
0x0000000000df9118: stp        x22, x21, [sp, #0x10]
0x0000000000df911c: stp        x20, x19, [sp, #0x20]
0x0000000000df9120: stp        x29, x30, [sp, #0x30]
0x0000000000df9124: add        x29, sp, #0x30
0x0000000000df9128: mov        x21, x3
0x0000000000df912c: mov        x19, x0
0x0000000000df9130: ldr        x8, [x1]
0x0000000000df9134: lsr        x9, x8, #0x20
0x0000000000df9138: ubfiz      x10, x8, #3, #0x1d
0x0000000000df913c: add        x10, x10, #8
0x0000000000df9140: eor        x10, x10, x8, lsr #32
0x0000000000df9144: mov        x11, #0x2d69
0x0000000000df9148: movk       x11, #0xeb38, lsl #16
0x0000000000df914c: movk       x11, #0xea08, lsl #32
0x0000000000df9150: movk       x11, #0x9ddf, lsl #48
0x0000000000df9154: mul        x10, x10, x11
0x0000000000df9158: eor        x9, x9, x10, lsr #47
0x0000000000df915c: eor        x9, x9, x10
0x0000000000df9160: mul        x9, x9, x11
0x0000000000df9164: eor        x9, x9, x9, lsr #47
0x0000000000df9168: mul        x23, x9, x11
0x0000000000df916c: ldr        x22, [x0, #8]
0x0000000000df9170: cbz        x22, #0xdf9198
0x0000000000df9174: fmov       d0, x22
0x0000000000df9178: cnt        v0.8b, v0.8b
0x0000000000df917c: uaddlv     h0, v0.8b
0x0000000000df9180: fmov       w9, s0
0x0000000000df9184: cmp        x9, #1
0x0000000000df9188: b.hi       #0xdf919c
0x0000000000df918c: sub        x10, x22, #1
0x0000000000df9190: and        x24, x23, x10
0x0000000000df9194: b          #0xdf91b0
0x0000000000df9198: b          #0xdf9214
0x0000000000df919c: mov        x24, x23
0x0000000000df91a0: cmp        x23, x22
0x0000000000df91a4: b.lo       #0xdf91b0
0x0000000000df91a8: udiv       x10, x23, x22
0x0000000000df91ac: msub       x24, x10, x22, x23
0x0000000000df91b0: ldr        x10, [x19]
0x0000000000df91b4: ldr        x10, [x10, x24, lsl #3]
0x0000000000df91b8: cbz        x10, #0xdf9214
0x0000000000df91bc: ldr        x20, [x10]
0x0000000000df91c0: cbz        x20, #0xdf9214
0x0000000000df91c4: sub        x10, x22, #1
0x0000000000df91c8: ldr        x11, [x20, #8]
0x0000000000df91cc: cmp        x11, x23
0x0000000000df91d0: b.ne       #0xdf91e4
0x0000000000df91d4: ldr        x11, [x20, #0x10]
0x0000000000df91d8: cmp        x11, x8
0x0000000000df91dc: b.ne       #0xdf920c
0x0000000000df91e0: b          #0xdf934c
0x0000000000df91e4: cmp        x9, #1
0x0000000000df91e8: b.hi       #0xdf91f4
0x0000000000df91ec: and        x11, x11, x10
0x0000000000df91f0: b          #0xdf9204
0x0000000000df91f4: cmp        x11, x22
0x0000000000df91f8: b.lo       #0xdf9204
0x0000000000df91fc: udiv       x12, x11, x22
0x0000000000df9200: msub       x11, x12, x22, x11
0x0000000000df9204: cmp        x11, x24
0x0000000000df9208: b.ne       #0xdf9214
0x0000000000df920c: ldr        x20, [x20]
0x0000000000df9210: cbnz       x20, #0xdf91c8
0x0000000000df9214: mov        w0, #0x20
0x0000000000df9218: bl         #0x47e9370
0x0000000000df921c: mov        x20, x0
0x0000000000df9220: stp        xzr, x23, [x0]
0x0000000000df9224: ldr        x8, [x21]
0x0000000000df9228: ldr        x8, [x8]
0x0000000000df922c: stp        x8, xzr, [x0, #0x10]
0x0000000000df9230: ldr        x8, [x19, #0x18]
0x0000000000df9234: add        x8, x8, #1
0x0000000000df9238: ucvtf      s0, x8
0x0000000000df923c: ldr        s1, [x19, #0x20]
0x0000000000df9240: cbz        x22, #0xdf9254
0x0000000000df9244: ucvtf      s2, x22
0x0000000000df9248: fmul       s2, s1, s2
0x0000000000df924c: fcmp       s2, s0
0x0000000000df9250: b.pl       #0xdf92bc
0x0000000000df9254: lsl        x8, x22, #1
0x0000000000df9258: mov        w9, #1
0x0000000000df925c: sub        x10, x22, #1
0x0000000000df9260: tst        x22, x10
0x0000000000df9264: cset       w10, ne
0x0000000000df9268: cmp        x22, #3
0x0000000000df926c: csel       x9, x9, x10, lo
0x0000000000df9270: orr        x8, x9, x8
0x0000000000df9274: fdiv       s0, s0, s1
0x0000000000df9278: fcvtpu     x9, s0
0x0000000000df927c: cmp        x8, x9
0x0000000000df9280: csel       x1, x8, x9, hi
0x0000000000df9284: mov        x0, x19
0x0000000000df9288: bl         #0x212f8c
0x0000000000df928c: ldr        x22, [x19, #8]
0x0000000000df9290: sub        x8, x22, #1
0x0000000000df9294: tst        x22, x8
0x0000000000df9298: b.ne       #0xdf92a4
0x0000000000df929c: and        x24, x8, x23
0x0000000000df92a0: b          #0xdf92bc
0x0000000000df92a4: cmp        x23, x22
0x0000000000df92a8: b.hs       #0xdf92b4
0x0000000000df92ac: mov        x24, x23
0x0000000000df92b0: b          #0xdf92bc
0x0000000000df92b4: udiv       x8, x23, x22
0x0000000000df92b8: msub       x24, x8, x22, x23
0x0000000000df92bc: ldr        x9, [x19]
0x0000000000df92c0: ldr        x8, [x9, x24, lsl #3]
0x0000000000df92c4: cbz        x8, #0xdf92d4
0x0000000000df92c8: ldr        x9, [x8]
0x0000000000df92cc: str        x9, [x20]
0x0000000000df92d0: b          #0xdf9320
0x0000000000df92d4: mov        x8, x19
0x0000000000df92d8: ldr        x10, [x8, #0x10]!
0x0000000000df92dc: str        x10, [x20]
0x0000000000df92e0: str        x20, [x8]
0x0000000000df92e4: str        x8, [x9, x24, lsl #3]
0x0000000000df92e8: ldr        x8, [x20]
0x0000000000df92ec: cbz        x8, #0xdf9324
0x0000000000df92f0: ldr        x8, [x8, #8]
0x0000000000df92f4: sub        x9, x22, #1
0x0000000000df92f8: tst        x22, x9
0x0000000000df92fc: b.ne       #0xdf9308
0x0000000000df9300: and        x8, x8, x9
0x0000000000df9304: b          #0xdf9318
0x0000000000df9308: cmp        x8, x22
0x0000000000df930c: b.lo       #0xdf9318
0x0000000000df9310: udiv       x9, x8, x22
0x0000000000df9314: msub       x8, x9, x22, x8
0x0000000000df9318: ldr        x9, [x19]
0x0000000000df931c: add        x8, x9, x8, lsl #3
0x0000000000df9320: str        x20, [x8]
0x0000000000df9324: ldr        x8, [x19, #0x18]
0x0000000000df9328: add        x8, x8, #1
0x0000000000df932c: str        x8, [x19, #0x18]
0x0000000000df9330: mov        w1, #1
0x0000000000df9334: mov        x0, x20
0x0000000000df9338: ldp        x29, x30, [sp, #0x30]
0x0000000000df933c: ldp        x20, x19, [sp, #0x20]
0x0000000000df9340: ldp        x22, x21, [sp, #0x10]
0x0000000000df9344: ldp        x24, x23, [sp], #0x40
0x0000000000df9348: ret        
0x0000000000df934c: mov        x1, #0
0x0000000000df9350: b          #0xdf9334
0x0000000000df9354: mov        x19, x0
0x0000000000df9358: mov        x0, x20
0x0000000000df935c: bl         #0x47e93a8
0x0000000000df9360: mov        x0, x19
0x0000000000df9364: bl         #0x4b97984
