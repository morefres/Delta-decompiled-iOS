; instruction-faithful ARM64 fallback for RobloxLib::function_f3e1b4
0x0000000000f3e1b4: sub        sp, sp, #0x40
0x0000000000f3e1b8: stp        x22, x21, [sp, #0x10]
0x0000000000f3e1bc: stp        x20, x19, [sp, #0x20]
0x0000000000f3e1c0: stp        x29, x30, [sp, #0x30]
0x0000000000f3e1c4: add        x29, sp, #0x30
0x0000000000f3e1c8: mov        x21, x1
0x0000000000f3e1cc: mov        x22, x0
0x0000000000f3e1d0: bl         #0x543c94
0x0000000000f3e1d4: cbz        x0, #0xf3e27c
0x0000000000f3e1d8: mov        x19, x0
0x0000000000f3e1dc: stp        xzr, xzr, [sp]
0x0000000000f3e1e0: ldr        x0, [x22, #0x38]
0x0000000000f3e1e4: cbz        x0, #0xf3e224
0x0000000000f3e1e8: bl         #0x4b98098
0x0000000000f3e1ec: mov        x20, x0
0x0000000000f3e1f0: str        x0, [sp, #8]
0x0000000000f3e1f4: cbz        x0, #0xf3e228
0x0000000000f3e1f8: ldr        x1, [x22, #0x30]
0x0000000000f3e1fc: str        x1, [sp]
0x0000000000f3e200: cbz        x1, #0xf3e228
0x0000000000f3e204: adrp       x8, #0x5e7a000
0x0000000000f3e208: add        x8, x8, #0xf18
0x0000000000f3e20c: ldr        x8, [x8]
0x0000000000f3e210: cmp        x8, x21
0x0000000000f3e214: b.ne       #0xf3e23c
0x0000000000f3e218: ldr        x0, [x19, #0x18]
0x0000000000f3e21c: bl         #0xf3a14c
0x0000000000f3e220: b          #0xf3e23c
0x0000000000f3e224: mov        x20, #0
0x0000000000f3e228: adrp       x0, #0x52e1000
0x0000000000f3e22c: add        x0, x0, #0x58e
0x0000000000f3e230: mov        w1, #0x39
0x0000000000f3e234: bl         #0xf4306c
0x0000000000f3e238: cbz        x20, #0xf3e26c
0x0000000000f3e23c: add        x8, x20, #8
0x0000000000f3e240: ldaxr      x9, [x8]
0x0000000000f3e244: sub        x10, x9, #1
0x0000000000f3e248: stlxr      w11, x10, [x8]
0x0000000000f3e24c: cbnz       w11, #0xf3e240
0x0000000000f3e250: cbnz       x9, #0xf3e26c
0x0000000000f3e254: ldr        x8, [x20]
0x0000000000f3e258: ldr        x8, [x8, #0x10]
0x0000000000f3e25c: mov        x0, x20
0x0000000000f3e260: blr        x8
0x0000000000f3e264: mov        x0, x20
0x0000000000f3e268: bl         #0x4b9808c
0x0000000000f3e26c: ldr        x8, [x19]
0x0000000000f3e270: ldr        x8, [x8, #0x10]
0x0000000000f3e274: mov        x0, x19
0x0000000000f3e278: blr        x8
0x0000000000f3e27c: ldp        x29, x30, [sp, #0x30]
0x0000000000f3e280: ldp        x20, x19, [sp, #0x20]
0x0000000000f3e284: ldp        x22, x21, [sp, #0x10]
0x0000000000f3e288: add        sp, sp, #0x40
0x0000000000f3e28c: ret        
0x0000000000f3e290: mov        x20, x0
0x0000000000f3e294: mov        x0, sp
0x0000000000f3e298: bl         #0x1df28
0x0000000000f3e29c: ldr        x8, [x19]
0x0000000000f3e2a0: ldr        x8, [x8, #0x10]
0x0000000000f3e2a4: mov        x0, x19
0x0000000000f3e2a8: blr        x8
0x0000000000f3e2ac: mov        x0, x20
0x0000000000f3e2b0: bl         #0x4b97984
0x0000000000f3e2b4: bl         #0x18bd8
0x0000000000f3e2b8: bl         #0x18bd8
