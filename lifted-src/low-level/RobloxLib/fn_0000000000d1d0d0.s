; instruction-faithful ARM64 fallback for RobloxLib::function_d1d0d0
0x0000000000d1d0d0: sub        sp, sp, #0xd0
0x0000000000d1d0d4: stp        x26, x25, [sp, #0x80]
0x0000000000d1d0d8: stp        x24, x23, [sp, #0x90]
0x0000000000d1d0dc: stp        x22, x21, [sp, #0xa0]
0x0000000000d1d0e0: stp        x20, x19, [sp, #0xb0]
0x0000000000d1d0e4: stp        x29, x30, [sp, #0xc0]
0x0000000000d1d0e8: add        x29, sp, #0xc0
0x0000000000d1d0ec: mov        x19, x0
0x0000000000d1d0f0: adrp       x8, #0x6260000
0x0000000000d1d0f4: add        x8, x8, #0x138
0x0000000000d1d0f8: ldarb      w8, [x8]
0x0000000000d1d0fc: adrp       x20, #0x6260000
0x0000000000d1d100: tbz        w8, #0, #0xd1d3bc
0x0000000000d1d104: ldr        x1, [x20, #0x130]
0x0000000000d1d108: movi       v0.16b, #0
0x0000000000d1d10c: stp        q0, q0, [sp]
0x0000000000d1d110: mov        x8, #-1
0x0000000000d1d114: stp        xzr, x8, [sp, #0x20]
0x0000000000d1d118: stp        q0, q0, [sp, #0x30]
0x0000000000d1d11c: str        q0, [sp, #0x50]
0x0000000000d1d120: str        wzr, [sp, #0x60]
0x0000000000d1d124: stp        xzr, xzr, [sp, #0x68]
0x0000000000d1d128: mov        x0, sp
0x0000000000d1d12c: mov        x2, #-1
0x0000000000d1d130: mov        x3, #0
0x0000000000d1d134: mov        w4, #0
0x0000000000d1d138: bl         #0x477d320
0x0000000000d1d13c: adrp       x21, #0x618d000
0x0000000000d1d140: add        x21, x21, #0xb18
0x0000000000d1d144: ldrb       w8, [x21]
0x0000000000d1d148: cmp        w8, #1
0x0000000000d1d14c: b.ne       #0xd1d160
0x0000000000d1d150: ldr        w1, [x19, #0xb8]
0x0000000000d1d154: add        x0, x19, #0x50
0x0000000000d1d158: bl         #0xd1b978
0x0000000000d1d15c: str        w0, [x19, #0x19c]
0x0000000000d1d160: mov        w8, #0x7f7fffff
0x0000000000d1d164: fmov       s0, w8
0x0000000000d1d168: add        x0, x19, #0x130
0x0000000000d1d16c: mov        w1, #0
0x0000000000d1d170: mov        w2, #1
0x0000000000d1d174: mov        w3, #0
0x0000000000d1d178: bl         #0xd1bc68
0x0000000000d1d17c: ldr        w8, [x19, #0x108]
0x0000000000d1d180: ldp        x10, x9, [x19, #0x148]
0x0000000000d1d184: sub        x9, x9, x10
0x0000000000d1d188: lsr        x9, x9, #2
0x0000000000d1d18c: cmp        w8, w9
0x0000000000d1d190: csel       w8, w8, w9, lo
0x0000000000d1d194: cbz        w8, #0xd1d2a4
0x0000000000d1d198: mov        x22, #0
0x0000000000d1d19c: ubfiz      x23, x8, #2, #0x20
0x0000000000d1d1a0: mov        w24, #-1
0x0000000000d1d1a4: ldr        x8, [x19, #0x148]
0x0000000000d1d1a8: ldr        w8, [x8, x22]
0x0000000000d1d1ac: ldr        x9, [x19, #0x130]
0x0000000000d1d1b0: add        x25, x9, x8, lsl #7
0x0000000000d1d1b4: ldrb       w9, [x21]
0x0000000000d1d1b8: ldr        x8, [x25, #0x60]
0x0000000000d1d1bc: cmp        w9, #1
0x0000000000d1d1c0: b.ne       #0xd1d1d4
0x0000000000d1d1c4: ldrb       w9, [x25, #0x78]
0x0000000000d1d1c8: ldrh       w10, [x8, #0x1c8]
0x0000000000d1d1cc: lsr        w9, w10, w9
0x0000000000d1d1d0: tbnz       w9, #0, #0xd1d298
0x0000000000d1d1d4: ldr        w9, [x8, #0x1c4]
0x0000000000d1d1d8: str        w24, [x8, #0x1c4]
0x0000000000d1d1dc: cmn        w9, #1
0x0000000000d1d1e0: b.eq       #0xd1d2a4
0x0000000000d1d1e4: ldrb       w9, [x25, #0x78]
0x0000000000d1d1e8: ldr        w10, [x8, #0x80]
0x0000000000d1d1ec: cmp        w10, w9
0x0000000000d1d1f0: b.ls       #0xd1d204
0x0000000000d1d1f4: ldr        x8, [x8, #0x78]
0x0000000000d1d1f8: ldr        s0, [x8, x9, lsl #2]
0x0000000000d1d1fc: fcvtzu     x20, s0
0x0000000000d1d200: b          #0xd1d208
0x0000000000d1d204: mov        w20, #0x4000
0x0000000000d1d208: ldr        w3, [x25, #0x68]
0x0000000000d1d20c: ldr        s0, [x25, #0x6c]
0x0000000000d1d210: add        x0, x19, #0x130
0x0000000000d1d214: mov        x1, x20
0x0000000000d1d218: mov        w2, #0
0x0000000000d1d21c: bl         #0xd1bc68
0x0000000000d1d220: tbz        w0, #0, #0xd1d2a4
0x0000000000d1d224: ldr        x0, [x19, #0x1e0]
0x0000000000d1d228: cbz        x0, #0xd1d260
0x0000000000d1d22c: ldr        x1, [x25, #0x60]
0x0000000000d1d230: ldrb       w3, [x25, #0x78]
0x0000000000d1d234: ldr        w8, [x19, #0x110]
0x0000000000d1d238: cmp        w8, w3
0x0000000000d1d23c: cset       w5, hi
0x0000000000d1d240: ldr        s0, [x25, #0x6c]
0x0000000000d1d244: ldr        x8, [x0]
0x0000000000d1d248: ldr        x8, [x8, #0x10]
0x0000000000d1d24c: fmov       s1, wzr
0x0000000000d1d250: fmov       s2, wzr
0x0000000000d1d254: mov        x2, #0
0x0000000000d1d258: mov        w4, #0
0x0000000000d1d25c: blr        x8
0x0000000000d1d260: ldr        x1, [x25, #0x60]
0x0000000000d1d264: ldrb       w2, [x25, #0x78]
0x0000000000d1d268: mov        x0, x19
0x0000000000d1d26c: bl         #0xd1d45c
0x0000000000d1d270: cbz        w0, #0xd1d298
0x0000000000d1d274: ldr        w8, [x19, #0x19c]
0x0000000000d1d278: add        w8, w8, w20
0x0000000000d1d27c: str        w8, [x19, #0x19c]
0x0000000000d1d280: ldr        w8, [x19, #0x1c0]
0x0000000000d1d284: add        w8, w8, #1
0x0000000000d1d288: str        w8, [x19, #0x1c0]
0x0000000000d1d28c: ldr        w8, [x19, #0x1c8]
0x0000000000d1d290: add        w8, w8, w20
0x0000000000d1d294: str        w8, [x19, #0x1c8]
0x0000000000d1d298: add        x22, x22, #4
0x0000000000d1d29c: cmp        x23, x22
0x0000000000d1d2a0: b.ne       #0xd1d1a4
0x0000000000d1d2a4: ldr        w8, [x19, #0x1a8]
0x0000000000d1d2a8: cbz        w8, #0xd1d390
0x0000000000d1d2ac: mov        x20, #0
0x0000000000d1d2b0: add        x22, x19, #0x19c
0x0000000000d1d2b4: add        x23, x19, #0x1cc
0x0000000000d1d2b8: ldr        x8, [x19, #0x160]
0x0000000000d1d2bc: ldr        w8, [x8, x20, lsl #2]
0x0000000000d1d2c0: ldr        x9, [x19, #0x130]
0x0000000000d1d2c4: add        x24, x9, x8, lsl #7
0x0000000000d1d2c8: ldrb       w8, [x21]
0x0000000000d1d2cc: cmp        w8, #1
0x0000000000d1d2d0: b.ne       #0xd1d320
0x0000000000d1d2d4: ldr        x1, [x24, #0x60]
0x0000000000d1d2d8: ldrb       w2, [x24, #0x79]
0x0000000000d1d2dc: mov        x0, x19
0x0000000000d1d2e0: bl         #0xd1d50c
0x0000000000d1d2e4: mov        x8, x22
0x0000000000d1d2e8: tbz        w0, #0, #0xd1d370
0x0000000000d1d2ec: ldr        x0, [x19, #0x1e0]
0x0000000000d1d2f0: cbz        x0, #0xd1d360
0x0000000000d1d2f4: ldr        x1, [x24, #0x60]
0x0000000000d1d2f8: ldrb       w3, [x24, #0x79]
0x0000000000d1d2fc: ldrb       w5, [x24, #0x68]
0x0000000000d1d300: ldp        s1, s2, [x24, #0x70]
0x0000000000d1d304: ldr        x8, [x0]
0x0000000000d1d308: ldr        x8, [x8, #0x10]
0x0000000000d1d30c: fmov       s0, wzr
0x0000000000d1d310: mov        x2, #0
0x0000000000d1d314: mov        w4, #3
0x0000000000d1d318: blr        x8
0x0000000000d1d31c: b          #0xd1d360
0x0000000000d1d320: ldr        x0, [x19, #0x1e0]
0x0000000000d1d324: cbz        x0, #0xd1d350
0x0000000000d1d328: ldr        x1, [x24, #0x60]
0x0000000000d1d32c: ldrb       w3, [x24, #0x79]
0x0000000000d1d330: ldrb       w5, [x24, #0x68]
0x0000000000d1d334: ldp        s1, s2, [x24, #0x70]
0x0000000000d1d338: ldr        x8, [x0]
0x0000000000d1d33c: ldr        x8, [x8, #0x10]
0x0000000000d1d340: fmov       s0, wzr
0x0000000000d1d344: mov        x2, #0
0x0000000000d1d348: mov        w4, #3
0x0000000000d1d34c: blr        x8
0x0000000000d1d350: ldr        x1, [x24, #0x60]
0x0000000000d1d354: ldrb       w2, [x24, #0x79]
0x0000000000d1d358: mov        x0, x19
0x0000000000d1d35c: bl         #0xd1d50c
0x0000000000d1d360: ldr        w8, [x19, #0x1c4]
0x0000000000d1d364: add        w8, w8, #1
0x0000000000d1d368: str        w8, [x19, #0x1c4]
0x0000000000d1d36c: mov        x8, x23
0x0000000000d1d370: ldr        w9, [x24, #0x7c]
0x0000000000d1d374: ldr        w10, [x8]
0x0000000000d1d378: add        w9, w10, w9
0x0000000000d1d37c: str        w9, [x8]
0x0000000000d1d380: add        x20, x20, #1
0x0000000000d1d384: ldr        w8, [x19, #0x1a8]
0x0000000000d1d388: cmp        x20, x8
0x0000000000d1d38c: b.lo       #0xd1d2b8
0x0000000000d1d390: ldr        w8, [x19, #0x19c]
0x0000000000d1d394: str        w8, [x19, #0x1d0]
0x0000000000d1d398: mov        x0, sp
0x0000000000d1d39c: bl         #0x2649c4
0x0000000000d1d3a0: ldp        x29, x30, [sp, #0xc0]
0x0000000000d1d3a4: ldp        x20, x19, [sp, #0xb0]
0x0000000000d1d3a8: ldp        x22, x21, [sp, #0xa0]
0x0000000000d1d3ac: ldp        x24, x23, [sp, #0x90]
0x0000000000d1d3b0: ldp        x26, x25, [sp, #0x80]
0x0000000000d1d3b4: add        sp, sp, #0xd0
0x0000000000d1d3b8: ret        
0x0000000000d1d3bc: adrp       x0, #0x6260000
0x0000000000d1d3c0: add        x0, x0, #0x138
0x0000000000d1d3c4: bl         #0x428c
0x0000000000d1d3c8: cbz        w0, #0xd1d104
0x0000000000d1d3cc: adrp       x8, #0x5297000
0x0000000000d1d3d0: add        x8, x8, #0xa18
0x0000000000d1d3d4: add        x8, x8, #0x92, lsl #12
0x0000000000d1d3d8: add        x8, x8, #0xbf5
0x0000000000d1d3dc: str        x8, [sp]
0x0000000000d1d3e0: ldr        x8, [sp]
0x0000000000d1d3e4: adrp       x9, #0x52c5000
0x0000000000d1d3e8: add        x9, x9, #0x3cb
0x0000000000d1d3ec: add        x9, x9, #0x1d, lsl #12
0x0000000000d1d3f0: add        x9, x9, #0xa21
0x0000000000d1d3f4: str        x9, [sp]
0x0000000000d1d3f8: ldr        x9, [sp]
0x0000000000d1d3fc: sub        x8, x8, #0x92, lsl #12
0x0000000000d1d400: sub        x0, x8, #0xbf5
0x0000000000d1d404: sub        x8, x9, #0x1d, lsl #12
0x0000000000d1d408: sub        x1, x8, #0xa21
0x0000000000d1d40c: mov        w2, #-1
0x0000000000d1d410: mov        w3, #0xff
0x0000000000d1d414: bl         #0x477d018
0x0000000000d1d418: str        x0, [x20, #0x130]
0x0000000000d1d41c: adrp       x0, #0x6260000
0x0000000000d1d420: add        x0, x0, #0x138
0x0000000000d1d424: bl         #0x43e8
0x0000000000d1d428: b          #0xd1d104
0x0000000000d1d42c: mov        x19, x0
0x0000000000d1d430: adrp       x0, #0x6260000
0x0000000000d1d434: add        x0, x0, #0x138
0x0000000000d1d438: bl         #0x4450
0x0000000000d1d43c: b          #0xd1d454
0x0000000000d1d440: b          #0xd1d448
0x0000000000d1d444: b          #0xd1d448
0x0000000000d1d448: mov        x19, x0
0x0000000000d1d44c: mov        x0, sp
0x0000000000d1d450: bl         #0x2649c4
0x0000000000d1d454: mov        x0, x19
0x0000000000d1d458: bl         #0x4b97984
