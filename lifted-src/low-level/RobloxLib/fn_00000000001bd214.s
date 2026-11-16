; instruction-faithful ARM64 fallback for RobloxLib::function_1bd214
0x00000000001bd214: stp        x24, x23, [sp, #-0x40]!
0x00000000001bd218: stp        x22, x21, [sp, #0x10]
0x00000000001bd21c: stp        x20, x19, [sp, #0x20]
0x00000000001bd220: stp        x29, x30, [sp, #0x30]
0x00000000001bd224: add        x29, sp, #0x30
0x00000000001bd228: mov        x22, x1
0x00000000001bd22c: mov        x21, x0
0x00000000001bd230: mov        x20, x8
0x00000000001bd234: adrp       x8, #0x6912000
0x00000000001bd238: add        x8, x8, #0xde0
0x00000000001bd23c: ldr        w0, [x8]
0x00000000001bd240: bl         #0x47e85ac
0x00000000001bd244: mov        x19, x0
0x00000000001bd248: mov        x0, x21
0x00000000001bd24c: bl         #0x47f274c
0x00000000001bd250: mov        w0, #0x40
0x00000000001bd254: bl         #0x47f242c
0x00000000001bd258: mov        x23, x0
0x00000000001bd25c: adrp       x8, #0x4baa000
0x00000000001bd260: ldr        d0, [x8, #0x668]
0x00000000001bd264: adrp       x8, #0x1bd000
0x00000000001bd268: add        x8, x8, #0x324
0x00000000001bd26c: str        d0, [x0]
0x00000000001bd270: stp        xzr, xzr, [x0, #0x10]
0x00000000001bd274: str        x8, [x0, #8]
0x00000000001bd278: ldr        x8, [x21]
0x00000000001bd27c: str        x8, [x0, #0x20]
0x00000000001bd280: cbz        x8, #0x1bd2a4
0x00000000001bd284: add        x8, x8, #4
0x00000000001bd288: ldaxr      w9, [x8]
0x00000000001bd28c: add        w9, w9, #1
0x00000000001bd290: stlxr      w10, w9, [x8]
0x00000000001bd294: cbnz       w10, #0x1bd288
0x00000000001bd298: ldr        x8, [x23, #0x18]
0x00000000001bd29c: orr        x8, x8, #4
0x00000000001bd2a0: b          #0x1bd2a8
0x00000000001bd2a4: mov        w8, #4
0x00000000001bd2a8: str        x8, [x23, #0x18]
0x00000000001bd2ac: adrp       x8, #0x1bd000
0x00000000001bd2b0: add        x8, x8, #0x32c
0x00000000001bd2b4: str        x8, [x23, #0x28]
0x00000000001bd2b8: ldr        q0, [x22]
0x00000000001bd2bc: str        q0, [x23, #0x30]
0x00000000001bd2c0: stp        xzr, xzr, [x22]
0x00000000001bd2c4: ldr        x0, [x21]
0x00000000001bd2c8: mov        x1, x23
0x00000000001bd2cc: bl         #0x47f1f20
0x00000000001bd2d0: add        x8, x23, #4
0x00000000001bd2d4: str        x23, [x20]
0x00000000001bd2d8: ldaxr      w9, [x8]
0x00000000001bd2dc: add        w9, w9, #1
0x00000000001bd2e0: stlxr      w10, w9, [x8]
0x00000000001bd2e4: cbnz       w10, #0x1bd2d8
0x00000000001bd2e8: mov        x0, x19
0x00000000001bd2ec: bl         #0x47e85ac
0x00000000001bd2f0: ldp        x29, x30, [sp, #0x30]
0x00000000001bd2f4: ldp        x20, x19, [sp, #0x20]
0x00000000001bd2f8: ldp        x22, x21, [sp, #0x10]
0x00000000001bd2fc: ldp        x24, x23, [sp], #0x40
0x00000000001bd300: ret        
0x00000000001bd304: bl         #0x18bd8
0x00000000001bd308: b          #0x1bd30c
0x00000000001bd30c: mov        x20, x0
0x00000000001bd310: mov        x0, x19
0x00000000001bd314: bl         #0x47e85ac
0x00000000001bd318: mov        x0, x20
0x00000000001bd31c: bl         #0x4b97984
0x00000000001bd320: bl         #0x18bd8
