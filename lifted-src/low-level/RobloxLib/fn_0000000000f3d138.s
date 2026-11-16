; instruction-faithful ARM64 fallback for RobloxLib::function_f3d138
0x0000000000f3d138: sub        sp, sp, #0x90
0x0000000000f3d13c: stp        x22, x21, [sp, #0x60]
0x0000000000f3d140: stp        x20, x19, [sp, #0x70]
0x0000000000f3d144: stp        x29, x30, [sp, #0x80]
0x0000000000f3d148: add        x29, sp, #0x80
0x0000000000f3d14c: mov        x19, x0
0x0000000000f3d150: cmp        x0, x1
0x0000000000f3d154: b.eq       #0xf3d170
0x0000000000f3d158: cbz        x1, #0xf3d194
0x0000000000f3d15c: cbz        x19, #0xf3d17c
0x0000000000f3d160: ldr        x8, [x1]
0x0000000000f3d164: str        xzr, [x1]
0x0000000000f3d168: str        x8, [x19]
0x0000000000f3d16c: b          #0xf3d17c
0x0000000000f3d170: mov        x0, x19
0x0000000000f3d174: bl         #0xf3d0d8
0x0000000000f3d178: mov        x19, #0
0x0000000000f3d17c: mov        x0, x19
0x0000000000f3d180: ldp        x29, x30, [sp, #0x80]
0x0000000000f3d184: ldp        x20, x19, [sp, #0x70]
0x0000000000f3d188: ldp        x22, x21, [sp, #0x60]
0x0000000000f3d18c: add        sp, sp, #0x90
0x0000000000f3d190: ret        
0x0000000000f3d194: ldr        x8, [x19]
0x0000000000f3d198: ldur       q0, [x8, #0x28]
0x0000000000f3d19c: str        q0, [sp, #0x20]
0x0000000000f3d1a0: ldr        x9, [x8, #0x38]
0x0000000000f3d1a4: str        x9, [sp, #0x30]
0x0000000000f3d1a8: stp        xzr, xzr, [x8, #0x30]
0x0000000000f3d1ac: str        xzr, [x8, #0x28]
0x0000000000f3d1b0: add        x0, sp, #0x20
0x0000000000f3d1b4: bl         #0x40b18c4
0x0000000000f3d1b8: ldrsb      w8, [sp, #0x37]
0x0000000000f3d1bc: tbz        w8, #0x1f, #0xf3d1c8
0x0000000000f3d1c0: ldr        x0, [sp, #0x20]
0x0000000000f3d1c4: bl         #0x47e93a8
0x0000000000f3d1c8: ldr        x8, [x19]
0x0000000000f3d1cc: ldur       q0, [x8, #0x18]
0x0000000000f3d1d0: str        q0, [sp, #0x10]
0x0000000000f3d1d4: stp        xzr, xzr, [x8, #0x18]
0x0000000000f3d1d8: add        x0, sp, #0x10
0x0000000000f3d1dc: bl         #0x40b1ad4
0x0000000000f3d1e0: ldr        x20, [sp, #0x18]
0x0000000000f3d1e4: cbz        x20, #0xf3d218
0x0000000000f3d1e8: add        x8, x20, #8
0x0000000000f3d1ec: ldaxr      x9, [x8]
0x0000000000f3d1f0: sub        x10, x9, #1
0x0000000000f3d1f4: stlxr      w11, x10, [x8]
0x0000000000f3d1f8: cbnz       w11, #0xf3d1ec
0x0000000000f3d1fc: cbnz       x9, #0xf3d218
0x0000000000f3d200: ldr        x8, [x20]
0x0000000000f3d204: ldr        x8, [x8, #0x10]
0x0000000000f3d208: mov        x0, x20
0x0000000000f3d20c: blr        x8
0x0000000000f3d210: mov        x0, x20
0x0000000000f3d214: bl         #0x4b9808c
0x0000000000f3d218: ldr        x8, [x19]
0x0000000000f3d21c: add        x0, x8, #0x40
0x0000000000f3d220: bl         #0x40b1b24
0x0000000000f3d224: adrp       x8, #0x6197000
0x0000000000f3d228: add        x8, x8, #0xc10
0x0000000000f3d22c: ldrb       w8, [x8]
0x0000000000f3d230: cmp        w8, #1
0x0000000000f3d234: b.ne       #0xf3d2c0
0x0000000000f3d238: bl         #0x40b1d24
0x0000000000f3d23c: cbz        w0, #0xf3d2c0
0x0000000000f3d240: adrp       x8, #0x6197000
0x0000000000f3d244: add        x8, x8, #0xc00
0x0000000000f3d248: ldr        x20, [x8]
0x0000000000f3d24c: and        w9, w20, #0xff
0x0000000000f3d250: lsr        x10, x20, #8
0x0000000000f3d254: cmp        w9, #6
0x0000000000f3d258: and        w9, w10, #0xff
0x0000000000f3d25c: ccmp       w9, #6, #0, hs
0x0000000000f3d260: b.lo       #0xf3d2b0
0x0000000000f3d264: ldr        x21, [x8, #8]
0x0000000000f3d268: bl         #0x40b1cc8
0x0000000000f3d26c: stp        x0, x1, [sp]
0x0000000000f3d270: bl         #0x699348
0x0000000000f3d274: adrp       x8, #0x20f000
0x0000000000f3d278: add        x8, x8, #0x54c
0x0000000000f3d27c: mov        x9, sp
0x0000000000f3d280: stp        x9, x8, [sp, #0x40]
0x0000000000f3d284: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d288: adrp       x3, #0x5222000
0x0000000000f3d28c: add        x3, x3, #0xfe7
0x0000000000f3d290: add        x6, sp, #0x40
0x0000000000f3d294: mov        x0, x20
0x0000000000f3d298: mov        x1, x21
0x0000000000f3d29c: mov        w2, #6
0x0000000000f3d2a0: mov        w4, #0x43
0x0000000000f3d2a4: mov        w5, #0x4f
0x0000000000f3d2a8: mov        w7, #1
0x0000000000f3d2ac: bl         #0x47eec38
0x0000000000f3d2b0: ldr        x8, [x19]
0x0000000000f3d2b4: add        x0, x8, #8
0x0000000000f3d2b8: bl         #0x31c730
0x0000000000f3d2bc: b          #0xf3d178
0x0000000000f3d2c0: adrp       x22, #0x6197000
0x0000000000f3d2c4: add        x22, x22, #0xc00
0x0000000000f3d2c8: ldr        x20, [x22]
0x0000000000f3d2cc: and        w8, w20, #0xff
0x0000000000f3d2d0: lsr        x9, x20, #8
0x0000000000f3d2d4: cmp        w8, #6
0x0000000000f3d2d8: and        w8, w9, #0xff
0x0000000000f3d2dc: ccmp       w8, #6, #0, hs
0x0000000000f3d2e0: b.lo       #0xf3d330
0x0000000000f3d2e4: ldr        x21, [x22, #8]
0x0000000000f3d2e8: bl         #0x40b1cc8
0x0000000000f3d2ec: stp        x0, x1, [sp]
0x0000000000f3d2f0: bl         #0x699348
0x0000000000f3d2f4: adrp       x8, #0x20f000
0x0000000000f3d2f8: add        x8, x8, #0x54c
0x0000000000f3d2fc: mov        x9, sp
0x0000000000f3d300: stp        x9, x8, [sp, #0x40]
0x0000000000f3d304: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d308: adrp       x3, #0x5223000
0x0000000000f3d30c: add        x3, x3, #0x2b
0x0000000000f3d310: add        x6, sp, #0x40
0x0000000000f3d314: mov        x0, x20
0x0000000000f3d318: mov        x1, x21
0x0000000000f3d31c: mov        w2, #6
0x0000000000f3d320: mov        w4, #0x34
0x0000000000f3d324: mov        w5, #0x4f
0x0000000000f3d328: mov        w7, #1
0x0000000000f3d32c: bl         #0x47eec38
0x0000000000f3d330: ldr        x20, [x19]
0x0000000000f3d334: ldr        x0, [x20]
0x0000000000f3d338: bl         #0xf38288
0x0000000000f3d33c: add        x0, x20, #8
0x0000000000f3d340: bl         #0x31c730
0x0000000000f3d344: ldr        x19, [x22]
0x0000000000f3d348: and        w8, w19, #0xff
0x0000000000f3d34c: lsr        x9, x19, #8
0x0000000000f3d350: cmp        w8, #6
0x0000000000f3d354: and        w8, w9, #0xff
0x0000000000f3d358: ccmp       w8, #6, #0, hs
0x0000000000f3d35c: b.lo       #0xf3d178
0x0000000000f3d360: ldr        x20, [x22, #8]
0x0000000000f3d364: bl         #0x40b1cc8
0x0000000000f3d368: stp        x0, x1, [sp]
0x0000000000f3d36c: bl         #0x699348
0x0000000000f3d370: adrp       x8, #0x20f000
0x0000000000f3d374: add        x8, x8, #0x54c
0x0000000000f3d378: mov        x9, sp
0x0000000000f3d37c: stp        x9, x8, [sp, #0x40]
0x0000000000f3d380: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d384: adrp       x3, #0x5223000
0x0000000000f3d388: add        x3, x3, #0x97
0x0000000000f3d38c: add        x6, sp, #0x40
0x0000000000f3d390: mov        x0, x19
0x0000000000f3d394: mov        x1, x20
0x0000000000f3d398: mov        w2, #6
0x0000000000f3d39c: mov        w4, #0x36
0x0000000000f3d3a0: mov        w5, #0x4f
0x0000000000f3d3a4: mov        w7, #1
0x0000000000f3d3a8: bl         #0x47eec38
0x0000000000f3d3ac: b          #0xf3d178
0x0000000000f3d3b0: mov        x20, x0
0x0000000000f3d3b4: ldrsb      w8, [sp, #0x37]
0x0000000000f3d3b8: tbz        w8, #0x1f, #0xf3d3c4
0x0000000000f3d3bc: ldr        x0, [sp, #0x20]
0x0000000000f3d3c0: bl         #0x47e93a8
0x0000000000f3d3c4: mov        x0, x20
0x0000000000f3d3c8: bl         #0x4b97984
0x0000000000f3d3cc: mov        x20, x0
0x0000000000f3d3d0: cmp        w1, #1
0x0000000000f3d3d4: b.ne       #0xf3d3c4
0x0000000000f3d3d8: mov        x0, x20
0x0000000000f3d3dc: bl         #0x4b98500
0x0000000000f3d3e0: ldr        x20, [x22]
0x0000000000f3d3e4: and        w8, w20, #0xff
0x0000000000f3d3e8: lsr        x9, x20, #8
0x0000000000f3d3ec: cmp        w8, #6
0x0000000000f3d3f0: and        w8, w9, #0xff
0x0000000000f3d3f4: ccmp       w8, #6, #0, hs
0x0000000000f3d3f8: b.lo       #0xf3d448
0x0000000000f3d3fc: ldr        x21, [x22, #8]
0x0000000000f3d400: bl         #0x40b1cc8
0x0000000000f3d404: stp        x0, x1, [sp]
0x0000000000f3d408: bl         #0x699348
0x0000000000f3d40c: adrp       x8, #0x20f000
0x0000000000f3d410: add        x8, x8, #0x54c
0x0000000000f3d414: mov        x9, sp
0x0000000000f3d418: stp        x9, x8, [sp, #0x40]
0x0000000000f3d41c: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d420: adrp       x3, #0x5223000
0x0000000000f3d424: add        x3, x3, #0x60
0x0000000000f3d428: add        x6, sp, #0x40
0x0000000000f3d42c: mov        x0, x20
0x0000000000f3d430: mov        x1, x21
0x0000000000f3d434: mov        w2, #6
0x0000000000f3d438: mov        w4, #0x36
0x0000000000f3d43c: mov        w5, #0x4f
0x0000000000f3d440: mov        w7, #1
0x0000000000f3d444: bl         #0x47eec38
0x0000000000f3d448: adrp       x8, #0x6197000
0x0000000000f3d44c: add        x8, x8, #0xb88
0x0000000000f3d450: ldrb       w8, [x8]
0x0000000000f3d454: cmp        w8, #1
0x0000000000f3d458: b.ne       #0xf3d460
0x0000000000f3d45c: bl         #0x40b1d00
0x0000000000f3d460: ldr        x8, [x19]
0x0000000000f3d464: add        x0, x8, #8
0x0000000000f3d468: bl         #0x31c730
0x0000000000f3d46c: bl         #0x4b98518
0x0000000000f3d470: b          #0xf3d344
0x0000000000f3d474: b          #0xf3d47c
0x0000000000f3d478: b          #0xf3d47c
0x0000000000f3d47c: mov        x20, x0
0x0000000000f3d480: bl         #0x4b98518
0x0000000000f3d484: b          #0xf3d3c4
0x0000000000f3d488: bl         #0x18bd8
