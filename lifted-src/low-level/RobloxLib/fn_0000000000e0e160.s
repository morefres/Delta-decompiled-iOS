; instruction-faithful ARM64 fallback for RobloxLib::function_e0e160
0x0000000000e0e160: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0e164: stp        x20, x19, [sp, #0x10]
0x0000000000e0e168: stp        x29, x30, [sp, #0x20]
0x0000000000e0e16c: add        x29, sp, #0x20
0x0000000000e0e170: mov        x19, x2
0x0000000000e0e174: mov        x21, x1
0x0000000000e0e178: mov        x20, x0
0x0000000000e0e17c: bl         #0xe0e2c0
0x0000000000e0e180: mov        x0, x20
0x0000000000e0e184: mov        x1, x21
0x0000000000e0e188: mov        w2, #1
0x0000000000e0e18c: bl         #0xe0db20
0x0000000000e0e190: ldr        x8, [x20, #8]
0x0000000000e0e194: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0e198: ldr        w9, [x20, #0x18]
0x0000000000e0e19c: and        w8, w9, w8
0x0000000000e0e1a0: and        x9, x0, #0x100000000
0x0000000000e0e1a4: tbz        x0, #0x20, #0xe0e2ac
0x0000000000e0e1a8: ldr        x10, [x20, #0x10]
0x0000000000e0e1ac: ubfiz      x11, x8, #4, #0x20
0x0000000000e0e1b0: add        x11, x11, w8, uxtw
0x0000000000e0e1b4: lsl        x12, x11, #4
0x0000000000e0e1b8: ldr        x13, [x21]
0x0000000000e0e1bc: str        x13, [x10, x12]
0x0000000000e0e1c0: ldr        x10, [x20, #0x10]
0x0000000000e0e1c4: add        x10, x10, x11, lsl #4
0x0000000000e0e1c8: ldr        q0, [x19]
0x0000000000e0e1cc: ldr        x11, [x19, #0x10]
0x0000000000e0e1d0: stur       q0, [x10, #8]
0x0000000000e0e1d4: stp        x11, xzr, [x10, #0x18]
0x0000000000e0e1d8: stp        xzr, xzr, [x10, #0x28]
0x0000000000e0e1dc: ldr        x11, [x19, #0x30]
0x0000000000e0e1e0: str        x11, [x10, #0x38]
0x0000000000e0e1e4: ldur       q0, [x19, #0x18]
0x0000000000e0e1e8: str        q0, [x10, #0x20]
0x0000000000e0e1ec: ldr        x11, [x19, #0x28]
0x0000000000e0e1f0: str        x11, [x10, #0x30]
0x0000000000e0e1f4: stp        xzr, xzr, [x19, #0x18]
0x0000000000e0e1f8: str        xzr, [x19, #0x28]
0x0000000000e0e1fc: stp        xzr, xzr, [x10, #0x40]
0x0000000000e0e200: str        xzr, [x10, #0x50]
0x0000000000e0e204: ldr        x11, [x19, #0x50]
0x0000000000e0e208: str        x11, [x10, #0x58]
0x0000000000e0e20c: ldur       q0, [x19, #0x38]
0x0000000000e0e210: str        q0, [x10, #0x40]
0x0000000000e0e214: ldr        x11, [x19, #0x48]
0x0000000000e0e218: str        x11, [x10, #0x50]
0x0000000000e0e21c: stp        xzr, xzr, [x19, #0x38]
0x0000000000e0e220: str        xzr, [x19, #0x48]
0x0000000000e0e224: stp        xzr, xzr, [x10, #0x60]
0x0000000000e0e228: str        xzr, [x10, #0x70]
0x0000000000e0e22c: ldr        x11, [x19, #0x70]
0x0000000000e0e230: str        x11, [x10, #0x78]
0x0000000000e0e234: ldur       q0, [x19, #0x58]
0x0000000000e0e238: str        q0, [x10, #0x60]
0x0000000000e0e23c: ldr        x11, [x19, #0x68]
0x0000000000e0e240: str        x11, [x10, #0x70]
0x0000000000e0e244: stp        xzr, xzr, [x19, #0x58]
0x0000000000e0e248: str        xzr, [x19, #0x68]
0x0000000000e0e24c: ldur       q0, [x19, #0x78]
0x0000000000e0e250: str        q0, [x10, #0x80]
0x0000000000e0e254: ldr        x11, [x19, #0x88]
0x0000000000e0e258: str        x11, [x10, #0x90]
0x0000000000e0e25c: stp        xzr, xzr, [x19, #0x80]
0x0000000000e0e260: ldr        q0, [x19, #0x90]
0x0000000000e0e264: stur       q0, [x10, #0x98]
0x0000000000e0e268: stp        xzr, xzr, [x19, #0x90]
0x0000000000e0e26c: ldr        q0, [x19, #0xa0]
0x0000000000e0e270: stur       q0, [x10, #0xa8]
0x0000000000e0e274: stp        xzr, xzr, [x19, #0xa0]
0x0000000000e0e278: ldr        q0, [x19, #0xb0]
0x0000000000e0e27c: stur       q0, [x10, #0xb8]
0x0000000000e0e280: stp        xzr, xzr, [x19, #0xb0]
0x0000000000e0e284: ldr        q0, [x19, #0xc0]
0x0000000000e0e288: stur       q0, [x10, #0xc8]
0x0000000000e0e28c: stp        xzr, xzr, [x19, #0xc0]
0x0000000000e0e290: ldp        q0, q1, [x19, #0xd0]
0x0000000000e0e294: ldr        q2, [x19, #0xf0]
0x0000000000e0e298: ldr        x11, [x19, #0x100]
0x0000000000e0e29c: str        x11, [x10, #0x108]
0x0000000000e0e2a0: stur       q2, [x10, #0xf8]
0x0000000000e0e2a4: stur       q1, [x10, #0xe8]
0x0000000000e0e2a8: stur       q0, [x10, #0xd8]
0x0000000000e0e2ac: orr        x0, x9, x8
0x0000000000e0e2b0: ldp        x29, x30, [sp, #0x20]
0x0000000000e0e2b4: ldp        x20, x19, [sp, #0x10]
0x0000000000e0e2b8: ldp        x22, x21, [sp], #0x30
0x0000000000e0e2bc: ret        
