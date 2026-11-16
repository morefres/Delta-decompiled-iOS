; instruction-faithful ARM64 fallback for RobloxLib::function_ce8110
0x0000000000ce8110: stp        d15, d14, [sp, #-0xa0]!
0x0000000000ce8114: stp        d13, d12, [sp, #0x10]
0x0000000000ce8118: stp        d11, d10, [sp, #0x20]
0x0000000000ce811c: stp        d9, d8, [sp, #0x30]
0x0000000000ce8120: stp        x28, x27, [sp, #0x40]
0x0000000000ce8124: stp        x26, x25, [sp, #0x50]
0x0000000000ce8128: stp        x24, x23, [sp, #0x60]
0x0000000000ce812c: stp        x22, x21, [sp, #0x70]
0x0000000000ce8130: stp        x20, x19, [sp, #0x80]
0x0000000000ce8134: stp        x29, x30, [sp, #0x90]
0x0000000000ce8138: add        x29, sp, #0x90
0x0000000000ce813c: sub        sp, sp, #0x160
0x0000000000ce8140: mov        x19, x0
0x0000000000ce8144: adrp       x8, #0x625f000
0x0000000000ce8148: add        x8, x8, #0x300
0x0000000000ce814c: ldarb      w8, [x8]
0x0000000000ce8150: adrp       x20, #0x625f000
0x0000000000ce8154: tbz        w8, #0, #0xce8e04
0x0000000000ce8158: ldr        x1, [x20, #0x2f8]
0x0000000000ce815c: movi       v0.16b, #0
0x0000000000ce8160: stp        q0, q0, [sp, #0xd0]
0x0000000000ce8164: mov        x20, #-1
0x0000000000ce8168: stp        xzr, x20, [sp, #0xf0]
0x0000000000ce816c: stp        q0, q0, [sp, #0x100]
0x0000000000ce8170: str        q0, [sp, #0x120]
0x0000000000ce8174: str        wzr, [sp, #0x130]
0x0000000000ce8178: stp        xzr, xzr, [sp, #0x138]
0x0000000000ce817c: add        x0, sp, #0xd0
0x0000000000ce8180: mov        x2, #-1
0x0000000000ce8184: mov        x3, #0
0x0000000000ce8188: mov        w4, #0
0x0000000000ce818c: bl         #0x477d320
0x0000000000ce8190: adrp       x8, #0x625f000
0x0000000000ce8194: add        x8, x8, #0x310
0x0000000000ce8198: ldarb      w8, [x8]
0x0000000000ce819c: adrp       x21, #0x625f000
0x0000000000ce81a0: tbz        w8, #0, #0xce8e74
0x0000000000ce81a4: ldr        x1, [x21, #0x308]
0x0000000000ce81a8: movi       v0.16b, #0
0x0000000000ce81ac: stp        q0, q0, [sp, #0x50]
0x0000000000ce81b0: stp        xzr, x20, [sp, #0x70]
0x0000000000ce81b4: stp        q0, q0, [sp, #0x80]
0x0000000000ce81b8: str        q0, [sp, #0xa0]
0x0000000000ce81bc: str        wzr, [sp, #0xb0]
0x0000000000ce81c0: stp        xzr, xzr, [sp, #0xb8]
0x0000000000ce81c4: add        x0, sp, #0x50
0x0000000000ce81c8: mov        x2, #-1
0x0000000000ce81cc: mov        x3, #0
0x0000000000ce81d0: mov        w4, #0
0x0000000000ce81d4: bl         #0x477d320
0x0000000000ce81d8: add        x8, x19, #0x200, lsl #12
0x0000000000ce81dc: add        x24, x8, #0x7c8
0x0000000000ce81e0: ldp        x20, x22, [x24, #0xe8]
0x0000000000ce81e4: adrp       x21, #0x4bcd000
0x0000000000ce81e8: cmp        x20, x22
0x0000000000ce81ec: b.eq       #0xce8338
0x0000000000ce81f0: ldr        w25, [x24, #0x194]
0x0000000000ce81f4: adrp       x8, #0x4c12000
0x0000000000ce81f8: ldr        s8, [x8, #0xf70]
0x0000000000ce81fc: fmov       s9, #1.00000000
0x0000000000ce8200: ldr        s10, [x21, #0xda0]
0x0000000000ce8204: str        x22, [sp, #0x40]
0x0000000000ce8208: ldr        x23, [x20]
0x0000000000ce820c: ldp        x9, x8, [x23, #0x28]
0x0000000000ce8210: subs       x8, x8, x9
0x0000000000ce8214: b.eq       #0xce82bc
0x0000000000ce8218: ldr        w9, [x23, #0x22c]
0x0000000000ce821c: mov        x26, x25
0x0000000000ce8220: sub        w9, w25, w9
0x0000000000ce8224: str        w9, [sp, #0x48]
0x0000000000ce8228: ldr        s11, [x23, #0x228]
0x0000000000ce822c: asr        x8, x8, #4
0x0000000000ce8230: mov        x9, #0x965
0x0000000000ce8234: movk       x9, #0xda6c, lsl #16
0x0000000000ce8238: movk       x9, #0x964f, lsl #32
0x0000000000ce823c: movk       x9, #0xa6c0, lsl #48
0x0000000000ce8240: mul        x8, x8, x9
0x0000000000ce8244: cmp        x8, #1
0x0000000000ce8248: csinc      x28, x8, xzr, hi
0x0000000000ce824c: mov        w27, #1
0x0000000000ce8250: fmov       s12, #1.00000000
0x0000000000ce8254: mov        w25, #0x680
0x0000000000ce8258: ldr        x21, [x23, #0x28]
0x0000000000ce825c: add        x22, x21, x25
0x0000000000ce8260: ldr        w1, [x22, #0x18]
0x0000000000ce8264: add        x0, x19, #0x258
0x0000000000ce8268: bl         #0xacac2c
0x0000000000ce826c: tbnz       w0, #0, #0xce827c
0x0000000000ce8270: ldr        w8, [x21, x25]
0x0000000000ce8274: cmp        w8, #0
0x0000000000ce8278: fcsel      s12, s12, s10, eq
0x0000000000ce827c: ldr        w1, [x22, #0x18]
0x0000000000ce8280: add        x0, x19, #0x258
0x0000000000ce8284: bl         #0xacac2c
0x0000000000ce8288: cbz        w0, #0xce829c
0x0000000000ce828c: ldr        w8, [x21, x25]
0x0000000000ce8290: cmp        w8, #2
0x0000000000ce8294: cset       w8, eq
0x0000000000ce8298: b          #0xce82a0
0x0000000000ce829c: mov        w8, #0
0x0000000000ce82a0: and        w27, w27, w8
0x0000000000ce82a4: add        x25, x25, #0x6d0
0x0000000000ce82a8: subs       x28, x28, #1
0x0000000000ce82ac: b.ne       #0xce8258
0x0000000000ce82b0: ldr        x22, [sp, #0x40]
0x0000000000ce82b4: mov        x25, x26
0x0000000000ce82b8: tbz        w27, #0, #0xce82d8
0x0000000000ce82bc: ldr        x8, [x23]
0x0000000000ce82c0: ldr        x8, [x8, #0x60]
0x0000000000ce82c4: mov        x0, x23
0x0000000000ce82c8: mov        x1, x25
0x0000000000ce82cc: blr        x8
0x0000000000ce82d0: fmov       s0, s8
0x0000000000ce82d4: b          #0xce82ec
0x0000000000ce82d8: fmul       s0, s11, s12
0x0000000000ce82dc: ldr        w8, [sp, #0x48]
0x0000000000ce82e0: ucvtf      s1, w8
0x0000000000ce82e4: fadd       s1, s1, s9
0x0000000000ce82e8: fdiv       s0, s0, s1
0x0000000000ce82ec: ldr        w8, [x23, #0x260]
0x0000000000ce82f0: fmov       s1, wzr
0x0000000000ce82f4: cmp        w8, #3
0x0000000000ce82f8: b.eq       #0xce8320
0x0000000000ce82fc: cmp        w8, #5
0x0000000000ce8300: b.ne       #0xce8314
0x0000000000ce8304: fmov       s1, #1.00000000
0x0000000000ce8308: adrp       x8, #0x6109000
0x0000000000ce830c: ldrb       w8, [x8, #0x1c0]
0x0000000000ce8310: tbnz       w8, #0, #0xce8320
0x0000000000ce8314: ldr        s1, [x23, #0x280]
0x0000000000ce8318: scvtf      s1, s1
0x0000000000ce831c: fdiv       s1, s0, s1
0x0000000000ce8320: str        s1, [x23, #0x228]
0x0000000000ce8324: add        x20, x20, #8
0x0000000000ce8328: cmp        x20, x22
0x0000000000ce832c: b.ne       #0xce8208
0x0000000000ce8330: ldp        x20, x22, [x24, #0xe8]
0x0000000000ce8334: adrp       x21, #0x4bcd000
0x0000000000ce8338: add        x8, x19, #0x20c, lsl #12
0x0000000000ce833c: add        x8, x8, #0x9f0
0x0000000000ce8340: str        x8, [sp, #0x48]
0x0000000000ce8344: subs       x8, x22, x20
0x0000000000ce8348: asr        x8, x8, #3
0x0000000000ce834c: clz        x8, x8
0x0000000000ce8350: mov        w9, #0x7e
0x0000000000ce8354: sub        x8, x9, x8, lsl #1
0x0000000000ce8358: cmp        x22, x20
0x0000000000ce835c: csel       x2, xzr, x8, eq
0x0000000000ce8360: mov        x0, x20
0x0000000000ce8364: mov        x1, x22
0x0000000000ce8368: mov        w3, #1
0x0000000000ce836c: bl         #0xcf75c0
0x0000000000ce8370: add        x0, sp, #0x50
0x0000000000ce8374: bl         #0x2649c4
0x0000000000ce8378: adrp       x8, #0x6109000
0x0000000000ce837c: ldr        s0, [x8, #0x130]
0x0000000000ce8380: scvtf      s0, s0
0x0000000000ce8384: adrp       x8, #0x4bce000
0x0000000000ce8388: ldr        s1, [x8, #0x94c]
0x0000000000ce838c: fmul       s0, s0, s1
0x0000000000ce8390: ldr        s1, [x21, #0xda0]
0x0000000000ce8394: fcmp       s0, s1
0x0000000000ce8398: fcsel      s0, s1, s0, mi
0x0000000000ce839c: fmov       s1, #1.00000000
0x0000000000ce83a0: fcmp       s0, s1
0x0000000000ce83a4: fcsel      s8, s1, s0, gt
0x0000000000ce83a8: ldp        x27, x21, [x24, #0xe8]
0x0000000000ce83ac: cmp        x27, x21
0x0000000000ce83b0: b.eq       #0xce8850
0x0000000000ce83b4: str        xzr, [sp, #0x18]
0x0000000000ce83b8: adrp       x8, #0x4bad000
0x0000000000ce83bc: ldr        d9, [x8, #0xcd8]
0x0000000000ce83c0: adrp       x8, #0x4bd3000
0x0000000000ce83c4: ldr        q0, [x8, #0x3e0]
0x0000000000ce83c8: str        q0, [sp, #0x20]
0x0000000000ce83cc: str        x21, [sp, #0x10]
0x0000000000ce83d0: ldr        x20, [x27]
0x0000000000ce83d4: strb       wzr, [x20, #0x264]
0x0000000000ce83d8: ldr        x8, [x20, #8]
0x0000000000ce83dc: cbnz       x8, #0xce8844
0x0000000000ce83e0: ldr        x8, [x19, #8]
0x0000000000ce83e4: ldr        d0, [x8, #0x18]
0x0000000000ce83e8: fcvt       s0, d0
0x0000000000ce83ec: mov        x0, x20
0x0000000000ce83f0: fmov       s1, s8
0x0000000000ce83f4: bl         #0xd019f4
0x0000000000ce83f8: ldr        w8, [x19, #0x20]
0x0000000000ce83fc: ldr        x9, [sp, #0x18]
0x0000000000ce8400: cmp        x9, x8
0x0000000000ce8404: b.hs       #0xce842c
0x0000000000ce8408: ldr        w8, [x20, #0x260]
0x0000000000ce840c: cmp        w8, #3
0x0000000000ce8410: b.ne       #0xce84d4
0x0000000000ce8414: mov        x25, x20
0x0000000000ce8418: ldp        x8, x9, [x25, #0x28]!
0x0000000000ce841c: cmp        x9, x8
0x0000000000ce8420: b.eq       #0xce8828
0x0000000000ce8424: mov        w10, #1
0x0000000000ce8428: b          #0xce84f8
0x0000000000ce842c: ldp        x9, x8, [x20, #0x28]
0x0000000000ce8430: subs       x8, x8, x9
0x0000000000ce8434: asr        x8, x8, #4
0x0000000000ce8438: mov        x9, #0x965
0x0000000000ce843c: movk       x9, #0xda6c, lsl #16
0x0000000000ce8440: movk       x9, #0x964f, lsl #32
0x0000000000ce8444: movk       x9, #0xa6c0, lsl #48
0x0000000000ce8448: mul        x21, x8, x9
0x0000000000ce844c: mov        x22, #0
0x0000000000ce8450: b.eq       #0xce84b0
0x0000000000ce8454: cmp        x21, #1
0x0000000000ce8458: csinc      x23, x21, xzr, hi
0x0000000000ce845c: mov        w25, #0x680
0x0000000000ce8460: ldr        x26, [x20, #0x28]
0x0000000000ce8464: add        x28, x26, x25
0x0000000000ce8468: ldr        w1, [x28, #0x18]
0x0000000000ce846c: add        x0, x19, #0x258
0x0000000000ce8470: bl         #0xacac2c
0x0000000000ce8474: cbz        w0, #0xce8498
0x0000000000ce8478: ldr        w1, [x28, #0x18]
0x0000000000ce847c: add        x0, x19, #0x258
0x0000000000ce8480: bl         #0xacacf0
0x0000000000ce8484: ldr        x9, [sp, #0x48]
0x0000000000ce8488: ldr        w8, [x9]
0x0000000000ce848c: add        w8, w8, #1
0x0000000000ce8490: str        w8, [x9]
0x0000000000ce8494: b          #0xce84a0
0x0000000000ce8498: ldr        w8, [x26, x25]
0x0000000000ce849c: cbnz       w8, #0xce84a4
0x0000000000ce84a0: add        x22, x22, #1
0x0000000000ce84a4: add        x25, x25, #0x6d0
0x0000000000ce84a8: subs       x23, x23, #1
0x0000000000ce84ac: b.ne       #0xce8460
0x0000000000ce84b0: cmp        x22, x21
0x0000000000ce84b4: b.eq       #0xce84bc
0x0000000000ce84b8: str        s8, [x20, #0x270]
0x0000000000ce84bc: ldr        x8, [x20]
0x0000000000ce84c0: ldr        x8, [x8, #0x30]
0x0000000000ce84c4: mov        x0, x20
0x0000000000ce84c8: blr        x8
0x0000000000ce84cc: ldr        x21, [sp, #0x10]
0x0000000000ce84d0: b          #0xce8844
0x0000000000ce84d4: adrp       x9, #0x6109000
0x0000000000ce84d8: ldrb       w9, [x9, #0x1c0]
0x0000000000ce84dc: cmp        w8, #5
0x0000000000ce84e0: cset       w8, eq
0x0000000000ce84e4: and        w10, w8, w9
0x0000000000ce84e8: mov        x25, x20
0x0000000000ce84ec: ldp        x8, x9, [x25, #0x28]!
0x0000000000ce84f0: cmp        x9, x8
0x0000000000ce84f4: b.eq       #0xce8824
0x0000000000ce84f8: str        w10, [sp, #0xc]
0x0000000000ce84fc: mov        x28, #0
0x0000000000ce8500: sub        x8, x9, x8
0x0000000000ce8504: asr        x8, x8, #4
0x0000000000ce8508: mov        x9, #0x965
0x0000000000ce850c: movk       x9, #0xda6c, lsl #16
0x0000000000ce8510: movk       x9, #0x964f, lsl #32
0x0000000000ce8514: movk       x9, #0xa6c0, lsl #48
0x0000000000ce8518: mul        x8, x8, x9
0x0000000000ce851c: cmp        x8, #1
0x0000000000ce8520: csinc      x8, x8, xzr, hi
0x0000000000ce8524: stp        xzr, x8, [sp, #0x38]
0x0000000000ce8528: mov        w26, #0x698
0x0000000000ce852c: ldr        x23, [x25]
0x0000000000ce8530: add        x8, x23, x26
0x0000000000ce8534: ldur       w21, [x8, #-0x18]
0x0000000000ce8538: cbz        w21, #0xce87e0
0x0000000000ce853c: ldr        w1, [x23, x26]
0x0000000000ce8540: add        x0, x19, #0x258
0x0000000000ce8544: bl         #0xacac2c
0x0000000000ce8548: mov        x22, x0
0x0000000000ce854c: cmp        w21, #2
0x0000000000ce8550: b.ne       #0xce8578
0x0000000000ce8554: cbz        w22, #0xce87e0
0x0000000000ce8558: ldr        w1, [x23, x26]
0x0000000000ce855c: add        x0, x19, #0x258
0x0000000000ce8560: bl         #0xacacf0
0x0000000000ce8564: ldr        x9, [sp, #0x48]
0x0000000000ce8568: ldr        w8, [x9]
0x0000000000ce856c: add        w8, w8, #1
0x0000000000ce8570: str        w8, [x9]
0x0000000000ce8574: b          #0xce87e0
0x0000000000ce8578: ldr        w8, [x20, #0x260]
0x0000000000ce857c: cmp        w8, #3
0x0000000000ce8580: b.ne       #0xce85a8
0x0000000000ce8584: adrp       x8, #0x625f000
0x0000000000ce8588: ldrb       w8, [x8, #0x428]
0x0000000000ce858c: adrp       x9, #0x4c13000
0x0000000000ce8590: add        x9, x9, #0x564
0x0000000000ce8594: ldr        w9, [x9, w28, uxtw #2]
0x0000000000ce8598: lsr        w0, w9, w8
0x0000000000ce859c: bl         #0xce4b54
0x0000000000ce85a0: mov        x21, x0
0x0000000000ce85a4: b          #0xce85ac
0x0000000000ce85a8: ldr        w21, [x20, #0x280]
0x0000000000ce85ac: ldr        x9, [sp, #0x48]
0x0000000000ce85b0: ldr        w8, [x9]
0x0000000000ce85b4: add        w8, w8, #1
0x0000000000ce85b8: str        w8, [x9]
0x0000000000ce85bc: cbz        w22, #0xce85e4
0x0000000000ce85c0: ldr        w1, [x23, x26]
0x0000000000ce85c4: add        x0, x19, #0x258
0x0000000000ce85c8: mov        x2, x21
0x0000000000ce85cc: bl         #0xacac94
0x0000000000ce85d0: tbz        w0, #0, #0xce85e4
0x0000000000ce85d4: ldr        w1, [x23, x26]
0x0000000000ce85d8: add        x0, x19, #0x258
0x0000000000ce85dc: bl         #0xacacf0
0x0000000000ce85e0: b          #0xce86cc
0x0000000000ce85e4: ldp        x8, x9, [x24, #0x138]
0x0000000000ce85e8: cmp        x8, x9
0x0000000000ce85ec: b.hs       #0xce8608
0x0000000000ce85f0: mov        w9, w21
0x0000000000ce85f4: orr        x9, x9, x9, lsl #32
0x0000000000ce85f8: stp        x20, x28, [x8]
0x0000000000ce85fc: str        x9, [x8, #0x10]
0x0000000000ce8600: add        x22, x8, #0x18
0x0000000000ce8604: b          #0xce86b8
0x0000000000ce8608: ldr        x10, [x24, #0x130]
0x0000000000ce860c: sub        x8, x8, x10
0x0000000000ce8610: asr        x8, x8, #3
0x0000000000ce8614: mov        x12, #-0x5555555555555556
0x0000000000ce8618: movk       x12, #0xaaab
0x0000000000ce861c: mul        x22, x8, x12
0x0000000000ce8620: add        x8, x22, #1
0x0000000000ce8624: mov        x11, #-0x5555555555555556
0x0000000000ce8628: movk       x11, #0xaaa, lsl #48
0x0000000000ce862c: cmp        x8, x11
0x0000000000ce8630: b.hi       #0xce8dfc
0x0000000000ce8634: sub        x9, x9, x10
0x0000000000ce8638: asr        x9, x9, #3
0x0000000000ce863c: mul        x9, x9, x12
0x0000000000ce8640: lsl        x10, x9, #1
0x0000000000ce8644: cmp        x10, x8
0x0000000000ce8648: csel       x8, x10, x8, hi
0x0000000000ce864c: mov        x10, #0x5555555555555555
0x0000000000ce8650: movk       x10, #0x555, lsl #48
0x0000000000ce8654: cmp        x9, x10
0x0000000000ce8658: csel       x1, x8, x11, lo
0x0000000000ce865c: cbz        x1, #0xce866c
0x0000000000ce8660: add        x0, x24, #0x140
0x0000000000ce8664: bl         #0x219e80
0x0000000000ce8668: b          #0xce8670
0x0000000000ce866c: mov        x0, #0
0x0000000000ce8670: mov        w9, #0x18
0x0000000000ce8674: madd       x8, x22, x9, x0
0x0000000000ce8678: madd       x23, x1, x9, x0
0x0000000000ce867c: mov        w9, w21
0x0000000000ce8680: orr        x9, x9, x9, lsl #32
0x0000000000ce8684: stp        x20, x28, [x8]
0x0000000000ce8688: str        x9, [x8, #0x10]
0x0000000000ce868c: add        x22, x8, #0x18
0x0000000000ce8690: ldp        x1, x9, [x24, #0x130]
0x0000000000ce8694: sub        x2, x9, x1
0x0000000000ce8698: sub        x21, x8, x2
0x0000000000ce869c: mov        x0, x21
0x0000000000ce86a0: bl         #0x4b98ee4
0x0000000000ce86a4: ldr        x0, [x24, #0x130]
0x0000000000ce86a8: stp        x21, x22, [x24, #0x130]
0x0000000000ce86ac: str        x23, [x24, #0x140]
0x0000000000ce86b0: cbz        x0, #0xce86b8
0x0000000000ce86b4: bl         #0x47e93a8
0x0000000000ce86b8: str        x22, [x24, #0x138]
0x0000000000ce86bc: ldr        x9, [sp, #0x48]
0x0000000000ce86c0: ldr        w8, [x9, #4]
0x0000000000ce86c4: add        w8, w8, #1
0x0000000000ce86c8: str        w8, [x9, #4]
0x0000000000ce86cc: ldp        x8, x9, [x24, #0x108]
0x0000000000ce86d0: cmp        x8, x9
0x0000000000ce86d4: b.hs       #0xce86f8
0x0000000000ce86d8: stp        x20, x28, [x8]
0x0000000000ce86dc: strb       wzr, [x8, #0x10]
0x0000000000ce86e0: stur       d9, [x8, #0x14]
0x0000000000ce86e4: ldr        q0, [sp, #0x20]
0x0000000000ce86e8: str        q0, [x8, #0x20]
0x0000000000ce86ec: add        x22, x8, #0x38
0x0000000000ce86f0: str        xzr, [x8, #0x30]
0x0000000000ce86f4: b          #0xce87d0
0x0000000000ce86f8: ldr        x1, [x24, #0x100]
0x0000000000ce86fc: sub        x2, x8, x1
0x0000000000ce8700: asr        x8, x2, #3
0x0000000000ce8704: mov        x10, #0x6db7
0x0000000000ce8708: movk       x10, #0xb6db, lsl #16
0x0000000000ce870c: movk       x10, #0xdb6d, lsl #32
0x0000000000ce8710: movk       x10, #0x6db6, lsl #48
0x0000000000ce8714: mul        x21, x8, x10
0x0000000000ce8718: add        x8, x21, #1
0x0000000000ce871c: mov        x11, #0x2492
0x0000000000ce8720: movk       x11, #0x9249, lsl #16
0x0000000000ce8724: movk       x11, #0x4924, lsl #32
0x0000000000ce8728: movk       x11, #0x492, lsl #48
0x0000000000ce872c: cmp        x8, x11
0x0000000000ce8730: b.hi       #0xce8df4
0x0000000000ce8734: sub        x9, x9, x1
0x0000000000ce8738: asr        x9, x9, #3
0x0000000000ce873c: mul        x9, x9, x10
0x0000000000ce8740: lsl        x10, x9, #1
0x0000000000ce8744: cmp        x10, x8
0x0000000000ce8748: csel       x8, x10, x8, hi
0x0000000000ce874c: mov        x10, #0x9249
0x0000000000ce8750: movk       x10, #0x4924, lsl #16
0x0000000000ce8754: movk       x10, #0x2492, lsl #32
0x0000000000ce8758: movk       x10, #0x249, lsl #48
0x0000000000ce875c: cmp        x9, x10
0x0000000000ce8760: csel       x8, x8, x11, lo
0x0000000000ce8764: cbz        x8, #0xce8784
0x0000000000ce8768: add        x0, x24, #0x110
0x0000000000ce876c: mov        x1, x8
0x0000000000ce8770: bl         #0x2d2c78
0x0000000000ce8774: mov        x8, x1
0x0000000000ce8778: ldp        x1, x9, [x24, #0x100]
0x0000000000ce877c: sub        x2, x9, x1
0x0000000000ce8780: b          #0xce8788
0x0000000000ce8784: mov        x0, #0
0x0000000000ce8788: mov        w10, #0x38
0x0000000000ce878c: madd       x9, x21, x10, x0
0x0000000000ce8790: stp        x20, x28, [x9]
0x0000000000ce8794: strb       wzr, [x9, #0x10]
0x0000000000ce8798: stur       d9, [x9, #0x14]
0x0000000000ce879c: madd       x23, x8, x10, x0
0x0000000000ce87a0: ldr        q0, [sp, #0x20]
0x0000000000ce87a4: str        q0, [x9, #0x20]
0x0000000000ce87a8: str        xzr, [x9, #0x30]
0x0000000000ce87ac: add        x22, x9, #0x38
0x0000000000ce87b0: sub        x21, x9, x2
0x0000000000ce87b4: mov        x0, x21
0x0000000000ce87b8: bl         #0x4b98ee4
0x0000000000ce87bc: ldr        x0, [x24, #0x100]
0x0000000000ce87c0: stp        x21, x22, [x24, #0x100]
0x0000000000ce87c4: str        x23, [x24, #0x110]
0x0000000000ce87c8: cbz        x0, #0xce87d0
0x0000000000ce87cc: bl         #0x47e93a8
0x0000000000ce87d0: str        x22, [x24, #0x108]
0x0000000000ce87d4: ldr        x8, [sp, #0x38]
0x0000000000ce87d8: add        x8, x8, #1
0x0000000000ce87dc: str        x8, [sp, #0x38]
0x0000000000ce87e0: add        x28, x28, #1
0x0000000000ce87e4: add        x26, x26, #0x6d0
0x0000000000ce87e8: ldr        x8, [sp, #0x40]
0x0000000000ce87ec: cmp        x8, x28
0x0000000000ce87f0: b.ne       #0xce852c
0x0000000000ce87f4: ldr        w8, [sp, #0xc]
0x0000000000ce87f8: tbnz       w8, #0, #0xce8828
0x0000000000ce87fc: ldr        x21, [sp, #0x10]
0x0000000000ce8800: ldr        x8, [sp, #0x38]
0x0000000000ce8804: cbz        x8, #0xce8838
0x0000000000ce8808: ldr        w1, [x24, #0x194]
0x0000000000ce880c: ldr        x8, [x20]
0x0000000000ce8810: ldr        x8, [x8, #0x60]
0x0000000000ce8814: mov        x0, x20
0x0000000000ce8818: blr        x8
0x0000000000ce881c: mov        w8, #1
0x0000000000ce8820: b          #0xce8838
0x0000000000ce8824: tbz        w10, #0, #0xce8830
0x0000000000ce8828: ldr        x21, [sp, #0x10]
0x0000000000ce882c: b          #0xce8844
0x0000000000ce8830: mov        x8, #0
0x0000000000ce8834: ldr        x21, [sp, #0x10]
0x0000000000ce8838: ldr        x9, [sp, #0x18]
0x0000000000ce883c: add        x9, x9, x8
0x0000000000ce8840: str        x9, [sp, #0x18]
0x0000000000ce8844: add        x27, x27, #8
0x0000000000ce8848: cmp        x27, x21
0x0000000000ce884c: b.ne       #0xce83d0
0x0000000000ce8850: ldp        x20, x21, [x24, #0x130]
0x0000000000ce8854: cmp        x20, x21
0x0000000000ce8858: b.eq       #0xce887c
0x0000000000ce885c: mov        w22, #0x910
0x0000000000ce8860: movk       w22, #0x20, lsl #16
0x0000000000ce8864: add        x0, x19, x22
0x0000000000ce8868: add        x1, x20, #0x10
0x0000000000ce886c: bl         #0x257c2c
0x0000000000ce8870: add        x20, x20, #0x18
0x0000000000ce8874: cmp        x20, x21
0x0000000000ce8878: b.ne       #0xce8864
0x0000000000ce887c: add        x0, x19, #0x258
0x0000000000ce8880: add        x1, x24, #0x148
0x0000000000ce8884: add        x2, x24, #0x160
0x0000000000ce8888: bl         #0xaca964
0x0000000000ce888c: ldp        x9, x8, [x24, #0x130]
0x0000000000ce8890: cmp        x8, x9
0x0000000000ce8894: b.eq       #0xce8908
0x0000000000ce8898: mov        x20, #0
0x0000000000ce889c: mov        x21, #0
0x0000000000ce88a0: mov        x22, #0
0x0000000000ce88a4: mov        x23, #-0x5555555555555556
0x0000000000ce88a8: movk       x23, #0xaaab
0x0000000000ce88ac: ldr        x25, [x24, #0x160]
0x0000000000ce88b0: ldr        w26, [x25, x21]
0x0000000000ce88b4: bl         #0xaca2d0
0x0000000000ce88b8: cmp        w26, w0
0x0000000000ce88bc: b.ne       #0xce88d0
0x0000000000ce88c0: ldr        x9, [sp, #0x48]
0x0000000000ce88c4: ldr        w8, [x9, #8]
0x0000000000ce88c8: add        w8, w8, #1
0x0000000000ce88cc: str        w8, [x9, #8]
0x0000000000ce88d0: ldr        x8, [x24, #0x130]
0x0000000000ce88d4: add        x8, x8, x20
0x0000000000ce88d8: ldp        x0, x1, [x8]
0x0000000000ce88dc: add        x2, x25, x21
0x0000000000ce88e0: bl         #0xd01ac4
0x0000000000ce88e4: add        x22, x22, #1
0x0000000000ce88e8: ldp        x9, x8, [x24, #0x130]
0x0000000000ce88ec: sub        x8, x8, x9
0x0000000000ce88f0: asr        x8, x8, #3
0x0000000000ce88f4: mul        x8, x8, x23
0x0000000000ce88f8: add        x21, x21, #4
0x0000000000ce88fc: add        x20, x20, #0x18
0x0000000000ce8900: cmp        x22, x8
0x0000000000ce8904: b.lo       #0xce88ac
0x0000000000ce8908: ldp        x20, x21, [x24, #0x100]
0x0000000000ce890c: cmp        x20, x21
0x0000000000ce8910: b.eq       #0xce89a0
0x0000000000ce8914: mov        w22, #0x6d0
0x0000000000ce8918: ldp        x8, x9, [x20]
0x0000000000ce891c: ldr        x8, [x8, #0x28]
0x0000000000ce8920: madd       x8, x9, x22, x8
0x0000000000ce8924: ldr        w1, [x8, #0x698]
0x0000000000ce8928: add        x0, x19, #0x258
0x0000000000ce892c: bl         #0xacac2c
0x0000000000ce8930: cbz        w0, #0xce8948
0x0000000000ce8934: add        x20, x20, #0x38
0x0000000000ce8938: cmp        x20, x21
0x0000000000ce893c: b.ne       #0xce8918
0x0000000000ce8940: mov        x20, x21
0x0000000000ce8944: b          #0xce89a0
0x0000000000ce8948: cmp        x20, x21
0x0000000000ce894c: b.eq       #0xce89a0
0x0000000000ce8950: add        x22, x20, #0x38
0x0000000000ce8954: cmp        x22, x21
0x0000000000ce8958: b.eq       #0xce89a0
0x0000000000ce895c: mov        w23, #0x6d0
0x0000000000ce8960: ldp        x8, x9, [x22]
0x0000000000ce8964: ldr        x8, [x8, #0x28]
0x0000000000ce8968: madd       x8, x9, x23, x8
0x0000000000ce896c: ldr        w1, [x8, #0x698]
0x0000000000ce8970: add        x0, x19, #0x258
0x0000000000ce8974: bl         #0xacac2c
0x0000000000ce8978: cbz        w0, #0xce8994
0x0000000000ce897c: ldp        q0, q1, [x22]
0x0000000000ce8980: ldr        q2, [x22, #0x20]
0x0000000000ce8984: ldr        x8, [x22, #0x30]
0x0000000000ce8988: str        x8, [x20, #0x30]
0x0000000000ce898c: stp        q1, q2, [x20, #0x10]
0x0000000000ce8990: str        q0, [x20], #0x38
0x0000000000ce8994: add        x22, x22, #0x38
0x0000000000ce8998: cmp        x22, x21
0x0000000000ce899c: b.ne       #0xce8960
0x0000000000ce89a0: ldr        x8, [x24, #0x108]
0x0000000000ce89a4: cmp        x20, x8
0x0000000000ce89a8: b.eq       #0xce89d0
0x0000000000ce89ac: sub        x9, x8, x20
0x0000000000ce89b0: add        x1, x20, x9
0x0000000000ce89b4: subs       x21, x8, x1
0x0000000000ce89b8: b.eq       #0xce89c8
0x0000000000ce89bc: mov        x0, x20
0x0000000000ce89c0: mov        x2, x21
0x0000000000ce89c4: bl         #0x4b98ef0
0x0000000000ce89c8: add        x8, x20, x21
0x0000000000ce89cc: str        x8, [x24, #0x108]
0x0000000000ce89d0: adrp       x9, #0x6109000
0x0000000000ce89d4: ldrb       w9, [x9, #0x1c0]
0x0000000000ce89d8: cmp        w9, #1
0x0000000000ce89dc: b.ne       #0xce8a8c
0x0000000000ce89e0: ldr        x9, [sp, #0x48]
0x0000000000ce89e4: ldrb       w9, [x9, #0x2a6]
0x0000000000ce89e8: cmp        w9, #1
0x0000000000ce89ec: b.ne       #0xce8a8c
0x0000000000ce89f0: ldr        x20, [x24, #0x100]
0x0000000000ce89f4: cmp        x20, x8
0x0000000000ce89f8: b.eq       #0xce8a8c
0x0000000000ce89fc: ldr        x9, [x20]
0x0000000000ce8a00: ldr        w9, [x9, #0x260]
0x0000000000ce8a04: cmp        w9, #5
0x0000000000ce8a08: b.ne       #0xce8a14
0x0000000000ce8a0c: add        x20, x20, #0x38
0x0000000000ce8a10: b          #0xce89f4
0x0000000000ce8a14: cmp        x20, x8
0x0000000000ce8a18: b.eq       #0xce8a60
0x0000000000ce8a1c: add        x9, x20, #0x38
0x0000000000ce8a20: cmp        x9, x8
0x0000000000ce8a24: b.eq       #0xce8a60
0x0000000000ce8a28: ldr        x10, [x9]
0x0000000000ce8a2c: ldr        w10, [x10, #0x260]
0x0000000000ce8a30: cmp        w10, #5
0x0000000000ce8a34: b.ne       #0xce8a50
0x0000000000ce8a38: ldp        q0, q1, [x9]
0x0000000000ce8a3c: ldr        q2, [x9, #0x20]
0x0000000000ce8a40: ldr        x10, [x9, #0x30]
0x0000000000ce8a44: str        x10, [x20, #0x30]
0x0000000000ce8a48: stp        q1, q2, [x20, #0x10]
0x0000000000ce8a4c: str        q0, [x20], #0x38
0x0000000000ce8a50: add        x9, x9, #0x38
0x0000000000ce8a54: cmp        x9, x8
0x0000000000ce8a58: b.ne       #0xce8a28
0x0000000000ce8a5c: ldr        x8, [x24, #0x108]
0x0000000000ce8a60: cmp        x20, x8
0x0000000000ce8a64: b.eq       #0xce8a8c
0x0000000000ce8a68: sub        x9, x8, x20
0x0000000000ce8a6c: add        x1, x20, x9
0x0000000000ce8a70: subs       x21, x8, x1
0x0000000000ce8a74: b.eq       #0xce8a84
0x0000000000ce8a78: mov        x0, x20
0x0000000000ce8a7c: mov        x2, x21
0x0000000000ce8a80: bl         #0x4b98ef0
0x0000000000ce8a84: add        x8, x20, x21
0x0000000000ce8a88: str        x8, [x24, #0x108]
0x0000000000ce8a8c: ldp        x20, x22, [x24, #0xe8]
0x0000000000ce8a90: cmp        x20, x22
0x0000000000ce8a94: b.eq       #0xce8ae4
0x0000000000ce8a98: ldr        x21, [x20]
0x0000000000ce8a9c: ldr        x1, [x21, #8]
0x0000000000ce8aa0: cbz        x1, #0xce8ab4
0x0000000000ce8aa4: mov        x0, x19
0x0000000000ce8aa8: bl         #0xce8054
0x0000000000ce8aac: cbz        w0, #0xce8ac4
0x0000000000ce8ab0: b          #0xce8ad8
0x0000000000ce8ab4: mov        x0, x19
0x0000000000ce8ab8: mov        x1, x21
0x0000000000ce8abc: bl         #0xce8054
0x0000000000ce8ac0: tbnz       w0, #0, #0xce8ae4
0x0000000000ce8ac4: add        x20, x20, #8
0x0000000000ce8ac8: cmp        x20, x22
0x0000000000ce8acc: b.ne       #0xce8a98
0x0000000000ce8ad0: mov        x20, x22
0x0000000000ce8ad4: b          #0xce8b40
0x0000000000ce8ad8: mov        x0, x21
0x0000000000ce8adc: mov        x1, #0
0x0000000000ce8ae0: bl         #0xd01a30
0x0000000000ce8ae4: cmp        x20, x22
0x0000000000ce8ae8: b.eq       #0xce8b40
0x0000000000ce8aec: add        x23, x20, #8
0x0000000000ce8af0: cmp        x23, x22
0x0000000000ce8af4: b.eq       #0xce8b40
0x0000000000ce8af8: ldr        x21, [x23]
0x0000000000ce8afc: ldr        x1, [x21, #8]
0x0000000000ce8b00: cbz        x1, #0xce8b20
0x0000000000ce8b04: mov        x0, x19
0x0000000000ce8b08: bl         #0xce8054
0x0000000000ce8b0c: cbz        w0, #0xce8b30
0x0000000000ce8b10: mov        x0, x21
0x0000000000ce8b14: mov        x1, #0
0x0000000000ce8b18: bl         #0xd01a30
0x0000000000ce8b1c: b          #0xce8b38
0x0000000000ce8b20: mov        x0, x19
0x0000000000ce8b24: mov        x1, x21
0x0000000000ce8b28: bl         #0xce8054
0x0000000000ce8b2c: tbnz       w0, #0, #0xce8b38
0x0000000000ce8b30: ldr        x8, [x23]
0x0000000000ce8b34: str        x8, [x20], #8
0x0000000000ce8b38: add        x23, x23, #8
0x0000000000ce8b3c: b          #0xce8af0
0x0000000000ce8b40: ldr        x8, [x24, #0xf0]
0x0000000000ce8b44: cmp        x20, x8
0x0000000000ce8b48: b.eq       #0xce8b70
0x0000000000ce8b4c: sub        x9, x8, x20
0x0000000000ce8b50: add        x1, x20, x9
0x0000000000ce8b54: subs       x21, x8, x1
0x0000000000ce8b58: b.eq       #0xce8b68
0x0000000000ce8b5c: mov        x0, x20
0x0000000000ce8b60: mov        x2, x21
0x0000000000ce8b64: bl         #0x4b98ef0
0x0000000000ce8b68: add        x8, x20, x21
0x0000000000ce8b6c: str        x8, [x24, #0xf0]
0x0000000000ce8b70: ldp        x22, x23, [x24, #0x100]
0x0000000000ce8b74: cmp        x22, x23
0x0000000000ce8b78: b.eq       #0xce8da4
0x0000000000ce8b7c: mov        w26, #0x6d0
0x0000000000ce8b80: fmov       s9, #-1.00000000
0x0000000000ce8b84: adrp       x8, #0x4bcd000
0x0000000000ce8b88: ldr        s10, [x8, #0xce4]
0x0000000000ce8b8c: mov        w27, #0x3f800000
0x0000000000ce8b90: fmov       s11, #1.00000000
0x0000000000ce8b94: fmov       s12, #0.50000000
0x0000000000ce8b98: mov        w28, #0x38
0x0000000000ce8b9c: ldp        x8, x9, [x22]
0x0000000000ce8ba0: ldr        x8, [x8, #0x28]
0x0000000000ce8ba4: madd       x21, x9, x26, x8
0x0000000000ce8ba8: ldr        w1, [x21, #0x698]
0x0000000000ce8bac: add        x0, x19, #0x258
0x0000000000ce8bb0: bl         #0xacad0c
0x0000000000ce8bb4: mov        x20, x0
0x0000000000ce8bb8: ldr        s0, [x21, #0x7c]
0x0000000000ce8bbc: fadd       s0, s0, s9
0x0000000000ce8bc0: fabs       s0, s0
0x0000000000ce8bc4: fcmp       s0, s10
0x0000000000ce8bc8: b.pl       #0xce8bdc
0x0000000000ce8bcc: ldp        s0, s1, [x21, #0x68]
0x0000000000ce8bd0: fneg       s1, s1
0x0000000000ce8bd4: fdiv       s0, s1, s0
0x0000000000ce8bd8: b          #0xce8be4
0x0000000000ce8bdc: ldp        s1, s0, [x21, #0x68]
0x0000000000ce8be0: fdiv       s0, s0, s1
0x0000000000ce8be4: ldr        s13, [x21, #0x684]
0x0000000000ce8be8: fneg       s14, s0
0x0000000000ce8bec: stur       s13, [x29, #-0xa8]
0x0000000000ce8bf0: stur       wzr, [x29, #-0xa4]
0x0000000000ce8bf4: stur       s14, [x29, #-0xa0]
0x0000000000ce8bf8: stur       w27, [x29, #-0x9c]
0x0000000000ce8bfc: add        x0, x21, #0x40
0x0000000000ce8c00: sub        x1, x29, #0xa8
0x0000000000ce8c04: bl         #0x46b8d38
0x0000000000ce8c08: stp        s0, s1, [sp, #0x50]
0x0000000000ce8c0c: stp        s2, s3, [sp, #0x58]
0x0000000000ce8c10: add        x0, sp, #0x50
0x0000000000ce8c14: bl         #0x123652c
0x0000000000ce8c18: fmov       s8, s0
0x0000000000ce8c1c: ldr        s15, [sp, #0x5c]
0x0000000000ce8c20: stur       wzr, [x29, #-0xa8]
0x0000000000ce8c24: stp        s13, s14, [x29, #-0xa4]
0x0000000000ce8c28: stur       w27, [x29, #-0x9c]
0x0000000000ce8c2c: add        x0, x21, #0x40
0x0000000000ce8c30: sub        x1, x29, #0xa8
0x0000000000ce8c34: bl         #0x46b8d38
0x0000000000ce8c38: stp        s0, s1, [sp, #0x50]
0x0000000000ce8c3c: stp        s2, s3, [sp, #0x58]
0x0000000000ce8c40: add        x0, sp, #0x50
0x0000000000ce8c44: bl         #0x123652c
0x0000000000ce8c48: fdiv       s0, s11, s15
0x0000000000ce8c4c: fmul       s0, s8, s0
0x0000000000ce8c50: ldr        s2, [sp, #0x5c]
0x0000000000ce8c54: fdiv       s2, s11, s2
0x0000000000ce8c58: fmul       s1, s1, s2
0x0000000000ce8c5c: fcmp       s0, s1
0x0000000000ce8c60: fcsel      s0, s1, s0, mi
0x0000000000ce8c64: ldr        s1, [x20, #8]
0x0000000000ce8c68: scvtf      s1, s1
0x0000000000ce8c6c: fmul       s0, s0, s1
0x0000000000ce8c70: fadd       s0, s0, s12
0x0000000000ce8c74: fcvtzu     w8, s0
0x0000000000ce8c78: str        w8, [x22, #0x18]
0x0000000000ce8c7c: ldp        x0, x1, [x22]
0x0000000000ce8c80: mov        x2, x20
0x0000000000ce8c84: bl         #0xd01adc
0x0000000000ce8c88: ldp        x0, x1, [x22]
0x0000000000ce8c8c: ldr        x8, [x24]
0x0000000000ce8c90: ldp        w3, w4, [x8, #0x40]
0x0000000000ce8c94: mov        x2, x20
0x0000000000ce8c98: bl         #0xd01af0
0x0000000000ce8c9c: ldp        x0, x1, [x22]
0x0000000000ce8ca0: ldr        x8, [x0]
0x0000000000ce8ca4: ldr        x8, [x8, #0x40]
0x0000000000ce8ca8: blr        x8
0x0000000000ce8cac: cbz        w0, #0xce8d98
0x0000000000ce8cb0: ldp        x0, x1, [x22]
0x0000000000ce8cb4: ldr        x8, [x0]
0x0000000000ce8cb8: ldr        x9, [x8, #0x48]
0x0000000000ce8cbc: add        x8, sp, #0x50
0x0000000000ce8cc0: blr        x9
0x0000000000ce8cc4: ldr        x8, [sp, #0x50]
0x0000000000ce8cc8: cbz        x8, #0xce8cdc
0x0000000000ce8ccc: ldr        w8, [x8]
0x0000000000ce8cd0: mvn        w8, w8
0x0000000000ce8cd4: lsr        w25, w8, #0x1f
0x0000000000ce8cd8: b          #0xce8ce0
0x0000000000ce8cdc: mov        w25, #0
0x0000000000ce8ce0: ldr        x21, [sp, #0x58]
0x0000000000ce8ce4: cbz        x21, #0xce8d00
0x0000000000ce8ce8: add        x8, x21, #8
0x0000000000ce8cec: ldaxr      x9, [x8]
0x0000000000ce8cf0: sub        x10, x9, #1
0x0000000000ce8cf4: stlxr      w11, x10, [x8]
0x0000000000ce8cf8: cbnz       w11, #0xce8cec
0x0000000000ce8cfc: cbz        x9, #0xce8d7c
0x0000000000ce8d00: tbnz       w25, #0, #0xce8d98
0x0000000000ce8d04: ldr        w9, [x20, #8]
0x0000000000ce8d08: ldr        x8, [x19, #8]
0x0000000000ce8d0c: ldr        x1, [x8, #0x108]
0x0000000000ce8d10: add        x8, sp, #0x50
0x0000000000ce8d14: mov        w10, #0x830
0x0000000000ce8d18: movk       w10, #0x20, lsl #16
0x0000000000ce8d1c: add        x0, x19, x10
0x0000000000ce8d20: add        w2, w9, #0x12
0x0000000000ce8d24: bl         #0xce8f8c
0x0000000000ce8d28: ldp        x8, x9, [x22]
0x0000000000ce8d2c: ldr        x8, [x8, #0x40]
0x0000000000ce8d30: madd       x8, x9, x28, x8
0x0000000000ce8d34: add        x0, x8, #0x20
0x0000000000ce8d38: add        x1, sp, #0x50
0x0000000000ce8d3c: bl         #0x1de78
0x0000000000ce8d40: ldr        x20, [sp, #0x58]
0x0000000000ce8d44: cbz        x20, #0xce8d98
0x0000000000ce8d48: add        x8, x20, #8
0x0000000000ce8d4c: ldaxr      x9, [x8]
0x0000000000ce8d50: sub        x10, x9, #1
0x0000000000ce8d54: stlxr      w11, x10, [x8]
0x0000000000ce8d58: cbnz       w11, #0xce8d4c
0x0000000000ce8d5c: cbnz       x9, #0xce8d98
0x0000000000ce8d60: ldr        x8, [x20]
0x0000000000ce8d64: ldr        x8, [x8, #0x10]
0x0000000000ce8d68: mov        x0, x20
0x0000000000ce8d6c: blr        x8
0x0000000000ce8d70: mov        x0, x20
0x0000000000ce8d74: bl         #0x4b9808c
0x0000000000ce8d78: b          #0xce8d98
0x0000000000ce8d7c: ldr        x8, [x21]
0x0000000000ce8d80: ldr        x8, [x8, #0x10]
0x0000000000ce8d84: mov        x0, x21
0x0000000000ce8d88: blr        x8
0x0000000000ce8d8c: mov        x0, x21
0x0000000000ce8d90: bl         #0x4b9808c
0x0000000000ce8d94: tbz        w25, #0, #0xce8d04
0x0000000000ce8d98: add        x22, x22, #0x38
0x0000000000ce8d9c: cmp        x22, x23
0x0000000000ce8da0: b.ne       #0xce8b9c
0x0000000000ce8da4: ldr        x8, [x24, #0x160]
0x0000000000ce8da8: str        x8, [x24, #0x168]
0x0000000000ce8dac: ldr        x8, [x24, #0x148]
0x0000000000ce8db0: str        x8, [x24, #0x150]
0x0000000000ce8db4: ldr        x8, [x24, #0x130]
0x0000000000ce8db8: str        x8, [x24, #0x138]
0x0000000000ce8dbc: add        x0, sp, #0xd0
0x0000000000ce8dc0: bl         #0x2649c4
0x0000000000ce8dc4: add        sp, sp, #0x160
0x0000000000ce8dc8: ldp        x29, x30, [sp, #0x90]
0x0000000000ce8dcc: ldp        x20, x19, [sp, #0x80]
0x0000000000ce8dd0: ldp        x22, x21, [sp, #0x70]
0x0000000000ce8dd4: ldp        x24, x23, [sp, #0x60]
0x0000000000ce8dd8: ldp        x26, x25, [sp, #0x50]
0x0000000000ce8ddc: ldp        x28, x27, [sp, #0x40]
0x0000000000ce8de0: ldp        d9, d8, [sp, #0x30]
0x0000000000ce8de4: ldp        d11, d10, [sp, #0x20]
0x0000000000ce8de8: ldp        d13, d12, [sp, #0x10]
0x0000000000ce8dec: ldp        d15, d14, [sp], #0xa0
0x0000000000ce8df0: ret        
0x0000000000ce8df4: bl         #0x2dc64
0x0000000000ce8df8: b          #0xce8e00
0x0000000000ce8dfc: bl         #0x2dc64
0x0000000000ce8e00: brk        #1
0x0000000000ce8e04: adrp       x0, #0x625f000
0x0000000000ce8e08: add        x0, x0, #0x300
0x0000000000ce8e0c: bl         #0x428c
0x0000000000ce8e10: cbz        w0, #0xce8158
0x0000000000ce8e14: adrp       x8, #0x52bb000
0x0000000000ce8e18: add        x8, x8, #0x949
0x0000000000ce8e1c: add        x8, x8, #0xbd, lsl #12
0x0000000000ce8e20: add        x8, x8, #0x739
0x0000000000ce8e24: str        x8, [sp, #0xd0]
0x0000000000ce8e28: ldr        x8, [sp, #0xd0]
0x0000000000ce8e2c: adrp       x9, #0x52c4000
0x0000000000ce8e30: add        x9, x9, #0x898
0x0000000000ce8e34: add        x9, x9, #0x6a, lsl #12
0x0000000000ce8e38: add        x9, x9, #0x444
0x0000000000ce8e3c: str        x9, [sp, #0xd0]
0x0000000000ce8e40: ldr        x9, [sp, #0xd0]
0x0000000000ce8e44: sub        x8, x8, #0xbd, lsl #12
0x0000000000ce8e48: sub        x0, x8, #0x739
0x0000000000ce8e4c: sub        x8, x9, #0x6a, lsl #12
0x0000000000ce8e50: sub        x1, x8, #0x444
0x0000000000ce8e54: mov        w2, #-1
0x0000000000ce8e58: mov        w3, #0xff
0x0000000000ce8e5c: bl         #0x477d018
0x0000000000ce8e60: str        x0, [x20, #0x2f8]
0x0000000000ce8e64: adrp       x0, #0x625f000
0x0000000000ce8e68: add        x0, x0, #0x300
0x0000000000ce8e6c: bl         #0x43e8
0x0000000000ce8e70: b          #0xce8158
0x0000000000ce8e74: adrp       x0, #0x625f000
0x0000000000ce8e78: add        x0, x0, #0x310
0x0000000000ce8e7c: bl         #0x428c
0x0000000000ce8e80: cbz        w0, #0xce81a4
0x0000000000ce8e84: adrp       x8, #0x52bb000
0x0000000000ce8e88: add        x8, x8, #0x949
0x0000000000ce8e8c: add        x8, x8, #0x61, lsl #12
0x0000000000ce8e90: add        x8, x8, #0xeb5
0x0000000000ce8e94: str        x8, [sp, #0x50]
0x0000000000ce8e98: ldr        x8, [sp, #0x50]
0x0000000000ce8e9c: adrp       x9, #0x52c4000
0x0000000000ce8ea0: add        x9, x9, #0x8b2
0x0000000000ce8ea4: add        x9, x9, #0x66, lsl #12
0x0000000000ce8ea8: add        x9, x9, #0xab9
0x0000000000ce8eac: str        x9, [sp, #0x50]
0x0000000000ce8eb0: ldr        x9, [sp, #0x50]
0x0000000000ce8eb4: sub        x8, x8, #0x61, lsl #12
0x0000000000ce8eb8: sub        x0, x8, #0xeb5
0x0000000000ce8ebc: sub        x8, x9, #0x66, lsl #12
0x0000000000ce8ec0: sub        x1, x8, #0xab9
0x0000000000ce8ec4: mov        w2, #-1
0x0000000000ce8ec8: mov        w3, #0xff
0x0000000000ce8ecc: bl         #0x477d018
0x0000000000ce8ed0: str        x0, [x21, #0x308]
0x0000000000ce8ed4: adrp       x0, #0x625f000
0x0000000000ce8ed8: add        x0, x0, #0x310
0x0000000000ce8edc: bl         #0x43e8
0x0000000000ce8ee0: b          #0xce81a4
0x0000000000ce8ee4: mov        x19, x0
0x0000000000ce8ee8: adrp       x0, #0x625f000
0x0000000000ce8eec: add        x0, x0, #0x310
0x0000000000ce8ef0: bl         #0x4450
0x0000000000ce8ef4: b          #0xce8f7c
0x0000000000ce8ef8: mov        x19, x0
0x0000000000ce8efc: adrp       x0, #0x625f000
0x0000000000ce8f00: add        x0, x0, #0x300
0x0000000000ce8f04: bl         #0x4450
0x0000000000ce8f08: b          #0xce8f84
0x0000000000ce8f0c: b          #0xce8f68
0x0000000000ce8f10: b          #0xce8f68
0x0000000000ce8f14: b          #0xce8f68
0x0000000000ce8f18: b          #0xce8f68
0x0000000000ce8f1c: b          #0xce8f68
0x0000000000ce8f20: b          #0xce8f68
0x0000000000ce8f24: b          #0xce8f68
0x0000000000ce8f28: b          #0xce8f68
0x0000000000ce8f2c: b          #0xce8f68
0x0000000000ce8f30: b          #0xce8f68
0x0000000000ce8f34: b          #0xce8f68
0x0000000000ce8f38: b          #0xce8f68
0x0000000000ce8f3c: b          #0xce8f68
0x0000000000ce8f40: b          #0xce8f68
0x0000000000ce8f44: b          #0xce8f70
0x0000000000ce8f48: b          #0xce8f68
0x0000000000ce8f4c: b          #0xce8f68
0x0000000000ce8f50: b          #0xce8f68
0x0000000000ce8f54: b          #0xce8f68
0x0000000000ce8f58: b          #0xce8f68
0x0000000000ce8f5c: b          #0xce8f68
0x0000000000ce8f60: b          #0xce8f68
0x0000000000ce8f64: b          #0xce8f68
0x0000000000ce8f68: mov        x19, x0
0x0000000000ce8f6c: b          #0xce8f7c
0x0000000000ce8f70: mov        x19, x0
0x0000000000ce8f74: add        x0, sp, #0x50
0x0000000000ce8f78: bl         #0x2649c4
0x0000000000ce8f7c: add        x0, sp, #0xd0
0x0000000000ce8f80: bl         #0x2649c4
0x0000000000ce8f84: mov        x0, x19
0x0000000000ce8f88: bl         #0x4b97984
