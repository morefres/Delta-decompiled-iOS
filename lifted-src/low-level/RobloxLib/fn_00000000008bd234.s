; instruction-faithful ARM64 fallback for RobloxLib::function_8bd234
0x00000000008bd234: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd238: stp        x20, x19, [sp, #0x10]
0x00000000008bd23c: stp        x29, x30, [sp, #0x20]
0x00000000008bd240: add        x29, sp, #0x20
0x00000000008bd244: mov        x20, x1
0x00000000008bd248: mov        x19, x0
0x00000000008bd24c: bl         #0x8bd2dc
0x00000000008bd250: ldr        x8, [x19]
0x00000000008bd254: cmp        x8, x0
0x00000000008bd258: b.eq       #0x8bd2b0
0x00000000008bd25c: mov        x21, x0
0x00000000008bd260: cbz        x8, #0x8bd274
0x00000000008bd264: ldr        x8, [x8, #0x10]
0x00000000008bd268: add        x0, x19, #8
0x00000000008bd26c: blr        x8
0x00000000008bd270: str        xzr, [x19]
0x00000000008bd274: ldp        q0, q1, [x20]
0x00000000008bd278: ldr        x8, [x20, #0x20]
0x00000000008bd27c: str        x8, [x19, #0x28]
0x00000000008bd280: stur       q1, [x19, #0x18]
0x00000000008bd284: stur       q0, [x19, #8]
0x00000000008bd288: ldr        x8, [x20, #0x28]
0x00000000008bd28c: ldr        w9, [x20, #0x30]
0x00000000008bd290: str        w9, [x19, #0x38]
0x00000000008bd294: str        x8, [x19, #0x30]
0x00000000008bd298: ldur       x8, [x20, #0x34]
0x00000000008bd29c: ldr        w9, [x20, #0x3c]
0x00000000008bd2a0: str        w9, [x19, #0x44]
0x00000000008bd2a4: stur       x8, [x19, #0x3c]
0x00000000008bd2a8: str        x21, [x19]
0x00000000008bd2ac: b          #0x8bd2c8
0x00000000008bd2b0: ldp        q0, q1, [x20]
0x00000000008bd2b4: ldp        q2, q3, [x20, #0x20]
0x00000000008bd2b8: stur       q3, [x19, #0x38]
0x00000000008bd2bc: stur       q2, [x19, #0x28]
0x00000000008bd2c0: stur       q1, [x19, #0x18]
0x00000000008bd2c4: stur       q0, [x19, #8]
0x00000000008bd2c8: mov        x0, x19
0x00000000008bd2cc: ldp        x29, x30, [sp, #0x20]
0x00000000008bd2d0: ldp        x20, x19, [sp, #0x10]
0x00000000008bd2d4: ldp        x22, x21, [sp], #0x30
0x00000000008bd2d8: ret        
