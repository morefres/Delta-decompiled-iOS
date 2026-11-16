; instruction-faithful ARM64 fallback for RobloxLib::function_be7244
0x0000000000be7244: sub        sp, sp, #0x120
0x0000000000be7248: stp        x24, x23, [sp, #0xe0]
0x0000000000be724c: stp        x22, x21, [sp, #0xf0]
0x0000000000be7250: stp        x20, x19, [sp, #0x100]
0x0000000000be7254: stp        x29, x30, [sp, #0x110]
0x0000000000be7258: add        x29, sp, #0x110
0x0000000000be725c: mov        x19, x2
0x0000000000be7260: mov        x20, x1
0x0000000000be7264: mov        x21, x0
0x0000000000be7268: adrp       x8, #0x5ba4000
0x0000000000be726c: ldr        x8, [x8, #0x338]
0x0000000000be7270: ldr        x8, [x8]
0x0000000000be7274: stur       x8, [x29, #-0x38]
0x0000000000be7278: adrp       x8, #0x6253000
0x0000000000be727c: add        x8, x8, #0x8a8
0x0000000000be7280: ldarb      w8, [x8]
0x0000000000be7284: adrp       x22, #0x6253000
0x0000000000be7288: tbz        w8, #0, #0xbe7364
0x0000000000be728c: ldr        x1, [x22, #0x8a0]
0x0000000000be7290: movi       v0.16b, #0
0x0000000000be7294: stp        q0, q0, [sp]
0x0000000000be7298: mov        x8, #-1
0x0000000000be729c: stp        xzr, x8, [sp, #0x20]
0x0000000000be72a0: stp        q0, q0, [sp, #0x30]
0x0000000000be72a4: str        q0, [sp, #0x50]
0x0000000000be72a8: str        wzr, [sp, #0x60]
0x0000000000be72ac: stp        xzr, xzr, [sp, #0x68]
0x0000000000be72b0: mov        x0, sp
0x0000000000be72b4: mov        x2, #-1
0x0000000000be72b8: mov        x3, #0
0x0000000000be72bc: mov        w4, #0
0x0000000000be72c0: bl         #0x477d320
0x0000000000be72c4: adrp       x8, #0x65db000
0x0000000000be72c8: ldr        w0, [x8, #0x6d4]
0x0000000000be72cc: bl         #0x47e85ac
0x0000000000be72d0: mov        x22, x0
0x0000000000be72d4: add        x0, sp, #0x78
0x0000000000be72d8: bl         #0x41e24c
0x0000000000be72dc: str        x20, [sp, #0xd0]
0x0000000000be72e0: add        x23, sp, #0x78
0x0000000000be72e4: add        x8, x21, #0x18, lsl #12
0x0000000000be72e8: add        x0, x8, #0xf0
0x0000000000be72ec: add        x1, sp, #0x78
0x0000000000be72f0: bl         #0xbe7450
0x0000000000be72f4: add        x21, x21, #0x18, lsl #12
0x0000000000be72f8: ldr        x0, [sp, #0x88]
0x0000000000be72fc: add        x8, x23, #0x20
0x0000000000be7300: cmp        x0, x8
0x0000000000be7304: b.eq       #0xbe730c
0x0000000000be7308: bl         #0x47e93a8
0x0000000000be730c: ldr        x0, [x21, #0xd8]
0x0000000000be7310: ldr        x8, [x21, #0xf8]
0x0000000000be7314: sub        x3, x8, #0x60
0x0000000000be7318: mov        x1, x20
0x0000000000be731c: mov        x2, x19
0x0000000000be7320: bl         #0x41cd04
0x0000000000be7324: mov        x0, x22
0x0000000000be7328: bl         #0x47e85ac
0x0000000000be732c: mov        x0, sp
0x0000000000be7330: bl         #0x2649c4
0x0000000000be7334: ldur       x8, [x29, #-0x38]
0x0000000000be7338: adrp       x9, #0x5ba4000
0x0000000000be733c: ldr        x9, [x9, #0x338]
0x0000000000be7340: ldr        x9, [x9]
0x0000000000be7344: cmp        x9, x8
0x0000000000be7348: b.ne       #0xbe73d4
0x0000000000be734c: ldp        x29, x30, [sp, #0x110]
0x0000000000be7350: ldp        x20, x19, [sp, #0x100]
0x0000000000be7354: ldp        x22, x21, [sp, #0xf0]
0x0000000000be7358: ldp        x24, x23, [sp, #0xe0]
0x0000000000be735c: add        sp, sp, #0x120
0x0000000000be7360: ret        
0x0000000000be7364: adrp       x0, #0x6253000
0x0000000000be7368: add        x0, x0, #0x8a8
0x0000000000be736c: bl         #0x428c
0x0000000000be7370: cbz        w0, #0xbe728c
0x0000000000be7374: adrp       x8, #0x5230000
0x0000000000be7378: add        x8, x8, #0x715
0x0000000000be737c: mov        w9, #0x54a2
0x0000000000be7380: add        x8, x8, x9
0x0000000000be7384: str        x8, [sp]
0x0000000000be7388: ldr        x8, [sp]
0x0000000000be738c: mov        x9, #-0x54a2
0x0000000000be7390: adrp       x10, #0x52bb000
0x0000000000be7394: add        x10, x10, #0x489
0x0000000000be7398: add        x10, x10, #0x5f, lsl #12
0x0000000000be739c: add        x10, x10, #0x9a4
0x0000000000be73a0: str        x10, [sp]
0x0000000000be73a4: ldr        x10, [sp]
0x0000000000be73a8: add        x0, x8, x9
0x0000000000be73ac: sub        x8, x10, #0x5f, lsl #12
0x0000000000be73b0: sub        x1, x8, #0x9a4
0x0000000000be73b4: mov        w2, #-1
0x0000000000be73b8: mov        w3, #0xff
0x0000000000be73bc: bl         #0x477d018
0x0000000000be73c0: str        x0, [x22, #0x8a0]
0x0000000000be73c4: adrp       x0, #0x6253000
0x0000000000be73c8: add        x0, x0, #0x8a8
0x0000000000be73cc: bl         #0x43e8
0x0000000000be73d0: b          #0xbe728c
0x0000000000be73d4: bl         #0x4b98620
0x0000000000be73d8: mov        x19, x0
0x0000000000be73dc: adrp       x0, #0x6253000
0x0000000000be73e0: add        x0, x0, #0x8a8
0x0000000000be73e4: bl         #0x4450
0x0000000000be73e8: b          #0xbe7440
0x0000000000be73ec: b          #0xbe7438
0x0000000000be73f0: b          #0xbe7410
0x0000000000be73f4: mov        x19, x0
0x0000000000be73f8: ldr        x0, [sp, #0x88]
0x0000000000be73fc: add        x8, x23, #0x20
0x0000000000be7400: cmp        x0, x8
0x0000000000be7404: b.eq       #0xbe7414
0x0000000000be7408: bl         #0x47e93a8
0x0000000000be740c: b          #0xbe7414
0x0000000000be7410: mov        x19, x0
0x0000000000be7414: mov        x0, x22
0x0000000000be7418: bl         #0x47e85ac
0x0000000000be741c: b          #0xbe7424
0x0000000000be7420: mov        x19, x0
0x0000000000be7424: mov        x0, sp
0x0000000000be7428: bl         #0x2649c4
0x0000000000be742c: b          #0xbe7440
0x0000000000be7430: mov        x19, x0
0x0000000000be7434: b          #0xbe7440
0x0000000000be7438: mov        x19, x0
0x0000000000be743c: cbnz       w1, #0xbe7448
0x0000000000be7440: mov        x0, x19
0x0000000000be7444: bl         #0x4b97984
0x0000000000be7448: mov        x0, x19
0x0000000000be744c: bl         #0x18bd8
