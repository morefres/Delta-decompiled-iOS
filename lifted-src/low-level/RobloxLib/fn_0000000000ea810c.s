; instruction-faithful ARM64 fallback for RobloxLib::function_ea810c
0x0000000000ea810c: sub        sp, sp, #0x170
0x0000000000ea8110: stp        x26, x25, [sp, #0x120]
0x0000000000ea8114: stp        x24, x23, [sp, #0x130]
0x0000000000ea8118: stp        x22, x21, [sp, #0x140]
0x0000000000ea811c: stp        x20, x19, [sp, #0x150]
0x0000000000ea8120: stp        x29, x30, [sp, #0x160]
0x0000000000ea8124: add        x29, sp, #0x160
0x0000000000ea8128: mov        x20, x7
0x0000000000ea812c: mov        x21, x6
0x0000000000ea8130: mov        x22, x5
0x0000000000ea8134: mov        x23, x4
0x0000000000ea8138: mov        x24, x3
0x0000000000ea813c: mov        x19, x0
0x0000000000ea8140: ldp        x9, x8, [x29, #0x10]
0x0000000000ea8144: adrp       x10, #0x5ba4000
0x0000000000ea8148: ldr        x10, [x10, #0x338]
0x0000000000ea814c: ldr        x10, [x10]
0x0000000000ea8150: stur       x10, [x29, #-0x48]
0x0000000000ea8154: add        x10, x0, #0x13c
0x0000000000ea8158: stlrb      wzr, [x10]
0x0000000000ea815c: stp        x0, x1, [sp, #0x30]
0x0000000000ea8160: ldr        q0, [x2]
0x0000000000ea8164: str        q0, [sp, #0x40]
0x0000000000ea8168: ldr        x10, [x2, #0x10]
0x0000000000ea816c: str        x10, [sp, #0x50]
0x0000000000ea8170: stp        xzr, xzr, [x2, #8]
0x0000000000ea8174: str        xzr, [x2]
0x0000000000ea8178: add        x25, sp, #0x30
0x0000000000ea817c: strb       wzr, [sp, #0x58]
0x0000000000ea8180: strb       wzr, [sp, #0x70]
0x0000000000ea8184: ldrb       w10, [x9, #0x18]
0x0000000000ea8188: cmp        w10, #1
0x0000000000ea818c: b.ne       #0xea81b0
0x0000000000ea8190: ldr        q0, [x9]
0x0000000000ea8194: stur       q0, [x25, #0x28]
0x0000000000ea8198: ldr        x10, [x9, #0x10]
0x0000000000ea819c: stur       x10, [x25, #0x38]
0x0000000000ea81a0: stp        xzr, xzr, [x9, #8]
0x0000000000ea81a4: str        xzr, [x9]
0x0000000000ea81a8: mov        w9, #1
0x0000000000ea81ac: strb       w9, [sp, #0x70]
0x0000000000ea81b0: ldr        q0, [x8]
0x0000000000ea81b4: stur       q0, [sp, #0x78]
0x0000000000ea81b8: ldr        x9, [x8, #0x10]
0x0000000000ea81bc: str        x9, [sp, #0x88]
0x0000000000ea81c0: stp        xzr, xzr, [x8, #8]
0x0000000000ea81c4: str        xzr, [x8]
0x0000000000ea81c8: add        x0, x25, #0x60
0x0000000000ea81cc: add        x1, x8, #0x18
0x0000000000ea81d0: bl         #0x866068
0x0000000000ea81d4: strh       w24, [sp, #0xf0]
0x0000000000ea81d8: strb       w23, [sp, #0xf2]
0x0000000000ea81dc: strb       w22, [sp, #0xf3]
0x0000000000ea81e0: strb       w21, [sp, #0xf4]
0x0000000000ea81e4: str        xzr, [sp, #0x110]
0x0000000000ea81e8: add        x0, x25, #0xc8
0x0000000000ea81ec: mov        x1, x20
0x0000000000ea81f0: bl         #0x18bf0
0x0000000000ea81f4: str        xzr, [sp, #0x20]
0x0000000000ea81f8: adrp       x4, #0x5c83000
0x0000000000ea81fc: add        x4, x4, #0x498
0x0000000000ea8200: adrp       x5, #0xeaa000
0x0000000000ea8204: add        x5, x5, #0x214
0x0000000000ea8208: add        x0, sp, #8
0x0000000000ea820c: add        x3, sp, #0x30
0x0000000000ea8210: mov        w1, #0xe8
0x0000000000ea8214: mov        w2, #8
0x0000000000ea8218: bl         #0x190f4
0x0000000000ea821c: add        x1, sp, #8
0x0000000000ea8220: mov        x0, x19
0x0000000000ea8224: bl         #0xea8034
0x0000000000ea8228: add        x0, sp, #8
0x0000000000ea822c: bl         #0x18c70
0x0000000000ea8230: add        x0, x25, #0xc8
0x0000000000ea8234: bl         #0x18c70
0x0000000000ea8238: add        x8, sp, #0x30
0x0000000000ea823c: add        x8, x8, #0xa0
0x0000000000ea8240: str        x8, [sp, #0x28]
0x0000000000ea8244: add        x0, sp, #0x28
0x0000000000ea8248: bl         #0x263684
0x0000000000ea824c: ldrsb      w8, [sp, #0x8f]
0x0000000000ea8250: tbz        w8, #0x1f, #0xea825c
0x0000000000ea8254: ldr        x0, [sp, #0x78]
0x0000000000ea8258: bl         #0x47e93a8
0x0000000000ea825c: ldrb       w8, [sp, #0x70]
0x0000000000ea8260: cmp        w8, #1
0x0000000000ea8264: b.ne       #0xea8278
0x0000000000ea8268: ldrsb      w8, [sp, #0x6f]
0x0000000000ea826c: tbz        w8, #0x1f, #0xea8278
0x0000000000ea8270: ldr        x0, [sp, #0x58]
0x0000000000ea8274: bl         #0x47e93a8
0x0000000000ea8278: ldrsb      w8, [sp, #0x57]
0x0000000000ea827c: tbz        w8, #0x1f, #0xea8288
0x0000000000ea8280: ldr        x0, [sp, #0x40]
0x0000000000ea8284: bl         #0x47e93a8
0x0000000000ea8288: ldur       x8, [x29, #-0x48]
0x0000000000ea828c: adrp       x9, #0x5ba4000
0x0000000000ea8290: ldr        x9, [x9, #0x338]
0x0000000000ea8294: ldr        x9, [x9]
0x0000000000ea8298: cmp        x9, x8
0x0000000000ea829c: b.ne       #0xea82bc
0x0000000000ea82a0: ldp        x29, x30, [sp, #0x160]
0x0000000000ea82a4: ldp        x20, x19, [sp, #0x150]
0x0000000000ea82a8: ldp        x22, x21, [sp, #0x140]
0x0000000000ea82ac: ldp        x24, x23, [sp, #0x130]
0x0000000000ea82b0: ldp        x26, x25, [sp, #0x120]
0x0000000000ea82b4: add        sp, sp, #0x170
0x0000000000ea82b8: ret        
0x0000000000ea82bc: bl         #0x4b98620
0x0000000000ea82c0: mov        x19, x0
0x0000000000ea82c4: add        x0, sp, #0x30
0x0000000000ea82c8: bl         #0xea82d4
0x0000000000ea82cc: mov        x0, x19
0x0000000000ea82d0: bl         #0x4b97984
