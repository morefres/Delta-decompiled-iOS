; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1c4
0x00000000001bb1c4: sub        sp, sp, #0x70
0x00000000001bb1c8: stp        x28, x27, [sp, #0x10]
0x00000000001bb1cc: stp        x26, x25, [sp, #0x20]
0x00000000001bb1d0: stp        x24, x23, [sp, #0x30]
0x00000000001bb1d4: stp        x22, x21, [sp, #0x40]
0x00000000001bb1d8: stp        x20, x19, [sp, #0x50]
0x00000000001bb1dc: stp        x29, x30, [sp, #0x60]
0x00000000001bb1e0: add        x29, sp, #0x60
0x00000000001bb1e4: mov        x20, x7
0x00000000001bb1e8: mov        x21, x6
0x00000000001bb1ec: mov        x22, x5
0x00000000001bb1f0: mov        x23, x4
0x00000000001bb1f4: mov        x24, x3
0x00000000001bb1f8: mov        x25, x2
0x00000000001bb1fc: mov        x26, x1
0x00000000001bb200: mov        x19, x0
0x00000000001bb204: ldr        x27, [x29, #0x10]
0x00000000001bb208: bl         #0x1b9640
0x00000000001bb20c: mov        x28, x0
0x00000000001bb210: mov        w0, #0x28
0x00000000001bb214: bl         #0x47e9370
0x00000000001bb218: adrp       x8, #0x5c23000
0x00000000001bb21c: add        x8, x8, #0xf60
0x00000000001bb220: stp        x8, x24, [x0]
0x00000000001bb224: stp        x23, x22, [x0, #0x10]
0x00000000001bb228: str        x21, [x0, #0x20]
0x00000000001bb22c: str        x0, [sp, #8]
0x00000000001bb230: add        x4, sp, #8
0x00000000001bb234: mov        x0, x19
0x00000000001bb238: mov        x1, x28
0x00000000001bb23c: mov        x2, x26
0x00000000001bb240: mov        x3, x25
0x00000000001bb244: mov        x5, x20
0x00000000001bb248: mov        x6, x27
0x00000000001bb24c: bl         #0xbe8cc
0x00000000001bb250: ldr        x0, [sp, #8]
0x00000000001bb254: str        xzr, [sp, #8]
0x00000000001bb258: cbz        x0, #0x1bb268
0x00000000001bb25c: ldr        x8, [x0]
0x00000000001bb260: ldr        x8, [x8, #8]
0x00000000001bb264: blr        x8
0x00000000001bb268: adrp       x8, #0x5c23000
0x00000000001bb26c: add        x8, x8, #0xe30
0x00000000001bb270: str        x8, [x19]
0x00000000001bb274: mov        x0, x19
0x00000000001bb278: ldp        x29, x30, [sp, #0x60]
0x00000000001bb27c: ldp        x20, x19, [sp, #0x50]
0x00000000001bb280: ldp        x22, x21, [sp, #0x40]
0x00000000001bb284: ldp        x24, x23, [sp, #0x30]
0x00000000001bb288: ldp        x26, x25, [sp, #0x20]
0x00000000001bb28c: ldp        x28, x27, [sp, #0x10]
0x00000000001bb290: add        sp, sp, #0x70
0x00000000001bb294: ret        
0x00000000001bb298: mov        x19, x0
0x00000000001bb29c: ldr        x0, [sp, #8]
0x00000000001bb2a0: str        xzr, [sp, #8]
0x00000000001bb2a4: cbz        x0, #0x1bb2b4
0x00000000001bb2a8: ldr        x8, [x0]
0x00000000001bb2ac: ldr        x8, [x8, #8]
0x00000000001bb2b0: blr        x8
0x00000000001bb2b4: mov        x0, x19
0x00000000001bb2b8: bl         #0x4b97984
