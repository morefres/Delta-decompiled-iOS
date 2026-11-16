; instruction-faithful ARM64 fallback for RobloxLib::function_e0d0e0
0x0000000000e0d0e0: stp        d9, d8, [sp, #-0x70]!
0x0000000000e0d0e4: stp        x28, x27, [sp, #0x10]
0x0000000000e0d0e8: stp        x26, x25, [sp, #0x20]
0x0000000000e0d0ec: stp        x24, x23, [sp, #0x30]
0x0000000000e0d0f0: stp        x22, x21, [sp, #0x40]
0x0000000000e0d0f4: stp        x20, x19, [sp, #0x50]
0x0000000000e0d0f8: stp        x29, x30, [sp, #0x60]
0x0000000000e0d0fc: add        x29, sp, #0x60
0x0000000000e0d100: sub        sp, sp, #0x690
0x0000000000e0d104: stur       x1, [x29, #-0x78]
0x0000000000e0d108: cmp        w5, w6
0x0000000000e0d10c: b.hi       #0xe0d2d8
0x0000000000e0d110: mov        x19, x7
0x0000000000e0d114: mov        x22, x6
0x0000000000e0d118: mov        x23, x5
0x0000000000e0d11c: fmov       s8, s0
0x0000000000e0d120: mov        x20, x4
0x0000000000e0d124: mov        x21, x3
0x0000000000e0d128: mov        x24, x2
0x0000000000e0d12c: mov        x25, x0
0x0000000000e0d130: sub        x1, x29, #0x78
0x0000000000e0d134: bl         #0xe0dab8
0x0000000000e0d138: mov        w8, w1
0x0000000000e0d13c: orr        x9, x0, x8
0x0000000000e0d140: cbz        x9, #0xe0d2d8
0x0000000000e0d144: ldr        x9, [x0, #0x10]
0x0000000000e0d148: mov        w10, #0x110
0x0000000000e0d14c: umaddl     x8, w8, w10, x9
0x0000000000e0d150: str        x8, [sp, #0x18]
0x0000000000e0d154: ldur       x1, [x29, #-0x78]
0x0000000000e0d158: mov        x0, x24
0x0000000000e0d15c: bl         #0xe0b158
0x0000000000e0d160: mov        x28, x0
0x0000000000e0d164: bl         #0xe0d064
0x0000000000e0d168: ldr        x8, [x28, #8]
0x0000000000e0d16c: ldr        w9, [x28, #0x10]
0x0000000000e0d170: add        x8, x8, x9, lsl #4
0x0000000000e0d174: add        x9, x28, #0x48
0x0000000000e0d178: ldrb       w10, [x28]
0x0000000000e0d17c: tst        w10, #1
0x0000000000e0d180: csel       x28, x8, x9, eq
0x0000000000e0d184: cmp        x28, x0
0x0000000000e0d188: b.eq       #0xe0d1e4
0x0000000000e0d18c: mov        x26, x0
0x0000000000e0d190: mov        x27, x1
0x0000000000e0d194: ldr        x1, [x26], #0x10
0x0000000000e0d198: add        w5, w23, #1
0x0000000000e0d19c: mov        x0, x25
0x0000000000e0d1a0: mov        x2, x24
0x0000000000e0d1a4: mov        x3, x21
0x0000000000e0d1a8: mov        x4, x20
0x0000000000e0d1ac: fmov       s0, s8
0x0000000000e0d1b0: mov        x6, x22
0x0000000000e0d1b4: mov        x7, x19
0x0000000000e0d1b8: bl         #0xe0d0e0
0x0000000000e0d1bc: cmp        x26, x27
0x0000000000e0d1c0: b.eq       #0xe0d1dc
0x0000000000e0d1c4: ldr        x8, [x26]
0x0000000000e0d1c8: orr        x8, x8, #0x1000
0x0000000000e0d1cc: cmn        x8, #1, lsl #12
0x0000000000e0d1d0: b.ne       #0xe0d1dc
0x0000000000e0d1d4: add        x26, x26, #0x10
0x0000000000e0d1d8: b          #0xe0d1bc
0x0000000000e0d1dc: cmp        x26, x28
0x0000000000e0d1e0: b.ne       #0xe0d194
0x0000000000e0d1e4: ldr        x25, [sp, #0x18]
0x0000000000e0d1e8: mov        x22, x25
0x0000000000e0d1ec: ldp        x8, x9, [x22, #0x20]!
0x0000000000e0d1f0: cmp        x8, x9
0x0000000000e0d1f4: b.eq       #0xe0d2d8
0x0000000000e0d1f8: ldrb       w8, [x25, #9]
0x0000000000e0d1fc: cmp        w8, #1
0x0000000000e0d200: b.ne       #0xe0d2d8
0x0000000000e0d204: ldr        x8, [x25, #0xc8]
0x0000000000e0d208: cbz        x8, #0xe0d2d8
0x0000000000e0d20c: add        x24, sp, #0x84
0x0000000000e0d210: add        x0, x24, #8
0x0000000000e0d214: mov        w1, #0x5ec
0x0000000000e0d218: bl         #0x4b987a0
0x0000000000e0d21c: add        x23, sp, #0x20
0x0000000000e0d220: add        x8, sp, #0x20
0x0000000000e0d224: add        x0, x25, #8
0x0000000000e0d228: bl         #0xe0c384
0x0000000000e0d22c: ldr        x7, [x25, #0xc8]
0x0000000000e0d230: stp        x22, x24, [sp]
0x0000000000e0d234: add        x2, x25, #0x98
0x0000000000e0d238: add        x3, x25, #0xd8
0x0000000000e0d23c: add        x4, sp, #0x20
0x0000000000e0d240: add        x5, x25, #0xe0
0x0000000000e0d244: add        x6, x25, #0xfc
0x0000000000e0d248: mov        x0, x21
0x0000000000e0d24c: mov        x1, x20
0x0000000000e0d250: fmov       s0, s8
0x0000000000e0d254: bl         #0xe03a4c
0x0000000000e0d258: bl         #0x695394
0x0000000000e0d25c: stp        xzr, xzr, [sp, #0x20]
0x0000000000e0d260: stp        xzr, x0, [sp, #0x30]
0x0000000000e0d264: add        x20, x23, #0x20
0x0000000000e0d268: bl         #0x695394
0x0000000000e0d26c: stp        xzr, xzr, [sp, #0x40]
0x0000000000e0d270: stp        xzr, x0, [sp, #0x50]
0x0000000000e0d274: add        x21, x23, #0x40
0x0000000000e0d278: bl         #0x695394
0x0000000000e0d27c: stp        xzr, xzr, [sp, #0x60]
0x0000000000e0d280: stp        xzr, x0, [sp, #0x70]
0x0000000000e0d284: add        x1, sp, #0x20
0x0000000000e0d288: mov        x0, x22
0x0000000000e0d28c: bl         #0xe0d50c
0x0000000000e0d290: add        x0, x25, #0x40
0x0000000000e0d294: mov        x1, x20
0x0000000000e0d298: bl         #0xe0d594
0x0000000000e0d29c: add        x0, x25, #0x60
0x0000000000e0d2a0: mov        x1, x21
0x0000000000e0d2a4: bl         #0xe0d61c
0x0000000000e0d2a8: stur       x21, [x29, #-0x70]
0x0000000000e0d2ac: sub        x0, x29, #0x70
0x0000000000e0d2b0: bl         #0xe0c3dc
0x0000000000e0d2b4: stur       x20, [x29, #-0x70]
0x0000000000e0d2b8: sub        x0, x29, #0x70
0x0000000000e0d2bc: bl         #0xe0c418
0x0000000000e0d2c0: stur       x23, [x29, #-0x70]
0x0000000000e0d2c4: sub        x0, x29, #0x70
0x0000000000e0d2c8: bl         #0xe0c454
0x0000000000e0d2cc: ldr        w8, [x19]
0x0000000000e0d2d0: add        w8, w8, #1
0x0000000000e0d2d4: str        w8, [x19]
0x0000000000e0d2d8: add        sp, sp, #0x690
0x0000000000e0d2dc: ldp        x29, x30, [sp, #0x60]
0x0000000000e0d2e0: ldp        x20, x19, [sp, #0x50]
0x0000000000e0d2e4: ldp        x22, x21, [sp, #0x40]
0x0000000000e0d2e8: ldp        x24, x23, [sp, #0x30]
0x0000000000e0d2ec: ldp        x26, x25, [sp, #0x20]
0x0000000000e0d2f0: ldp        x28, x27, [sp, #0x10]
0x0000000000e0d2f4: ldp        d9, d8, [sp], #0x70
0x0000000000e0d2f8: ret        
