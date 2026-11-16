; instruction-faithful ARM64 fallback for RobloxLib::function_c7f204
0x0000000000c7f204: sub        sp, sp, #0xc0
0x0000000000c7f208: stp        x24, x23, [sp, #0x80]
0x0000000000c7f20c: stp        x22, x21, [sp, #0x90]
0x0000000000c7f210: stp        x20, x19, [sp, #0xa0]
0x0000000000c7f214: stp        x29, x30, [sp, #0xb0]
0x0000000000c7f218: add        x29, sp, #0xb0
0x0000000000c7f21c: mov        x22, x2
0x0000000000c7f220: mov        x21, x1
0x0000000000c7f224: mov        x20, x0
0x0000000000c7f228: ldr        x8, [x0, #0x18]
0x0000000000c7f22c: ldr        x19, [x8, #0xc08]
0x0000000000c7f230: ldr        x23, [x19, #0x6b8]
0x0000000000c7f234: mov        x0, x23
0x0000000000c7f238: bl         #0xc7f37c
0x0000000000c7f23c: stp        s0, s1, [x29, #-0x40]
0x0000000000c7f240: stp        s2, s3, [x29, #-0x38]
0x0000000000c7f244: mov        x0, x23
0x0000000000c7f248: bl         #0xc7f3d8
0x0000000000c7f24c: stp        s0, s1, [x29, #-0x50]
0x0000000000c7f250: stp        s2, s3, [x29, #-0x48]
0x0000000000c7f254: ldr        x23, [x19, #0x6c8]
0x0000000000c7f258: mov        x0, x22
0x0000000000c7f25c: bl         #0x3fff478
0x0000000000c7f260: mov        x24, x0
0x0000000000c7f264: bl         #0x38538
0x0000000000c7f268: cbz        w0, #0xc7f28c
0x0000000000c7f26c: cbz        x23, #0xc7f28c
0x0000000000c7f270: cbz        x24, #0xc7f27c
0x0000000000c7f274: ldrb       w8, [x24, #0xac]
0x0000000000c7f278: b          #0xc7f280
0x0000000000c7f27c: mov        w8, #0
0x0000000000c7f280: and        w1, w8, #1
0x0000000000c7f284: mov        x0, x23
0x0000000000c7f288: bl         #0xadeea8
0x0000000000c7f28c: cmp        x23, #0
0x0000000000c7f290: ccmp       x24, #0, #4, ne
0x0000000000c7f294: b.eq       #0xc7f2b8
0x0000000000c7f298: ldrb       w8, [x24, #0xac]
0x0000000000c7f29c: cmp        w8, #1
0x0000000000c7f2a0: b.ne       #0xc7f2b8
0x0000000000c7f2a4: ldr        w8, [x19, #0x238]
0x0000000000c7f2a8: cbz        w8, #0xc7f2c4
0x0000000000c7f2ac: ldr        x8, [x21, #0x1c0]
0x0000000000c7f2b0: add        x8, x8, #0xa0
0x0000000000c7f2b4: b          #0xc7f2c8
0x0000000000c7f2b8: mov        w1, #0
0x0000000000c7f2bc: strb       wzr, [x20, #0x4a6]
0x0000000000c7f2c0: b          #0xc7f35c
0x0000000000c7f2c4: add        x8, x21, #0x178
0x0000000000c7f2c8: ldr        x9, [x8]
0x0000000000c7f2cc: str        x9, [sp, #0x50]
0x0000000000c7f2d0: ldr        w8, [x8, #8]
0x0000000000c7f2d4: str        w8, [sp, #0x58]
0x0000000000c7f2d8: ldr        s0, [x23, #4]
0x0000000000c7f2dc: ucvtf      s0, s0
0x0000000000c7f2e0: fmov       s1, #1.00000000
0x0000000000c7f2e4: fadd       s1, s0, s1
0x0000000000c7f2e8: ldur       d2, [x24, #0xa4]
0x0000000000c7f2ec: str        d2, [sp, #0x40]
0x0000000000c7f2f0: stp        s1, s0, [sp, #0x48]
0x0000000000c7f2f4: ldr        d0, [x24, #0x98]
0x0000000000c7f2f8: str        d0, [sp, #0x30]
0x0000000000c7f2fc: ldr        s0, [x24, #0xa0]
0x0000000000c7f300: str        s0, [sp, #0x38]
0x0000000000c7f304: mov        w8, #0x3f800000
0x0000000000c7f308: str        w8, [sp, #0x3c]
0x0000000000c7f30c: ldr        d0, [x24, #0xb0]
0x0000000000c7f310: str        d0, [sp, #0x20]
0x0000000000c7f314: str        xzr, [sp, #0x28]
0x0000000000c7f318: ldr        x0, [x22, #0x3b8]
0x0000000000c7f31c: bl         #0x2d6092c
0x0000000000c7f320: stp        s0, s1, [sp, #0x14]
0x0000000000c7f324: str        s2, [sp, #0x1c]
0x0000000000c7f328: add        x8, sp, #0x14
0x0000000000c7f32c: str        x8, [sp]
0x0000000000c7f330: add        x1, x21, #0x138
0x0000000000c7f334: add        x2, sp, #0x50
0x0000000000c7f338: sub        x3, x29, #0x40
0x0000000000c7f33c: sub        x4, x29, #0x50
0x0000000000c7f340: add        x5, sp, #0x40
0x0000000000c7f344: add        x6, sp, #0x30
0x0000000000c7f348: add        x7, sp, #0x20
0x0000000000c7f34c: mov        x0, x23
0x0000000000c7f350: bl         #0xadeef0
0x0000000000c7f354: mov        w1, #1
0x0000000000c7f358: strb       w1, [x20, #0x4a6]
0x0000000000c7f35c: mov        x0, x19
0x0000000000c7f360: bl         #0xcb7674
0x0000000000c7f364: ldp        x29, x30, [sp, #0xb0]
0x0000000000c7f368: ldp        x20, x19, [sp, #0xa0]
0x0000000000c7f36c: ldp        x22, x21, [sp, #0x90]
0x0000000000c7f370: ldp        x24, x23, [sp, #0x80]
0x0000000000c7f374: add        sp, sp, #0xc0
0x0000000000c7f378: ret        
