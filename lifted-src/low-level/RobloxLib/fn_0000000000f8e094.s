; instruction-faithful ARM64 fallback for RobloxLib::function_f8e094
0x0000000000f8e094: sub        sp, sp, #0xb0
0x0000000000f8e098: stp        x26, x25, [sp, #0x60]
0x0000000000f8e09c: stp        x24, x23, [sp, #0x70]
0x0000000000f8e0a0: stp        x22, x21, [sp, #0x80]
0x0000000000f8e0a4: stp        x20, x19, [sp, #0x90]
0x0000000000f8e0a8: stp        x29, x30, [sp, #0xa0]
0x0000000000f8e0ac: add        x29, sp, #0xa0
0x0000000000f8e0b0: mov        x19, x3
0x0000000000f8e0b4: mov        x21, x2
0x0000000000f8e0b8: mov        x22, x1
0x0000000000f8e0bc: mov        x20, x0
0x0000000000f8e0c0: adrp       x8, #0x5ba4000
0x0000000000f8e0c4: ldr        x8, [x8, #0x338]
0x0000000000f8e0c8: ldr        x8, [x8]
0x0000000000f8e0cc: stur       x8, [x29, #-0x48]
0x0000000000f8e0d0: bl         #0x440f418
0x0000000000f8e0d4: mov        x1, x0
0x0000000000f8e0d8: add        x0, x20, #0x70
0x0000000000f8e0dc: mov        x2, #0
0x0000000000f8e0e0: bl         #0x440e7cc
0x0000000000f8e0e4: mov        x0, x22
0x0000000000f8e0e8: bl         #0x4757498
0x0000000000f8e0ec: mov        x22, x0
0x0000000000f8e0f0: bl         #0x440f904
0x0000000000f8e0f4: mov        x23, x0
0x0000000000f8e0f8: ldr        x24, [x20, #0xb8]
0x0000000000f8e0fc: add        x25, sp, #8
0x0000000000f8e100: cbz        x24, #0xf8e11c
0x0000000000f8e104: bl         #0x440f904
0x0000000000f8e108: stp        x0, xzr, [sp, #8]
0x0000000000f8e10c: add        x0, x25, #8
0x0000000000f8e110: mov        x1, x24
0x0000000000f8e114: bl         #0x98684
0x0000000000f8e118: b          #0xf8e13c
0x0000000000f8e11c: bl         #0x440f418
0x0000000000f8e120: str        x0, [sp, #8]
0x0000000000f8e124: movi       v0.16b, #0
0x0000000000f8e128: stur       q0, [x25, #8]
0x0000000000f8e12c: stur       q0, [x25, #0x18]
0x0000000000f8e130: stur       q0, [x25, #0x28]
0x0000000000f8e134: stur       q0, [x25, #0x38]
0x0000000000f8e138: stur       xzr, [x25, #0x48]
0x0000000000f8e13c: add        x0, x20, #0x70
0x0000000000f8e140: add        x3, sp, #8
0x0000000000f8e144: mov        x1, x22
0x0000000000f8e148: mov        x2, x23
0x0000000000f8e14c: mov        x4, #0
0x0000000000f8e150: bl         #0x440e748
0x0000000000f8e154: ldr        x8, [sp, #0x10]
0x0000000000f8e158: cbz        x8, #0xf8e16c
0x0000000000f8e15c: ldr        x8, [x8, #0x10]
0x0000000000f8e160: add        x9, sp, #8
0x0000000000f8e164: add        x0, x9, #0x10
0x0000000000f8e168: blr        x8
0x0000000000f8e16c: mov        x0, x21
0x0000000000f8e170: bl         #0x4757498
0x0000000000f8e174: mov        x21, x0
0x0000000000f8e178: bl         #0x440f904
0x0000000000f8e17c: mov        x22, x0
0x0000000000f8e180: ldr        x23, [x20, #0xc0]
0x0000000000f8e184: add        x24, sp, #8
0x0000000000f8e188: cbz        x23, #0xf8e1a4
0x0000000000f8e18c: bl         #0x440f904
0x0000000000f8e190: stp        x0, xzr, [sp, #8]
0x0000000000f8e194: add        x0, x24, #8
0x0000000000f8e198: mov        x1, x23
0x0000000000f8e19c: bl         #0x98684
0x0000000000f8e1a0: b          #0xf8e1c4
0x0000000000f8e1a4: bl         #0x440f418
0x0000000000f8e1a8: str        x0, [sp, #8]
0x0000000000f8e1ac: movi       v0.16b, #0
0x0000000000f8e1b0: stur       q0, [x24, #8]
0x0000000000f8e1b4: stur       q0, [x24, #0x18]
0x0000000000f8e1b8: stur       q0, [x24, #0x28]
0x0000000000f8e1bc: stur       q0, [x24, #0x38]
0x0000000000f8e1c0: stur       xzr, [x24, #0x48]
0x0000000000f8e1c4: add        x0, x20, #0x70
0x0000000000f8e1c8: add        x3, sp, #8
0x0000000000f8e1cc: mov        x1, x21
0x0000000000f8e1d0: mov        x2, x22
0x0000000000f8e1d4: mov        x4, #0
0x0000000000f8e1d8: bl         #0x440e748
0x0000000000f8e1dc: ldr        x8, [sp, #0x10]
0x0000000000f8e1e0: cbz        x8, #0xf8e1f4
0x0000000000f8e1e4: ldr        x8, [x8, #0x10]
0x0000000000f8e1e8: add        x9, sp, #8
0x0000000000f8e1ec: add        x0, x9, #0x10
0x0000000000f8e1f0: blr        x8
0x0000000000f8e1f4: add        x0, x20, #0x70
0x0000000000f8e1f8: mov        x1, x19
0x0000000000f8e1fc: bl         #0x440e8cc
0x0000000000f8e200: ldur       x8, [x29, #-0x48]
0x0000000000f8e204: adrp       x9, #0x5ba4000
0x0000000000f8e208: ldr        x9, [x9, #0x338]
0x0000000000f8e20c: ldr        x9, [x9]
0x0000000000f8e210: cmp        x9, x8
0x0000000000f8e214: b.ne       #0xf8e234
0x0000000000f8e218: ldp        x29, x30, [sp, #0xa0]
0x0000000000f8e21c: ldp        x20, x19, [sp, #0x90]
0x0000000000f8e220: ldp        x22, x21, [sp, #0x80]
0x0000000000f8e224: ldp        x24, x23, [sp, #0x70]
0x0000000000f8e228: ldp        x26, x25, [sp, #0x60]
0x0000000000f8e22c: add        sp, sp, #0xb0
0x0000000000f8e230: ret        
0x0000000000f8e234: bl         #0x4b98620
0x0000000000f8e238: b          #0xf8e2cc
0x0000000000f8e23c: mov        x19, x0
0x0000000000f8e240: ldr        x8, [sp, #0x10]
0x0000000000f8e244: cbz        x8, #0xf8e2e0
0x0000000000f8e248: ldr        x8, [x8, #0x10]
0x0000000000f8e24c: add        x9, sp, #8
0x0000000000f8e250: add        x0, x9, #0x10
0x0000000000f8e254: blr        x8
0x0000000000f8e258: b          #0xf8e2e0
0x0000000000f8e25c: b          #0xf8e2cc
0x0000000000f8e260: b          #0xf8e2cc
0x0000000000f8e264: mov        x19, x0
0x0000000000f8e268: ldr        x8, [sp, #0x10]
0x0000000000f8e26c: cbz        x8, #0xf8e2e0
0x0000000000f8e270: ldr        x8, [x8, #0x10]
0x0000000000f8e274: add        x9, sp, #8
0x0000000000f8e278: add        x0, x9, #0x10
0x0000000000f8e27c: blr        x8
0x0000000000f8e280: b          #0xf8e2e0
0x0000000000f8e284: b          #0xf8e2cc
0x0000000000f8e288: mov        x19, x0
0x0000000000f8e28c: ldr        x8, [sp, #0x10]
0x0000000000f8e290: cbz        x8, #0xf8e2e0
0x0000000000f8e294: ldr        x8, [x8, #0x10]
0x0000000000f8e298: add        x9, sp, #8
0x0000000000f8e29c: add        x0, x9, #0x10
0x0000000000f8e2a0: blr        x8
0x0000000000f8e2a4: b          #0xf8e2e0
0x0000000000f8e2a8: b          #0xf8e2cc
0x0000000000f8e2ac: mov        x19, x0
0x0000000000f8e2b0: ldr        x8, [sp, #0x10]
0x0000000000f8e2b4: cbz        x8, #0xf8e2e0
0x0000000000f8e2b8: ldr        x8, [x8, #0x10]
0x0000000000f8e2bc: add        x9, sp, #8
0x0000000000f8e2c0: add        x0, x9, #0x10
0x0000000000f8e2c4: blr        x8
0x0000000000f8e2c8: b          #0xf8e2e0
0x0000000000f8e2cc: mov        x19, x0
0x0000000000f8e2d0: cbz        w1, #0xf8e2e0
0x0000000000f8e2d4: mov        x0, x19
0x0000000000f8e2d8: bl         #0x18bd8
0x0000000000f8e2dc: mov        x19, x0
0x0000000000f8e2e0: mov        x0, x19
0x0000000000f8e2e4: bl         #0x4b97984
