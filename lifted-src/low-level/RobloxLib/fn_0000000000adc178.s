; instruction-faithful ARM64 fallback for RobloxLib::function_adc178
0x0000000000adc178: stp        x24, x23, [sp, #-0x40]!
0x0000000000adc17c: stp        x22, x21, [sp, #0x10]
0x0000000000adc180: stp        x20, x19, [sp, #0x20]
0x0000000000adc184: stp        x29, x30, [sp, #0x30]
0x0000000000adc188: add        x29, sp, #0x30
0x0000000000adc18c: mov        x21, x2
0x0000000000adc190: mov        x19, x0
0x0000000000adc194: ldr        x8, [x1]
0x0000000000adc198: lsr        x9, x8, #0x20
0x0000000000adc19c: ubfiz      x10, x8, #3, #0x1d
0x0000000000adc1a0: add        x10, x10, #8
0x0000000000adc1a4: eor        x10, x10, x8, lsr #32
0x0000000000adc1a8: mov        x11, #0x2d69
0x0000000000adc1ac: movk       x11, #0xeb38, lsl #16
0x0000000000adc1b0: movk       x11, #0xea08, lsl #32
0x0000000000adc1b4: movk       x11, #0x9ddf, lsl #48
0x0000000000adc1b8: mul        x10, x10, x11
0x0000000000adc1bc: eor        x9, x9, x10, lsr #47
0x0000000000adc1c0: eor        x9, x9, x10
0x0000000000adc1c4: mul        x9, x9, x11
0x0000000000adc1c8: eor        x9, x9, x9, lsr #47
0x0000000000adc1cc: mul        x23, x9, x11
0x0000000000adc1d0: ldr        x22, [x0, #8]
0x0000000000adc1d4: cbz        x22, #0xadc1fc
0x0000000000adc1d8: fmov       d0, x22
0x0000000000adc1dc: cnt        v0.8b, v0.8b
0x0000000000adc1e0: uaddlv     h0, v0.8b
0x0000000000adc1e4: fmov       w9, s0
0x0000000000adc1e8: cmp        x9, #1
0x0000000000adc1ec: b.hi       #0xadc200
0x0000000000adc1f0: sub        x10, x22, #1
0x0000000000adc1f4: and        x24, x23, x10
0x0000000000adc1f8: b          #0xadc214
0x0000000000adc1fc: b          #0xadc278
0x0000000000adc200: mov        x24, x23
0x0000000000adc204: cmp        x23, x22
0x0000000000adc208: b.lo       #0xadc214
0x0000000000adc20c: udiv       x10, x23, x22
0x0000000000adc210: msub       x24, x10, x22, x23
0x0000000000adc214: ldr        x10, [x19]
0x0000000000adc218: ldr        x10, [x10, x24, lsl #3]
0x0000000000adc21c: cbz        x10, #0xadc278
0x0000000000adc220: ldr        x20, [x10]
0x0000000000adc224: cbz        x20, #0xadc278
0x0000000000adc228: sub        x10, x22, #1
0x0000000000adc22c: ldr        x11, [x20, #8]
0x0000000000adc230: cmp        x11, x23
0x0000000000adc234: b.ne       #0xadc248
0x0000000000adc238: ldr        x11, [x20, #0x10]
0x0000000000adc23c: cmp        x11, x8
0x0000000000adc240: b.ne       #0xadc270
0x0000000000adc244: b          #0xadc3ac
0x0000000000adc248: cmp        x9, #1
0x0000000000adc24c: b.hi       #0xadc258
0x0000000000adc250: and        x11, x11, x10
0x0000000000adc254: b          #0xadc268
0x0000000000adc258: cmp        x11, x22
0x0000000000adc25c: b.lo       #0xadc268
0x0000000000adc260: udiv       x12, x11, x22
0x0000000000adc264: msub       x11, x12, x22, x11
0x0000000000adc268: cmp        x11, x24
0x0000000000adc26c: b.ne       #0xadc278
0x0000000000adc270: ldr        x20, [x20]
0x0000000000adc274: cbnz       x20, #0xadc22c
0x0000000000adc278: mov        w0, #0x18
0x0000000000adc27c: bl         #0x47e9370
0x0000000000adc280: mov        x20, x0
0x0000000000adc284: stp        xzr, x23, [x0]
0x0000000000adc288: ldr        x8, [x21]
0x0000000000adc28c: str        x8, [x0, #0x10]
0x0000000000adc290: ldr        x8, [x19, #0x18]
0x0000000000adc294: add        x8, x8, #1
0x0000000000adc298: ucvtf      s0, x8
0x0000000000adc29c: ldr        s1, [x19, #0x20]
0x0000000000adc2a0: cbz        x22, #0xadc2b4
0x0000000000adc2a4: ucvtf      s2, x22
0x0000000000adc2a8: fmul       s2, s1, s2
0x0000000000adc2ac: fcmp       s2, s0
0x0000000000adc2b0: b.pl       #0xadc31c
0x0000000000adc2b4: lsl        x8, x22, #1
0x0000000000adc2b8: mov        w9, #1
0x0000000000adc2bc: sub        x10, x22, #1
0x0000000000adc2c0: tst        x22, x10
0x0000000000adc2c4: cset       w10, ne
0x0000000000adc2c8: cmp        x22, #3
0x0000000000adc2cc: csel       x9, x9, x10, lo
0x0000000000adc2d0: orr        x8, x9, x8
0x0000000000adc2d4: fdiv       s0, s0, s1
0x0000000000adc2d8: fcvtpu     x9, s0
0x0000000000adc2dc: cmp        x8, x9
0x0000000000adc2e0: csel       x1, x8, x9, hi
0x0000000000adc2e4: mov        x0, x19
0x0000000000adc2e8: bl         #0x212f8c
0x0000000000adc2ec: ldr        x22, [x19, #8]
0x0000000000adc2f0: sub        x8, x22, #1
0x0000000000adc2f4: tst        x22, x8
0x0000000000adc2f8: b.ne       #0xadc304
0x0000000000adc2fc: and        x24, x8, x23
0x0000000000adc300: b          #0xadc31c
0x0000000000adc304: cmp        x23, x22
0x0000000000adc308: b.hs       #0xadc314
0x0000000000adc30c: mov        x24, x23
0x0000000000adc310: b          #0xadc31c
0x0000000000adc314: udiv       x8, x23, x22
0x0000000000adc318: msub       x24, x8, x22, x23
0x0000000000adc31c: ldr        x9, [x19]
0x0000000000adc320: ldr        x8, [x9, x24, lsl #3]
0x0000000000adc324: cbz        x8, #0xadc334
0x0000000000adc328: ldr        x9, [x8]
0x0000000000adc32c: str        x9, [x20]
0x0000000000adc330: b          #0xadc380
0x0000000000adc334: mov        x8, x19
0x0000000000adc338: ldr        x10, [x8, #0x10]!
0x0000000000adc33c: str        x10, [x20]
0x0000000000adc340: str        x20, [x8]
0x0000000000adc344: str        x8, [x9, x24, lsl #3]
0x0000000000adc348: ldr        x8, [x20]
0x0000000000adc34c: cbz        x8, #0xadc384
0x0000000000adc350: ldr        x8, [x8, #8]
0x0000000000adc354: sub        x9, x22, #1
0x0000000000adc358: tst        x22, x9
0x0000000000adc35c: b.ne       #0xadc368
0x0000000000adc360: and        x8, x8, x9
0x0000000000adc364: b          #0xadc378
0x0000000000adc368: cmp        x8, x22
0x0000000000adc36c: b.lo       #0xadc378
0x0000000000adc370: udiv       x9, x8, x22
0x0000000000adc374: msub       x8, x9, x22, x8
0x0000000000adc378: ldr        x9, [x19]
0x0000000000adc37c: add        x8, x9, x8, lsl #3
0x0000000000adc380: str        x20, [x8]
0x0000000000adc384: ldr        x8, [x19, #0x18]
0x0000000000adc388: add        x8, x8, #1
0x0000000000adc38c: str        x8, [x19, #0x18]
0x0000000000adc390: mov        w1, #1
0x0000000000adc394: mov        x0, x20
0x0000000000adc398: ldp        x29, x30, [sp, #0x30]
0x0000000000adc39c: ldp        x20, x19, [sp, #0x20]
0x0000000000adc3a0: ldp        x22, x21, [sp, #0x10]
0x0000000000adc3a4: ldp        x24, x23, [sp], #0x40
0x0000000000adc3a8: ret        
0x0000000000adc3ac: mov        x1, #0
0x0000000000adc3b0: b          #0xadc394
0x0000000000adc3b4: mov        x19, x0
0x0000000000adc3b8: mov        x0, x20
0x0000000000adc3bc: bl         #0x47e93a8
0x0000000000adc3c0: mov        x0, x19
0x0000000000adc3c4: bl         #0x4b97984
