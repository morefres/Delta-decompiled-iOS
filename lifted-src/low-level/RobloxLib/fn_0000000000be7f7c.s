; instruction-faithful ARM64 fallback for RobloxLib::function_be7f7c
0x0000000000be7f7c: sub        sp, sp, #0x1a0
0x0000000000be7f80: stp        x28, x27, [sp, #0x140]
0x0000000000be7f84: stp        x26, x25, [sp, #0x150]
0x0000000000be7f88: stp        x24, x23, [sp, #0x160]
0x0000000000be7f8c: stp        x22, x21, [sp, #0x170]
0x0000000000be7f90: stp        x20, x19, [sp, #0x180]
0x0000000000be7f94: stp        x29, x30, [sp, #0x190]
0x0000000000be7f98: add        x29, sp, #0x190
0x0000000000be7f9c: mov        x20, x1
0x0000000000be7fa0: mov        x19, x0
0x0000000000be7fa4: adrp       x8, #0x5ba4000
0x0000000000be7fa8: ldr        x8, [x8, #0x338]
0x0000000000be7fac: ldr        x8, [x8]
0x0000000000be7fb0: stur       x8, [x29, #-0x60]
0x0000000000be7fb4: mov        w8, #0x8120
0x0000000000be7fb8: movk       w8, #1, lsl #16
0x0000000000be7fbc: ldr        x24, [x0, x8]
0x0000000000be7fc0: mov        w8, #0x9307
0x0000000000be7fc4: add        x26, x24, x8
0x0000000000be7fc8: mov        w8, #0x4a84
0x0000000000be7fcc: add        x25, x24, x8
0x0000000000be7fd0: add        x8, sp, #0x30
0x0000000000be7fd4: mov        w9, #0xff
0x0000000000be7fd8: mov        w10, #-4
0x0000000000be7fdc: mul        w11, w9, w9
0x0000000000be7fe0: mul        w11, w11, w11
0x0000000000be7fe4: sub        w11, w10, w11, lsr #24
0x0000000000be7fe8: strb       w11, [x8], #1
0x0000000000be7fec: sub        x9, x9, #1
0x0000000000be7ff0: cmn        x9, #1
0x0000000000be7ff4: b.ne       #0xbe7fdc
0x0000000000be7ff8: add        x22, x24, #0x200
0x0000000000be7ffc: ldp        w28, w23, [x20, #8]
0x0000000000be8000: add        w8, w23, #1
0x0000000000be8004: ldr        w21, [x20, #0x10]
0x0000000000be8008: orr        x8, x28, x8, lsl #32
0x0000000000be800c: str        x8, [sp, #0x20]
0x0000000000be8010: str        w21, [sp, #0x28]
0x0000000000be8014: add        x1, sp, #0x20
0x0000000000be8018: mov        x0, x19
0x0000000000be801c: bl         #0xbe5da8
0x0000000000be8020: add        x8, x0, #0x24, lsl #12
0x0000000000be8024: add        x8, x8, #0x81c
0x0000000000be8028: cmp        x0, #0
0x0000000000be802c: csel       x27, x22, x8, eq
0x0000000000be8030: sub        w8, w28, #1
0x0000000000be8034: bfi        x8, x23, #0x20, #0x20
0x0000000000be8038: str        x8, [sp, #0x20]
0x0000000000be803c: str        w21, [sp, #0x28]
0x0000000000be8040: add        x1, sp, #0x20
0x0000000000be8044: mov        x0, x19
0x0000000000be8048: bl         #0xbe5da8
0x0000000000be804c: mov        x22, x0
0x0000000000be8050: add        x8, x0, #0x24, lsl #12
0x0000000000be8054: add        x8, x8, #0xe1c
0x0000000000be8058: str        x8, [sp]
0x0000000000be805c: add        w8, w28, #1
0x0000000000be8060: bfi        x8, x23, #0x20, #0x20
0x0000000000be8064: str        x8, [sp, #0x20]
0x0000000000be8068: str        w21, [sp, #0x28]
0x0000000000be806c: add        x1, sp, #0x20
0x0000000000be8070: mov        x0, x19
0x0000000000be8074: bl         #0xbe5da8
0x0000000000be8078: add        x8, x0, #0x24, lsl #12
0x0000000000be807c: add        x8, x8, #0xc1c
0x0000000000be8080: stp        x8, x0, [sp, #0x10]
0x0000000000be8084: sub        w8, w21, #1
0x0000000000be8088: orr        x28, x28, x23, lsl #32
0x0000000000be808c: str        x28, [sp, #0x20]
0x0000000000be8090: str        w8, [sp, #0x28]
0x0000000000be8094: add        x1, sp, #0x20
0x0000000000be8098: mov        x0, x19
0x0000000000be809c: bl         #0xbe5da8
0x0000000000be80a0: mov        x23, x0
0x0000000000be80a4: add        x8, x0, #0x25, lsl #12
0x0000000000be80a8: add        x8, x8, #0x21c
0x0000000000be80ac: str        x8, [sp, #8]
0x0000000000be80b0: add        w8, w21, #1
0x0000000000be80b4: str        x28, [sp, #0x20]
0x0000000000be80b8: str        w8, [sp, #0x28]
0x0000000000be80bc: add        x1, sp, #0x20
0x0000000000be80c0: mov        x0, x19
0x0000000000be80c4: bl         #0xbe5da8
0x0000000000be80c8: mov        x9, #0
0x0000000000be80cc: add        x8, x0, #0x25, lsl #12
0x0000000000be80d0: add        x8, x8, #0x1c
0x0000000000be80d4: mov        w10, #0x92e7
0x0000000000be80d8: add        x10, x24, x10
0x0000000000be80dc: mov        x11, #0
0x0000000000be80e0: add        x9, x9, #1
0x0000000000be80e4: ldrb       w12, [x27, x11]
0x0000000000be80e8: strb       w12, [x10, x11]
0x0000000000be80ec: add        x12, x11, #1
0x0000000000be80f0: mov        x11, x12
0x0000000000be80f4: cmp        x12, #0x20
0x0000000000be80f8: b.ne       #0xbe80e4
0x0000000000be80fc: add        x27, x27, #0x20
0x0000000000be8100: add        x10, x10, #0x22
0x0000000000be8104: cmp        x9, #0x20
0x0000000000be8108: b.ne       #0xbe80dc
0x0000000000be810c: mov        x9, #0
0x0000000000be8110: cmp        x22, #0
0x0000000000be8114: ldr        x10, [sp]
0x0000000000be8118: csel       x10, x24, x10, eq
0x0000000000be811c: mov        w11, #0x4aa6
0x0000000000be8120: mov        x12, #0
0x0000000000be8124: add        x9, x9, #1
0x0000000000be8128: mov        x13, x11
0x0000000000be812c: ldrb       w14, [x10, x12]
0x0000000000be8130: add        x12, x12, #1
0x0000000000be8134: strb       w14, [x24, x13]
0x0000000000be8138: add        x13, x13, #0x22
0x0000000000be813c: cmp        x12, #0x20
0x0000000000be8140: b.ne       #0xbe812c
0x0000000000be8144: add        x10, x10, #0x20
0x0000000000be8148: add        x11, x11, #0x484
0x0000000000be814c: cmp        x9, #0x10
0x0000000000be8150: b.ne       #0xbe8120
0x0000000000be8154: mov        x9, #0
0x0000000000be8158: cmp        x23, #0
0x0000000000be815c: ldr        x10, [sp, #8]
0x0000000000be8160: csel       x10, x24, x10, eq
0x0000000000be8164: mov        w11, #0x4a85
0x0000000000be8168: add        x11, x24, x11
0x0000000000be816c: mov        x12, #0
0x0000000000be8170: add        x9, x9, #1
0x0000000000be8174: ldrb       w13, [x10, x12]
0x0000000000be8178: strb       w13, [x11, x12]
0x0000000000be817c: add        x13, x12, #1
0x0000000000be8180: mov        x12, x13
0x0000000000be8184: cmp        x13, #0x20
0x0000000000be8188: b.ne       #0xbe8174
0x0000000000be818c: add        x10, x10, #0x20
0x0000000000be8190: add        x11, x11, #0x484
0x0000000000be8194: cmp        x9, #0x10
0x0000000000be8198: b.ne       #0xbe816c
0x0000000000be819c: mov        x9, #0
0x0000000000be81a0: ldp        x10, x11, [sp, #0x10]
0x0000000000be81a4: cmp        x11, #0
0x0000000000be81a8: csel       x10, x24, x10, eq
0x0000000000be81ac: mov        w11, #0x4ac7
0x0000000000be81b0: mov        x12, #0
0x0000000000be81b4: add        x9, x9, #1
0x0000000000be81b8: mov        x13, x11
0x0000000000be81bc: ldrb       w14, [x10, x12]
0x0000000000be81c0: add        x12, x12, #1
0x0000000000be81c4: strb       w14, [x24, x13]
0x0000000000be81c8: add        x13, x13, #0x22
0x0000000000be81cc: cmp        x12, #0x20
0x0000000000be81d0: b.ne       #0xbe81bc
0x0000000000be81d4: add        x10, x10, #0x20
0x0000000000be81d8: add        x11, x11, #0x484
0x0000000000be81dc: cmp        x9, #0x10
0x0000000000be81e0: b.ne       #0xbe81b0
0x0000000000be81e4: mov        x9, #0
0x0000000000be81e8: cmp        x0, #0
0x0000000000be81ec: csel       x8, x24, x8, eq
0x0000000000be81f0: mov        w10, #0x4ee7
0x0000000000be81f4: add        x10, x24, x10
0x0000000000be81f8: mov        x11, #0
0x0000000000be81fc: add        x9, x9, #1
0x0000000000be8200: ldrb       w12, [x8, x11]
0x0000000000be8204: strb       w12, [x10, x11]
0x0000000000be8208: add        x12, x11, #1
0x0000000000be820c: mov        x11, x12
0x0000000000be8210: cmp        x12, #0x20
0x0000000000be8214: b.ne       #0xbe8200
0x0000000000be8218: add        x8, x8, #0x20
0x0000000000be821c: add        x10, x10, #0x484
0x0000000000be8220: cmp        x9, #0x10
0x0000000000be8224: b.ne       #0xbe81f8
0x0000000000be8228: mov        w8, #0x92c5
0x0000000000be822c: add        x8, x24, x8
0x0000000000be8230: mov        w9, #0x92e7
0x0000000000be8234: add        x9, x24, x9
0x0000000000be8238: ldp        q0, q1, [x9]
0x0000000000be823c: stp        q0, q1, [x8]
0x0000000000be8240: add        x8, x26, #0x3fe
0x0000000000be8244: ldr        q0, [x8]
0x0000000000be8248: str        q0, [x26, #0x420]
0x0000000000be824c: add        x8, x26, #0x40e
0x0000000000be8250: ldr        q0, [x8]
0x0000000000be8254: str        q0, [x26, #0x430]
0x0000000000be8258: mov        w8, #0x20
0x0000000000be825c: ldurb      w9, [x26, #-0x20]
0x0000000000be8260: sturb      w9, [x26, #-0x21]
0x0000000000be8264: ldurb      w9, [x26, #-1]
0x0000000000be8268: strb       w9, [x26], #0x22
0x0000000000be826c: subs       x8, x8, #1
0x0000000000be8270: b.ne       #0xbe825c
0x0000000000be8274: mov        w8, #0x11
0x0000000000be8278: ldrb       w9, [x25, #0x22]
0x0000000000be827c: ldrb       w10, [x25, #1]
0x0000000000be8280: add        w9, w9, w10
0x0000000000be8284: add        w9, w9, #1
0x0000000000be8288: lsr        w9, w9, #1
0x0000000000be828c: strb       w9, [x25]
0x0000000000be8290: ldrb       w9, [x25, #0x43]
0x0000000000be8294: ldrb       w10, [x25, #0x20]
0x0000000000be8298: add        w9, w9, w10
0x0000000000be829c: add        w9, w9, #1
0x0000000000be82a0: lsr        w9, w9, #1
0x0000000000be82a4: strb       w9, [x25, #0x21]
0x0000000000be82a8: ldrb       w9, [x25, #0x440]
0x0000000000be82ac: ldrb       w10, [x25, #0x463]
0x0000000000be82b0: add        w9, w9, w10
0x0000000000be82b4: add        w9, w9, #1
0x0000000000be82b8: lsr        w9, w9, #1
0x0000000000be82bc: strb       w9, [x25, #0x462]
0x0000000000be82c0: ldrb       w9, [x25, #0x461]
0x0000000000be82c4: ldrb       w10, [x25, #0x482]
0x0000000000be82c8: add        w9, w9, w10
0x0000000000be82cc: add        w9, w9, #1
0x0000000000be82d0: lsr        w9, w9, #1
0x0000000000be82d4: strb       w9, [x25, #0x483]
0x0000000000be82d8: add        x25, x25, #0x484
0x0000000000be82dc: subs       x8, x8, #1
0x0000000000be82e0: b.ne       #0xbe8278
0x0000000000be82e4: mov        w23, #0
0x0000000000be82e8: mov        w25, #0xf
0x0000000000be82ec: mov        w21, #0
0x0000000000be82f0: sub        w22, w25, w23
0x0000000000be82f4: ldrb       w8, [x19, #0xb0]
0x0000000000be82f8: cmp        w8, #1
0x0000000000be82fc: b.ne       #0xbe8318
0x0000000000be8300: mov        x0, x19
0x0000000000be8304: mov        x1, x20
0x0000000000be8308: mov        x2, x22
0x0000000000be830c: mov        x3, x21
0x0000000000be8310: bl         #0xbecda4
0x0000000000be8314: b          #0xbe8330
0x0000000000be8318: add        x4, sp, #0x30
0x0000000000be831c: mov        x0, x19
0x0000000000be8320: mov        x1, x20
0x0000000000be8324: mov        x2, x22
0x0000000000be8328: mov        x3, x21
0x0000000000be832c: bl         #0xbecf3c
0x0000000000be8330: add        w21, w21, #1
0x0000000000be8334: cmp        w21, #0x20
0x0000000000be8338: b.ne       #0xbe82f4
0x0000000000be833c: add        w23, w23, #1
0x0000000000be8340: cmp        w23, #0x10
0x0000000000be8344: b.ne       #0xbe82ec
0x0000000000be8348: mov        x11, #0
0x0000000000be834c: mov        w8, #0
0x0000000000be8350: add        x9, x20, #0x24, lsl #12
0x0000000000be8354: add        x12, x9, #0x81c
0x0000000000be8358: add        x9, x20, #0x24, lsl #12
0x0000000000be835c: add        x10, x9, #0xc1c
0x0000000000be8360: add        x9, x20, #0x25, lsl #12
0x0000000000be8364: add        x9, x9, #0x1c
0x0000000000be8368: mov        w13, #0x4aa7
0x0000000000be836c: add        x13, x24, x13
0x0000000000be8370: mov        x14, #0
0x0000000000be8374: add        x11, x11, #1
0x0000000000be8378: ldrb       w15, [x13, x14]
0x0000000000be837c: ldrb       w16, [x12, x14]
0x0000000000be8380: strb       w15, [x12, x14]
0x0000000000be8384: add        x17, x14, #1
0x0000000000be8388: subs       w14, w16, w15
0x0000000000be838c: cneg       w14, w14, mi
0x0000000000be8390: orr        w8, w14, w8
0x0000000000be8394: mov        x14, x17
0x0000000000be8398: cmp        x17, #0x20
0x0000000000be839c: b.ne       #0xbe8378
0x0000000000be83a0: add        x12, x12, #0x20
0x0000000000be83a4: add        x13, x13, #0x22
0x0000000000be83a8: cmp        x11, #0x20
0x0000000000be83ac: b.ne       #0xbe8370
0x0000000000be83b0: mov        x12, #0
0x0000000000be83b4: mov        w21, #0
0x0000000000be83b8: add        x11, x20, #0x24, lsl #12
0x0000000000be83bc: add        x11, x11, #0xe1c
0x0000000000be83c0: mov        w13, #0x4aa7
0x0000000000be83c4: add        x13, x24, x13
0x0000000000be83c8: mov        x14, #0
0x0000000000be83cc: add        x12, x12, #1
0x0000000000be83d0: mov        x15, x13
0x0000000000be83d4: ldrb       w16, [x15], #0x22
0x0000000000be83d8: ldrb       w17, [x10, x14]
0x0000000000be83dc: strb       w16, [x10, x14]
0x0000000000be83e0: add        x0, x14, #1
0x0000000000be83e4: subs       w14, w17, w16
0x0000000000be83e8: cneg       w14, w14, mi
0x0000000000be83ec: orr        w21, w14, w21
0x0000000000be83f0: mov        x14, x0
0x0000000000be83f4: cmp        x0, #0x20
0x0000000000be83f8: b.ne       #0xbe83d4
0x0000000000be83fc: add        x10, x10, #0x20
0x0000000000be8400: add        x13, x13, #0x484
0x0000000000be8404: cmp        x12, #0x10
0x0000000000be8408: b.ne       #0xbe83c8
0x0000000000be840c: mov        x10, #0
0x0000000000be8410: mov        w22, #0
0x0000000000be8414: mov        w12, #0x4ac6
0x0000000000be8418: add        x12, x24, x12
0x0000000000be841c: mov        x13, #0
0x0000000000be8420: add        x10, x10, #1
0x0000000000be8424: mov        x14, x12
0x0000000000be8428: ldrb       w15, [x14], #0x22
0x0000000000be842c: ldrb       w16, [x11, x13]
0x0000000000be8430: strb       w15, [x11, x13]
0x0000000000be8434: add        x17, x13, #1
0x0000000000be8438: subs       w13, w16, w15
0x0000000000be843c: cneg       w13, w13, mi
0x0000000000be8440: orr        w22, w13, w22
0x0000000000be8444: mov        x13, x17
0x0000000000be8448: cmp        x17, #0x20
0x0000000000be844c: b.ne       #0xbe8428
0x0000000000be8450: add        x11, x11, #0x20
0x0000000000be8454: add        x12, x12, #0x484
0x0000000000be8458: cmp        x10, #0x10
0x0000000000be845c: b.ne       #0xbe841c
0x0000000000be8460: mov        x10, #0
0x0000000000be8464: mov        w23, #0
0x0000000000be8468: mov        w11, #0x4aa7
0x0000000000be846c: add        x11, x24, x11
0x0000000000be8470: mov        x12, #0
0x0000000000be8474: add        x10, x10, #1
0x0000000000be8478: ldrb       w13, [x11, x12]
0x0000000000be847c: ldrb       w14, [x9, x12]
0x0000000000be8480: strb       w13, [x9, x12]
0x0000000000be8484: add        x15, x12, #1
0x0000000000be8488: subs       w12, w14, w13
0x0000000000be848c: cneg       w12, w12, mi
0x0000000000be8490: orr        w23, w12, w23
0x0000000000be8494: mov        x12, x15
0x0000000000be8498: cmp        x15, #0x20
0x0000000000be849c: b.ne       #0xbe8478
0x0000000000be84a0: add        x9, x9, #0x20
0x0000000000be84a4: add        x11, x11, #0x484
0x0000000000be84a8: cmp        x10, #0x10
0x0000000000be84ac: b.ne       #0xbe8470
0x0000000000be84b0: mov        x9, #0
0x0000000000be84b4: mov        w25, #0
0x0000000000be84b8: add        x10, x20, #0x25, lsl #12
0x0000000000be84bc: add        x10, x10, #0x21c
0x0000000000be84c0: mov        w11, #0x4ec5
0x0000000000be84c4: add        x11, x24, x11
0x0000000000be84c8: mov        x12, #0
0x0000000000be84cc: add        x9, x9, #1
0x0000000000be84d0: ldrb       w13, [x11, x12]
0x0000000000be84d4: ldrb       w14, [x10, x12]
0x0000000000be84d8: strb       w13, [x10, x12]
0x0000000000be84dc: add        x15, x12, #1
0x0000000000be84e0: subs       w12, w14, w13
0x0000000000be84e4: cneg       w12, w12, mi
0x0000000000be84e8: orr        w25, w12, w25
0x0000000000be84ec: mov        x12, x15
0x0000000000be84f0: cmp        x15, #0x20
0x0000000000be84f4: b.ne       #0xbe84d0
0x0000000000be84f8: add        x10, x10, #0x20
0x0000000000be84fc: add        x11, x11, #0x484
0x0000000000be8500: cmp        x9, #0x10
0x0000000000be8504: b.ne       #0xbe84c8
0x0000000000be8508: cmp        w8, #4
0x0000000000be850c: b.ls       #0xbe8548
0x0000000000be8510: ldp        w8, w9, [x20, #8]
0x0000000000be8514: sub        w9, w9, #1
0x0000000000be8518: ldr        w10, [x20, #0x10]
0x0000000000be851c: orr        x8, x8, x9, lsl #32
0x0000000000be8520: str        x8, [sp, #0x20]
0x0000000000be8524: str        w10, [sp, #0x28]
0x0000000000be8528: add        x1, sp, #0x20
0x0000000000be852c: mov        x0, x19
0x0000000000be8530: bl         #0xbe5da8
0x0000000000be8534: cbz        x0, #0xbe8548
0x0000000000be8538: ldaxr      w8, [x0]
0x0000000000be853c: orr        w8, w8, #8
0x0000000000be8540: stlxr      w9, w8, [x0]
0x0000000000be8544: cbnz       w9, #0xbe8538
0x0000000000be8548: cmp        w21, #5
0x0000000000be854c: b.lo       #0xbe8588
0x0000000000be8550: ldp        w8, w9, [x20, #8]
0x0000000000be8554: sub        w8, w8, #1
0x0000000000be8558: ldr        w10, [x20, #0x10]
0x0000000000be855c: orr        x8, x8, x9, lsl #32
0x0000000000be8560: str        x8, [sp, #0x20]
0x0000000000be8564: str        w10, [sp, #0x28]
0x0000000000be8568: add        x1, sp, #0x20
0x0000000000be856c: mov        x0, x19
0x0000000000be8570: bl         #0xbe5da8
0x0000000000be8574: cbz        x0, #0xbe8588
0x0000000000be8578: ldaxr      w8, [x0]
0x0000000000be857c: orr        w8, w8, #8
0x0000000000be8580: stlxr      w9, w8, [x0]
0x0000000000be8584: cbnz       w9, #0xbe8578
0x0000000000be8588: cmp        w22, #5
0x0000000000be858c: b.lo       #0xbe85c8
0x0000000000be8590: ldp        w8, w9, [x20, #8]
0x0000000000be8594: add        w8, w8, #1
0x0000000000be8598: ldr        w10, [x20, #0x10]
0x0000000000be859c: orr        x8, x8, x9, lsl #32
0x0000000000be85a0: str        x8, [sp, #0x20]
0x0000000000be85a4: str        w10, [sp, #0x28]
0x0000000000be85a8: add        x1, sp, #0x20
0x0000000000be85ac: mov        x0, x19
0x0000000000be85b0: bl         #0xbe5da8
0x0000000000be85b4: cbz        x0, #0xbe85c8
0x0000000000be85b8: ldaxr      w8, [x0]
0x0000000000be85bc: orr        w8, w8, #8
0x0000000000be85c0: stlxr      w9, w8, [x0]
0x0000000000be85c4: cbnz       w9, #0xbe85b8
0x0000000000be85c8: cmp        w23, #5
0x0000000000be85cc: b.lo       #0xbe8604
0x0000000000be85d0: ldr        x8, [x20, #8]
0x0000000000be85d4: ldr        w9, [x20, #0x10]
0x0000000000be85d8: sub        w9, w9, #1
0x0000000000be85dc: str        x8, [sp, #0x20]
0x0000000000be85e0: str        w9, [sp, #0x28]
0x0000000000be85e4: add        x1, sp, #0x20
0x0000000000be85e8: mov        x0, x19
0x0000000000be85ec: bl         #0xbe5da8
0x0000000000be85f0: cbz        x0, #0xbe8604
0x0000000000be85f4: ldaxr      w8, [x0]
0x0000000000be85f8: orr        w8, w8, #8
0x0000000000be85fc: stlxr      w9, w8, [x0]
0x0000000000be8600: cbnz       w9, #0xbe85f4
0x0000000000be8604: cmp        w25, #5
0x0000000000be8608: b.lo       #0xbe8640
0x0000000000be860c: ldr        x8, [x20, #8]
0x0000000000be8610: ldr        w9, [x20, #0x10]
0x0000000000be8614: add        w9, w9, #1
0x0000000000be8618: str        x8, [sp, #0x20]
0x0000000000be861c: str        w9, [sp, #0x28]
0x0000000000be8620: add        x1, sp, #0x20
0x0000000000be8624: mov        x0, x19
0x0000000000be8628: bl         #0xbe5da8
0x0000000000be862c: cbz        x0, #0xbe8640
0x0000000000be8630: ldaxr      w8, [x0]
0x0000000000be8634: orr        w8, w8, #8
0x0000000000be8638: stlxr      w9, w8, [x0]
0x0000000000be863c: cbnz       w9, #0xbe8630
0x0000000000be8640: ldur       x8, [x29, #-0x60]
0x0000000000be8644: adrp       x9, #0x5ba4000
0x0000000000be8648: ldr        x9, [x9, #0x338]
0x0000000000be864c: ldr        x9, [x9]
0x0000000000be8650: cmp        x9, x8
0x0000000000be8654: b.ne       #0xbe8678
0x0000000000be8658: ldp        x29, x30, [sp, #0x190]
0x0000000000be865c: ldp        x20, x19, [sp, #0x180]
0x0000000000be8660: ldp        x22, x21, [sp, #0x170]
0x0000000000be8664: ldp        x24, x23, [sp, #0x160]
0x0000000000be8668: ldp        x26, x25, [sp, #0x150]
0x0000000000be866c: ldp        x28, x27, [sp, #0x140]
0x0000000000be8670: add        sp, sp, #0x1a0
0x0000000000be8674: ret        
0x0000000000be8678: bl         #0x4b98620
0x0000000000be867c: sub        sp, sp, #0xa0
0x0000000000be8680: stp        x28, x27, [sp, #0x40]
0x0000000000be8684: stp        x26, x25, [sp, #0x50]
0x0000000000be8688: stp        x24, x23, [sp, #0x60]
0x0000000000be868c: stp        x22, x21, [sp, #0x70]
0x0000000000be8690: stp        x20, x19, [sp, #0x80]
0x0000000000be8694: stp        x29, x30, [sp, #0x90]
0x0000000000be8698: add        x29, sp, #0x90
0x0000000000be869c: mov        x19, x2
0x0000000000be86a0: mov        x23, x1
0x0000000000be86a4: mov        x20, x0
0x0000000000be86a8: mov        x0, x1
0x0000000000be86ac: bl         #0xbe5d50
0x0000000000be86b0: mov        x21, x0
0x0000000000be86b4: mov        x22, x1
0x0000000000be86b8: lsr        x8, x0, #0x20
0x0000000000be86bc: asr        w24, w8, #4
0x0000000000be86c0: ldp        w26, w25, [x20, #0x54]
0x0000000000be86c4: cmp        w25, w8, asr #4
0x0000000000be86c8: csel       w28, w25, w24, gt
0x0000000000be86cc: ldr        w27, [x20, #0x5c]
0x0000000000be86d0: add        x0, x23, #0xc
0x0000000000be86d4: bl         #0xbe5d50
0x0000000000be86d8: lsr        x8, x0, #0x20
0x0000000000be86dc: asr        w8, w8, #4
0x0000000000be86e0: ldr        w9, [x20, #0x58]
0x0000000000be86e4: ldr        w10, [x20, #0x4c]
0x0000000000be86e8: add        w9, w9, w10
0x0000000000be86ec: sub        w9, w9, #1
0x0000000000be86f0: cmp        w8, w9
0x0000000000be86f4: csel       w8, w8, w9, lt
0x0000000000be86f8: cmp        w28, w8
0x0000000000be86fc: b.gt       #0xbe885c
0x0000000000be8700: asr        w9, w1, #5
0x0000000000be8704: ldr        w10, [x20, #0x5c]
0x0000000000be8708: ldp        w11, w12, [x20, #0x50]
0x0000000000be870c: add        w10, w10, w11
0x0000000000be8710: sub        w10, w10, #1
0x0000000000be8714: cmp        w9, w10
0x0000000000be8718: csel       w9, w9, w10, lt
0x0000000000be871c: asr        w10, w0, #5
0x0000000000be8720: ldr        w11, [x20, #0x48]
0x0000000000be8724: add        w11, w12, w11
0x0000000000be8728: sub        w11, w11, #1
0x0000000000be872c: cmp        w10, w11
0x0000000000be8730: csel       w10, w10, w11, lt
0x0000000000be8734: cmp        w27, w22, asr #5
0x0000000000be8738: asr        w11, w22, #5
0x0000000000be873c: csel       w12, w27, w11, gt
0x0000000000be8740: cmp        w26, w21, asr #5
0x0000000000be8744: asr        w11, w21, #5
0x0000000000be8748: csel       w11, w26, w11, gt
0x0000000000be874c: mov        w21, w19
0x0000000000be8750: str        x11, [sp, #0x20]
0x0000000000be8754: sxtw       x11, w11
0x0000000000be8758: stp        x12, x11, [sp, #0x10]
0x0000000000be875c: sxtw       x26, w10
0x0000000000be8760: sxtw       x10, w12
0x0000000000be8764: sxtw       x9, w9
0x0000000000be8768: str        x9, [sp, #0x28]
0x0000000000be876c: cmp        w25, w24
0x0000000000be8770: csel       w9, w25, w24, gt
0x0000000000be8774: sxtw       x22, w9
0x0000000000be8778: sxtw       x8, w8
0x0000000000be877c: stp        x10, x8, [sp]
0x0000000000be8780: adrp       x27, #0x6107000
0x0000000000be8784: mov        w28, #0xc018
0x0000000000be8788: adrp       x23, #0x52bb000
0x0000000000be878c: add        x23, x23, #0x4f7
0x0000000000be8790: ldr        x8, [sp, #0x10]
0x0000000000be8794: ldr        x9, [sp, #0x28]
0x0000000000be8798: cmp        w8, w9
0x0000000000be879c: b.gt       #0xbe8848
0x0000000000be87a0: ldr        x24, [sp]
0x0000000000be87a4: ldr        x8, [sp, #0x20]
0x0000000000be87a8: cmp        w8, w26
0x0000000000be87ac: b.gt       #0xbe8834
0x0000000000be87b0: ldr        x25, [sp, #0x18]
0x0000000000be87b4: ldr        x0, [x27, #0x4c0]
0x0000000000be87b8: and        w8, w0, #0xff
0x0000000000be87bc: lsr        x9, x0, #8
0x0000000000be87c0: cmp        w8, #6
0x0000000000be87c4: and        w8, w9, #0xff
0x0000000000be87c8: ccmp       w8, #3, #0, hs
0x0000000000be87cc: b.lo       #0xbe87f4
0x0000000000be87d0: adrp       x8, #0x6107000
0x0000000000be87d4: ldr        x1, [x8, #0x4c8]
0x0000000000be87d8: mov        x2, x23
0x0000000000be87dc: mov        x3, x25
0x0000000000be87e0: mov        x4, x22
0x0000000000be87e4: mov        x5, x24
0x0000000000be87e8: mov        x6, x21
0x0000000000be87ec: mov        x7, #0
0x0000000000be87f0: bl         #0x47ee85c
0x0000000000be87f4: stp        w25, w22, [sp, #0x34]
0x0000000000be87f8: str        w24, [sp, #0x3c]
0x0000000000be87fc: add        x1, sp, #0x34
0x0000000000be8800: mov        x0, x20
0x0000000000be8804: bl         #0xbe5da8
0x0000000000be8808: cbz        x0, #0xbe8824
0x0000000000be880c: ldr        w8, [x0, x28]
0x0000000000be8810: bic        w8, w19, w8
0x0000000000be8814: ldaxr      w9, [x0]
0x0000000000be8818: orr        w9, w9, w8
0x0000000000be881c: stlxr      w10, w9, [x0]
0x0000000000be8820: cbnz       w10, #0xbe8814
0x0000000000be8824: add        x8, x25, #1
0x0000000000be8828: cmp        x25, x26
0x0000000000be882c: mov        x25, x8
0x0000000000be8830: b.lt       #0xbe87b4
0x0000000000be8834: add        x8, x24, #1
0x0000000000be8838: ldr        x9, [sp, #0x28]
0x0000000000be883c: cmp        x24, x9
0x0000000000be8840: mov        x24, x8
0x0000000000be8844: b.lt       #0xbe87a4
0x0000000000be8848: add        x8, x22, #1
0x0000000000be884c: ldr        x9, [sp, #8]
0x0000000000be8850: cmp        x22, x9
0x0000000000be8854: mov        x22, x8
0x0000000000be8858: b.lt       #0xbe8790
0x0000000000be885c: ldp        x29, x30, [sp, #0x90]
0x0000000000be8860: ldp        x20, x19, [sp, #0x80]
0x0000000000be8864: ldp        x22, x21, [sp, #0x70]
0x0000000000be8868: ldp        x24, x23, [sp, #0x60]
0x0000000000be886c: ldp        x26, x25, [sp, #0x50]
0x0000000000be8870: ldp        x28, x27, [sp, #0x40]
0x0000000000be8874: add        sp, sp, #0xa0
0x0000000000be8878: ret        
