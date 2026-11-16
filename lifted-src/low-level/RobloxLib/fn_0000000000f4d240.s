; instruction-faithful ARM64 fallback for RobloxLib::function_f4d240
0x0000000000f4d240: sub        sp, sp, #0x80
0x0000000000f4d244: stp        x28, x27, [sp, #0x20]
0x0000000000f4d248: stp        x26, x25, [sp, #0x30]
0x0000000000f4d24c: stp        x24, x23, [sp, #0x40]
0x0000000000f4d250: stp        x22, x21, [sp, #0x50]
0x0000000000f4d254: stp        x20, x19, [sp, #0x60]
0x0000000000f4d258: stp        x29, x30, [sp, #0x70]
0x0000000000f4d25c: add        x29, sp, #0x70
0x0000000000f4d260: mov        x19, x0
0x0000000000f4d264: ldrb       w8, [x1, #0x17]
0x0000000000f4d268: sxtb       w9, w8
0x0000000000f4d26c: ldp        x10, x11, [x1]
0x0000000000f4d270: cmp        w9, #0
0x0000000000f4d274: csel       x25, x10, x1, lt
0x0000000000f4d278: csel       x15, x11, x8, lt
0x0000000000f4d27c: str        w2, [sp, #0x10]
0x0000000000f4d280: str        x1, [sp]
0x0000000000f4d284: cbz        x15, #0xf4d2cc
0x0000000000f4d288: mov        x8, #0
0x0000000000f4d28c: mov        w9, #0x79b9
0x0000000000f4d290: movk       w9, #0x9e37, lsl #16
0x0000000000f4d294: mov        x10, x15
0x0000000000f4d298: mov        x11, x25
0x0000000000f4d29c: ldrsb      x12, [x11], #1
0x0000000000f4d2a0: lsl        x13, x8, #6
0x0000000000f4d2a4: add        x13, x13, x8, lsr #2
0x0000000000f4d2a8: add        x13, x13, x9
0x0000000000f4d2ac: add        x12, x13, x12
0x0000000000f4d2b0: eor        x8, x12, x8
0x0000000000f4d2b4: subs       x10, x10, #1
0x0000000000f4d2b8: b.ne       #0xf4d29c
0x0000000000f4d2bc: mov        w9, #0x79b1
0x0000000000f4d2c0: movk       w9, #0x9e37, lsl #16
0x0000000000f4d2c4: mul        w8, w8, w9
0x0000000000f4d2c8: b          #0xf4d2d0
0x0000000000f4d2cc: mov        w8, #0
0x0000000000f4d2d0: ldr        w10, [x19, #0x1c]
0x0000000000f4d2d4: neg        w9, w10
0x0000000000f4d2d8: lsr        w20, w8, w9
0x0000000000f4d2dc: lsl        w22, w8, w10
0x0000000000f4d2e0: and        w21, w20, #0xfffffff0
0x0000000000f4d2e4: ldr        x26, [x19, #8]
0x0000000000f4d2e8: mov        w28, #-1
0x0000000000f4d2ec: str        x10, [sp, #8]
0x0000000000f4d2f0: lsl        w8, w28, w10
0x0000000000f4d2f4: mvn        w8, w8
0x0000000000f4d2f8: str        w8, [sp, #0x14]
0x0000000000f4d2fc: mov        x27, #0xaf5c
0x0000000000f4d300: movk       x27, #0x136, lsl #16
0x0000000000f4d304: movk       x27, #0xeb98, lsl #32
0x0000000000f4d308: movk       x27, #0x4d72, lsl #48
0x0000000000f4d30c: mov        w2, #0x7fffffff
0x0000000000f4d310: mov        w3, #0x38
0x0000000000f4d314: str        x19, [sp, #0x18]
0x0000000000f4d318: mov        x23, #0
0x0000000000f4d31c: lsr        x8, x27, x23
0x0000000000f4d320: add        w8, w20, w8
0x0000000000f4d324: and        w8, w8, #0xf
0x0000000000f4d328: add        w24, w8, w21
0x0000000000f4d32c: ldr        w8, [x26, w24, uxtw #2]
0x0000000000f4d330: cmp        w8, w2
0x0000000000f4d334: b.eq       #0xf4d3a8
0x0000000000f4d338: cmn        w8, #1
0x0000000000f4d33c: b.eq       #0xf4d3cc
0x0000000000f4d340: eor        w10, w8, w22
0x0000000000f4d344: ldr        w9, [x19, #0x18]
0x0000000000f4d348: bics       wzr, w10, w9
0x0000000000f4d34c: b.ne       #0xf4d3b0
0x0000000000f4d350: ldr        x10, [x19, #0x10]
0x0000000000f4d354: and        w8, w9, w8
0x0000000000f4d358: umaddl     x8, w8, w3, x10
0x0000000000f4d35c: ldrb       w9, [x8, #0x17]
0x0000000000f4d360: sxtb       w10, w9
0x0000000000f4d364: ldp        x11, x12, [x8]
0x0000000000f4d368: cmp        w10, #0
0x0000000000f4d36c: csel       x1, x11, x8, lt
0x0000000000f4d370: csel       x8, x12, x9, lt
0x0000000000f4d374: cmp        x15, x8
0x0000000000f4d378: b.ne       #0xf4d3b0
0x0000000000f4d37c: cbz        x15, #0xf4d494
0x0000000000f4d380: mov        x0, x25
0x0000000000f4d384: mov        x2, x15
0x0000000000f4d388: mov        x19, x15
0x0000000000f4d38c: bl         #0x4b98ed8
0x0000000000f4d390: mov        w3, #0x38
0x0000000000f4d394: mov        w2, #0x7fffffff
0x0000000000f4d398: mov        x15, x19
0x0000000000f4d39c: ldr        x19, [sp, #0x18]
0x0000000000f4d3a0: cbnz       w0, #0xf4d3b0
0x0000000000f4d3a4: b          #0xf4d494
0x0000000000f4d3a8: cmn        w28, #1
0x0000000000f4d3ac: csel       w28, w24, w28, eq
0x0000000000f4d3b0: add        x23, x23, #4
0x0000000000f4d3b4: cmp        x23, #0x40
0x0000000000f4d3b8: b.ne       #0xf4d31c
0x0000000000f4d3bc: add        w8, w21, #0x10
0x0000000000f4d3c0: ldr        w9, [sp, #0x14]
0x0000000000f4d3c4: and        w21, w8, w9
0x0000000000f4d3c8: b          #0xf4d318
0x0000000000f4d3cc: ldr        w10, [sp, #0x10]
0x0000000000f4d3d0: cbz        w10, #0xf4d488
0x0000000000f4d3d4: adrp       x8, #0x6912000
0x0000000000f4d3d8: add        x8, x8, #0xd80
0x0000000000f4d3dc: ldrb       w8, [x8]
0x0000000000f4d3e0: cmp        w8, #1
0x0000000000f4d3e4: b.ne       #0xf4d428
0x0000000000f4d3e8: cmp        w10, #1
0x0000000000f4d3ec: b.ne       #0xf4d428
0x0000000000f4d3f0: adrp       x8, #0x61b3000
0x0000000000f4d3f4: add        x8, x8, #0xe88
0x0000000000f4d3f8: ldrb       w8, [x8]
0x0000000000f4d3fc: tbz        w8, #0, #0xf4d428
0x0000000000f4d400: ldp        w8, w9, [x19]
0x0000000000f4d404: cmp        w8, w9
0x0000000000f4d408: b.ne       #0xf4d428
0x0000000000f4d40c: mov        x0, x19
0x0000000000f4d410: ldr        x1, [sp]
0x0000000000f4d414: bl         #0xf4d4c4
0x0000000000f4d418: and        x8, x0, #0xffffff0000000000
0x0000000000f4d41c: and        x9, x0, #0xff00000000
0x0000000000f4d420: mov        w24, w0
0x0000000000f4d424: b          #0xf4d49c
0x0000000000f4d428: cmn        w28, #1
0x0000000000f4d42c: b.eq       #0xf4d450
0x0000000000f4d430: mov        w8, #1
0x0000000000f4d434: ldr        x9, [sp, #8]
0x0000000000f4d438: lsl        x8, x8, x9
0x0000000000f4d43c: add        x8, x26, x8, lsl #2
0x0000000000f4d440: ldr        w9, [x8, #8]
0x0000000000f4d444: sub        w9, w9, #1
0x0000000000f4d448: str        w9, [x8, #8]
0x0000000000f4d44c: mov        w24, w28
0x0000000000f4d450: str        w22, [x26, x24, lsl #2]
0x0000000000f4d454: cmp        w10, #1
0x0000000000f4d458: b.ne       #0xf4d488
0x0000000000f4d45c: mov        x0, x19
0x0000000000f4d460: bl         #0xe9de8
0x0000000000f4d464: mov        x8, #0
0x0000000000f4d468: ldr        x9, [x19, #8]
0x0000000000f4d46c: ldr        w10, [x9, x24, lsl #2]
0x0000000000f4d470: orr        w10, w10, w0
0x0000000000f4d474: str        w10, [x9, x24, lsl #2]
0x0000000000f4d478: ldr        w9, [x19]
0x0000000000f4d47c: add        w9, w9, #1
0x0000000000f4d480: str        w9, [x19]
0x0000000000f4d484: b          #0xf4d48c
0x0000000000f4d488: mov        x8, #0
0x0000000000f4d48c: mov        x9, #0x100000000
0x0000000000f4d490: b          #0xf4d49c
0x0000000000f4d494: mov        x9, #0
0x0000000000f4d498: mov        x8, #0
0x0000000000f4d49c: orr        x8, x9, x8
0x0000000000f4d4a0: orr        x0, x8, x24
0x0000000000f4d4a4: ldp        x29, x30, [sp, #0x70]
0x0000000000f4d4a8: ldp        x20, x19, [sp, #0x60]
0x0000000000f4d4ac: ldp        x22, x21, [sp, #0x50]
0x0000000000f4d4b0: ldp        x24, x23, [sp, #0x40]
0x0000000000f4d4b4: ldp        x26, x25, [sp, #0x30]
0x0000000000f4d4b8: ldp        x28, x27, [sp, #0x20]
0x0000000000f4d4bc: add        sp, sp, #0x80
0x0000000000f4d4c0: ret        
