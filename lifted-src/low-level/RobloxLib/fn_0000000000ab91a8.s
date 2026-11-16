; instruction-faithful ARM64 fallback for RobloxLib::function_ab91a8
0x0000000000ab91a8: sub        sp, sp, #0x130
0x0000000000ab91ac: stp        x28, x27, [sp, #0xd0]
0x0000000000ab91b0: stp        x26, x25, [sp, #0xe0]
0x0000000000ab91b4: stp        x24, x23, [sp, #0xf0]
0x0000000000ab91b8: stp        x22, x21, [sp, #0x100]
0x0000000000ab91bc: stp        x20, x19, [sp, #0x110]
0x0000000000ab91c0: stp        x29, x30, [sp, #0x120]
0x0000000000ab91c4: add        x29, sp, #0x120
0x0000000000ab91c8: mov        x19, x5
0x0000000000ab91cc: str        x4, [sp, #8]
0x0000000000ab91d0: cbz        x4, #0xab92b8
0x0000000000ab91d4: mov        x21, x3
0x0000000000ab91d8: mov        x22, x1
0x0000000000ab91dc: mov        x23, x0
0x0000000000ab91e0: add        x24, sp, #0x20
0x0000000000ab91e4: add        x8, sp, #0x10
0x0000000000ab91e8: orr        x25, x8, #2
0x0000000000ab91ec: mov        w26, #0x101
0x0000000000ab91f0: mov        w27, #0x7f7fffff
0x0000000000ab91f4: ldr        x28, [sp, #8]
0x0000000000ab91f8: ldr        x20, [x21], #0x28
0x0000000000ab91fc: add        x0, sp, #0x88
0x0000000000ab9200: add        x1, x20, #0x48
0x0000000000ab9204: bl         #0x46b8ae0
0x0000000000ab9208: ldur       q0, [sp, #0xb8]
0x0000000000ab920c: ldur       q1, [sp, #0xa8]
0x0000000000ab9210: stp        q1, q0, [sp, #0x40]
0x0000000000ab9214: ldur       q0, [sp, #0x88]
0x0000000000ab9218: ldur       q1, [sp, #0x98]
0x0000000000ab921c: stp        q0, q1, [sp, #0x20]
0x0000000000ab9220: ldur       q0, [x20, #0x38]
0x0000000000ab9224: stur       q0, [x24, #0x40]
0x0000000000ab9228: ldur       q0, [x20, #0x24]
0x0000000000ab922c: stur       q0, [x24, #0x50]
0x0000000000ab9230: ldr        x8, [x22]
0x0000000000ab9234: ldr        x8, [x8, #0x90]
0x0000000000ab9238: add        x2, sp, #0x20
0x0000000000ab923c: mov        x0, x22
0x0000000000ab9240: mov        w1, #1
0x0000000000ab9244: mov        w3, #0x60
0x0000000000ab9248: blr        x8
0x0000000000ab924c: ldr        x2, [x20, #0x78]
0x0000000000ab9250: strh       w26, [sp, #0x10]
0x0000000000ab9254: str        xzr, [x25]
0x0000000000ab9258: strh       wzr, [x25, #8]
0x0000000000ab925c: str        w27, [sp, #0x1c]
0x0000000000ab9260: ldr        x8, [x22]
0x0000000000ab9264: ldr        x8, [x8, #0xa0]
0x0000000000ab9268: add        x3, sp, #0x10
0x0000000000ab926c: mov        x0, x22
0x0000000000ab9270: mov        w1, #0
0x0000000000ab9274: blr        x8
0x0000000000ab9278: ldr        x1, [x23, #0x10]
0x0000000000ab927c: ldr        x8, [x22]
0x0000000000ab9280: ldr        x8, [x8, #0xe8]
0x0000000000ab9284: mov        x0, x22
0x0000000000ab9288: mov        w2, #0
0x0000000000ab928c: mov        w3, #0
0x0000000000ab9290: blr        x8
0x0000000000ab9294: ldr        x8, [x23, #0x10]
0x0000000000ab9298: ldr        w2, [x8, #0x1c]
0x0000000000ab929c: add        x0, x19, #8
0x0000000000ab92a0: mov        w1, #1
0x0000000000ab92a4: mov        w3, #5
0x0000000000ab92a8: mov        w4, #0
0x0000000000ab92ac: bl         #0x39ff264
0x0000000000ab92b0: subs       x28, x28, #1
0x0000000000ab92b4: b.ne       #0xab91f8
0x0000000000ab92b8: ldr        w8, [x19]
0x0000000000ab92bc: mov        w9, #0x60
0x0000000000ab92c0: ldr        x10, [sp, #8]
0x0000000000ab92c4: madd       w8, w10, w9, w8
0x0000000000ab92c8: str        w8, [x19]
0x0000000000ab92cc: ldp        x29, x30, [sp, #0x120]
0x0000000000ab92d0: ldp        x20, x19, [sp, #0x110]
0x0000000000ab92d4: ldp        x22, x21, [sp, #0x100]
0x0000000000ab92d8: ldp        x24, x23, [sp, #0xf0]
0x0000000000ab92dc: ldp        x26, x25, [sp, #0xe0]
0x0000000000ab92e0: ldp        x28, x27, [sp, #0xd0]
0x0000000000ab92e4: add        sp, sp, #0x130
0x0000000000ab92e8: ret        
