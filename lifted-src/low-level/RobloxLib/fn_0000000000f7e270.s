; instruction-faithful ARM64 fallback for RobloxLib::function_f7e270
0x0000000000f7e270: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7e274: stp        x29, x30, [sp, #0x10]
0x0000000000f7e278: add        x29, sp, #0x10
0x0000000000f7e27c: mov        x20, x0
0x0000000000f7e280: mov        x19, x8
0x0000000000f7e284: ldr        w1, [x1, #8]
0x0000000000f7e288: bl         #0x440a004
0x0000000000f7e28c: cbz        x0, #0xf7e2b4
0x0000000000f7e290: stp        xzr, xzr, [x19]
0x0000000000f7e294: str        xzr, [x19, #0x10]
0x0000000000f7e298: mov        x1, x19
0x0000000000f7e29c: bl         #0x4409870
0x0000000000f7e2a0: tbnz       w0, #0, #0xf7e2d0
0x0000000000f7e2a4: ldrsb      w8, [x19, #0x17]
0x0000000000f7e2a8: tbz        w8, #0x1f, #0xf7e2b4
0x0000000000f7e2ac: ldr        x0, [x19]
0x0000000000f7e2b0: bl         #0x47e93a8
0x0000000000f7e2b4: ldr        x8, [x20, #8]
0x0000000000f7e2b8: ldrsb      w9, [x8, #0x17]
0x0000000000f7e2bc: tbnz       w9, #0x1f, #0xf7e2dc
0x0000000000f7e2c0: ldr        q0, [x8]
0x0000000000f7e2c4: ldr        x8, [x8, #0x10]
0x0000000000f7e2c8: str        x8, [x19, #0x10]
0x0000000000f7e2cc: str        q0, [x19]
0x0000000000f7e2d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f7e2d4: ldp        x20, x19, [sp], #0x20
0x0000000000f7e2d8: ret        
0x0000000000f7e2dc: ldp        x1, x2, [x8]
0x0000000000f7e2e0: mov        x0, x19
0x0000000000f7e2e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f7e2e8: ldp        x20, x19, [sp], #0x20
0x0000000000f7e2ec: b          #0x23268
0x0000000000f7e2f0: mov        x20, x0
0x0000000000f7e2f4: ldrsb      w8, [x19, #0x17]
0x0000000000f7e2f8: tbz        w8, #0x1f, #0xf7e304
0x0000000000f7e2fc: ldr        x0, [x19]
0x0000000000f7e300: bl         #0x47e93a8
0x0000000000f7e304: mov        x0, x20
0x0000000000f7e308: bl         #0x4b97984
