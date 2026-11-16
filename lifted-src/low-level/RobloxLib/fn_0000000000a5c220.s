; instruction-faithful ARM64 fallback for RobloxLib::function_a5c220
0x0000000000a5c220: sub        sp, sp, #0xa0
0x0000000000a5c224: stp        d9, d8, [sp, #0x30]
0x0000000000a5c228: stp        x28, x27, [sp, #0x40]
0x0000000000a5c22c: stp        x26, x25, [sp, #0x50]
0x0000000000a5c230: stp        x24, x23, [sp, #0x60]
0x0000000000a5c234: stp        x22, x21, [sp, #0x70]
0x0000000000a5c238: stp        x20, x19, [sp, #0x80]
0x0000000000a5c23c: stp        x29, x30, [sp, #0x90]
0x0000000000a5c240: add        x29, sp, #0x90
0x0000000000a5c244: mov        x19, x0
0x0000000000a5c248: ldr        x8, [x0, #0x2618]
0x0000000000a5c24c: cbz        x8, #0xa5c2d0
0x0000000000a5c250: mov        w8, #0x2608
0x0000000000a5c254: add        x22, x19, x8
0x0000000000a5c258: adrp       x8, #0x65da000
0x0000000000a5c25c: ldr        w0, [x8, #0xe50]
0x0000000000a5c260: bl         #0x47e85ac
0x0000000000a5c264: mov        x20, x0
0x0000000000a5c268: ldr        x21, [x19, #0x2610]
0x0000000000a5c26c: cmp        x21, x22
0x0000000000a5c270: b.eq       #0xa5c2c8
0x0000000000a5c274: add        x1, x21, #0x10
0x0000000000a5c278: mov        x0, x19
0x0000000000a5c27c: bl         #0xa6273c
0x0000000000a5c280: ldr        x8, [x21, #0x280]
0x0000000000a5c284: cmp        x8, #8
0x0000000000a5c288: b.lo       #0xa5c294
0x0000000000a5c28c: add        x0, x21, #0x268
0x0000000000a5c290: bl         #0x297a30
0x0000000000a5c294: ldp        x8, x23, [x21]
0x0000000000a5c298: str        x23, [x8, #8]
0x0000000000a5c29c: str        x8, [x23]
0x0000000000a5c2a0: ldr        x8, [x19, #0x2618]
0x0000000000a5c2a4: sub        x8, x8, #1
0x0000000000a5c2a8: str        x8, [x19, #0x2618]
0x0000000000a5c2ac: add        x0, x21, #0x10
0x0000000000a5c2b0: bl         #0xa76d10
0x0000000000a5c2b4: mov        x0, x21
0x0000000000a5c2b8: bl         #0x47e93a8
0x0000000000a5c2bc: mov        x21, x23
0x0000000000a5c2c0: cmp        x23, x22
0x0000000000a5c2c4: b.ne       #0xa5c274
0x0000000000a5c2c8: mov        x0, x20
0x0000000000a5c2cc: bl         #0x47e85ac
0x0000000000a5c2d0: mov        w8, #0x26a0
0x0000000000a5c2d4: add        x20, x19, x8
0x0000000000a5c2d8: ldr        x21, [x19, #0x26a8]
0x0000000000a5c2dc: cmp        x21, x20
0x0000000000a5c2e0: b.eq       #0xa5c3d4
0x0000000000a5c2e4: mov        w22, #0x2660
0x0000000000a5c2e8: mov        x23, sp
0x0000000000a5c2ec: mov        w24, #0x2680
0x0000000000a5c2f0: adrp       x25, #0x6104000
0x0000000000a5c2f4: adrp       x26, #0x6912000
0x0000000000a5c2f8: add        x26, x26, #0xd80
0x0000000000a5c2fc: adrp       x27, #0x6128000
0x0000000000a5c300: add        x27, x27, #0x68
0x0000000000a5c304: movi       d8, #0xffffffff00000000
0x0000000000a5c308: mov        w28, #1
0x0000000000a5c30c: ldrb       w8, [x21, #0x274]
0x0000000000a5c310: cmp        w8, #1
0x0000000000a5c314: b.ne       #0xa5c3c8
0x0000000000a5c318: ldrb       w8, [x25, #0xd38]
0x0000000000a5c31c: cmp        w8, #1
0x0000000000a5c320: b.ne       #0xa5c350
0x0000000000a5c324: ldr        w8, [x21, #0x268]
0x0000000000a5c328: strb       wzr, [sp]
0x0000000000a5c32c: str        w8, [sp, #4]
0x0000000000a5c330: ldrb       w8, [x26]
0x0000000000a5c334: cmp        w8, #1
0x0000000000a5c338: b.ne       #0xa5c39c
0x0000000000a5c33c: ldrb       w8, [x27]
0x0000000000a5c340: tbz        w8, #0, #0xa5c39c
0x0000000000a5c344: mov        w8, #0x7fffffff
0x0000000000a5c348: mvni       v0.2s, #0x80, lsl #24
0x0000000000a5c34c: b          #0xa5c3a4
0x0000000000a5c350: add        x8, x21, #0x26c
0x0000000000a5c354: ldur       x9, [x21, #0x34]
0x0000000000a5c358: str        x9, [sp]
0x0000000000a5c35c: ldr        w9, [x21, #0x3c]
0x0000000000a5c360: ldr        w10, [x21, #0x58]
0x0000000000a5c364: lsl        w10, w10, #6
0x0000000000a5c368: stp        w9, w10, [sp, #8]
0x0000000000a5c36c: str        w28, [sp, #0x10]
0x0000000000a5c370: ldr        q0, [x8]
0x0000000000a5c374: stur       q0, [x23, #0x14]
0x0000000000a5c378: ldr        w8, [x8, #0x10]
0x0000000000a5c37c: stur       w8, [x23, #0x24]
0x0000000000a5c380: strb       w28, [sp, #0x28]
0x0000000000a5c384: str        wzr, [sp, #0x2c]
0x0000000000a5c388: add        x0, x19, x22
0x0000000000a5c38c: mov        x1, sp
0x0000000000a5c390: add        x2, x23, #0x30
0x0000000000a5c394: bl         #0xa792cc
0x0000000000a5c398: b          #0xa5c3c8
0x0000000000a5c39c: mov        w8, #0
0x0000000000a5c3a0: movi       v0.16b, #0
0x0000000000a5c3a4: str        d0, [sp, #8]
0x0000000000a5c3a8: str        w8, [sp, #0x10]
0x0000000000a5c3ac: stur       d8, [sp, #0x14]
0x0000000000a5c3b0: str        wzr, [sp, #0x1c]
0x0000000000a5c3b4: strb       wzr, [sp, #0x20]
0x0000000000a5c3b8: add        x0, x19, x24
0x0000000000a5c3bc: mov        x1, sp
0x0000000000a5c3c0: add        x2, x23, #0x24
0x0000000000a5c3c4: bl         #0xa7915c
0x0000000000a5c3c8: ldr        x21, [x21, #8]
0x0000000000a5c3cc: cmp        x21, x20
0x0000000000a5c3d0: b.ne       #0xa5c30c
0x0000000000a5c3d4: ldp        x29, x30, [sp, #0x90]
0x0000000000a5c3d8: ldp        x20, x19, [sp, #0x80]
0x0000000000a5c3dc: ldp        x22, x21, [sp, #0x70]
0x0000000000a5c3e0: ldp        x24, x23, [sp, #0x60]
0x0000000000a5c3e4: ldp        x26, x25, [sp, #0x50]
0x0000000000a5c3e8: ldp        x28, x27, [sp, #0x40]
0x0000000000a5c3ec: ldp        d9, d8, [sp, #0x30]
0x0000000000a5c3f0: add        sp, sp, #0xa0
0x0000000000a5c3f4: ret        
0x0000000000a5c3f8: bl         #0x18bd8
0x0000000000a5c3fc: bl         #0x18bd8
0x0000000000a5c400: bl         #0x18bd8
0x0000000000a5c404: mov        x19, x0
0x0000000000a5c408: mov        x0, x20
0x0000000000a5c40c: bl         #0x47e85ac
0x0000000000a5c410: mov        x0, x19
0x0000000000a5c414: bl         #0x4b97984
0x0000000000a5c418: bl         #0x18bd8
