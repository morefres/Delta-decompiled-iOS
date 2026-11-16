; instruction-faithful ARM64 fallback for RobloxLib::function_d3d09c
0x0000000000d3d09c: sub        sp, sp, #0xd0
0x0000000000d3d0a0: stp        x24, x23, [sp, #0x90]
0x0000000000d3d0a4: stp        x22, x21, [sp, #0xa0]
0x0000000000d3d0a8: stp        x20, x19, [sp, #0xb0]
0x0000000000d3d0ac: stp        x29, x30, [sp, #0xc0]
0x0000000000d3d0b0: add        x29, sp, #0xc0
0x0000000000d3d0b4: mov        x19, x2
0x0000000000d3d0b8: mov        x21, x1
0x0000000000d3d0bc: mov        x20, x0
0x0000000000d3d0c0: adrp       x8, #0x5ba4000
0x0000000000d3d0c4: ldr        x8, [x8, #0x338]
0x0000000000d3d0c8: ldr        x8, [x8]
0x0000000000d3d0cc: stur       x8, [x29, #-0x38]
0x0000000000d3d0d0: stp        xzr, xzr, [sp, #0x30]
0x0000000000d3d0d4: add        x8, sp, #0x50
0x0000000000d3d0d8: add        x0, sp, #0x4f
0x0000000000d3d0dc: bl         #0xb1e6f8
0x0000000000d3d0e0: ldr        q0, [sp, #0x50]
0x0000000000d3d0e4: stp        xzr, xzr, [sp, #0x50]
0x0000000000d3d0e8: ldr        x22, [sp, #0x38]
0x0000000000d3d0ec: str        q0, [sp, #0x30]
0x0000000000d3d0f0: cbz        x22, #0xd3d124
0x0000000000d3d0f4: add        x8, x22, #8
0x0000000000d3d0f8: ldaxr      x9, [x8]
0x0000000000d3d0fc: sub        x10, x9, #1
0x0000000000d3d100: stlxr      w11, x10, [x8]
0x0000000000d3d104: cbnz       w11, #0xd3d0f8
0x0000000000d3d108: cbnz       x9, #0xd3d124
0x0000000000d3d10c: ldr        x8, [x22]
0x0000000000d3d110: ldr        x8, [x8, #0x10]
0x0000000000d3d114: mov        x0, x22
0x0000000000d3d118: blr        x8
0x0000000000d3d11c: mov        x0, x22
0x0000000000d3d120: bl         #0x4b9808c
0x0000000000d3d124: ldr        x22, [sp, #0x58]
0x0000000000d3d128: cbz        x22, #0xd3d15c
0x0000000000d3d12c: add        x8, x22, #8
0x0000000000d3d130: ldaxr      x9, [x8]
0x0000000000d3d134: sub        x10, x9, #1
0x0000000000d3d138: stlxr      w11, x10, [x8]
0x0000000000d3d13c: cbnz       w11, #0xd3d130
0x0000000000d3d140: cbnz       x9, #0xd3d15c
0x0000000000d3d144: ldr        x8, [x22]
0x0000000000d3d148: ldr        x8, [x8, #0x10]
0x0000000000d3d14c: mov        x0, x22
0x0000000000d3d150: blr        x8
0x0000000000d3d154: mov        x0, x22
0x0000000000d3d158: bl         #0x4b9808c
0x0000000000d3d15c: mov        w9, #3
0x0000000000d3d160: ldp        x10, x8, [sp, #0x30]
0x0000000000d3d164: strb       w9, [x10, #0x768]
0x0000000000d3d168: mov        w9, #0xf
0x0000000000d3d16c: strb       w9, [x10, #0x48]
0x0000000000d3d170: ldr        x9, [x20]
0x0000000000d3d174: add        x11, x9, #0x23c
0x0000000000d3d178: ldr        w9, [x9, #0x244]
0x0000000000d3d17c: ldr        x11, [x11]
0x0000000000d3d180: str        x11, [x10, #0xb0]
0x0000000000d3d184: str        w9, [x10, #0xb8]
0x0000000000d3d188: ldr        x9, [x20]
0x0000000000d3d18c: ldp        x22, x23, [x9, #0x18]
0x0000000000d3d190: cmp        x22, x23
0x0000000000d3d194: cset       w9, ne
0x0000000000d3d198: ldrb       w11, [x10, #0x4f]
0x0000000000d3d19c: and        w11, w11, #0xfffffffd
0x0000000000d3d1a0: orr        w9, w11, w9, lsl #1
0x0000000000d3d1a4: strb       w9, [x10, #0x4f]
0x0000000000d3d1a8: ldr        x0, [x21, #0xc30]
0x0000000000d3d1ac: stp        x10, x8, [sp, #0x20]
0x0000000000d3d1b0: mov        x9, x0
0x0000000000d3d1b4: cbz        x8, #0xd3d1d0
0x0000000000d3d1b8: add        x8, x8, #8
0x0000000000d3d1bc: ldxr       x9, [x8]
0x0000000000d3d1c0: add        x9, x9, #1
0x0000000000d3d1c4: stxr       w10, x9, [x8]
0x0000000000d3d1c8: cbnz       w10, #0xd3d1bc
0x0000000000d3d1cc: ldr        x9, [x21, #0xc30]
0x0000000000d3d1d0: ldp        x10, x8, [x9, #0x48]
0x0000000000d3d1d4: stp        x10, x8, [sp, #0x10]
0x0000000000d3d1d8: cbz        x8, #0xd3d1f0
0x0000000000d3d1dc: add        x8, x8, #8
0x0000000000d3d1e0: ldxr       x9, [x8]
0x0000000000d3d1e4: add        x9, x9, #1
0x0000000000d3d1e8: stxr       w10, x9, [x8]
0x0000000000d3d1ec: cbnz       w10, #0xd3d1e0
0x0000000000d3d1f0: ldp        x9, x8, [x20]
0x0000000000d3d1f4: stp        x9, x8, [sp]
0x0000000000d3d1f8: cbz        x8, #0xd3d210
0x0000000000d3d1fc: add        x8, x8, #8
0x0000000000d3d200: ldxr       x9, [x8]
0x0000000000d3d204: add        x9, x9, #1
0x0000000000d3d208: stxr       w10, x9, [x8]
0x0000000000d3d20c: cbnz       w10, #0xd3d200
0x0000000000d3d210: ldr        x8, [x0]
0x0000000000d3d214: ldr        x8, [x8, #0x70]
0x0000000000d3d218: add        x1, sp, #0x20
0x0000000000d3d21c: add        x2, sp, #0x10
0x0000000000d3d220: mov        x3, sp
0x0000000000d3d224: mov        w4, #0x300
0x0000000000d3d228: mov        w5, #1
0x0000000000d3d22c: blr        x8
0x0000000000d3d230: cmp        x22, x23
0x0000000000d3d234: cset       w24, ne
0x0000000000d3d238: ldr        x21, [sp, #8]
0x0000000000d3d23c: cbz        x21, #0xd3d270
0x0000000000d3d240: add        x8, x21, #8
0x0000000000d3d244: ldaxr      x9, [x8]
0x0000000000d3d248: sub        x10, x9, #1
0x0000000000d3d24c: stlxr      w11, x10, [x8]
0x0000000000d3d250: cbnz       w11, #0xd3d244
0x0000000000d3d254: cbnz       x9, #0xd3d270
0x0000000000d3d258: ldr        x8, [x21]
0x0000000000d3d25c: ldr        x8, [x8, #0x10]
0x0000000000d3d260: mov        x0, x21
0x0000000000d3d264: blr        x8
0x0000000000d3d268: mov        x0, x21
0x0000000000d3d26c: bl         #0x4b9808c
0x0000000000d3d270: ldr        x21, [sp, #0x18]
0x0000000000d3d274: cbz        x21, #0xd3d2a8
0x0000000000d3d278: add        x8, x21, #8
0x0000000000d3d27c: ldaxr      x9, [x8]
0x0000000000d3d280: sub        x10, x9, #1
0x0000000000d3d284: stlxr      w11, x10, [x8]
0x0000000000d3d288: cbnz       w11, #0xd3d27c
0x0000000000d3d28c: cbnz       x9, #0xd3d2a8
0x0000000000d3d290: ldr        x8, [x21]
0x0000000000d3d294: ldr        x8, [x8, #0x10]
0x0000000000d3d298: mov        x0, x21
0x0000000000d3d29c: blr        x8
0x0000000000d3d2a0: mov        x0, x21
0x0000000000d3d2a4: bl         #0x4b9808c
0x0000000000d3d2a8: ldr        x21, [sp, #0x28]
0x0000000000d3d2ac: cbz        x21, #0xd3d2e0
0x0000000000d3d2b0: add        x8, x21, #8
0x0000000000d3d2b4: ldaxr      x9, [x8]
0x0000000000d3d2b8: sub        x10, x9, #1
0x0000000000d3d2bc: stlxr      w11, x10, [x8]
0x0000000000d3d2c0: cbnz       w11, #0xd3d2b4
0x0000000000d3d2c4: cbnz       x9, #0xd3d2e0
0x0000000000d3d2c8: ldr        x8, [x21]
0x0000000000d3d2cc: ldr        x8, [x8, #0x10]
0x0000000000d3d2d0: mov        x0, x21
0x0000000000d3d2d4: blr        x8
0x0000000000d3d2d8: mov        x0, x21
0x0000000000d3d2dc: bl         #0x4b9808c
0x0000000000d3d2e0: add        x1, sp, #0x30
0x0000000000d3d2e4: mov        x0, x19
0x0000000000d3d2e8: bl         #0x1de78
0x0000000000d3d2ec: strb       w24, [x19, #0x94]
0x0000000000d3d2f0: ldr        x8, [x20]
0x0000000000d3d2f4: cmp        x22, x23
0x0000000000d3d2f8: b.eq       #0xd3d3c4
0x0000000000d3d2fc: ldr        x1, [x19, #0x18]
0x0000000000d3d300: ldr        x2, [x8, #0x48]
0x0000000000d3d304: ldr        w4, [x8, #0x50]
0x0000000000d3d308: mov        w8, #0x38
0x0000000000d3d30c: umaddl     x3, w4, w8, x2
0x0000000000d3d310: add        x0, x19, #0x10
0x0000000000d3d314: bl         #0xd40888
0x0000000000d3d318: ldr        x8, [x20]
0x0000000000d3d31c: ldp        x8, x9, [x8, #0x150]
0x0000000000d3d320: sub        x8, x9, x8
0x0000000000d3d324: asr        x8, x8, #2
0x0000000000d3d328: mov        x9, #-0x1111111111111112
0x0000000000d3d32c: movk       x9, #0xeeef
0x0000000000d3d330: mul        x1, x8, x9
0x0000000000d3d334: add        x0, x19, #0x28
0x0000000000d3d338: bl         #0xd40724
0x0000000000d3d33c: ldr        x8, [x20]
0x0000000000d3d340: ldp        x21, x23, [x8, #0x150]
0x0000000000d3d344: cmp        x21, x23
0x0000000000d3d348: b.eq       #0xd3d3a8
0x0000000000d3d34c: add        x8, sp, #0x50
0x0000000000d3d350: add        x22, x8, #0x18
0x0000000000d3d354: ldr        x8, [x20]
0x0000000000d3d358: ldr        w9, [x21]
0x0000000000d3d35c: ldr        x8, [x8, #0x168]
0x0000000000d3d360: add        x0, sp, #0x50
0x0000000000d3d364: add        x1, x8, x9
0x0000000000d3d368: bl         #0xd4115c
0x0000000000d3d36c: ldr        s0, [x21, #8]
0x0000000000d3d370: str        s0, [sp, #0x78]
0x0000000000d3d374: add        x0, x19, #0x28
0x0000000000d3d378: add        x1, sp, #0x50
0x0000000000d3d37c: bl         #0xd4081c
0x0000000000d3d380: ldr        x0, [sp, #0x50]
0x0000000000d3d384: cmp        x0, x22
0x0000000000d3d388: b.eq       #0xd3d390
0x0000000000d3d38c: bl         #0x47e93a8
0x0000000000d3d390: add        x21, x21, #0x3c
0x0000000000d3d394: cmp        x21, x23
0x0000000000d3d398: b.ne       #0xd3d354
0x0000000000d3d39c: ldr        x8, [x20]
0x0000000000d3d3a0: ldp        x21, x9, [x8, #0x150]
0x0000000000d3d3a4: b          #0xd3d3ac
0x0000000000d3d3a8: mov        x9, x21
0x0000000000d3d3ac: sub        x9, x9, x21
0x0000000000d3d3b0: lsr        x9, x9, #2
0x0000000000d3d3b4: mov        w10, #0xeeef
0x0000000000d3d3b8: movk       w10, #0xeeee, lsl #16
0x0000000000d3d3bc: mul        w9, w9, w10
0x0000000000d3d3c0: str        w9, [x19, #0x90]
0x0000000000d3d3c4: add        x9, x8, #0x18c
0x0000000000d3d3c8: ldr        x10, [x8, #0x180]
0x0000000000d3d3cc: str        x10, [sp, #0x50]
0x0000000000d3d3d0: ldr        w10, [x8, #0x188]
0x0000000000d3d3d4: str        w10, [sp, #0x58]
0x0000000000d3d3d8: ldr        x9, [x9]
0x0000000000d3d3dc: stur       x9, [sp, #0x5c]
0x0000000000d3d3e0: ldr        w8, [x8, #0x194]
0x0000000000d3d3e4: str        w8, [sp, #0x64]
0x0000000000d3d3e8: ldr        q0, [sp, #0x50]
0x0000000000d3d3ec: stur       q0, [x19, #0x48]
0x0000000000d3d3f0: ldr        x8, [sp, #0x60]
0x0000000000d3d3f4: str        x8, [x19, #0x58]
0x0000000000d3d3f8: ldr        x19, [sp, #0x38]
0x0000000000d3d3fc: cbz        x19, #0xd3d430
0x0000000000d3d400: add        x8, x19, #8
0x0000000000d3d404: ldaxr      x9, [x8]
0x0000000000d3d408: sub        x10, x9, #1
0x0000000000d3d40c: stlxr      w11, x10, [x8]
0x0000000000d3d410: cbnz       w11, #0xd3d404
0x0000000000d3d414: cbnz       x9, #0xd3d430
0x0000000000d3d418: ldr        x8, [x19]
0x0000000000d3d41c: ldr        x8, [x8, #0x10]
0x0000000000d3d420: mov        x0, x19
0x0000000000d3d424: blr        x8
0x0000000000d3d428: mov        x0, x19
0x0000000000d3d42c: bl         #0x4b9808c
0x0000000000d3d430: ldur       x8, [x29, #-0x38]
0x0000000000d3d434: adrp       x9, #0x5ba4000
0x0000000000d3d438: ldr        x9, [x9, #0x338]
0x0000000000d3d43c: ldr        x9, [x9]
0x0000000000d3d440: cmp        x9, x8
0x0000000000d3d444: b.ne       #0xd3d460
0x0000000000d3d448: ldp        x29, x30, [sp, #0xc0]
0x0000000000d3d44c: ldp        x20, x19, [sp, #0xb0]
0x0000000000d3d450: ldp        x22, x21, [sp, #0xa0]
0x0000000000d3d454: ldp        x24, x23, [sp, #0x90]
0x0000000000d3d458: add        sp, sp, #0xd0
0x0000000000d3d45c: ret        
0x0000000000d3d460: bl         #0x4b98620
0x0000000000d3d464: b          #0xd3d490
0x0000000000d3d468: b          #0xd3d490
0x0000000000d3d46c: mov        x19, x0
0x0000000000d3d470: mov        x0, sp
0x0000000000d3d474: bl         #0x1df28
0x0000000000d3d478: add        x0, sp, #0x10
0x0000000000d3d47c: bl         #0x1df28
0x0000000000d3d480: add        x0, sp, #0x20
0x0000000000d3d484: bl         #0x1df28
0x0000000000d3d488: b          #0xd3d4ac
0x0000000000d3d48c: b          #0xd3d490
0x0000000000d3d490: mov        x19, x0
0x0000000000d3d494: b          #0xd3d4ac
0x0000000000d3d498: mov        x19, x0
0x0000000000d3d49c: ldr        x0, [sp, #0x50]
0x0000000000d3d4a0: cmp        x0, x22
0x0000000000d3d4a4: b.eq       #0xd3d4ac
0x0000000000d3d4a8: bl         #0x47e93a8
0x0000000000d3d4ac: add        x0, sp, #0x30
0x0000000000d3d4b0: bl         #0x1df28
0x0000000000d3d4b4: mov        x0, x19
0x0000000000d3d4b8: bl         #0x4b97984
