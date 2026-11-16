; instruction-faithful ARM64 fallback for RobloxLib::function_a7e24c
0x0000000000a7e24c: sub        sp, sp, #0x50
0x0000000000a7e250: stp        x22, x21, [sp, #0x20]
0x0000000000a7e254: stp        x20, x19, [sp, #0x30]
0x0000000000a7e258: stp        x29, x30, [sp, #0x40]
0x0000000000a7e25c: add        x29, sp, #0x40
0x0000000000a7e260: mov        x20, x1
0x0000000000a7e264: mov        x21, x0
0x0000000000a7e268: mov        w0, #0
0x0000000000a7e26c: bl         #0x47e85ac
0x0000000000a7e270: mov        x19, x0
0x0000000000a7e274: add        x8, sp, #0x10
0x0000000000a7e278: mov        x0, x21
0x0000000000a7e27c: bl         #0x47f2008
0x0000000000a7e280: mov        x8, sp
0x0000000000a7e284: mov        x0, x21
0x0000000000a7e288: bl         #0x47f208c
0x0000000000a7e28c: ldr        x0, [sp, #0x18]
0x0000000000a7e290: ldr        x8, [sp, #8]
0x0000000000a7e294: cmp        x0, x8
0x0000000000a7e298: b.eq       #0xa7e30c
0x0000000000a7e29c: ldr        x8, [x0, #0x20]
0x0000000000a7e2a0: cbz        x8, #0xa7e2b0
0x0000000000a7e2a4: ldr        x8, [x0, #8]
0x0000000000a7e2a8: mov        x1, x20
0x0000000000a7e2ac: blr        x8
0x0000000000a7e2b0: ldr        x8, [sp, #0x18]
0x0000000000a7e2b4: ldr        x0, [x8, #0x10]
0x0000000000a7e2b8: cbz        x0, #0xa7e2fc
0x0000000000a7e2bc: ldaxr      w8, [x0]
0x0000000000a7e2c0: add        w8, w8, #1
0x0000000000a7e2c4: stlxr      w9, w8, [x0]
0x0000000000a7e2c8: cbnz       w9, #0xa7e2bc
0x0000000000a7e2cc: ldr        x8, [sp, #0x18]
0x0000000000a7e2d0: str        x0, [sp, #0x18]
0x0000000000a7e2d4: cbnz       x8, #0xa7e300
0x0000000000a7e2d8: b          #0xa7e290
0x0000000000a7e2dc: mov        x21, x0
0x0000000000a7e2e0: cmp        w1, #1
0x0000000000a7e2e4: b.ne       #0xa7e348
0x0000000000a7e2e8: mov        x0, x21
0x0000000000a7e2ec: bl         #0x4b98500
0x0000000000a7e2f0: bl         #0x47f21ec
0x0000000000a7e2f4: bl         #0x4b98518
0x0000000000a7e2f8: b          #0xa7e2b0
0x0000000000a7e2fc: str        xzr, [sp, #0x18]
0x0000000000a7e300: mov        x0, x8
0x0000000000a7e304: bl         #0x2d8e4
0x0000000000a7e308: b          #0xa7e28c
0x0000000000a7e30c: mov        x0, sp
0x0000000000a7e310: bl         #0x2dda4
0x0000000000a7e314: add        x0, sp, #0x10
0x0000000000a7e318: bl         #0x2dda4
0x0000000000a7e31c: mov        x0, x19
0x0000000000a7e320: bl         #0x47e85ac
0x0000000000a7e324: ldp        x29, x30, [sp, #0x40]
0x0000000000a7e328: ldp        x20, x19, [sp, #0x30]
0x0000000000a7e32c: ldp        x22, x21, [sp, #0x20]
0x0000000000a7e330: add        sp, sp, #0x50
0x0000000000a7e334: ret        
0x0000000000a7e338: mov        x21, x0
0x0000000000a7e33c: b          #0xa7e348
0x0000000000a7e340: mov        x21, x0
0x0000000000a7e344: bl         #0x4b98518
0x0000000000a7e348: mov        x0, sp
0x0000000000a7e34c: bl         #0x2dda4
0x0000000000a7e350: b          #0xa7e360
0x0000000000a7e354: bl         #0x18bd8
0x0000000000a7e358: bl         #0x18bd8
0x0000000000a7e35c: mov        x21, x0
0x0000000000a7e360: add        x0, sp, #0x10
0x0000000000a7e364: bl         #0x2dda4
0x0000000000a7e368: b          #0xa7e370
0x0000000000a7e36c: mov        x21, x0
0x0000000000a7e370: mov        x0, x19
0x0000000000a7e374: bl         #0x47e85ac
0x0000000000a7e378: mov        x0, x21
0x0000000000a7e37c: bl         #0x4b97984
0x0000000000a7e380: bl         #0x18bd8
