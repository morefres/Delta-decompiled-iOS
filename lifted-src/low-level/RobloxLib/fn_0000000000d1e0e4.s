; instruction-faithful ARM64 fallback for RobloxLib::function_d1e0e4
0x0000000000d1e0e4: sub        sp, sp, #0x60
0x0000000000d1e0e8: stp        x22, x21, [sp, #0x30]
0x0000000000d1e0ec: stp        x20, x19, [sp, #0x40]
0x0000000000d1e0f0: stp        x29, x30, [sp, #0x50]
0x0000000000d1e0f4: add        x29, sp, #0x50
0x0000000000d1e0f8: ldr        x9, [x0, #0x10]
0x0000000000d1e0fc: ldr        x8, [x0]
0x0000000000d1e100: sub        x9, x9, x8
0x0000000000d1e104: cmp        x1, x9, asr #5
0x0000000000d1e108: b.ls       #0xd1e190
0x0000000000d1e10c: mov        x20, x1
0x0000000000d1e110: lsr        x9, x1, #0x3b
0x0000000000d1e114: cbnz       x9, #0xd1e1a4
0x0000000000d1e118: mov        x19, x0
0x0000000000d1e11c: ldr        x9, [x0, #8]
0x0000000000d1e120: sub        x21, x9, x8
0x0000000000d1e124: mov        x8, x0
0x0000000000d1e128: ldr        x0, [x8, #0x18]!
0x0000000000d1e12c: str        x8, [sp, #0x28]
0x0000000000d1e130: lsl        x1, x20, #5
0x0000000000d1e134: ldr        x8, [x0]
0x0000000000d1e138: ldr        x8, [x8, #0x10]
0x0000000000d1e13c: mov        w2, #8
0x0000000000d1e140: blr        x8
0x0000000000d1e144: add        x10, x0, x21
0x0000000000d1e148: add        x9, x0, x20, lsl #5
0x0000000000d1e14c: ldp        x8, x12, [x19]
0x0000000000d1e150: subs       x11, x8, x12
0x0000000000d1e154: add        x11, x10, x11
0x0000000000d1e158: b.eq       #0xd1e174
0x0000000000d1e15c: mov        x13, x11
0x0000000000d1e160: ldp        q0, q1, [x8], #0x20
0x0000000000d1e164: stp        q0, q1, [x13], #0x20
0x0000000000d1e168: cmp        x8, x12
0x0000000000d1e16c: b.ne       #0xd1e160
0x0000000000d1e170: ldr        x8, [x19]
0x0000000000d1e174: stp        x11, x10, [x19]
0x0000000000d1e178: ldr        x10, [x19, #0x10]
0x0000000000d1e17c: str        x9, [x19, #0x10]
0x0000000000d1e180: stp        x8, x10, [sp, #0x18]
0x0000000000d1e184: stp        x8, x8, [sp, #8]
0x0000000000d1e188: add        x0, sp, #8
0x0000000000d1e18c: bl         #0xd24784
0x0000000000d1e190: ldp        x29, x30, [sp, #0x50]
0x0000000000d1e194: ldp        x20, x19, [sp, #0x40]
0x0000000000d1e198: ldp        x22, x21, [sp, #0x30]
0x0000000000d1e19c: add        sp, sp, #0x60
0x0000000000d1e1a0: ret        
0x0000000000d1e1a4: bl         #0x2dc64
0x0000000000d1e1a8: sub        sp, sp, #0x60
0x0000000000d1e1ac: stp        x22, x21, [sp, #0x30]
0x0000000000d1e1b0: stp        x20, x19, [sp, #0x40]
0x0000000000d1e1b4: stp        x29, x30, [sp, #0x50]
0x0000000000d1e1b8: add        x29, sp, #0x50
0x0000000000d1e1bc: mov        x20, x1
0x0000000000d1e1c0: mov        x19, x0
0x0000000000d1e1c4: ldp        x8, x9, [x0, #8]
0x0000000000d1e1c8: cmp        x8, x9
0x0000000000d1e1cc: b.hs       #0xd1e1e0
0x0000000000d1e1d0: ldp        q0, q1, [x20]
0x0000000000d1e1d4: stp        q0, q1, [x8]
0x0000000000d1e1d8: add        x20, x8, #0x20
0x0000000000d1e1dc: b          #0xd1e29c
0x0000000000d1e1e0: ldr        x10, [x19]
0x0000000000d1e1e4: sub        x8, x8, x10
0x0000000000d1e1e8: asr        x22, x8, #5
0x0000000000d1e1ec: add        x8, x22, #1
0x0000000000d1e1f0: lsr        x11, x8, #0x3b
0x0000000000d1e1f4: cbnz       x11, #0xd1e2b4
0x0000000000d1e1f8: sub        x9, x9, x10
0x0000000000d1e1fc: asr        x10, x9, #4
0x0000000000d1e200: cmp        x10, x8
0x0000000000d1e204: csel       x8, x10, x8, hi
0x0000000000d1e208: mov        x10, #0x7fffffffffffffe0
0x0000000000d1e20c: cmp        x9, x10
0x0000000000d1e210: mov        x9, #0x7ffffffffffffff
0x0000000000d1e214: csel       x21, x8, x9, lo
0x0000000000d1e218: add        x8, x19, #0x18
0x0000000000d1e21c: str        x8, [sp, #0x28]
0x0000000000d1e220: cbz        x21, #0xd1e240
0x0000000000d1e224: ldr        x0, [x8]
0x0000000000d1e228: lsl        x1, x21, #5
0x0000000000d1e22c: ldr        x8, [x0]
0x0000000000d1e230: ldr        x8, [x8, #0x10]
0x0000000000d1e234: mov        w2, #8
0x0000000000d1e238: blr        x8
0x0000000000d1e23c: b          #0xd1e244
0x0000000000d1e240: mov        x0, #0
0x0000000000d1e244: add        x9, x0, x22, lsl #5
0x0000000000d1e248: ldp        q0, q1, [x20]
0x0000000000d1e24c: stp        q0, q1, [x9]
0x0000000000d1e250: ldp        x8, x11, [x19]
0x0000000000d1e254: subs       x10, x8, x11
0x0000000000d1e258: add        x10, x9, x10
0x0000000000d1e25c: b.eq       #0xd1e278
0x0000000000d1e260: mov        x12, x10
0x0000000000d1e264: ldp        q0, q1, [x8], #0x20
0x0000000000d1e268: stp        q0, q1, [x12], #0x20
0x0000000000d1e26c: cmp        x8, x11
0x0000000000d1e270: b.ne       #0xd1e264
0x0000000000d1e274: ldr        x8, [x19]
0x0000000000d1e278: add        x20, x9, #0x20
0x0000000000d1e27c: add        x9, x0, x21, lsl #5
0x0000000000d1e280: stp        x10, x20, [x19]
0x0000000000d1e284: ldr        x10, [x19, #0x10]
0x0000000000d1e288: str        x9, [x19, #0x10]
0x0000000000d1e28c: stp        x8, x10, [sp, #0x18]
0x0000000000d1e290: stp        x8, x8, [sp, #8]
0x0000000000d1e294: add        x0, sp, #8
0x0000000000d1e298: bl         #0xd24784
0x0000000000d1e29c: str        x20, [x19, #8]
0x0000000000d1e2a0: ldp        x29, x30, [sp, #0x50]
0x0000000000d1e2a4: ldp        x20, x19, [sp, #0x40]
0x0000000000d1e2a8: ldp        x22, x21, [sp, #0x30]
0x0000000000d1e2ac: add        sp, sp, #0x60
0x0000000000d1e2b0: ret        
0x0000000000d1e2b4: bl         #0x2dc64
