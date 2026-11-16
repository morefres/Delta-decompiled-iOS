; instruction-faithful ARM64 fallback for RobloxLib::function_c8e1d4
0x0000000000c8e1d4: sub        sp, sp, #0x70
0x0000000000c8e1d8: stp        x22, x21, [sp, #0x40]
0x0000000000c8e1dc: stp        x20, x19, [sp, #0x50]
0x0000000000c8e1e0: stp        x29, x30, [sp, #0x60]
0x0000000000c8e1e4: add        x29, sp, #0x60
0x0000000000c8e1e8: ldp        x21, x19, [x0]
0x0000000000c8e1ec: cbz        x19, #0xc8e204
0x0000000000c8e1f0: add        x8, x19, #0x10
0x0000000000c8e1f4: ldxr       x9, [x8]
0x0000000000c8e1f8: add        x9, x9, #1
0x0000000000c8e1fc: stxr       w10, x9, [x8]
0x0000000000c8e200: cbnz       w10, #0xc8e1f4
0x0000000000c8e204: adrp       x1, #0x52c1000
0x0000000000c8e208: add        x1, x1, #0x5df
0x0000000000c8e20c: add        x0, sp, #8
0x0000000000c8e210: bl         #0x18aac
0x0000000000c8e214: cbz        x19, #0xc8e2d4
0x0000000000c8e218: mov        x0, x19
0x0000000000c8e21c: bl         #0x4b98098
0x0000000000c8e220: str        x0, [sp, #0x38]
0x0000000000c8e224: cbz        x0, #0xc8e2d4
0x0000000000c8e228: str        x21, [sp, #0x30]
0x0000000000c8e22c: cbz        x21, #0xc8e2a0
0x0000000000c8e230: add        x0, x21, #0x1f0
0x0000000000c8e234: mov        w1, #0
0x0000000000c8e238: bl         #0x28ac08
0x0000000000c8e23c: add        x8, sp, #0x20
0x0000000000c8e240: bl         #0x1a198
0x0000000000c8e244: ldr        x0, [sp, #0x20]
0x0000000000c8e248: cbz        x0, #0xc8e25c
0x0000000000c8e24c: add        x2, sp, #8
0x0000000000c8e250: fmov       d0, #1.00000000
0x0000000000c8e254: mov        w1, #0
0x0000000000c8e258: bl         #0x2c2ed68
0x0000000000c8e25c: ldr        x20, [sp, #0x28]
0x0000000000c8e260: cbz        x20, #0xc8e294
0x0000000000c8e264: add        x8, x20, #8
0x0000000000c8e268: ldaxr      x9, [x8]
0x0000000000c8e26c: sub        x10, x9, #1
0x0000000000c8e270: stlxr      w11, x10, [x8]
0x0000000000c8e274: cbnz       w11, #0xc8e268
0x0000000000c8e278: cbnz       x9, #0xc8e294
0x0000000000c8e27c: ldr        x8, [x20]
0x0000000000c8e280: ldr        x8, [x8, #0x10]
0x0000000000c8e284: mov        x0, x20
0x0000000000c8e288: blr        x8
0x0000000000c8e28c: mov        x0, x20
0x0000000000c8e290: bl         #0x4b9808c
0x0000000000c8e294: ldr        x20, [sp, #0x38]
0x0000000000c8e298: cbnz       x20, #0xc8e2a4
0x0000000000c8e29c: b          #0xc8e2d4
0x0000000000c8e2a0: mov        x20, x0
0x0000000000c8e2a4: add        x8, x20, #8
0x0000000000c8e2a8: ldaxr      x9, [x8]
0x0000000000c8e2ac: sub        x10, x9, #1
0x0000000000c8e2b0: stlxr      w11, x10, [x8]
0x0000000000c8e2b4: cbnz       w11, #0xc8e2a8
0x0000000000c8e2b8: cbnz       x9, #0xc8e2d4
0x0000000000c8e2bc: ldr        x8, [x20]
0x0000000000c8e2c0: ldr        x8, [x8, #0x10]
0x0000000000c8e2c4: mov        x0, x20
0x0000000000c8e2c8: blr        x8
0x0000000000c8e2cc: mov        x0, x20
0x0000000000c8e2d0: bl         #0x4b9808c
0x0000000000c8e2d4: ldrsb      w8, [sp, #0x1f]
0x0000000000c8e2d8: tbz        w8, #0x1f, #0xc8e2e4
0x0000000000c8e2dc: ldr        x0, [sp, #8]
0x0000000000c8e2e0: bl         #0x47e93a8
0x0000000000c8e2e4: cbz        x19, #0xc8e2f0
0x0000000000c8e2e8: mov        x0, x19
0x0000000000c8e2ec: bl         #0x4b9808c
0x0000000000c8e2f0: ldp        x29, x30, [sp, #0x60]
0x0000000000c8e2f4: ldp        x20, x19, [sp, #0x50]
0x0000000000c8e2f8: ldp        x22, x21, [sp, #0x40]
0x0000000000c8e2fc: add        sp, sp, #0x70
0x0000000000c8e300: ret        
0x0000000000c8e304: mov        x20, x0
0x0000000000c8e308: add        x0, sp, #0x20
0x0000000000c8e30c: bl         #0x1df28
0x0000000000c8e310: b          #0xc8e318
0x0000000000c8e314: mov        x20, x0
0x0000000000c8e318: add        x0, sp, #0x30
0x0000000000c8e31c: bl         #0x1df28
0x0000000000c8e320: ldrsb      w8, [sp, #0x1f]
0x0000000000c8e324: tbz        w8, #0x1f, #0xc8e33c
0x0000000000c8e328: ldr        x0, [sp, #8]
0x0000000000c8e32c: bl         #0x47e93a8
0x0000000000c8e330: b          #0xc8e33c
0x0000000000c8e334: mov        x20, x0
0x0000000000c8e338: cbz        x19, #0xc8e344
0x0000000000c8e33c: mov        x0, x19
0x0000000000c8e340: bl         #0x4b9808c
0x0000000000c8e344: mov        x0, x20
0x0000000000c8e348: bl         #0x4b97984
