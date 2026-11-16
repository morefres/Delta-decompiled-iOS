; instruction-faithful ARM64 fallback for RobloxLib::function_11da254
0x00000000011da254: sub        sp, sp, #0x70
0x00000000011da258: stp        x24, x23, [sp, #0x30]
0x00000000011da25c: stp        x22, x21, [sp, #0x40]
0x00000000011da260: stp        x20, x19, [sp, #0x50]
0x00000000011da264: stp        x29, x30, [sp, #0x60]
0x00000000011da268: add        x29, sp, #0x60
0x00000000011da26c: mov        x20, x3
0x00000000011da270: mov        x21, x2
0x00000000011da274: mov        x22, x1
0x00000000011da278: mov        x23, x0
0x00000000011da27c: mov        w0, #0
0x00000000011da280: bl         #0x47e85ac
0x00000000011da284: mov        x19, x0
0x00000000011da288: add        x8, sp, #0x18
0x00000000011da28c: mov        x0, x23
0x00000000011da290: bl         #0x47f2008
0x00000000011da294: add        x8, sp, #8
0x00000000011da298: mov        x0, x23
0x00000000011da29c: bl         #0x47f208c
0x00000000011da2a0: ldr        x0, [sp, #0x20]
0x00000000011da2a4: ldr        x8, [sp, #0x10]
0x00000000011da2a8: cmp        x0, x8
0x00000000011da2ac: b.eq       #0x11da320
0x00000000011da2b0: ldr        x8, [x0, #0x20]
0x00000000011da2b4: cbz        x8, #0x11da2cc
0x00000000011da2b8: ldr        x8, [x0, #8]
0x00000000011da2bc: ldr        x1, [x22]
0x00000000011da2c0: ldr        d0, [x21]
0x00000000011da2c4: mov        x2, x20
0x00000000011da2c8: blr        x8
0x00000000011da2cc: ldr        x8, [sp, #0x20]
0x00000000011da2d0: ldr        x9, [x8, #0x10]
0x00000000011da2d4: str        x9, [sp, #0x28]
0x00000000011da2d8: cbz        x9, #0x11da2f0
0x00000000011da2dc: ldaxr      w8, [x9]
0x00000000011da2e0: add        w8, w8, #1
0x00000000011da2e4: stlxr      w10, w8, [x9]
0x00000000011da2e8: cbnz       w10, #0x11da2dc
0x00000000011da2ec: ldp        x8, x9, [sp, #0x20]
0x00000000011da2f0: stp        x9, x8, [sp, #0x20]
0x00000000011da2f4: add        x0, sp, #0x28
0x00000000011da2f8: bl         #0x2d8b4
0x00000000011da2fc: b          #0x11da2a0
0x00000000011da300: mov        x23, x0
0x00000000011da304: cmp        w1, #1
0x00000000011da308: b.ne       #0x11da360
0x00000000011da30c: mov        x0, x23
0x00000000011da310: bl         #0x4b98500
0x00000000011da314: bl         #0x47f21ec
0x00000000011da318: bl         #0x4b98518
0x00000000011da31c: b          #0x11da2cc
0x00000000011da320: add        x0, sp, #8
0x00000000011da324: bl         #0x2dda4
0x00000000011da328: add        x0, sp, #0x18
0x00000000011da32c: bl         #0x2dda4
0x00000000011da330: mov        x0, x19
0x00000000011da334: bl         #0x47e85ac
0x00000000011da338: ldp        x29, x30, [sp, #0x60]
0x00000000011da33c: ldp        x20, x19, [sp, #0x50]
0x00000000011da340: ldp        x22, x21, [sp, #0x40]
0x00000000011da344: ldp        x24, x23, [sp, #0x30]
0x00000000011da348: add        sp, sp, #0x70
0x00000000011da34c: ret        
0x00000000011da350: mov        x23, x0
0x00000000011da354: b          #0x11da360
0x00000000011da358: mov        x23, x0
0x00000000011da35c: bl         #0x4b98518
0x00000000011da360: add        x0, sp, #8
0x00000000011da364: bl         #0x2dda4
0x00000000011da368: b          #0x11da378
0x00000000011da36c: bl         #0x18bd8
0x00000000011da370: bl         #0x18bd8
0x00000000011da374: mov        x23, x0
0x00000000011da378: add        x0, sp, #0x18
0x00000000011da37c: bl         #0x2dda4
0x00000000011da380: b          #0x11da388
0x00000000011da384: mov        x23, x0
0x00000000011da388: mov        x0, x19
0x00000000011da38c: bl         #0x47e85ac
0x00000000011da390: mov        x0, x23
0x00000000011da394: bl         #0x4b97984
0x00000000011da398: bl         #0x18bd8
