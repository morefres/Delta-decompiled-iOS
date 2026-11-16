; instruction-faithful ARM64 fallback for RobloxLib::function_ee93b0
0x0000000000ee93b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee93b4: stp        x22, x21, [sp, #0x10]
0x0000000000ee93b8: stp        x20, x19, [sp, #0x20]
0x0000000000ee93bc: stp        x29, x30, [sp, #0x30]
0x0000000000ee93c0: add        x29, sp, #0x30
0x0000000000ee93c4: mov        x22, x1
0x0000000000ee93c8: mov        x21, x0
0x0000000000ee93cc: mov        x20, x8
0x0000000000ee93d0: adrp       x8, #0x6912000
0x0000000000ee93d4: add        x8, x8, #0xde0
0x0000000000ee93d8: ldr        w0, [x8]
0x0000000000ee93dc: bl         #0x47e85ac
0x0000000000ee93e0: mov        x19, x0
0x0000000000ee93e4: mov        x0, x21
0x0000000000ee93e8: bl         #0x47f274c
0x0000000000ee93ec: mov        w0, #0x40
0x0000000000ee93f0: bl         #0x47f242c
0x0000000000ee93f4: mov        x23, x0
0x0000000000ee93f8: adrp       x8, #0x4baa000
0x0000000000ee93fc: ldr        d0, [x8, #0x668]
0x0000000000ee9400: adrp       x8, #0xee9000
0x0000000000ee9404: add        x8, x8, #0x4c0
0x0000000000ee9408: str        d0, [x0]
0x0000000000ee940c: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee9410: str        x8, [x0, #8]
0x0000000000ee9414: ldr        x8, [x21]
0x0000000000ee9418: str        x8, [x0, #0x20]
0x0000000000ee941c: cbz        x8, #0xee9440
0x0000000000ee9420: add        x8, x8, #4
0x0000000000ee9424: ldaxr      w9, [x8]
0x0000000000ee9428: add        w9, w9, #1
0x0000000000ee942c: stlxr      w10, w9, [x8]
0x0000000000ee9430: cbnz       w10, #0xee9424
0x0000000000ee9434: ldr        x8, [x23, #0x18]
0x0000000000ee9438: orr        x8, x8, #4
0x0000000000ee943c: b          #0xee9444
0x0000000000ee9440: mov        w8, #4
0x0000000000ee9444: str        x8, [x23, #0x18]
0x0000000000ee9448: adrp       x8, #0xee9000
0x0000000000ee944c: add        x8, x8, #0x4c8
0x0000000000ee9450: str        x8, [x23, #0x28]
0x0000000000ee9454: ldr        q0, [x22]
0x0000000000ee9458: str        q0, [x23, #0x30]
0x0000000000ee945c: stp        xzr, xzr, [x22]
0x0000000000ee9460: ldr        x0, [x21]
0x0000000000ee9464: mov        x1, x23
0x0000000000ee9468: bl         #0x47f1f20
0x0000000000ee946c: add        x8, x23, #4
0x0000000000ee9470: str        x23, [x20]
0x0000000000ee9474: ldaxr      w9, [x8]
0x0000000000ee9478: add        w9, w9, #1
0x0000000000ee947c: stlxr      w10, w9, [x8]
0x0000000000ee9480: cbnz       w10, #0xee9474
0x0000000000ee9484: mov        x0, x19
0x0000000000ee9488: bl         #0x47e85ac
0x0000000000ee948c: ldp        x29, x30, [sp, #0x30]
0x0000000000ee9490: ldp        x20, x19, [sp, #0x20]
0x0000000000ee9494: ldp        x22, x21, [sp, #0x10]
0x0000000000ee9498: ldp        x24, x23, [sp], #0x40
0x0000000000ee949c: ret        
0x0000000000ee94a0: bl         #0x18bd8
0x0000000000ee94a4: b          #0xee94a8
0x0000000000ee94a8: mov        x20, x0
0x0000000000ee94ac: mov        x0, x19
0x0000000000ee94b0: bl         #0x47e85ac
0x0000000000ee94b4: mov        x0, x20
0x0000000000ee94b8: bl         #0x4b97984
0x0000000000ee94bc: bl         #0x18bd8
