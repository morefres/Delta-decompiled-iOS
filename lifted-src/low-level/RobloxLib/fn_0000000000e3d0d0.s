; instruction-faithful ARM64 fallback for RobloxLib::function_e3d0d0
0x0000000000e3d0d0: sub        sp, sp, #0x70
0x0000000000e3d0d4: stp        x26, x25, [sp, #0x20]
0x0000000000e3d0d8: stp        x24, x23, [sp, #0x30]
0x0000000000e3d0dc: stp        x22, x21, [sp, #0x40]
0x0000000000e3d0e0: stp        x20, x19, [sp, #0x50]
0x0000000000e3d0e4: stp        x29, x30, [sp, #0x60]
0x0000000000e3d0e8: add        x29, sp, #0x60
0x0000000000e3d0ec: mov        x19, x0
0x0000000000e3d0f0: bl         #0xe3d2d4
0x0000000000e3d0f4: add        x0, x19, #0x78
0x0000000000e3d0f8: bl         #0xa25ce8
0x0000000000e3d0fc: ldr        x8, [x19, #0x78]
0x0000000000e3d100: ldr        w9, [x19, #0x88]
0x0000000000e3d104: add        x24, x8, x9, lsl #4
0x0000000000e3d108: cmp        x24, x0
0x0000000000e3d10c: b.eq       #0xe3d288
0x0000000000e3d110: mov        x20, x0
0x0000000000e3d114: mov        x21, x1
0x0000000000e3d118: adrp       x25, #0x610a000
0x0000000000e3d11c: mov        x0, x19
0x0000000000e3d120: mov        x1, x20
0x0000000000e3d124: bl         #0xe3d420
0x0000000000e3d128: mov        x22, x0
0x0000000000e3d12c: ldrb       w8, [x0]
0x0000000000e3d130: cmp        w8, #1
0x0000000000e3d134: b.ne       #0xe3d170
0x0000000000e3d138: ldr        x0, [x20]
0x0000000000e3d13c: ldr        x8, [x0]
0x0000000000e3d140: ldr        x9, [x8, #0x20]
0x0000000000e3d144: add        x8, sp, #0x10
0x0000000000e3d148: blr        x9
0x0000000000e3d14c: ldr        x8, [sp, #0x10]
0x0000000000e3d150: cbz        x8, #0xe3d1cc
0x0000000000e3d154: add        x1, sp, #0x10
0x0000000000e3d158: mov        x0, x19
0x0000000000e3d15c: bl         #0xe3d698
0x0000000000e3d160: mov        x1, x0
0x0000000000e3d164: add        x0, x22, #8
0x0000000000e3d168: bl         #0x1de78
0x0000000000e3d16c: b          #0xe3d22c
0x0000000000e3d170: ldr        x8, [x19, #0x30]
0x0000000000e3d174: ldr        x0, [x8, #0xba8]
0x0000000000e3d178: mov        w1, #4
0x0000000000e3d17c: bl         #0xdd0804
0x0000000000e3d180: ldp        x9, x8, [x0]
0x0000000000e3d184: stp        x9, x8, [sp, #0x10]
0x0000000000e3d188: cbz        x8, #0xe3d1a0
0x0000000000e3d18c: add        x8, x8, #8
0x0000000000e3d190: ldxr       x9, [x8]
0x0000000000e3d194: add        x9, x9, #1
0x0000000000e3d198: stxr       w10, x9, [x8]
0x0000000000e3d19c: cbnz       w10, #0xe3d190
0x0000000000e3d1a0: add        x0, x22, #0x18
0x0000000000e3d1a4: add        x1, sp, #0x10
0x0000000000e3d1a8: bl         #0xdef8c8
0x0000000000e3d1ac: ldr        x22, [sp, #0x18]
0x0000000000e3d1b0: cbz        x22, #0xe3d264
0x0000000000e3d1b4: add        x8, x22, #8
0x0000000000e3d1b8: ldaxr      x9, [x8]
0x0000000000e3d1bc: sub        x10, x9, #1
0x0000000000e3d1c0: stlxr      w11, x10, [x8]
0x0000000000e3d1c4: cbnz       w11, #0xe3d1b8
0x0000000000e3d1c8: b          #0xe3d248
0x0000000000e3d1cc: stp        xzr, xzr, [sp]
0x0000000000e3d1d0: add        x0, x22, #8
0x0000000000e3d1d4: mov        x1, sp
0x0000000000e3d1d8: bl         #0x1a230
0x0000000000e3d1dc: ldr        x23, [sp, #8]
0x0000000000e3d1e0: cbz        x23, #0xe3d214
0x0000000000e3d1e4: add        x8, x23, #8
0x0000000000e3d1e8: ldaxr      x9, [x8]
0x0000000000e3d1ec: sub        x10, x9, #1
0x0000000000e3d1f0: stlxr      w11, x10, [x8]
0x0000000000e3d1f4: cbnz       w11, #0xe3d1e8
0x0000000000e3d1f8: cbnz       x9, #0xe3d214
0x0000000000e3d1fc: ldr        x8, [x23]
0x0000000000e3d200: ldr        x8, [x8, #0x10]
0x0000000000e3d204: mov        x0, x23
0x0000000000e3d208: blr        x8
0x0000000000e3d20c: mov        x0, x23
0x0000000000e3d210: bl         #0x4b9808c
0x0000000000e3d214: ldrb       w8, [x25, #0xfb0]
0x0000000000e3d218: cmp        w8, #1
0x0000000000e3d21c: b.ne       #0xe3d22c
0x0000000000e3d220: mov        x0, x19
0x0000000000e3d224: mov        x1, x22
0x0000000000e3d228: bl         #0xe3a6f4
0x0000000000e3d22c: ldr        x22, [sp, #0x18]
0x0000000000e3d230: cbz        x22, #0xe3d264
0x0000000000e3d234: add        x8, x22, #8
0x0000000000e3d238: ldaxr      x9, [x8]
0x0000000000e3d23c: sub        x10, x9, #1
0x0000000000e3d240: stlxr      w11, x10, [x8]
0x0000000000e3d244: cbnz       w11, #0xe3d238
0x0000000000e3d248: cbnz       x9, #0xe3d264
0x0000000000e3d24c: ldr        x8, [x22]
0x0000000000e3d250: ldr        x8, [x8, #0x10]
0x0000000000e3d254: mov        x0, x22
0x0000000000e3d258: blr        x8
0x0000000000e3d25c: mov        x0, x22
0x0000000000e3d260: bl         #0x4b9808c
0x0000000000e3d264: add        x20, x20, #0x10
0x0000000000e3d268: cmp        x20, x21
0x0000000000e3d26c: b.eq       #0xe3d280
0x0000000000e3d270: ldr        x8, [x20]
0x0000000000e3d274: orr        x8, x8, #0x1000
0x0000000000e3d278: cmn        x8, #1, lsl #12
0x0000000000e3d27c: b.eq       #0xe3d264
0x0000000000e3d280: cmp        x20, x24
0x0000000000e3d284: b.ne       #0xe3d11c
0x0000000000e3d288: add        x0, x19, #0x78
0x0000000000e3d28c: mov        w1, #1
0x0000000000e3d290: bl         #0xa2b34c
0x0000000000e3d294: ldp        x29, x30, [sp, #0x60]
0x0000000000e3d298: ldp        x20, x19, [sp, #0x50]
0x0000000000e3d29c: ldp        x22, x21, [sp, #0x40]
0x0000000000e3d2a0: ldp        x24, x23, [sp, #0x30]
0x0000000000e3d2a4: ldp        x26, x25, [sp, #0x20]
0x0000000000e3d2a8: add        sp, sp, #0x70
0x0000000000e3d2ac: ret        
0x0000000000e3d2b0: mov        x19, x0
0x0000000000e3d2b4: add        x0, sp, #0x10
0x0000000000e3d2b8: bl         #0x1df28
0x0000000000e3d2bc: b          #0xe3d2cc
0x0000000000e3d2c0: mov        x19, x0
0x0000000000e3d2c4: add        x0, sp, #0x10
0x0000000000e3d2c8: bl         #0x1df28
0x0000000000e3d2cc: mov        x0, x19
0x0000000000e3d2d0: bl         #0x4b97984
