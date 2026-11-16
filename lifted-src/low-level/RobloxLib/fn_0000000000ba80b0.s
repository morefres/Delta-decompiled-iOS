; instruction-faithful ARM64 fallback for RobloxLib::function_ba80b0
0x0000000000ba80b0: sub        sp, sp, #0x1c0
0x0000000000ba80b4: stp        x28, x27, [sp, #0x160]
0x0000000000ba80b8: stp        x26, x25, [sp, #0x170]
0x0000000000ba80bc: stp        x24, x23, [sp, #0x180]
0x0000000000ba80c0: stp        x22, x21, [sp, #0x190]
0x0000000000ba80c4: stp        x20, x19, [sp, #0x1a0]
0x0000000000ba80c8: stp        x29, x30, [sp, #0x1b0]
0x0000000000ba80cc: add        x29, sp, #0x1b0
0x0000000000ba80d0: str        x0, [sp, #0x18]
0x0000000000ba80d4: adrp       x8, #0x5ba4000
0x0000000000ba80d8: ldr        x8, [x8, #0x338]
0x0000000000ba80dc: ldr        x8, [x8]
0x0000000000ba80e0: stur       x8, [x29, #-0x60]
0x0000000000ba80e4: adrp       x8, #0x6253000
0x0000000000ba80e8: add        x8, x8, #0x1a8
0x0000000000ba80ec: ldarb      w8, [x8]
0x0000000000ba80f0: adrp       x19, #0x6253000
0x0000000000ba80f4: tbz        w8, #0, #0xba8350
0x0000000000ba80f8: ldr        x1, [x19, #0x1a0]
0x0000000000ba80fc: movi       v0.16b, #0
0x0000000000ba8100: stp        q0, q0, [sp, #0x80]
0x0000000000ba8104: mov        x8, #-1
0x0000000000ba8108: stp        xzr, x8, [sp, #0xa0]
0x0000000000ba810c: stp        q0, q0, [sp, #0xb0]
0x0000000000ba8110: str        q0, [sp, #0xd0]
0x0000000000ba8114: str        wzr, [sp, #0xe0]
0x0000000000ba8118: stp        xzr, xzr, [sp, #0xe8]
0x0000000000ba811c: add        x0, sp, #0x80
0x0000000000ba8120: mov        x2, #-1
0x0000000000ba8124: mov        x3, #0
0x0000000000ba8128: mov        w4, #0
0x0000000000ba812c: bl         #0x477d320
0x0000000000ba8130: ldr        x8, [sp, #0x18]
0x0000000000ba8134: ldr        x23, [x8, #0x320]
0x0000000000ba8138: ldr        x24, [x8, #0x328]
0x0000000000ba813c: cmp        x23, x24
0x0000000000ba8140: b.eq       #0xba8304
0x0000000000ba8144: ldr        x8, [sp, #0x18]
0x0000000000ba8148: add        x25, x8, #0x180
0x0000000000ba814c: sub        x27, x29, #0xb8
0x0000000000ba8150: add        x28, x8, #0x380
0x0000000000ba8154: adrp       x8, #0x5c7a000
0x0000000000ba8158: add        x8, x8, #0x9c0
0x0000000000ba815c: orr        x26, x8, #4
0x0000000000ba8160: add        x22, x27, #0x20
0x0000000000ba8164: adrp       x8, #0x4bd0000
0x0000000000ba8168: ldr        q0, [x8, #0xa50]
0x0000000000ba816c: str        q0, [sp]
0x0000000000ba8170: adrp       x19, #0x4c0e000
0x0000000000ba8174: add        x19, x19, #0xca0
0x0000000000ba8178: ldr        x0, [x23]
0x0000000000ba817c: bl         #0x449378
0x0000000000ba8180: sbfx       x20, x1, #0x20, #8
0x0000000000ba8184: add        w8, w20, #4
0x0000000000ba8188: lsl        w9, w0, w8
0x0000000000ba818c: lsr        x10, x0, #0x20
0x0000000000ba8190: lsl        w10, w10, w8
0x0000000000ba8194: lsl        w11, w1, w8
0x0000000000ba8198: mov        w12, #1
0x0000000000ba819c: lsl        w8, w12, w8
0x0000000000ba81a0: orr        x12, x9, x10, lsl #32
0x0000000000ba81a4: str        x12, [sp, #0x40]
0x0000000000ba81a8: str        w11, [sp, #0x48]
0x0000000000ba81ac: add        w9, w9, w8
0x0000000000ba81b0: add        w10, w10, w8
0x0000000000ba81b4: add        w8, w11, w8
0x0000000000ba81b8: orr        x9, x9, x10, lsl #32
0x0000000000ba81bc: stur       x9, [sp, #0x4c]
0x0000000000ba81c0: str        w8, [sp, #0x54]
0x0000000000ba81c4: ldr        w8, [x23, #0xc]
0x0000000000ba81c8: add        x8, x19, x8, lsl #3
0x0000000000ba81cc: ldrb       w8, [x8, #4]
0x0000000000ba81d0: cmp        w8, #1
0x0000000000ba81d4: csetm      w9, ne
0x0000000000ba81d8: cmp        w8, #0
0x0000000000ba81dc: csinc      w8, w9, wzr, ne
0x0000000000ba81e0: lsl        w1, w8, w20
0x0000000000ba81e4: add        x8, sp, #0x68
0x0000000000ba81e8: add        x0, sp, #0x40
0x0000000000ba81ec: bl         #0x47d124
0x0000000000ba81f0: ldr        w8, [x23, #0xc]
0x0000000000ba81f4: mov        w9, #0x28
0x0000000000ba81f8: umaddl     x21, w8, w9, x25
0x0000000000ba81fc: add        x1, x23, #8
0x0000000000ba8200: mov        x0, x21
0x0000000000ba8204: bl         #0xbab9cc
0x0000000000ba8208: ldr        x8, [x21, #0x10]
0x0000000000ba820c: mov        w9, w0
0x0000000000ba8210: mov        w10, #0x30
0x0000000000ba8214: umaddl     x8, w9, w10, x8
0x0000000000ba8218: tbz        x0, #0x20, #0xba8224
0x0000000000ba821c: ldur       w9, [x23, #8]
0x0000000000ba8220: str        w9, [x8]
0x0000000000ba8224: mov        w9, #2
0x0000000000ba8228: str        w9, [x8, #0x28]
0x0000000000ba822c: ldr        x8, [sp, #0x18]
0x0000000000ba8230: ldr        x0, [x8, #0x408]
0x0000000000ba8234: ldr        w8, [x23, #0xc]
0x0000000000ba8238: lsl        x8, x8, #3
0x0000000000ba823c: ldr        w8, [x19, x8]
0x0000000000ba8240: stp        w8, wzr, [x29, #-0x68]
0x0000000000ba8244: ldr        x8, [x0]
0x0000000000ba8248: ldr        x9, [x8, #0x28]
0x0000000000ba824c: add        x8, sp, #0x40
0x0000000000ba8250: add        x1, sp, #0x68
0x0000000000ba8254: sub        x2, x29, #0x68
0x0000000000ba8258: mov        w3, #1
0x0000000000ba825c: mov        x4, x20
0x0000000000ba8260: blr        x9
0x0000000000ba8264: ldr        x8, [x23]
0x0000000000ba8268: stur       x8, [x29, #-0xb8]
0x0000000000ba826c: ldr        w8, [x23, #8]
0x0000000000ba8270: stur       w8, [x29, #-0xb0]
0x0000000000ba8274: add        x0, x27, #0x10
0x0000000000ba8278: add        x1, x23, #0x18
0x0000000000ba827c: bl         #0xbaddc0
0x0000000000ba8280: ldr        x8, [x23, #0x10]
0x0000000000ba8284: stp        x8, x28, [x29, #-0x78]
0x0000000000ba8288: str        xzr, [sp, #0x38]
0x0000000000ba828c: mov        w0, #0x50
0x0000000000ba8290: mov        w1, #8
0x0000000000ba8294: bl         #0x47e9970
0x0000000000ba8298: mov        x20, x0
0x0000000000ba829c: str        x0, [sp, #0x20]
0x0000000000ba82a0: ldr        q0, [sp]
0x0000000000ba82a4: stur       q0, [sp, #0x28]
0x0000000000ba82a8: ldur       x8, [x29, #-0xb8]
0x0000000000ba82ac: ldur       w9, [x29, #-0xb0]
0x0000000000ba82b0: str        w9, [x0, #8]
0x0000000000ba82b4: str        x8, [x0], #0x10
0x0000000000ba82b8: add        x1, x27, #0x10
0x0000000000ba82bc: bl         #0xbaddc0
0x0000000000ba82c0: ldur       q0, [x27, #0x40]
0x0000000000ba82c4: str        q0, [x20, #0x40]
0x0000000000ba82c8: str        x26, [sp, #0x38]
0x0000000000ba82cc: add        x0, sp, #0x40
0x0000000000ba82d0: add        x1, sp, #0x20
0x0000000000ba82d4: bl         #0x45a0a8
0x0000000000ba82d8: add        x0, sp, #0x20
0x0000000000ba82dc: bl         #0x43e6ac
0x0000000000ba82e0: ldur       x0, [x29, #-0xa8]
0x0000000000ba82e4: cmp        x0, x22
0x0000000000ba82e8: b.eq       #0xba82f0
0x0000000000ba82ec: bl         #0x47e93a8
0x0000000000ba82f0: add        x0, sp, #0x40
0x0000000000ba82f4: bl         #0x45a0a4
0x0000000000ba82f8: add        x23, x23, #0x48
0x0000000000ba82fc: cmp        x23, x24
0x0000000000ba8300: b.ne       #0xba8178
0x0000000000ba8304: ldr        x8, [sp, #0x18]
0x0000000000ba8308: add        x0, x8, #0x320
0x0000000000ba830c: bl         #0xba745c
0x0000000000ba8310: add        x0, sp, #0x80
0x0000000000ba8314: bl         #0x2649c4
0x0000000000ba8318: ldur       x8, [x29, #-0x60]
0x0000000000ba831c: adrp       x9, #0x5ba4000
0x0000000000ba8320: ldr        x9, [x9, #0x338]
0x0000000000ba8324: ldr        x9, [x9]
0x0000000000ba8328: cmp        x9, x8
0x0000000000ba832c: b.ne       #0xba83c0
0x0000000000ba8330: ldp        x29, x30, [sp, #0x1b0]
0x0000000000ba8334: ldp        x20, x19, [sp, #0x1a0]
0x0000000000ba8338: ldp        x22, x21, [sp, #0x190]
0x0000000000ba833c: ldp        x24, x23, [sp, #0x180]
0x0000000000ba8340: ldp        x26, x25, [sp, #0x170]
0x0000000000ba8344: ldp        x28, x27, [sp, #0x160]
0x0000000000ba8348: add        sp, sp, #0x1c0
0x0000000000ba834c: ret        
0x0000000000ba8350: adrp       x0, #0x6253000
0x0000000000ba8354: add        x0, x0, #0x1a8
0x0000000000ba8358: bl         #0x428c
0x0000000000ba835c: cbz        w0, #0xba80f8
0x0000000000ba8360: adrp       x8, #0x5230000
0x0000000000ba8364: add        x8, x8, #0x715
0x0000000000ba8368: add        x8, x8, #0x18, lsl #12
0x0000000000ba836c: add        x8, x8, #0x6ac
0x0000000000ba8370: str        x8, [sp, #0x80]
0x0000000000ba8374: ldr        x8, [sp, #0x80]
0x0000000000ba8378: adrp       x9, #0x52a9000
0x0000000000ba837c: add        x9, x9, #0x6af
0x0000000000ba8380: add        x9, x9, #0xf0, lsl #12
0x0000000000ba8384: add        x9, x9, #0xdae
0x0000000000ba8388: str        x9, [sp, #0x80]
0x0000000000ba838c: ldr        x9, [sp, #0x80]
0x0000000000ba8390: sub        x8, x8, #0x18, lsl #12
0x0000000000ba8394: sub        x0, x8, #0x6ac
0x0000000000ba8398: sub        x8, x9, #0xf0, lsl #12
0x0000000000ba839c: sub        x1, x8, #0xdae
0x0000000000ba83a0: mov        w2, #-1
0x0000000000ba83a4: mov        w3, #0xff
0x0000000000ba83a8: bl         #0x477d018
0x0000000000ba83ac: str        x0, [x19, #0x1a0]
0x0000000000ba83b0: adrp       x0, #0x6253000
0x0000000000ba83b4: add        x0, x0, #0x1a8
0x0000000000ba83b8: bl         #0x43e8
0x0000000000ba83bc: b          #0xba80f8
0x0000000000ba83c0: bl         #0x4b98620
0x0000000000ba83c4: mov        x19, x0
0x0000000000ba83c8: adrp       x0, #0x6253000
0x0000000000ba83cc: add        x0, x0, #0x1a8
0x0000000000ba83d0: bl         #0x4450
0x0000000000ba83d4: b          #0xba8430
0x0000000000ba83d8: mov        x19, x0
0x0000000000ba83dc: b          #0xba8430
0x0000000000ba83e0: b          #0xba83ec
0x0000000000ba83e4: b          #0xba83ec
0x0000000000ba83e8: b          #0xba83ec
0x0000000000ba83ec: mov        x19, x0
0x0000000000ba83f0: b          #0xba8428
0x0000000000ba83f4: mov        x19, x0
0x0000000000ba83f8: b          #0xba8420
0x0000000000ba83fc: mov        x19, x0
0x0000000000ba8400: add        x0, sp, #0x20
0x0000000000ba8404: bl         #0x43e6ac
0x0000000000ba8408: b          #0xba8410
0x0000000000ba840c: mov        x19, x0
0x0000000000ba8410: ldur       x0, [x29, #-0xa8]
0x0000000000ba8414: cmp        x0, x22
0x0000000000ba8418: b.eq       #0xba8420
0x0000000000ba841c: bl         #0x47e93a8
0x0000000000ba8420: add        x0, sp, #0x40
0x0000000000ba8424: bl         #0x45a0a4
0x0000000000ba8428: add        x0, sp, #0x80
0x0000000000ba842c: bl         #0x2649c4
0x0000000000ba8430: mov        x0, x19
0x0000000000ba8434: bl         #0x4b97984
