; instruction-faithful ARM64 fallback for RobloxLib::function_3ca0e4
0x00000000003ca0e4: sub        sp, sp, #0x40
0x00000000003ca0e8: stp        x20, x19, [sp, #0x20]
0x00000000003ca0ec: stp        x29, x30, [sp, #0x30]
0x00000000003ca0f0: add        x29, sp, #0x30
0x00000000003ca0f4: mov        x20, x1
0x00000000003ca0f8: mov        x19, x0
0x00000000003ca0fc: str        wzr, [x1]
0x00000000003ca100: bl         #0x481d464
0x00000000003ca104: str        x0, [x20, #8]
0x00000000003ca108: ldr        w8, [x19, #0x1c]
0x00000000003ca10c: tbnz       w8, #1, #0x3ca19c
0x00000000003ca110: tbnz       w8, #0, #0x3ca140
0x00000000003ca114: ldr        x8, [x19, #8]
0x00000000003ca118: ldur       x0, [x8, #-0x10]
0x00000000003ca11c: mov        x1, x20
0x00000000003ca120: bl         #0x4819f68
0x00000000003ca124: ldr        w8, [x20]
0x00000000003ca128: cbnz       w8, #0x3ca194
0x00000000003ca12c: ldrb       w8, [x19, #0x1c]
0x00000000003ca130: tbnz       w8, #0, #0x3ca140
0x00000000003ca134: mov        w8, w0
0x00000000003ca138: cmp        x8, #4
0x00000000003ca13c: b.eq       #0x3ca194
0x00000000003ca140: ldr        x8, [x19, #8]
0x00000000003ca144: ldur       x0, [x8, #-0x10]
0x00000000003ca148: mov        x1, x20
0x00000000003ca14c: bl         #0x4819ee8
0x00000000003ca150: mov        x8, x0
0x00000000003ca154: mov        w0, #0
0x00000000003ca158: ldr        w9, [x20]
0x00000000003ca15c: cbnz       w9, #0x3ca1a8
0x00000000003ca160: mov        w8, w8
0x00000000003ca164: cmp        x8, #3
0x00000000003ca168: b.ne       #0x3ca1a8
0x00000000003ca16c: ldr        x8, [x19, #8]
0x00000000003ca170: ldur       x1, [x8, #-0x10]
0x00000000003ca174: add        x0, sp, #0x10
0x00000000003ca178: mov        x2, x20
0x00000000003ca17c: bl         #0x3ca234
0x00000000003ca180: ldr        w8, [x20]
0x00000000003ca184: cbz        w8, #0x3ca1b8
0x00000000003ca188: add        x8, sp, #0x10
0x00000000003ca18c: add        x0, x8, #8
0x00000000003ca190: bl         #0xad5b4
0x00000000003ca194: mov        w0, #0
0x00000000003ca198: b          #0x3ca1a8
0x00000000003ca19c: mov        w0, #0
0x00000000003ca1a0: and        w8, w8, #0xfffffffd
0x00000000003ca1a4: str        w8, [x19, #0x1c]
0x00000000003ca1a8: ldp        x29, x30, [sp, #0x30]
0x00000000003ca1ac: ldp        x20, x19, [sp, #0x20]
0x00000000003ca1b0: add        sp, sp, #0x40
0x00000000003ca1b4: ret        
0x00000000003ca1b8: stp        xzr, xzr, [sp]
0x00000000003ca1bc: mov        x8, sp
0x00000000003ca1c0: ldr        x20, [sp, #0x10]
0x00000000003ca1c4: add        x0, x8, #8
0x00000000003ca1c8: bl         #0xad5b4
0x00000000003ca1cc: cbz        x20, #0x3ca188
0x00000000003ca1d0: add        x20, sp, #0x10
0x00000000003ca1d4: add        x1, sp, #0x10
0x00000000003ca1d8: mov        x0, x19
0x00000000003ca1dc: bl         #0x3ca2c0
0x00000000003ca1e0: ldr        w8, [x19, #0x18]
0x00000000003ca1e4: add        w8, w8, #1
0x00000000003ca1e8: str        w8, [x19, #0x18]
0x00000000003ca1ec: add        x0, x20, #8
0x00000000003ca1f0: bl         #0xad5b4
0x00000000003ca1f4: mov        w0, #1
0x00000000003ca1f8: b          #0x3ca1a8
0x00000000003ca1fc: bl         #0x18bd8
