; instruction-faithful ARM64 fallback for RobloxLib::function_d6e164
0x0000000000d6e164: sub        sp, sp, #0x50
0x0000000000d6e168: stp        x24, x23, [sp, #0x10]
0x0000000000d6e16c: stp        x22, x21, [sp, #0x20]
0x0000000000d6e170: stp        x20, x19, [sp, #0x30]
0x0000000000d6e174: stp        x29, x30, [sp, #0x40]
0x0000000000d6e178: add        x29, sp, #0x40
0x0000000000d6e17c: mov        x19, x1
0x0000000000d6e180: mov        x20, x0
0x0000000000d6e184: mov        w22, #0
0x0000000000d6e188: mov        x23, sp
0x0000000000d6e18c: subs       w8, w22, #3
0x0000000000d6e190: csel       w21, w22, w8, lo
0x0000000000d6e194: ldr        x8, [x19]
0x0000000000d6e198: str        x8, [sp]
0x0000000000d6e19c: ldr        w8, [x19, #8]
0x0000000000d6e1a0: str        w8, [sp, #8]
0x0000000000d6e1a4: ldr        w8, [x23, w21, sxtw #2]
0x0000000000d6e1a8: sub        w9, w8, #1
0x0000000000d6e1ac: cmp        w22, #2
0x0000000000d6e1b0: csinc      w8, w9, w8, hi
0x0000000000d6e1b4: str        w8, [x23, w21, sxtw #2]
0x0000000000d6e1b8: ldrb       w2, [x19, #0xc]
0x0000000000d6e1bc: mov        x1, sp
0x0000000000d6e1c0: mov        x0, x20
0x0000000000d6e1c4: bl         #0xd5bf08
0x0000000000d6e1c8: cbz        x0, #0xd6e1e4
0x0000000000d6e1cc: mov        x1, x0
0x0000000000d6e1d0: cmp        w22, #2
0x0000000000d6e1d4: cset       w3, hi
0x0000000000d6e1d8: mov        x0, x20
0x0000000000d6e1dc: mov        x2, x21
0x0000000000d6e1e0: bl         #0xd6eae0
0x0000000000d6e1e4: add        w22, w22, #1
0x0000000000d6e1e8: cmp        w22, #6
0x0000000000d6e1ec: b.ne       #0xd6e18c
0x0000000000d6e1f0: ldp        x29, x30, [sp, #0x40]
0x0000000000d6e1f4: ldp        x20, x19, [sp, #0x30]
0x0000000000d6e1f8: ldp        x22, x21, [sp, #0x20]
0x0000000000d6e1fc: ldp        x24, x23, [sp, #0x10]
0x0000000000d6e200: add        sp, sp, #0x50
0x0000000000d6e204: ret        
0x0000000000d6e208: stp        x24, x23, [sp, #-0x40]!
0x0000000000d6e20c: stp        x22, x21, [sp, #0x10]
0x0000000000d6e210: stp        x20, x19, [sp, #0x20]
0x0000000000d6e214: stp        x29, x30, [sp, #0x30]
0x0000000000d6e218: add        x29, sp, #0x30
0x0000000000d6e21c: mov        x19, x1
0x0000000000d6e220: mov        x20, x0
0x0000000000d6e224: mov        w21, #0
0x0000000000d6e228: mov        w22, #0
0x0000000000d6e22c: ldr        x8, [x20, #0x138]
0x0000000000d6e230: ldrb       w2, [x8, #0x15]
0x0000000000d6e234: mov        x0, x19
0x0000000000d6e238: mov        x1, x21
0x0000000000d6e23c: bl         #0xda0bdc
0x0000000000d6e240: cbz        x0, #0xd6e254
0x0000000000d6e244: ldrb       w8, [x0, #0xd]
0x0000000000d6e248: and        w9, w22, #0xff
0x0000000000d6e24c: cmp        w9, w8
0x0000000000d6e250: csel       w22, w9, w8, hi
0x0000000000d6e254: add        w21, w21, #1
0x0000000000d6e258: cmp        w21, #8
0x0000000000d6e25c: b.ne       #0xd6e22c
0x0000000000d6e260: ldrb       w8, [x19, #0xd]
0x0000000000d6e264: cmp        w8, w22, uxtb
0x0000000000d6e268: b.eq       #0xd6e2a4
0x0000000000d6e26c: mov        w21, #0
0x0000000000d6e270: mov        w23, #1
0x0000000000d6e274: strb       w23, [x19, #0x12]
0x0000000000d6e278: strb       w22, [x19, #0xd]
0x0000000000d6e27c: ldr        x8, [x20, #0x138]
0x0000000000d6e280: ldrb       w2, [x8, #0x15]
0x0000000000d6e284: mov        x0, x19
0x0000000000d6e288: mov        x1, x21
0x0000000000d6e28c: bl         #0xda0bdc
0x0000000000d6e290: cbz        x0, #0xd6e298
0x0000000000d6e294: strb       w23, [x0, #0x12]
0x0000000000d6e298: add        w21, w21, #1
0x0000000000d6e29c: cmp        w21, #8
0x0000000000d6e2a0: b.ne       #0xd6e27c
0x0000000000d6e2a4: ldp        x29, x30, [sp, #0x30]
0x0000000000d6e2a8: ldp        x20, x19, [sp, #0x20]
0x0000000000d6e2ac: ldp        x22, x21, [sp, #0x10]
0x0000000000d6e2b0: ldp        x24, x23, [sp], #0x40
0x0000000000d6e2b4: ret        
