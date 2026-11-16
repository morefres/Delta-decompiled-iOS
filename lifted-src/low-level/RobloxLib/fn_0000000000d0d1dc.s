; instruction-faithful ARM64 fallback for RobloxLib::function_d0d1dc
0x0000000000d0d1dc: sub        sp, sp, #0x60
0x0000000000d0d1e0: stp        x22, x21, [sp, #0x30]
0x0000000000d0d1e4: stp        x20, x19, [sp, #0x40]
0x0000000000d0d1e8: stp        x29, x30, [sp, #0x50]
0x0000000000d0d1ec: add        x29, sp, #0x50
0x0000000000d0d1f0: mov        x20, x1
0x0000000000d0d1f4: mov        x19, x0
0x0000000000d0d1f8: ldr        x8, [x0]
0x0000000000d0d1fc: ldr        x21, [x8, #0xba8]
0x0000000000d0d200: adrp       x1, #0x52c4000
0x0000000000d0d204: add        x1, x1, #0xe80
0x0000000000d0d208: add        x0, sp, #8
0x0000000000d0d20c: mov        w2, #7
0x0000000000d0d210: bl         #0x19abcbc
0x0000000000d0d214: mov        w8, #0x425c0000
0x0000000000d0d218: fmov       s0, w8
0x0000000000d0d21c: add        x8, sp, #0x20
0x0000000000d0d220: add        x5, sp, #8
0x0000000000d0d224: mov        x0, x21
0x0000000000d0d228: mov        x1, x20
0x0000000000d0d22c: mov        w2, #4
0x0000000000d0d230: mov        w3, #0x14
0x0000000000d0d234: mov        w4, #0
0x0000000000d0d238: mov        w6, #0
0x0000000000d0d23c: bl         #0xdcd0dc
0x0000000000d0d240: add        x0, x19, #0x1a0
0x0000000000d0d244: add        x1, sp, #0x20
0x0000000000d0d248: bl         #0x1a230
0x0000000000d0d24c: ldr        x19, [sp, #0x28]
0x0000000000d0d250: cbz        x19, #0xd0d284
0x0000000000d0d254: add        x8, x19, #8
0x0000000000d0d258: ldaxr      x9, [x8]
0x0000000000d0d25c: sub        x10, x9, #1
0x0000000000d0d260: stlxr      w11, x10, [x8]
0x0000000000d0d264: cbnz       w11, #0xd0d258
0x0000000000d0d268: cbnz       x9, #0xd0d284
0x0000000000d0d26c: ldr        x8, [x19]
0x0000000000d0d270: ldr        x8, [x8, #0x10]
0x0000000000d0d274: mov        x0, x19
0x0000000000d0d278: blr        x8
0x0000000000d0d27c: mov        x0, x19
0x0000000000d0d280: bl         #0x4b9808c
0x0000000000d0d284: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d288: tbz        w8, #0x1f, #0xd0d294
0x0000000000d0d28c: ldr        x0, [sp, #8]
0x0000000000d0d290: bl         #0x47e93a8
0x0000000000d0d294: ldp        x29, x30, [sp, #0x50]
0x0000000000d0d298: ldp        x20, x19, [sp, #0x40]
0x0000000000d0d29c: ldp        x22, x21, [sp, #0x30]
0x0000000000d0d2a0: add        sp, sp, #0x60
0x0000000000d0d2a4: ret        
0x0000000000d0d2a8: mov        x19, x0
0x0000000000d0d2ac: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d2b0: tbz        w8, #0x1f, #0xd0d2bc
0x0000000000d0d2b4: ldr        x0, [sp, #8]
0x0000000000d0d2b8: bl         #0x47e93a8
0x0000000000d0d2bc: mov        x0, x19
0x0000000000d0d2c0: bl         #0x4b97984
