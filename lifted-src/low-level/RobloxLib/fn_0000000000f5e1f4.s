; instruction-faithful ARM64 fallback for RobloxLib::function_f5e1f4
0x0000000000f5e1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5e1f8: stp        x29, x30, [sp, #0x10]
0x0000000000f5e1fc: add        x29, sp, #0x10
0x0000000000f5e200: mov        x20, x1
0x0000000000f5e204: mov        x19, x0
0x0000000000f5e208: ldp        x9, x8, [x1]
0x0000000000f5e20c: stp        x9, x8, [x0]
0x0000000000f5e210: cbz        x8, #0xf5e228
0x0000000000f5e214: add        x8, x8, #0x10
0x0000000000f5e218: ldxr       x9, [x8]
0x0000000000f5e21c: add        x9, x9, #1
0x0000000000f5e220: stxr       w10, x9, [x8]
0x0000000000f5e224: cbnz       w10, #0xf5e218
0x0000000000f5e228: str        xzr, [x19, #0x28]
0x0000000000f5e22c: add        x0, x19, #0x10
0x0000000000f5e230: add        x1, x20, #0x10
0x0000000000f5e234: bl         #0x19204
0x0000000000f5e238: ldrsb      w8, [x20, #0x47]
0x0000000000f5e23c: tbnz       w8, #0x1f, #0xf5e254
0x0000000000f5e240: ldur       q0, [x20, #0x30]
0x0000000000f5e244: ldur       x8, [x20, #0x40]
0x0000000000f5e248: stur       x8, [x19, #0x40]
0x0000000000f5e24c: stur       q0, [x19, #0x30]
0x0000000000f5e250: b          #0xf5e260
0x0000000000f5e254: ldp        x1, x2, [x20, #0x30]
0x0000000000f5e258: add        x0, x19, #0x30
0x0000000000f5e25c: bl         #0x23268
0x0000000000f5e260: ldp        x8, x9, [x20, #0x48]
0x0000000000f5e264: stp        x8, x9, [x19, #0x48]
0x0000000000f5e268: ldr        x8, [x20, #0x58]
0x0000000000f5e26c: str        x8, [x19, #0x58]
0x0000000000f5e270: cbz        x8, #0xf5e288
0x0000000000f5e274: add        x8, x8, #0x10
0x0000000000f5e278: ldxr       x9, [x8]
0x0000000000f5e27c: add        x9, x9, #1
0x0000000000f5e280: stxr       w10, x9, [x8]
0x0000000000f5e284: cbnz       w10, #0xf5e278
0x0000000000f5e288: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e28c: ldp        x20, x19, [sp], #0x20
0x0000000000f5e290: ret        
0x0000000000f5e294: mov        x20, x0
0x0000000000f5e298: add        x0, x19, #0x10
0x0000000000f5e29c: bl         #0x18c70
0x0000000000f5e2a0: b          #0xf5e2a8
0x0000000000f5e2a4: mov        x20, x0
0x0000000000f5e2a8: ldr        x0, [x19, #8]
0x0000000000f5e2ac: cbz        x0, #0xf5e2b4
0x0000000000f5e2b0: bl         #0x4b9808c
0x0000000000f5e2b4: mov        x0, x20
0x0000000000f5e2b8: bl         #0x4b97984
