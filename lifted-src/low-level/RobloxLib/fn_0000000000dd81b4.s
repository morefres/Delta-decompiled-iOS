; instruction-faithful ARM64 fallback for RobloxLib::function_dd81b4
0x0000000000dd81b4: stp        x24, x23, [sp, #-0x40]!
0x0000000000dd81b8: stp        x22, x21, [sp, #0x10]
0x0000000000dd81bc: stp        x20, x19, [sp, #0x20]
0x0000000000dd81c0: stp        x29, x30, [sp, #0x30]
0x0000000000dd81c4: add        x29, sp, #0x30
0x0000000000dd81c8: mov        x19, x0
0x0000000000dd81cc: ldr        x0, [x0, #0x15c0]
0x0000000000dd81d0: mov        w8, #0x19a8
0x0000000000dd81d4: add        x1, x19, x8
0x0000000000dd81d8: bl         #0xde7a50
0x0000000000dd81dc: adrp       x8, #0x610a000
0x0000000000dd81e0: ldrb       w8, [x8, #0x378]
0x0000000000dd81e4: cmp        w8, #1
0x0000000000dd81e8: b.ne       #0xdd82a0
0x0000000000dd81ec: mov        w21, #0x19c0
0x0000000000dd81f0: ldr        x20, [x19, #0x19c0]
0x0000000000dd81f4: ldr        x22, [x19, #0x19c8]
0x0000000000dd81f8: cmp        x20, x22
0x0000000000dd81fc: b.eq       #0xdd8290
0x0000000000dd8200: ldr        x0, [x20]
0x0000000000dd8204: ldrb       w8, [x0, #0x78]
0x0000000000dd8208: tbnz       w8, #0, #0xdd8234
0x0000000000dd820c: ldrb       w8, [x0, #0x20]
0x0000000000dd8210: cmp        w8, #1
0x0000000000dd8214: b.ne       #0xdd8220
0x0000000000dd8218: strb       wzr, [x0, #0x20]
0x0000000000dd821c: bl         #0x297a30
0x0000000000dd8220: add        x20, x20, #8
0x0000000000dd8224: cmp        x20, x22
0x0000000000dd8228: b.ne       #0xdd8200
0x0000000000dd822c: mov        x20, x22
0x0000000000dd8230: b          #0xdd8290
0x0000000000dd8234: cmp        x20, x22
0x0000000000dd8238: b.eq       #0xdd8290
0x0000000000dd823c: add        x23, x20, #8
0x0000000000dd8240: cmp        x23, x22
0x0000000000dd8244: b.eq       #0xdd8290
0x0000000000dd8248: ldr        x0, [x23]
0x0000000000dd824c: ldrb       w8, [x0, #0x78]
0x0000000000dd8250: tbnz       w8, #0, #0xdd8288
0x0000000000dd8254: ldrb       w8, [x0, #0x20]
0x0000000000dd8258: cmp        w8, #1
0x0000000000dd825c: b.ne       #0xdd826c
0x0000000000dd8260: strb       wzr, [x0, #0x20]
0x0000000000dd8264: bl         #0x297a30
0x0000000000dd8268: ldr        x0, [x23]
0x0000000000dd826c: str        xzr, [x23]
0x0000000000dd8270: ldr        x1, [x20]
0x0000000000dd8274: str        x0, [x20]
0x0000000000dd8278: cbz        x1, #0xdd8284
0x0000000000dd827c: mov        x0, x20
0x0000000000dd8280: bl         #0xddc9b0
0x0000000000dd8284: add        x20, x20, #8
0x0000000000dd8288: add        x23, x23, #8
0x0000000000dd828c: b          #0xdd8240
0x0000000000dd8290: ldr        x2, [x19, #0x19c8]
0x0000000000dd8294: add        x0, x19, x21
0x0000000000dd8298: mov        x1, x20
0x0000000000dd829c: bl         #0xdd8be0
0x0000000000dd82a0: ldr        x8, [x19, #0x19a8]
0x0000000000dd82a4: ldr        x9, [x19, #0x19b0]
0x0000000000dd82a8: cmp        x8, x9
0x0000000000dd82ac: b.eq       #0xdd8314
0x0000000000dd82b0: ldr        x13, [x8]
0x0000000000dd82b4: ldrb       w10, [x13, #0x161]
0x0000000000dd82b8: cmp        w10, #1
0x0000000000dd82bc: b.ne       #0xdd830c
0x0000000000dd82c0: mov        x10, #0
0x0000000000dd82c4: strb       wzr, [x13, #0x161]
0x0000000000dd82c8: ldr        w11, [x13, #0x164]
0x0000000000dd82cc: add        x12, x13, #0x1b0
0x0000000000dd82d0: add        x13, x13, #0x1f0
0x0000000000dd82d4: lsr        w14, w11, w10
0x0000000000dd82d8: tbz        w14, #0, #0xdd82f8
0x0000000000dd82dc: ldr        x14, [x12]
0x0000000000dd82e0: ldrb       w15, [x14, #0x91]
0x0000000000dd82e4: sub        x14, x14, #0x10
0x0000000000dd82e8: cmp        w15, #0
0x0000000000dd82ec: csel       x14, x14, xzr, ne
0x0000000000dd82f0: ldr        x15, [x13]
0x0000000000dd82f4: str        x15, [x14, #0x110]
0x0000000000dd82f8: add        x10, x10, #1
0x0000000000dd82fc: add        x13, x13, #8
0x0000000000dd8300: add        x12, x12, #0x10
0x0000000000dd8304: cmp        x10, #3
0x0000000000dd8308: b.ne       #0xdd82d4
0x0000000000dd830c: add        x8, x8, #0x10
0x0000000000dd8310: b          #0xdd82a8
0x0000000000dd8314: mov        w22, #0x19d8
0x0000000000dd8318: ldr        x20, [x19, #0x19d8]
0x0000000000dd831c: ldr        x23, [x19, #0x19e0]
0x0000000000dd8320: cmp        x20, x23
0x0000000000dd8324: b.eq       #0xdd838c
0x0000000000dd8328: mov        x0, x19
0x0000000000dd832c: mov        x1, x20
0x0000000000dd8330: bl         #0xdd8cc4
0x0000000000dd8334: tbnz       w0, #0, #0xdd834c
0x0000000000dd8338: add        x20, x20, #8
0x0000000000dd833c: cmp        x20, x23
0x0000000000dd8340: b.ne       #0xdd8328
0x0000000000dd8344: mov        x20, x23
0x0000000000dd8348: b          #0xdd838c
0x0000000000dd834c: cmp        x20, x23
0x0000000000dd8350: b.eq       #0xdd838c
0x0000000000dd8354: add        x21, x20, #8
0x0000000000dd8358: cmp        x21, x23
0x0000000000dd835c: b.eq       #0xdd838c
0x0000000000dd8360: mov        x0, x19
0x0000000000dd8364: mov        x1, x21
0x0000000000dd8368: bl         #0xdd8cc4
0x0000000000dd836c: tbnz       w0, #0, #0xdd8384
0x0000000000dd8370: ldr        x1, [x21]
0x0000000000dd8374: str        xzr, [x21]
0x0000000000dd8378: mov        x0, x20
0x0000000000dd837c: bl         #0xddd63c
0x0000000000dd8380: add        x20, x20, #8
0x0000000000dd8384: add        x21, x21, #8
0x0000000000dd8388: b          #0xdd8358
0x0000000000dd838c: ldr        x2, [x19, #0x19e0]
0x0000000000dd8390: add        x0, x19, x22
0x0000000000dd8394: mov        x1, x20
0x0000000000dd8398: ldp        x29, x30, [sp, #0x30]
0x0000000000dd839c: ldp        x20, x19, [sp, #0x20]
0x0000000000dd83a0: ldp        x22, x21, [sp, #0x10]
0x0000000000dd83a4: ldp        x24, x23, [sp], #0x40
0x0000000000dd83a8: b          #0xdd8c34
