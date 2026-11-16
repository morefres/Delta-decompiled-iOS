; instruction-faithful ARM64 fallback for RobloxLib::function_bd7158
0x0000000000bd7158: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd715c: stp        x20, x19, [sp, #0x10]
0x0000000000bd7160: stp        x29, x30, [sp, #0x20]
0x0000000000bd7164: add        x29, sp, #0x20
0x0000000000bd7168: mov        x22, x3
0x0000000000bd716c: mov        x21, x2
0x0000000000bd7170: mov        x20, x1
0x0000000000bd7174: mov        x19, x0
0x0000000000bd7178: adrp       x8, #0x5f82000
0x0000000000bd717c: add        x8, x8, #0xb10
0x0000000000bd7180: add        x8, x8, #0x10
0x0000000000bd7184: str        x8, [x0]
0x0000000000bd7188: movi       v0.16b, #0
0x0000000000bd718c: stp        q0, q0, [x0, #0x10]
0x0000000000bd7190: str        xzr, [x0, #0x30]
0x0000000000bd7194: bl         #0x695394
0x0000000000bd7198: str        x0, [x19, #0x58]
0x0000000000bd719c: movi       v0.16b, #0
0x0000000000bd71a0: stur       q0, [x19, #0x48]
0x0000000000bd71a4: stur       q0, [x19, #0x38]
0x0000000000bd71a8: mov        w8, #-1
0x0000000000bd71ac: str        w8, [x19, #0x60]
0x0000000000bd71b0: adrp       x8, #0x5c7a000
0x0000000000bd71b4: add        x8, x8, #0xed0
0x0000000000bd71b8: str        x8, [x19]
0x0000000000bd71bc: stp        x20, xzr, [x19, #0x68]
0x0000000000bd71c0: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd71c4: str        d0, [x19, #0x78]
0x0000000000bd71c8: ldr        w8, [x21, #0x80]
0x0000000000bd71cc: and        w8, w8, #0x100
0x0000000000bd71d0: str        w8, [x19, #0x80]
0x0000000000bd71d4: adrp       x8, #0x4baa000
0x0000000000bd71d8: ldr        q0, [x8, #0x260]
0x0000000000bd71dc: stur       q0, [x19, #0x88]
0x0000000000bd71e0: stur       q0, [x19, #0x98]
0x0000000000bd71e4: stur       q0, [x19, #0xa8]
0x0000000000bd71e8: stur       q0, [x19, #0xb8]
0x0000000000bd71ec: stur       q0, [x19, #0xc8]
0x0000000000bd71f0: movi       v0.16b, #0
0x0000000000bd71f4: mov        w8, #0x3f800000
0x0000000000bd71f8: str        w8, [x19, #0xd8]
0x0000000000bd71fc: stur       q0, [x19, #0xdc]
0x0000000000bd7200: stur       q0, [x19, #0xec]
0x0000000000bd7204: str        wzr, [x19, #0xfc]
0x0000000000bd7208: ldp        x9, x8, [x22]
0x0000000000bd720c: stp        x9, x8, [x19, #0x100]
0x0000000000bd7210: cbz        x8, #0xbd7228
0x0000000000bd7214: add        x8, x8, #8
0x0000000000bd7218: ldxr       x9, [x8]
0x0000000000bd721c: add        x9, x9, #1
0x0000000000bd7220: stxr       w10, x9, [x8]
0x0000000000bd7224: cbnz       w10, #0xbd7218
0x0000000000bd7228: str        x21, [x19, #0x110]
0x0000000000bd722c: add        x21, x19, #0x118
0x0000000000bd7230: str        wzr, [x19, #0x138]
0x0000000000bd7234: stp        q0, q0, [x21]
0x0000000000bd7238: stp        xzr, xzr, [x19, #0x140]
0x0000000000bd723c: adrp       x8, #0x6107000
0x0000000000bd7240: ldr        x0, [x8, #0x2d0]
0x0000000000bd7244: and        w8, w0, #0xff
0x0000000000bd7248: cmp        w8, #6
0x0000000000bd724c: b.lo       #0xbd7278
0x0000000000bd7250: lsr        x8, x0, #8
0x0000000000bd7254: and        w8, w8, #0xff
0x0000000000bd7258: cmp        w8, #3
0x0000000000bd725c: b.lo       #0xbd7278
0x0000000000bd7260: adrp       x8, #0x6107000
0x0000000000bd7264: ldr        x1, [x8, #0x2d8]
0x0000000000bd7268: adrp       x2, #0x52ba000
0x0000000000bd726c: add        x2, x2, #0xc00
0x0000000000bd7270: mov        x3, x19
0x0000000000bd7274: bl         #0x47ee848
0x0000000000bd7278: ldr        x8, [x20, #0x10]
0x0000000000bd727c: ldr        x8, [x8, #0xcd8]
0x0000000000bd7280: mov        w9, #0x4db4
0x0000000000bd7284: ldr        w10, [x8, x9]
0x0000000000bd7288: add        w10, w10, #1
0x0000000000bd728c: str        w10, [x8, x9]
0x0000000000bd7290: mov        x0, x19
0x0000000000bd7294: ldp        x29, x30, [sp, #0x20]
0x0000000000bd7298: ldp        x20, x19, [sp, #0x10]
0x0000000000bd729c: ldp        x22, x21, [sp], #0x30
0x0000000000bd72a0: ret        
0x0000000000bd72a4: mov        x20, x0
0x0000000000bd72a8: add        x0, x19, #0x148
0x0000000000bd72ac: bl         #0x58d84
0x0000000000bd72b0: add        x0, x19, #0x140
0x0000000000bd72b4: bl         #0x58d84
0x0000000000bd72b8: ldr        x0, [x21]
0x0000000000bd72bc: cbz        x0, #0xbd72c8
0x0000000000bd72c0: str        x0, [x19, #0x120]
0x0000000000bd72c4: bl         #0x47e93a8
0x0000000000bd72c8: add        x0, x19, #0x100
0x0000000000bd72cc: bl         #0x1df28
0x0000000000bd72d0: mov        x0, x19
0x0000000000bd72d4: bl         #0x39eace0
0x0000000000bd72d8: mov        x0, x20
0x0000000000bd72dc: bl         #0x4b97984
