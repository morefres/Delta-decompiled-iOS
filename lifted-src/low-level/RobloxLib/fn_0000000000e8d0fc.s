; instruction-faithful ARM64 fallback for RobloxLib::function_e8d0fc
0x0000000000e8d0fc: sub        sp, sp, #0x1c0
0x0000000000e8d100: stp        x28, x27, [sp, #0x160]
0x0000000000e8d104: stp        x26, x25, [sp, #0x170]
0x0000000000e8d108: stp        x24, x23, [sp, #0x180]
0x0000000000e8d10c: stp        x22, x21, [sp, #0x190]
0x0000000000e8d110: stp        x20, x19, [sp, #0x1a0]
0x0000000000e8d114: stp        x29, x30, [sp, #0x1b0]
0x0000000000e8d118: add        x29, sp, #0x1b0
0x0000000000e8d11c: mov        x25, x1
0x0000000000e8d120: mov        x20, x0
0x0000000000e8d124: adrp       x8, #0x5ba4000
0x0000000000e8d128: ldr        x8, [x8, #0x338]
0x0000000000e8d12c: ldr        x8, [x8]
0x0000000000e8d130: stur       x8, [x29, #-0x60]
0x0000000000e8d134: adrp       x8, #0x6674000
0x0000000000e8d138: add        x8, x8, #0x34c
0x0000000000e8d13c: ldr        w0, [x8]
0x0000000000e8d140: bl         #0x47e85ac
0x0000000000e8d144: mov        x19, x0
0x0000000000e8d148: ldp        x9, x8, [x20, #0xb0]
0x0000000000e8d14c: subs       x8, x8, x9
0x0000000000e8d150: asr        x8, x8, #3
0x0000000000e8d154: mov        x9, #-0x5555555555555556
0x0000000000e8d158: movk       x9, #0xaaab
0x0000000000e8d15c: mul        x8, x8, x9
0x0000000000e8d160: b.eq       #0xe8d16c
0x0000000000e8d164: mov        w9, #1
0x0000000000e8d168: strb       w9, [x20, #0x160]
0x0000000000e8d16c: stp        xzr, xzr, [sp, #0x40]
0x0000000000e8d170: str        xzr, [sp, #0x50]
0x0000000000e8d174: cmp        w8, #0
0x0000000000e8d178: b.le       #0xe8d914
0x0000000000e8d17c: str        w19, [sp, #0x24]
0x0000000000e8d180: add        x9, sp, #0x60
0x0000000000e8d184: add        x9, x9, #0x10
0x0000000000e8d188: str        x9, [sp, #8]
0x0000000000e8d18c: and        x22, x8, #0x7fffffff
0x0000000000e8d190: str        x25, [sp, #0x28]
0x0000000000e8d194: sub        x21, x22, #1
0x0000000000e8d198: ldr        x8, [x20, #0xb0]
0x0000000000e8d19c: mov        w9, #0x18
0x0000000000e8d1a0: madd       x27, x21, x9, x8
0x0000000000e8d1a4: add        x0, x20, #0x80
0x0000000000e8d1a8: add        x1, x27, #0x10
0x0000000000e8d1ac: bl         #0xe86c48
0x0000000000e8d1b0: mov        x28, x0
0x0000000000e8d1b4: add        x0, x0, #8
0x0000000000e8d1b8: add        x2, sp, #0xa0
0x0000000000e8d1bc: mov        x1, x27
0x0000000000e8d1c0: bl         #0xe872e0
0x0000000000e8d1c4: ldr        x8, [sp, #0xa0]
0x0000000000e8d1c8: ldr        x9, [x28, #8]
0x0000000000e8d1cc: ldr        w10, [x28, #0x18]
0x0000000000e8d1d0: mov        w11, #0x88
0x0000000000e8d1d4: umaddl     x24, w10, w11, x9
0x0000000000e8d1d8: cmp        w0, #0
0x0000000000e8d1dc: csel       x26, x8, x24, ne
0x0000000000e8d1e0: cmp        x24, x26
0x0000000000e8d1e4: b.eq       #0xe8d1f0
0x0000000000e8d1e8: ldr        x8, [x26, #0x48]
0x0000000000e8d1ec: cbz        x8, #0xe8d200
0x0000000000e8d1f0: cmp        x22, #1
0x0000000000e8d1f4: mov        x22, x21
0x0000000000e8d1f8: b.gt       #0xe8d194
0x0000000000e8d1fc: b          #0xe8d8e0
0x0000000000e8d200: ldr        w8, [x26, #0x40]
0x0000000000e8d204: cbz        w8, #0xe8d8bc
0x0000000000e8d208: cmp        w8, #1
0x0000000000e8d20c: b.eq       #0xe8d41c
0x0000000000e8d210: cmp        w8, #2
0x0000000000e8d214: b.ne       #0xe8d1f0
0x0000000000e8d218: ldr        w8, [x20, #0x158]
0x0000000000e8d21c: ldr        w9, [x26, #0x60]
0x0000000000e8d220: cmp        w8, w9
0x0000000000e8d224: b.lo       #0xe8d42c
0x0000000000e8d228: adrp       x8, #0x619f000
0x0000000000e8d22c: add        x8, x8, #0xf08
0x0000000000e8d230: ldrb       w8, [x8]
0x0000000000e8d234: cmp        w8, #1
0x0000000000e8d238: b.ne       #0xe8d4cc
0x0000000000e8d23c: adrp       x8, #0x610c000
0x0000000000e8d240: ldrb       w8, [x8, #0x6f0]
0x0000000000e8d244: tbnz       w8, #0, #0xe8d4cc
0x0000000000e8d248: ldrb       w8, [x26, #0x65]
0x0000000000e8d24c: tbnz       w8, #0, #0xe8d4cc
0x0000000000e8d250: ldurh      w1, [x27, #0x10]
0x0000000000e8d254: mov        x0, x25
0x0000000000e8d258: bl         #0xe84694
0x0000000000e8d25c: strh       w0, [sp, #0xa0]
0x0000000000e8d260: add        x0, x20, #0x50
0x0000000000e8d264: add        x1, sp, #0xa0
0x0000000000e8d268: bl         #0xe87d80
0x0000000000e8d26c: mov        w8, w1
0x0000000000e8d270: orr        x8, x0, x8
0x0000000000e8d274: cbz        x8, #0xe8d4cc
0x0000000000e8d278: add        x0, x26, #0x10
0x0000000000e8d27c: bl         #0x44fbb6c
0x0000000000e8d280: cbz        w0, #0xe8d4cc
0x0000000000e8d284: adrp       x8, #0x610c000
0x0000000000e8d288: add        x8, x8, #0x460
0x0000000000e8d28c: ldr        x0, [x8]
0x0000000000e8d290: and        w8, w0, #0xff
0x0000000000e8d294: cmp        w8, #6
0x0000000000e8d298: b.lo       #0xe8d2f8
0x0000000000e8d29c: lsr        x8, x0, #8
0x0000000000e8d2a0: and        w8, w8, #0xff
0x0000000000e8d2a4: cmp        w8, #5
0x0000000000e8d2a8: b.lo       #0xe8d2f8
0x0000000000e8d2ac: adrp       x8, #0x610c000
0x0000000000e8d2b0: add        x8, x8, #0x460
0x0000000000e8d2b4: ldr        x1, [x8, #8]
0x0000000000e8d2b8: ldr        w8, [x25, #0x1af4]
0x0000000000e8d2bc: ldr        x9, [x27]
0x0000000000e8d2c0: ldr        w10, [x27, #8]
0x0000000000e8d2c4: ldrh       w11, [x27, #0x10]
0x0000000000e8d2c8: stp        x8, xzr, [sp, #0xa0]
0x0000000000e8d2cc: stp        x9, xzr, [sp, #0xb0]
0x0000000000e8d2d0: stp        x10, xzr, [sp, #0xc0]
0x0000000000e8d2d4: stp        x11, xzr, [sp, #0xd0]
0x0000000000e8d2d8: add        x6, sp, #0xa0
0x0000000000e8d2dc: mov        w2, #5
0x0000000000e8d2e0: adrp       x3, #0x52d6000
0x0000000000e8d2e4: add        x3, x3, #0xff7
0x0000000000e8d2e8: mov        w4, #0x59
0x0000000000e8d2ec: mov        w5, #0x2242
0x0000000000e8d2f0: mov        w7, #1
0x0000000000e8d2f4: bl         #0x47eec38
0x0000000000e8d2f8: add        x1, x26, #0x10
0x0000000000e8d2fc: bl         #0xe8ee30
0x0000000000e8d300: str        w0, [x26, #0x5c]
0x0000000000e8d304: ldurh      w1, [x27, #0x10]
0x0000000000e8d308: mov        x0, x25
0x0000000000e8d30c: bl         #0xe84694
0x0000000000e8d310: mov        x2, x0
0x0000000000e8d314: ldr        w3, [x26, #0x5c]
0x0000000000e8d318: add        x8, sp, #0x60
0x0000000000e8d31c: mov        x0, x20
0x0000000000e8d320: mov        x1, x27
0x0000000000e8d324: bl         #0xe8f110
0x0000000000e8d328: movi       v0.16b, #0
0x0000000000e8d32c: stp        q0, q0, [sp, #0xb0]
0x0000000000e8d330: str        q0, [sp, #0xa0]
0x0000000000e8d334: add        x0, x26, #0x10
0x0000000000e8d338: add        x1, sp, #0xa0
0x0000000000e8d33c: bl         #0x44fb9c4
0x0000000000e8d340: add        x0, sp, #0xa0
0x0000000000e8d344: bl         #0x44fb9c0
0x0000000000e8d348: ldr        x24, [sp, #0x60]
0x0000000000e8d34c: ldr        w8, [sp, #0x68]
0x0000000000e8d350: cbz        w8, #0xe8d404
0x0000000000e8d354: add        x8, x8, x8, lsl #1
0x0000000000e8d358: lsl        x19, x8, #3
0x0000000000e8d35c: add        x0, x20, #0x80
0x0000000000e8d360: add        x1, x24, #0x10
0x0000000000e8d364: bl         #0xe86c48
0x0000000000e8d368: add        x0, x0, #8
0x0000000000e8d36c: add        x2, sp, #0xa0
0x0000000000e8d370: mov        x1, x24
0x0000000000e8d374: bl         #0xe872e0
0x0000000000e8d378: adrp       x8, #0x610c000
0x0000000000e8d37c: add        x8, x8, #0x460
0x0000000000e8d380: ldr        x0, [x8]
0x0000000000e8d384: and        w8, w0, #0xff
0x0000000000e8d388: lsr        x9, x0, #8
0x0000000000e8d38c: cmp        w8, #6
0x0000000000e8d390: and        w8, w9, #0xff
0x0000000000e8d394: ccmp       w8, #5, #0, hs
0x0000000000e8d398: b.lo       #0xe8d3e8
0x0000000000e8d39c: adrp       x8, #0x610c000
0x0000000000e8d3a0: add        x8, x8, #0x460
0x0000000000e8d3a4: ldr        x1, [x8, #8]
0x0000000000e8d3a8: ldr        w8, [x25, #0x1af4]
0x0000000000e8d3ac: ldr        x9, [x27]
0x0000000000e8d3b0: ldr        w10, [x27, #8]
0x0000000000e8d3b4: ldrh       w11, [x27, #0x10]
0x0000000000e8d3b8: stp        x8, xzr, [sp, #0xa0]
0x0000000000e8d3bc: stp        x9, xzr, [sp, #0xb0]
0x0000000000e8d3c0: stp        x10, xzr, [sp, #0xc0]
0x0000000000e8d3c4: stp        x11, xzr, [sp, #0xd0]
0x0000000000e8d3c8: add        x6, sp, #0xa0
0x0000000000e8d3cc: mov        w2, #5
0x0000000000e8d3d0: adrp       x3, #0x52d7000
0x0000000000e8d3d4: add        x3, x3, #0x51
0x0000000000e8d3d8: mov        w4, #0x66
0x0000000000e8d3dc: mov        w5, #0x2242
0x0000000000e8d3e0: mov        w7, #1
0x0000000000e8d3e4: bl         #0x47eec38
0x0000000000e8d3e8: add        x0, sp, #0x40
0x0000000000e8d3ec: mov        x1, x24
0x0000000000e8d3f0: bl         #0x3fe258
0x0000000000e8d3f4: add        x24, x24, #0x18
0x0000000000e8d3f8: subs       x19, x19, #0x18
0x0000000000e8d3fc: b.ne       #0xe8d35c
0x0000000000e8d400: ldr        x24, [sp, #0x60]
0x0000000000e8d404: ldr        x8, [sp, #8]
0x0000000000e8d408: cmp        x24, x8
0x0000000000e8d40c: b.eq       #0xe8d1f0
0x0000000000e8d410: mov        x0, x24
0x0000000000e8d414: bl         #0x47e93a8
0x0000000000e8d418: b          #0xe8d1f0
0x0000000000e8d41c: ldr        w8, [x20, #0x158]
0x0000000000e8d420: ldr        w9, [x26, #0x60]
0x0000000000e8d424: cmp        w8, w9
0x0000000000e8d428: b.hs       #0xe8d440
0x0000000000e8d42c: add        x0, x20, #0xc8
0x0000000000e8d430: add        x1, x26, #0x60
0x0000000000e8d434: mov        x2, x27
0x0000000000e8d438: bl         #0xe8eed8
0x0000000000e8d43c: b          #0xe8d1f0
0x0000000000e8d440: ldrb       w8, [x26, #0x65]
0x0000000000e8d444: tbnz       w8, #0, #0xe8d468
0x0000000000e8d448: ldr        q0, [x26, #0x20]
0x0000000000e8d44c: str        q0, [sp, #0xa0]
0x0000000000e8d450: ldr        x8, [x26, #0x30]
0x0000000000e8d454: str        x8, [sp, #0xb0]
0x0000000000e8d458: add        x1, sp, #0xa0
0x0000000000e8d45c: mov        x0, x20
0x0000000000e8d460: bl         #0xe8eff0
0x0000000000e8d464: tbz        w0, #0, #0xe8d1f0
0x0000000000e8d468: mov        w8, #3
0x0000000000e8d46c: str        w8, [x26, #0x40]
0x0000000000e8d470: ldrb       w9, [x26, #0x50]
0x0000000000e8d474: ldp        x8, x10, [x20, #0x138]
0x0000000000e8d478: subs       x11, x10, x8
0x0000000000e8d47c: b.eq       #0xe8d4c4
0x0000000000e8d480: mov        x10, #0
0x0000000000e8d484: asr        x11, x11, #4
0x0000000000e8d488: mov        x12, #0x8ba3
0x0000000000e8d48c: movk       x12, #0xba2e, lsl #16
0x0000000000e8d490: movk       x12, #0xa2e8, lsl #32
0x0000000000e8d494: movk       x12, #0x2e8b, lsl #48
0x0000000000e8d498: mul        x11, x11, x12
0x0000000000e8d49c: cmp        x11, #1
0x0000000000e8d4a0: csinc      x11, x11, xzr, hi
0x0000000000e8d4a4: add        x12, x8, #0x79
0x0000000000e8d4a8: ldrb       w13, [x12], #0xb0
0x0000000000e8d4ac: cmp        w13, w9
0x0000000000e8d4b0: b.eq       #0xe8d5c0
0x0000000000e8d4b4: mov        x13, #0x100000000
0x0000000000e8d4b8: add        x10, x10, x13
0x0000000000e8d4bc: subs       x11, x11, #1
0x0000000000e8d4c0: b.ne       #0xe8d4a8
0x0000000000e8d4c4: mov        x19, #-1
0x0000000000e8d4c8: b          #0xe8d5c4
0x0000000000e8d4cc: ldurh      w1, [x27, #0x10]
0x0000000000e8d4d0: mov        x0, x25
0x0000000000e8d4d4: bl         #0xe84694
0x0000000000e8d4d8: mov        x1, x0
0x0000000000e8d4dc: add        x0, x25, #0x540
0x0000000000e8d4e0: bl         #0xe95790
0x0000000000e8d4e4: str        x0, [sp, #0x18]
0x0000000000e8d4e8: ldr        w1, [x25, #0x1af4]
0x0000000000e8d4ec: ldr        w2, [x25, #0x1af8]
0x0000000000e8d4f0: add        x0, sp, #0xa0
0x0000000000e8d4f4: mov        x3, #0
0x0000000000e8d4f8: bl         #0x44fef9c
0x0000000000e8d4fc: mov        x23, x25
0x0000000000e8d500: ldr        x8, [x25, #0x5b8]
0x0000000000e8d504: str        x8, [sp, #0x10]
0x0000000000e8d508: ldp        x25, x19, [x27]
0x0000000000e8d50c: ldrh       w1, [x27, #0x10]
0x0000000000e8d510: mov        x0, x23
0x0000000000e8d514: bl         #0xe84694
0x0000000000e8d518: mov        x27, x0
0x0000000000e8d51c: adrp       x8, #0x619f000
0x0000000000e8d520: add        x8, x8, #0xf08
0x0000000000e8d524: ldrb       w23, [x8]
0x0000000000e8d528: cmp        w23, #1
0x0000000000e8d52c: b.ne       #0xe8d538
0x0000000000e8d530: ldr        w7, [x26, #0x5c]
0x0000000000e8d534: b          #0xe8d558
0x0000000000e8d538: add        x8, sp, #0x30
0x0000000000e8d53c: add        x0, x26, #0x10
0x0000000000e8d540: bl         #0x44fbba0
0x0000000000e8d544: ldr        x0, [sp, #0x30]
0x0000000000e8d548: ldr        x8, [x0]
0x0000000000e8d54c: ldr        x8, [x8, #0x28]
0x0000000000e8d550: blr        x8
0x0000000000e8d554: mov        x7, x0
0x0000000000e8d558: mov        w8, #0xc
0x0000000000e8d55c: str        w8, [sp]
0x0000000000e8d560: add        x2, sp, #0xa0
0x0000000000e8d564: ldr        x0, [sp, #0x28]
0x0000000000e8d568: ldp        x3, x1, [sp, #0x10]
0x0000000000e8d56c: mov        x4, x25
0x0000000000e8d570: mov        x5, x19
0x0000000000e8d574: mov        x6, x27
0x0000000000e8d578: bl         #0xe96a74
0x0000000000e8d57c: ldr        x25, [sp, #0x28]
0x0000000000e8d580: tbnz       w23, #0, #0xe8d8bc
0x0000000000e8d584: ldr        x19, [sp, #0x38]
0x0000000000e8d588: cbz        x19, #0xe8d8bc
0x0000000000e8d58c: add        x8, x19, #8
0x0000000000e8d590: ldaxr      x9, [x8]
0x0000000000e8d594: sub        x10, x9, #1
0x0000000000e8d598: stlxr      w11, x10, [x8]
0x0000000000e8d59c: cbnz       w11, #0xe8d590
0x0000000000e8d5a0: cbnz       x9, #0xe8d8bc
0x0000000000e8d5a4: ldr        x8, [x19]
0x0000000000e8d5a8: ldr        x8, [x8, #0x10]
0x0000000000e8d5ac: mov        x0, x19
0x0000000000e8d5b0: blr        x8
0x0000000000e8d5b4: mov        x0, x19
0x0000000000e8d5b8: bl         #0x4b9808c
0x0000000000e8d5bc: b          #0xe8d8bc
0x0000000000e8d5c0: asr        x19, x10, #0x20
0x0000000000e8d5c4: mov        w10, #0xb0
0x0000000000e8d5c8: smaddl     x0, w19, w10, x8
0x0000000000e8d5cc: ldr        w10, [x0]
0x0000000000e8d5d0: cbz        w10, #0xe8d664
0x0000000000e8d5d4: mov        w9, #0xb0
0x0000000000e8d5d8: smaddl     x8, w19, w9, x8
0x0000000000e8d5dc: mov        w9, #4
0x0000000000e8d5e0: str        w9, [x8]
0x0000000000e8d5e4: adrp       x9, #0x610c000
0x0000000000e8d5e8: add        x9, x9, #0x460
0x0000000000e8d5ec: ldr        x0, [x9]
0x0000000000e8d5f0: and        w9, w0, #0xff
0x0000000000e8d5f4: lsr        x10, x0, #8
0x0000000000e8d5f8: cmp        w9, #6
0x0000000000e8d5fc: and        w9, w10, #0xff
0x0000000000e8d600: ccmp       w9, #5, #0, hs
0x0000000000e8d604: b.lo       #0xe8d1f0
0x0000000000e8d608: adrp       x9, #0x610c000
0x0000000000e8d60c: add        x9, x9, #0x460
0x0000000000e8d610: ldr        x1, [x9, #8]
0x0000000000e8d614: ldr        w9, [x25, #0x1af4]
0x0000000000e8d618: ldrb       w10, [x8, #0x79]
0x0000000000e8d61c: ldr        x11, [x8, #0x50]
0x0000000000e8d620: ldr        w12, [x8, #0x58]
0x0000000000e8d624: ldrh       w8, [x8, #0x60]
0x0000000000e8d628: stp        x9, xzr, [sp, #0xa0]
0x0000000000e8d62c: stp        x10, xzr, [sp, #0xb0]
0x0000000000e8d630: stp        x11, xzr, [sp, #0xc0]
0x0000000000e8d634: stp        x12, xzr, [sp, #0xd0]
0x0000000000e8d638: stp        x8, xzr, [sp, #0xe0]
0x0000000000e8d63c: add        x6, sp, #0xa0
0x0000000000e8d640: mov        w2, #5
0x0000000000e8d644: adrp       x3, #0x52d6000
0x0000000000e8d648: add        x3, x3, #0xf94
0x0000000000e8d64c: mov        w4, #0x62
0x0000000000e8d650: mov        w5, #0x2422
0x0000000000e8d654: movk       w5, #2, lsl #16
0x0000000000e8d658: mov        w7, #1
0x0000000000e8d65c: bl         #0x47eec38
0x0000000000e8d660: b          #0xe8d1f0
0x0000000000e8d664: adrp       x10, #0x610c000
0x0000000000e8d668: ldrb       w10, [x10, #0x768]
0x0000000000e8d66c: tbnz       w10, #0, #0xe8d688
0x0000000000e8d670: bl         #0xe972fc
0x0000000000e8d674: tbz        w0, #0, #0xe8d680
0x0000000000e8d678: ldr        x8, [x20, #0x138]
0x0000000000e8d67c: b          #0xe8d5d4
0x0000000000e8d680: ldrb       w9, [x26, #0x50]
0x0000000000e8d684: ldr        x8, [x20, #0x138]
0x0000000000e8d688: ldr        x10, [x20, #0x128]
0x0000000000e8d68c: lsr        w11, w9, #6
0x0000000000e8d690: mov        w12, #1
0x0000000000e8d694: lsl        x9, x12, x9
0x0000000000e8d698: ldr        x12, [x10, w11, uxtw #3]
0x0000000000e8d69c: bic        x9, x12, x9
0x0000000000e8d6a0: str        x9, [x10, w11, uxtw #3]
0x0000000000e8d6a4: mov        w9, #0xb0
0x0000000000e8d6a8: smaddl     x8, w19, w9, x8
0x0000000000e8d6ac: add        x1, x8, #0x50
0x0000000000e8d6b0: mov        x0, x20
0x0000000000e8d6b4: bl         #0xe8f074
0x0000000000e8d6b8: ldp        x8, x23, [x20, #0x138]
0x0000000000e8d6bc: mov        w9, #0xb0
0x0000000000e8d6c0: smaddl     x25, w19, w9, x8
0x0000000000e8d6c4: ldr        w8, [x25]
0x0000000000e8d6c8: str        w8, [sp, #0x18]
0x0000000000e8d6cc: str        w8, [sp, #0xa0]
0x0000000000e8d6d0: ldur       q0, [x25, #8]
0x0000000000e8d6d4: ldr        x8, [x25, #0x18]
0x0000000000e8d6d8: add        x19, sp, #0xa0
0x0000000000e8d6dc: stur       x8, [x19, #0x18]
0x0000000000e8d6e0: stur       q0, [x19, #8]
0x0000000000e8d6e4: ldr        x8, [x25, #0x20]
0x0000000000e8d6e8: str        x8, [sp, #0xc0]
0x0000000000e8d6ec: ldr        x8, [x25, #0x28]
0x0000000000e8d6f0: str        x8, [sp, #0xc8]
0x0000000000e8d6f4: str        xzr, [x25, #0x28]
0x0000000000e8d6f8: ldr        w8, [x25, #0x30]
0x0000000000e8d6fc: str        w8, [sp, #0xd0]
0x0000000000e8d700: str        wzr, [x25, #0x30]
0x0000000000e8d704: ldr        w8, [x25, #0x34]
0x0000000000e8d708: str        w8, [sp, #0xd4]
0x0000000000e8d70c: str        wzr, [x25, #0x34]
0x0000000000e8d710: ldur       q0, [x25, #0x38]
0x0000000000e8d714: ldrb       w8, [x25, #0x48]
0x0000000000e8d718: sturb      w8, [x19, #0x48]
0x0000000000e8d71c: stur       q0, [x19, #0x38]
0x0000000000e8d720: ldp        q0, q1, [x25, #0x90]
0x0000000000e8d724: ldp        q3, q2, [x25, #0x70]
0x0000000000e8d728: stp        q0, q1, [x19, #0x90]
0x0000000000e8d72c: stp        q3, q2, [x19, #0x70]
0x0000000000e8d730: ldp        q0, q1, [x25, #0x50]
0x0000000000e8d734: stp        q0, q1, [x19, #0x50]
0x0000000000e8d738: ldur       w8, [x23, #-0xb0]
0x0000000000e8d73c: str        w8, [x25]
0x0000000000e8d740: sub        x1, x23, #0xa8
0x0000000000e8d744: str        x1, [sp, #0x10]
0x0000000000e8d748: add        x0, x25, #8
0x0000000000e8d74c: bl         #0xe83b70
0x0000000000e8d750: ldp        q1, q0, [x23, #-0x60]
0x0000000000e8d754: stp        q1, q0, [x25, #0x50]
0x0000000000e8d758: ldp        q0, q1, [x23, #-0x20]
0x0000000000e8d75c: ldp        q3, q2, [x23, #-0x40]
0x0000000000e8d760: stp        q0, q1, [x25, #0x90]
0x0000000000e8d764: stp        q3, q2, [x25, #0x70]
0x0000000000e8d768: ldr        w8, [sp, #0x18]
0x0000000000e8d76c: stur       w8, [x23, #-0xb0]
0x0000000000e8d770: add        x1, x19, #8
0x0000000000e8d774: ldr        x0, [sp, #0x10]
0x0000000000e8d778: bl         #0xe83b70
0x0000000000e8d77c: ldp        q1, q0, [x19, #0x50]
0x0000000000e8d780: stp        q1, q0, [x23, #-0x60]
0x0000000000e8d784: ldp        q0, q1, [x19, #0x90]
0x0000000000e8d788: ldp        q3, q2, [x19, #0x70]
0x0000000000e8d78c: stp        q0, q1, [x23, #-0x20]
0x0000000000e8d790: stp        q3, q2, [x23, #-0x40]
0x0000000000e8d794: add        x0, x19, #0x20
0x0000000000e8d798: mov        w1, #0
0x0000000000e8d79c: bl         #0x47cfc4c
0x0000000000e8d7a0: ldr        x8, [x20, #0x140]
0x0000000000e8d7a4: sub        x1, x8, #0xb0
0x0000000000e8d7a8: add        x0, x20, #0x138
0x0000000000e8d7ac: bl         #0x9db18c
0x0000000000e8d7b0: adrp       x8, #0x610c000
0x0000000000e8d7b4: ldrb       w8, [x8, #0x780]
0x0000000000e8d7b8: cmp        w8, #1
0x0000000000e8d7bc: ldr        x25, [sp, #0x28]
0x0000000000e8d7c0: b.ne       #0xe8d8bc
0x0000000000e8d7c4: ldp        x9, x8, [x26, #0x68]
0x0000000000e8d7c8: cmp        x8, x9
0x0000000000e8d7cc: b.eq       #0xe8d8bc
0x0000000000e8d7d0: adrp       x8, #0x610c000
0x0000000000e8d7d4: add        x8, x8, #0x460
0x0000000000e8d7d8: ldr        x0, [x8]
0x0000000000e8d7dc: and        w8, w0, #0xff
0x0000000000e8d7e0: cmp        w8, #6
0x0000000000e8d7e4: b.lo       #0xe8d844
0x0000000000e8d7e8: lsr        x8, x0, #8
0x0000000000e8d7ec: and        w8, w8, #0xff
0x0000000000e8d7f0: cmp        w8, #5
0x0000000000e8d7f4: b.lo       #0xe8d844
0x0000000000e8d7f8: adrp       x8, #0x610c000
0x0000000000e8d7fc: add        x8, x8, #0x460
0x0000000000e8d800: ldr        x1, [x8, #8]
0x0000000000e8d804: ldr        w8, [x25, #0x1af4]
0x0000000000e8d808: ldr        x9, [x27]
0x0000000000e8d80c: ldr        w10, [x27, #8]
0x0000000000e8d810: ldrh       w11, [x27, #0x10]
0x0000000000e8d814: stp        x8, xzr, [sp, #0xa0]
0x0000000000e8d818: stp        x9, xzr, [sp, #0xb0]
0x0000000000e8d81c: stp        x10, xzr, [sp, #0xc0]
0x0000000000e8d820: stp        x11, xzr, [sp, #0xd0]
0x0000000000e8d824: add        x6, sp, #0xa0
0x0000000000e8d828: mov        w2, #5
0x0000000000e8d82c: adrp       x3, #0x52d6000
0x0000000000e8d830: add        x3, x3, #0xf26
0x0000000000e8d834: mov        w4, #0x6d
0x0000000000e8d838: mov        w5, #0x2242
0x0000000000e8d83c: mov        w7, #1
0x0000000000e8d840: bl         #0x47eec38
0x0000000000e8d844: ldurh      w1, [x27, #0x10]
0x0000000000e8d848: mov        x0, x25
0x0000000000e8d84c: bl         #0xe84694
0x0000000000e8d850: mov        x1, x0
0x0000000000e8d854: add        x0, x25, #0x540
0x0000000000e8d858: bl         #0xe95790
0x0000000000e8d85c: str        x0, [sp, #0x18]
0x0000000000e8d860: ldr        w1, [x25, #0x1af4]
0x0000000000e8d864: ldr        w2, [x25, #0x1af8]
0x0000000000e8d868: add        x0, sp, #0xa0
0x0000000000e8d86c: mov        x3, #0
0x0000000000e8d870: bl         #0x44fef9c
0x0000000000e8d874: mov        x23, x25
0x0000000000e8d878: ldr        x19, [x25, #0x5b8]
0x0000000000e8d87c: ldp        x8, x25, [x27]
0x0000000000e8d880: str        x8, [sp, #0x10]
0x0000000000e8d884: ldrh       w1, [x27, #0x10]
0x0000000000e8d888: mov        x0, x23
0x0000000000e8d88c: bl         #0xe84694
0x0000000000e8d890: mov        x6, x0
0x0000000000e8d894: mov        w8, #0xc
0x0000000000e8d898: str        w8, [sp]
0x0000000000e8d89c: add        x2, sp, #0xa0
0x0000000000e8d8a0: mov        x0, x23
0x0000000000e8d8a4: ldp        x4, x1, [sp, #0x10]
0x0000000000e8d8a8: mov        x3, x19
0x0000000000e8d8ac: mov        x5, x25
0x0000000000e8d8b0: mov        w7, #0
0x0000000000e8d8b4: bl         #0xe96a74
0x0000000000e8d8b8: mov        x25, x23
0x0000000000e8d8bc: add        x1, x26, #0x10
0x0000000000e8d8c0: add        x2, sp, #0x40
0x0000000000e8d8c4: mov        x0, x20
0x0000000000e8d8c8: bl         #0xe8e968
0x0000000000e8d8cc: add        x0, x28, #8
0x0000000000e8d8d0: mov        x1, x26
0x0000000000e8d8d4: mov        x2, x24
0x0000000000e8d8d8: bl         #0xe8ec84
0x0000000000e8d8dc: b          #0xe8d1f0
0x0000000000e8d8e0: ldp        x0, x8, [sp, #0x40]
0x0000000000e8d8e4: cmp        x8, x0
0x0000000000e8d8e8: b.eq       #0xe8d91c
0x0000000000e8d8ec: ldr        q0, [x20, #0xb0]
0x0000000000e8d8f0: str        x0, [x20, #0xb0]
0x0000000000e8d8f4: str        q0, [sp, #0x40]
0x0000000000e8d8f8: ldr        x9, [x20, #0xc0]
0x0000000000e8d8fc: ldr        x10, [sp, #0x50]
0x0000000000e8d900: str        x10, [x20, #0xc0]
0x0000000000e8d904: str        x9, [sp, #0x50]
0x0000000000e8d908: fmov       x0, d0
0x0000000000e8d90c: ldr        w19, [sp, #0x24]
0x0000000000e8d910: b          #0xe8d924
0x0000000000e8d914: mov        x0, #0
0x0000000000e8d918: b          #0xe8d920
0x0000000000e8d91c: ldr        w19, [sp, #0x24]
0x0000000000e8d920: ldr        x8, [x20, #0xb0]
0x0000000000e8d924: str        x8, [x20, #0xb8]
0x0000000000e8d928: cbz        x0, #0xe8d934
0x0000000000e8d92c: str        x0, [sp, #0x48]
0x0000000000e8d930: bl         #0x47e93a8
0x0000000000e8d934: mov        x0, x19
0x0000000000e8d938: bl         #0x47e85ac
0x0000000000e8d93c: ldur       x8, [x29, #-0x60]
0x0000000000e8d940: adrp       x9, #0x5ba4000
0x0000000000e8d944: ldr        x9, [x9, #0x338]
0x0000000000e8d948: ldr        x9, [x9]
0x0000000000e8d94c: cmp        x9, x8
0x0000000000e8d950: b.ne       #0xe8d974
0x0000000000e8d954: ldp        x29, x30, [sp, #0x1b0]
0x0000000000e8d958: ldp        x20, x19, [sp, #0x1a0]
0x0000000000e8d95c: ldp        x22, x21, [sp, #0x190]
0x0000000000e8d960: ldp        x24, x23, [sp, #0x180]
0x0000000000e8d964: ldp        x26, x25, [sp, #0x170]
0x0000000000e8d968: ldp        x28, x27, [sp, #0x160]
0x0000000000e8d96c: add        sp, sp, #0x1c0
0x0000000000e8d970: ret        
0x0000000000e8d974: bl         #0x4b98620
0x0000000000e8d978: b          #0xe8d9f4
0x0000000000e8d97c: b          #0xe8d9f4
0x0000000000e8d980: b          #0xe8d9f4
0x0000000000e8d984: b          #0xe8d9f4
0x0000000000e8d988: b          #0xe8d9f4
0x0000000000e8d98c: b          #0xe8da14
0x0000000000e8d990: b          #0xe8d9f4
0x0000000000e8d994: b          #0xe8d9c4
0x0000000000e8d998: b          #0xe8d9f4
0x0000000000e8d99c: mov        x20, x0
0x0000000000e8d9a0: b          #0xe8d9b8
0x0000000000e8d9a4: b          #0xe8d9f4
0x0000000000e8d9a8: b          #0xe8d9f4
0x0000000000e8d9ac: b          #0xe8d9c4
0x0000000000e8d9b0: mov        x20, x0
0x0000000000e8d9b4: tbnz       w23, #0, #0xe8d9f8
0x0000000000e8d9b8: add        x0, sp, #0x30
0x0000000000e8d9bc: bl         #0x1df28
0x0000000000e8d9c0: b          #0xe8d9f8
0x0000000000e8d9c4: mov        x20, x0
0x0000000000e8d9c8: ldr        x0, [sp, #0x60]
0x0000000000e8d9cc: ldr        x8, [sp, #8]
0x0000000000e8d9d0: cmp        x0, x8
0x0000000000e8d9d4: b.eq       #0xe8d9f8
0x0000000000e8d9d8: bl         #0x47e93a8
0x0000000000e8d9dc: b          #0xe8d9f8
0x0000000000e8d9e0: b          #0xe8da14
0x0000000000e8d9e4: b          #0xe8d9f4
0x0000000000e8d9e8: b          #0xe8d9f4
0x0000000000e8d9ec: b          #0xe8d9f4
0x0000000000e8d9f0: b          #0xe8d9f4
0x0000000000e8d9f4: mov        x20, x0
0x0000000000e8d9f8: ldr        x0, [sp, #0x40]
0x0000000000e8d9fc: cbz        x0, #0xe8da08
0x0000000000e8da00: str        x0, [sp, #0x48]
0x0000000000e8da04: bl         #0x47e93a8
0x0000000000e8da08: ldr        w0, [sp, #0x24]
0x0000000000e8da0c: bl         #0x47e85ac
0x0000000000e8da10: b          #0xe8da1c
0x0000000000e8da14: mov        x20, x0
0x0000000000e8da18: cbnz       w1, #0xe8da24
0x0000000000e8da1c: mov        x0, x20
0x0000000000e8da20: bl         #0x4b97984
0x0000000000e8da24: mov        x0, x20
0x0000000000e8da28: bl         #0x18bd8
