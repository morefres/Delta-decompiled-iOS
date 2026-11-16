; instruction-faithful ARM64 fallback for RobloxLib::function_ad7df0
0x0000000000ad7df0: sub        sp, sp, #0x100
0x0000000000ad7df4: stp        x28, x27, [sp, #0xa0]
0x0000000000ad7df8: stp        x26, x25, [sp, #0xb0]
0x0000000000ad7dfc: stp        x24, x23, [sp, #0xc0]
0x0000000000ad7e00: stp        x22, x21, [sp, #0xd0]
0x0000000000ad7e04: stp        x20, x19, [sp, #0xe0]
0x0000000000ad7e08: stp        x29, x30, [sp, #0xf0]
0x0000000000ad7e0c: add        x29, sp, #0xf0
0x0000000000ad7e10: mov        x25, x1
0x0000000000ad7e14: mov        x19, x0
0x0000000000ad7e18: mov        w2, #0
0x0000000000ad7e1c: bl         #0xae8e5c
0x0000000000ad7e20: adrp       x8, #0x5f82000
0x0000000000ad7e24: add        x8, x8, #0xb10
0x0000000000ad7e28: add        x8, x8, #0x10
0x0000000000ad7e2c: mov        x20, x0
0x0000000000ad7e30: str        x8, [x20, #0x40]!
0x0000000000ad7e34: movi       v0.16b, #0
0x0000000000ad7e38: stp        q0, q0, [x0, #0x50]
0x0000000000ad7e3c: str        xzr, [x0, #0x70]
0x0000000000ad7e40: bl         #0x695394
0x0000000000ad7e44: str        x0, [x19, #0x98]
0x0000000000ad7e48: movi       v0.16b, #0
0x0000000000ad7e4c: stur       q0, [x19, #0x78]
0x0000000000ad7e50: stur       q0, [x19, #0x88]
0x0000000000ad7e54: mov        w8, #-1
0x0000000000ad7e58: str        w8, [x19, #0xa0]
0x0000000000ad7e5c: adrp       x8, #0x5c78000
0x0000000000ad7e60: add        x8, x8, #0xa90
0x0000000000ad7e64: add        x9, x8, #0x1b8
0x0000000000ad7e68: mov        x21, x19
0x0000000000ad7e6c: str        x9, [x21, #0xa8]!
0x0000000000ad7e70: add        x9, x8, #0x1f8
0x0000000000ad7e74: mov        x27, x19
0x0000000000ad7e78: str        x9, [x27, #0xb0]!
0x0000000000ad7e7c: str        x8, [x19]
0x0000000000ad7e80: add        x8, x8, #0x70
0x0000000000ad7e84: str        x8, [x20]
0x0000000000ad7e88: mov        x22, x19
0x0000000000ad7e8c: str        xzr, [x22, #0xb8]!
0x0000000000ad7e90: str        xzr, [x19, #0xc0]
0x0000000000ad7e94: mov        x23, x19
0x0000000000ad7e98: str        xzr, [x23, #0xd0]!
0x0000000000ad7e9c: stp        xzr, xzr, [x19, #0xd8]
0x0000000000ad7ea0: add        x0, x19, #0xe8
0x0000000000ad7ea4: bl         #0x40b6d30
0x0000000000ad7ea8: str        xzr, [x19, #0x160]
0x0000000000ad7eac: movi       v0.16b, #0
0x0000000000ad7eb0: stp        q0, q0, [x19, #0x140]
0x0000000000ad7eb4: stp        q0, q0, [x19, #0x120]
0x0000000000ad7eb8: str        q0, [x19, #0x110]
0x0000000000ad7ebc: adrp       x8, #0x4bf5000
0x0000000000ad7ec0: ldr        d0, [x8, #0xff0]
0x0000000000ad7ec4: str        s0, [x19, #0x168]
0x0000000000ad7ec8: mov        w8, #0x3f800000
0x0000000000ad7ecc: str        w8, [x19, #0x16c]
0x0000000000ad7ed0: stp        xzr, xzr, [x19, #0x170]
0x0000000000ad7ed4: str        wzr, [x19, #0x180]
0x0000000000ad7ed8: mov        w24, #1
0x0000000000ad7edc: stp        xzr, x24, [x19, #0x188]
0x0000000000ad7ee0: adrp       x8, #0x4bce000
0x0000000000ad7ee4: ldr        d0, [x8, #0x988]
0x0000000000ad7ee8: str        d0, [x19, #0x198]
0x0000000000ad7eec: bl         #0x47f9f58
0x0000000000ad7ef0: add        x8, x19, #0x1c8
0x0000000000ad7ef4: str        d0, [x19, #0x1a0]
0x0000000000ad7ef8: add        x9, x19, #0x1a8
0x0000000000ad7efc: movi       v0.16b, #0
0x0000000000ad7f00: stp        q0, q0, [x9]
0x0000000000ad7f04: adrp       x9, #0x4baa000
0x0000000000ad7f08: ldr        q0, [x9, #0x260]
0x0000000000ad7f0c: stp        q0, q0, [x8]
0x0000000000ad7f10: stp        q0, q0, [x8, #0x20]
0x0000000000ad7f14: stp        q0, q0, [x8, #0x40]
0x0000000000ad7f18: strb       w24, [x19, #0x228]
0x0000000000ad7f1c: adrp       x8, #0x65e2000
0x0000000000ad7f20: add        x8, x8, #0xd80
0x0000000000ad7f24: ldr        w0, [x8]
0x0000000000ad7f28: bl         #0x47e85ac
0x0000000000ad7f2c: mov        x24, x0
0x0000000000ad7f30: add        x8, x19, #0x22c
0x0000000000ad7f34: movi       v0.16b, #0
0x0000000000ad7f38: stp        q0, q0, [x8, #0x1e0]
0x0000000000ad7f3c: stp        q0, q0, [x8, #0x1c0]
0x0000000000ad7f40: stp        q0, q0, [x8, #0x1a0]
0x0000000000ad7f44: stp        q0, q0, [x8, #0x180]
0x0000000000ad7f48: stp        q0, q0, [x8, #0x160]
0x0000000000ad7f4c: stp        q0, q0, [x8, #0x140]
0x0000000000ad7f50: stp        q0, q0, [x8, #0x120]
0x0000000000ad7f54: stp        q0, q0, [x8, #0x100]
0x0000000000ad7f58: stp        q0, q0, [x8, #0xe0]
0x0000000000ad7f5c: stp        q0, q0, [x8, #0xc0]
0x0000000000ad7f60: stp        q0, q0, [x8, #0xa0]
0x0000000000ad7f64: stp        q0, q0, [x8, #0x80]
0x0000000000ad7f68: stp        q0, q0, [x8, #0x60]
0x0000000000ad7f6c: stp        q0, q0, [x8, #0x40]
0x0000000000ad7f70: stp        q0, q0, [x8, #0x20]
0x0000000000ad7f74: stp        q0, q0, [x8]
0x0000000000ad7f78: ldr        x0, [x25, #0xc20]
0x0000000000ad7f7c: str        x0, [x19, #0xc8]
0x0000000000ad7f80: mov        x1, x25
0x0000000000ad7f84: bl         #0xdefaf8
0x0000000000ad7f88: ldr        x8, [x19, #0xc8]
0x0000000000ad7f8c: add        x0, x19, #0xe8
0x0000000000ad7f90: add        x1, x8, #0x28
0x0000000000ad7f94: bl         #0x1de78
0x0000000000ad7f98: str        wzr, [x19, #0xf8]
0x0000000000ad7f9c: mov        x0, x23
0x0000000000ad7fa0: mov        w1, #0x3c
0x0000000000ad7fa4: bl         #0xad84f0
0x0000000000ad7fa8: ldr        x1, [x19, #0xc8]
0x0000000000ad7fac: ldr        x8, [x1, #0x38]
0x0000000000ad7fb0: cbz        x8, #0xad83cc
0x0000000000ad7fb4: ldr        x8, [x1, #0x48]!
0x0000000000ad7fb8: cbz        x8, #0xad83cc
0x0000000000ad7fbc: stp        xzr, xzr, [x29, #-0x68]
0x0000000000ad7fc0: mov        x8, sp
0x0000000000ad7fc4: sub        x2, x29, #0x68
0x0000000000ad7fc8: mov        x0, x25
0x0000000000ad7fcc: mov        w3, #0
0x0000000000ad7fd0: bl         #0xad85a8
0x0000000000ad7fd4: add        x0, x19, #0x110
0x0000000000ad7fd8: mov        x1, sp
0x0000000000ad7fdc: bl         #0x1a230
0x0000000000ad7fe0: ldr        x26, [sp, #8]
0x0000000000ad7fe4: cbz        x26, #0xad8018
0x0000000000ad7fe8: add        x8, x26, #8
0x0000000000ad7fec: ldaxr      x9, [x8]
0x0000000000ad7ff0: sub        x10, x9, #1
0x0000000000ad7ff4: stlxr      w11, x10, [x8]
0x0000000000ad7ff8: cbnz       w11, #0xad7fec
0x0000000000ad7ffc: cbnz       x9, #0xad8018
0x0000000000ad8000: ldr        x8, [x26]
0x0000000000ad8004: ldr        x8, [x8, #0x10]
0x0000000000ad8008: mov        x0, x26
0x0000000000ad800c: blr        x8
0x0000000000ad8010: mov        x0, x26
0x0000000000ad8014: bl         #0x4b9808c
0x0000000000ad8018: ldur       x26, [x29, #-0x60]
0x0000000000ad801c: cbz        x26, #0xad8050
0x0000000000ad8020: add        x8, x26, #8
0x0000000000ad8024: ldaxr      x9, [x8]
0x0000000000ad8028: sub        x10, x9, #1
0x0000000000ad802c: stlxr      w11, x10, [x8]
0x0000000000ad8030: cbnz       w11, #0xad8024
0x0000000000ad8034: cbnz       x9, #0xad8050
0x0000000000ad8038: ldr        x8, [x26]
0x0000000000ad803c: ldr        x8, [x8, #0x10]
0x0000000000ad8040: mov        x0, x26
0x0000000000ad8044: blr        x8
0x0000000000ad8048: mov        x0, x26
0x0000000000ad804c: bl         #0x4b9808c
0x0000000000ad8050: ldr        x28, [x25, #0xc08]
0x0000000000ad8054: ldr        w8, [x25, #0xdf8]
0x0000000000ad8058: cmp        w8, #5
0x0000000000ad805c: b.ne       #0xad827c
0x0000000000ad8060: mov        x8, sp
0x0000000000ad8064: sub        x0, x29, #0x68
0x0000000000ad8068: bl         #0xadc018
0x0000000000ad806c: add        x0, x19, #0x150
0x0000000000ad8070: mov        x1, sp
0x0000000000ad8074: bl         #0x1a230
0x0000000000ad8078: ldr        x26, [sp, #8]
0x0000000000ad807c: cbz        x26, #0xad80b0
0x0000000000ad8080: add        x8, x26, #8
0x0000000000ad8084: ldaxr      x9, [x8]
0x0000000000ad8088: sub        x10, x9, #1
0x0000000000ad808c: stlxr      w11, x10, [x8]
0x0000000000ad8090: cbnz       w11, #0xad8084
0x0000000000ad8094: cbnz       x9, #0xad80b0
0x0000000000ad8098: ldr        x8, [x26]
0x0000000000ad809c: ldr        x8, [x8, #0x10]
0x0000000000ad80a0: mov        x0, x26
0x0000000000ad80a4: blr        x8
0x0000000000ad80a8: mov        x0, x26
0x0000000000ad80ac: bl         #0x4b9808c
0x0000000000ad80b0: ldr        x9, [x19, #0xc8]
0x0000000000ad80b4: mov        x1, x9
0x0000000000ad80b8: ldr        x8, [x1, #0xa8]!
0x0000000000ad80bc: cbz        x8, #0xad8158
0x0000000000ad80c0: ldr        x26, [x19, #0x150]
0x0000000000ad80c4: mov        x8, sp
0x0000000000ad80c8: add        x3, x28, #0x790
0x0000000000ad80cc: mov        x0, x25
0x0000000000ad80d0: mov        w2, #0
0x0000000000ad80d4: mov        w4, #1
0x0000000000ad80d8: bl         #0xad8724
0x0000000000ad80dc: mov        x1, sp
0x0000000000ad80e0: mov        x0, x26
0x0000000000ad80e4: bl         #0xc0f2cc
0x0000000000ad80e8: ldr        x0, [sp, #0x70]
0x0000000000ad80ec: cbz        x0, #0xad80f8
0x0000000000ad80f0: str        x0, [sp, #0x78]
0x0000000000ad80f4: bl         #0x47e93a8
0x0000000000ad80f8: mov        x26, sp
0x0000000000ad80fc: add        x8, x26, #0x58
0x0000000000ad8100: stur       x8, [x29, #-0x68]
0x0000000000ad8104: sub        x0, x29, #0x68
0x0000000000ad8108: bl         #0x8d3990
0x0000000000ad810c: add        x8, x26, #0x40
0x0000000000ad8110: stur       x8, [x29, #-0x68]
0x0000000000ad8114: sub        x0, x29, #0x68
0x0000000000ad8118: bl         #0xac3f24
0x0000000000ad811c: ldr        x26, [sp, #0x30]
0x0000000000ad8120: cbz        x26, #0xad8154
0x0000000000ad8124: add        x8, x26, #8
0x0000000000ad8128: ldaxr      x9, [x8]
0x0000000000ad812c: sub        x10, x9, #1
0x0000000000ad8130: stlxr      w11, x10, [x8]
0x0000000000ad8134: cbnz       w11, #0xad8128
0x0000000000ad8138: cbnz       x9, #0xad8154
0x0000000000ad813c: ldr        x8, [x26]
0x0000000000ad8140: ldr        x8, [x8, #0x10]
0x0000000000ad8144: mov        x0, x26
0x0000000000ad8148: blr        x8
0x0000000000ad814c: mov        x0, x26
0x0000000000ad8150: bl         #0x4b9808c
0x0000000000ad8154: ldr        x9, [x19, #0xc8]
0x0000000000ad8158: mov        x1, x9
0x0000000000ad815c: ldr        x8, [x1, #0x88]!
0x0000000000ad8160: cbz        x8, #0xad81fc
0x0000000000ad8164: ldr        x26, [x19, #0x150]
0x0000000000ad8168: mov        x8, sp
0x0000000000ad816c: add        x3, x28, #0x790
0x0000000000ad8170: mov        x0, x25
0x0000000000ad8174: mov        w2, #1
0x0000000000ad8178: mov        w4, #1
0x0000000000ad817c: bl         #0xad8724
0x0000000000ad8180: mov        x1, sp
0x0000000000ad8184: mov        x0, x26
0x0000000000ad8188: bl         #0xc0f2cc
0x0000000000ad818c: ldr        x0, [sp, #0x70]
0x0000000000ad8190: cbz        x0, #0xad819c
0x0000000000ad8194: str        x0, [sp, #0x78]
0x0000000000ad8198: bl         #0x47e93a8
0x0000000000ad819c: mov        x26, sp
0x0000000000ad81a0: add        x8, x26, #0x58
0x0000000000ad81a4: stur       x8, [x29, #-0x68]
0x0000000000ad81a8: sub        x0, x29, #0x68
0x0000000000ad81ac: bl         #0x8d3990
0x0000000000ad81b0: add        x8, x26, #0x40
0x0000000000ad81b4: stur       x8, [x29, #-0x68]
0x0000000000ad81b8: sub        x0, x29, #0x68
0x0000000000ad81bc: bl         #0xac3f24
0x0000000000ad81c0: ldr        x26, [sp, #0x30]
0x0000000000ad81c4: cbz        x26, #0xad81f8
0x0000000000ad81c8: add        x8, x26, #8
0x0000000000ad81cc: ldaxr      x9, [x8]
0x0000000000ad81d0: sub        x10, x9, #1
0x0000000000ad81d4: stlxr      w11, x10, [x8]
0x0000000000ad81d8: cbnz       w11, #0xad81cc
0x0000000000ad81dc: cbnz       x9, #0xad81f8
0x0000000000ad81e0: ldr        x8, [x26]
0x0000000000ad81e4: ldr        x8, [x8, #0x10]
0x0000000000ad81e8: mov        x0, x26
0x0000000000ad81ec: blr        x8
0x0000000000ad81f0: mov        x0, x26
0x0000000000ad81f4: bl         #0x4b9808c
0x0000000000ad81f8: ldr        x9, [x19, #0xc8]
0x0000000000ad81fc: ldr        x26, [x19, #0x150]
0x0000000000ad8200: mov        x8, sp
0x0000000000ad8204: add        x1, x9, #0x68
0x0000000000ad8208: add        x3, x28, #0x780
0x0000000000ad820c: mov        x0, x25
0x0000000000ad8210: mov        w2, #3
0x0000000000ad8214: mov        w4, #1
0x0000000000ad8218: bl         #0xad8724
0x0000000000ad821c: mov        x1, sp
0x0000000000ad8220: mov        x0, x26
0x0000000000ad8224: bl         #0xc0f2cc
0x0000000000ad8228: ldr        x0, [sp, #0x70]
0x0000000000ad822c: cbz        x0, #0xad8238
0x0000000000ad8230: str        x0, [sp, #0x78]
0x0000000000ad8234: bl         #0x47e93a8
0x0000000000ad8238: mov        x25, sp
0x0000000000ad823c: add        x8, x25, #0x58
0x0000000000ad8240: stur       x8, [x29, #-0x68]
0x0000000000ad8244: sub        x0, x29, #0x68
0x0000000000ad8248: bl         #0x8d3990
0x0000000000ad824c: add        x8, x25, #0x40
0x0000000000ad8250: stur       x8, [x29, #-0x68]
0x0000000000ad8254: sub        x0, x29, #0x68
0x0000000000ad8258: bl         #0xac3f24
0x0000000000ad825c: ldr        x25, [sp, #0x30]
0x0000000000ad8260: cbz        x25, #0xad83b4
0x0000000000ad8264: add        x8, x25, #8
0x0000000000ad8268: ldaxr      x9, [x8]
0x0000000000ad826c: sub        x10, x9, #1
0x0000000000ad8270: stlxr      w11, x10, [x8]
0x0000000000ad8274: cbnz       w11, #0xad8268
0x0000000000ad8278: b          #0xad8398
0x0000000000ad827c: ldr        x9, [x19, #0xc8]
0x0000000000ad8280: mov        x8, sp
0x0000000000ad8284: add        x1, x9, #0x68
0x0000000000ad8288: add        x2, x28, #0x780
0x0000000000ad828c: mov        x0, x25
0x0000000000ad8290: mov        w3, #1
0x0000000000ad8294: bl         #0xad85a8
0x0000000000ad8298: add        x0, x19, #0x120
0x0000000000ad829c: mov        x1, sp
0x0000000000ad82a0: bl         #0x1a230
0x0000000000ad82a4: ldr        x26, [sp, #8]
0x0000000000ad82a8: cbz        x26, #0xad82dc
0x0000000000ad82ac: add        x8, x26, #8
0x0000000000ad82b0: ldaxr      x9, [x8]
0x0000000000ad82b4: sub        x10, x9, #1
0x0000000000ad82b8: stlxr      w11, x10, [x8]
0x0000000000ad82bc: cbnz       w11, #0xad82b0
0x0000000000ad82c0: cbnz       x9, #0xad82dc
0x0000000000ad82c4: ldr        x8, [x26]
0x0000000000ad82c8: ldr        x8, [x8, #0x10]
0x0000000000ad82cc: mov        x0, x26
0x0000000000ad82d0: blr        x8
0x0000000000ad82d4: mov        x0, x26
0x0000000000ad82d8: bl         #0x4b9808c
0x0000000000ad82dc: mov        x0, x25
0x0000000000ad82e0: bl         #0xe47f00
0x0000000000ad82e4: cbz        w0, #0xad8348
0x0000000000ad82e8: ldr        x9, [x19, #0xc8]
0x0000000000ad82ec: mov        x8, sp
0x0000000000ad82f0: add        x1, x9, #0x88
0x0000000000ad82f4: add        x2, x28, #0x790
0x0000000000ad82f8: mov        x0, x25
0x0000000000ad82fc: mov        w3, #1
0x0000000000ad8300: bl         #0xad85a8
0x0000000000ad8304: add        x0, x19, #0x130
0x0000000000ad8308: mov        x1, sp
0x0000000000ad830c: bl         #0x1a230
0x0000000000ad8310: ldr        x26, [sp, #8]
0x0000000000ad8314: cbz        x26, #0xad8348
0x0000000000ad8318: add        x8, x26, #8
0x0000000000ad831c: ldaxr      x9, [x8]
0x0000000000ad8320: sub        x10, x9, #1
0x0000000000ad8324: stlxr      w11, x10, [x8]
0x0000000000ad8328: cbnz       w11, #0xad831c
0x0000000000ad832c: cbnz       x9, #0xad8348
0x0000000000ad8330: ldr        x8, [x26]
0x0000000000ad8334: ldr        x8, [x8, #0x10]
0x0000000000ad8338: mov        x0, x26
0x0000000000ad833c: blr        x8
0x0000000000ad8340: mov        x0, x26
0x0000000000ad8344: bl         #0x4b9808c
0x0000000000ad8348: mov        x0, x25
0x0000000000ad834c: bl         #0xe488e8
0x0000000000ad8350: cbz        w0, #0xad83b4
0x0000000000ad8354: ldr        x9, [x19, #0xc8]
0x0000000000ad8358: mov        x8, sp
0x0000000000ad835c: add        x1, x9, #0xa8
0x0000000000ad8360: add        x2, x28, #0x790
0x0000000000ad8364: mov        x0, x25
0x0000000000ad8368: mov        w3, #1
0x0000000000ad836c: bl         #0xad85a8
0x0000000000ad8370: add        x0, x19, #0x140
0x0000000000ad8374: mov        x1, sp
0x0000000000ad8378: bl         #0x1a230
0x0000000000ad837c: ldr        x25, [sp, #8]
0x0000000000ad8380: cbz        x25, #0xad83b4
0x0000000000ad8384: add        x8, x25, #8
0x0000000000ad8388: ldaxr      x9, [x8]
0x0000000000ad838c: sub        x10, x9, #1
0x0000000000ad8390: stlxr      w11, x10, [x8]
0x0000000000ad8394: cbnz       w11, #0xad8388
0x0000000000ad8398: cbnz       x9, #0xad83b4
0x0000000000ad839c: ldr        x8, [x25]
0x0000000000ad83a0: ldr        x8, [x8, #0x10]
0x0000000000ad83a4: mov        x0, x25
0x0000000000ad83a8: blr        x8
0x0000000000ad83ac: mov        x0, x25
0x0000000000ad83b0: bl         #0x4b9808c
0x0000000000ad83b4: ldr        x8, [x19, #0xc8]
0x0000000000ad83b8: str        x27, [sp]
0x0000000000ad83bc: add        x0, x8, #0xd0
0x0000000000ad83c0: mov        x1, sp
0x0000000000ad83c4: mov        x2, sp
0x0000000000ad83c8: bl         #0xadc178
0x0000000000ad83cc: mov        x0, x24
0x0000000000ad83d0: bl         #0x47e85ac
0x0000000000ad83d4: mov        x0, x19
0x0000000000ad83d8: ldp        x29, x30, [sp, #0xf0]
0x0000000000ad83dc: ldp        x20, x19, [sp, #0xe0]
0x0000000000ad83e0: ldp        x22, x21, [sp, #0xd0]
0x0000000000ad83e4: ldp        x24, x23, [sp, #0xc0]
0x0000000000ad83e8: ldp        x26, x25, [sp, #0xb0]
0x0000000000ad83ec: ldp        x28, x27, [sp, #0xa0]
0x0000000000ad83f0: add        sp, sp, #0x100
0x0000000000ad83f4: ret        
0x0000000000ad83f8: b          #0xad8460
0x0000000000ad83fc: b          #0xad8460
0x0000000000ad8400: b          #0xad8410
0x0000000000ad8404: b          #0xad8460
0x0000000000ad8408: b          #0xad8410
0x0000000000ad840c: b          #0xad8460
0x0000000000ad8410: mov        x25, x0
0x0000000000ad8414: mov        x0, sp
0x0000000000ad8418: bl         #0xad881c
0x0000000000ad841c: b          #0xad8464
0x0000000000ad8420: b          #0xad8460
0x0000000000ad8424: b          #0xad8460
0x0000000000ad8428: b          #0xad8460
0x0000000000ad842c: b          #0xad8460
0x0000000000ad8430: b          #0xad8460
0x0000000000ad8434: mov        x25, x0
0x0000000000ad8438: sub        x0, x29, #0x68
0x0000000000ad843c: bl         #0x1df28
0x0000000000ad8440: b          #0xad8464
0x0000000000ad8444: bl         #0x18bd8
0x0000000000ad8448: mov        x25, x0
0x0000000000ad844c: b          #0xad846c
0x0000000000ad8450: mov        x25, x0
0x0000000000ad8454: b          #0xad8484
0x0000000000ad8458: mov        x25, x0
0x0000000000ad845c: b          #0xad84b4
0x0000000000ad8460: mov        x25, x0
0x0000000000ad8464: mov        x0, x24
0x0000000000ad8468: bl         #0x47e85ac
0x0000000000ad846c: ldr        x0, [x19, #0x1c0]
0x0000000000ad8470: cbz        x0, #0xad8478
0x0000000000ad8474: bl         #0x4b9808c
0x0000000000ad8478: ldr        x0, [x19, #0x1b0]
0x0000000000ad847c: cbz        x0, #0xad8484
0x0000000000ad8480: bl         #0x4b9808c
0x0000000000ad8484: add        x0, x19, #0x150
0x0000000000ad8488: bl         #0x1df28
0x0000000000ad848c: add        x0, x19, #0x140
0x0000000000ad8490: bl         #0x1df28
0x0000000000ad8494: add        x0, x19, #0x130
0x0000000000ad8498: bl         #0x1df28
0x0000000000ad849c: add        x0, x19, #0x120
0x0000000000ad84a0: bl         #0x1df28
0x0000000000ad84a4: add        x0, x19, #0x110
0x0000000000ad84a8: bl         #0x1df28
0x0000000000ad84ac: add        x0, x19, #0xe8
0x0000000000ad84b0: bl         #0x1df28
0x0000000000ad84b4: ldr        x0, [x23]
0x0000000000ad84b8: cbz        x0, #0xad84c4
0x0000000000ad84bc: str        x0, [x19, #0xd8]
0x0000000000ad84c0: bl         #0x47e93a8
0x0000000000ad84c4: mov        x0, x22
0x0000000000ad84c8: bl         #0x1df28
0x0000000000ad84cc: mov        x0, x21
0x0000000000ad84d0: bl         #0x5c818
0x0000000000ad84d4: mov        x0, x20
0x0000000000ad84d8: bl         #0x39eace0
0x0000000000ad84dc: mov        x0, x19
0x0000000000ad84e0: bl         #0xae8ea4
0x0000000000ad84e4: mov        x0, x25
0x0000000000ad84e8: bl         #0x4b97984
0x0000000000ad84ec: bl         #0x18bd8
