; instruction-faithful ARM64 fallback for RobloxLib::function_3bd210
0x00000000003bd210: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd214: stp        x29, x30, [sp, #0x10]
0x00000000003bd218: add        x29, sp, #0x10
0x00000000003bd21c: mov        x19, x0
0x00000000003bd220: add        x0, x0, #0x40
0x00000000003bd224: bl         #0x18c70
0x00000000003bd228: add        x0, x19, #0x20
0x00000000003bd22c: ldp        x29, x30, [sp, #0x10]
0x00000000003bd230: ldp        x20, x19, [sp], #0x20
0x00000000003bd234: b          #0x18c70
0x00000000003bd238: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd23c: stp        x29, x30, [sp, #0x10]
0x00000000003bd240: add        x29, sp, #0x10
0x00000000003bd244: mov        x19, x1
0x00000000003bd248: mov        x20, x0
0x00000000003bd24c: ldp        q0, q1, [x1], #0x20
0x00000000003bd250: stp        q0, q1, [x0]
0x00000000003bd254: str        xzr, [x0, #0x38]
0x00000000003bd258: add        x0, x0, #0x20
0x00000000003bd25c: bl         #0x18bf0
0x00000000003bd260: str        xzr, [x20, #0x58]
0x00000000003bd264: add        x0, x20, #0x40
0x00000000003bd268: add        x1, x19, #0x40
0x00000000003bd26c: ldp        x29, x30, [sp, #0x10]
0x00000000003bd270: ldp        x20, x19, [sp], #0x20
0x00000000003bd274: b          #0x18bf0
0x00000000003bd278: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd27c: stp        x29, x30, [sp, #0x10]
0x00000000003bd280: add        x29, sp, #0x10
0x00000000003bd284: ldr        w8, [x0]
0x00000000003bd288: cbz        w8, #0x3bd2c0
0x00000000003bd28c: mov        x19, x0
0x00000000003bd290: mov        w2, #0
0x00000000003bd294: bl         #0x394628
0x00000000003bd298: tbnz       x0, #0x20, #0x3bd2c4
0x00000000003bd29c: ldp        x8, x9, [x19, #8]
0x00000000003bd2a0: ldr        w8, [x8, w0, uxtw #2]
0x00000000003bd2a4: ldr        w10, [x19, #0x18]
0x00000000003bd2a8: and        w8, w10, w8
0x00000000003bd2ac: mov        w10, #0x28
0x00000000003bd2b0: umaddl     x0, w8, w10, x9
0x00000000003bd2b4: ldp        x29, x30, [sp, #0x10]
0x00000000003bd2b8: ldp        x20, x19, [sp], #0x20
0x00000000003bd2bc: ret        
0x00000000003bd2c0: bl         #0x4b12350
0x00000000003bd2c4: bl         #0x4b1233c
