; instruction-faithful ARM64 fallback for RobloxLib::function_ca9250
0x0000000000ca9250: sub        sp, sp, #0x50
0x0000000000ca9254: stp        x24, x23, [sp, #0x10]
0x0000000000ca9258: stp        x22, x21, [sp, #0x20]
0x0000000000ca925c: stp        x20, x19, [sp, #0x30]
0x0000000000ca9260: stp        x29, x30, [sp, #0x40]
0x0000000000ca9264: add        x29, sp, #0x40
0x0000000000ca9268: mov        x19, x3
0x0000000000ca926c: mov        x20, x2
0x0000000000ca9270: mov        x22, x1
0x0000000000ca9274: mov        x21, x0
0x0000000000ca9278: adrp       x8, #0x625c000
0x0000000000ca927c: ldrb       w8, [x8, #0xf30]
0x0000000000ca9280: cmp        w8, #1
0x0000000000ca9284: b.ne       #0xca92fc
0x0000000000ca9288: adrp       x23, #0x625c000
0x0000000000ca928c: add        x23, x23, #0xf60
0x0000000000ca9290: add        x0, x23, #0x10
0x0000000000ca9294: add        x1, x22, #0x10
0x0000000000ca9298: bl         #0x1de78
0x0000000000ca929c: mov        x0, x21
0x0000000000ca92a0: mov        x1, x23
0x0000000000ca92a4: mov        x2, x20
0x0000000000ca92a8: mov        x3, x19
0x0000000000ca92ac: bl         #0xae56b8
0x0000000000ca92b0: stp        xzr, xzr, [sp]
0x0000000000ca92b4: add        x0, x23, #0x10
0x0000000000ca92b8: mov        x1, sp
0x0000000000ca92bc: bl         #0x1a230
0x0000000000ca92c0: ldr        x19, [sp, #8]
0x0000000000ca92c4: cbz        x19, #0xca9458
0x0000000000ca92c8: add        x8, x19, #8
0x0000000000ca92cc: ldaxr      x9, [x8]
0x0000000000ca92d0: sub        x10, x9, #1
0x0000000000ca92d4: stlxr      w11, x10, [x8]
0x0000000000ca92d8: cbnz       w11, #0xca92cc
0x0000000000ca92dc: cbnz       x9, #0xca9458
0x0000000000ca92e0: ldr        x8, [x19]
0x0000000000ca92e4: ldr        x8, [x8, #0x10]
0x0000000000ca92e8: mov        x0, x19
0x0000000000ca92ec: blr        x8
0x0000000000ca92f0: mov        x0, x19
0x0000000000ca92f4: bl         #0x4b9808c
0x0000000000ca92f8: b          #0xca9458
0x0000000000ca92fc: adrp       x8, #0x625c000
0x0000000000ca9300: ldr        w8, [x8, #0xf34]
0x0000000000ca9304: cmp        w8, #2
0x0000000000ca9308: b.ne       #0xca937c
0x0000000000ca930c: ldr        w8, [x20, #0x10]
0x0000000000ca9310: adrp       x9, #0x625c000
0x0000000000ca9314: add        x9, x9, #0xf40
0x0000000000ca9318: ldr        w10, [x9, #8]
0x0000000000ca931c: cmp        w10, w8
0x0000000000ca9320: csel       w10, w10, w8, lo
0x0000000000ca9324: add        w8, w8, #0x3f
0x0000000000ca9328: lsr        w21, w8, #6
0x0000000000ca932c: add        w22, w10, #0x3f
0x0000000000ca9330: lsr        w23, w22, #6
0x0000000000ca9334: ldr        x0, [x20, #8]
0x0000000000ca9338: ldr        x1, [x9]
0x0000000000ca933c: ubfiz      x2, x23, #3, #0x20
0x0000000000ca9340: bl         #0x4b98ee4
0x0000000000ca9344: ldr        x8, [x20, #8]
0x0000000000ca9348: add        x0, x8, w23, uxtw #3
0x0000000000ca934c: sub        w8, w21, w22, lsr #6
0x0000000000ca9350: ubfiz      x1, x8, #3, #0x20
0x0000000000ca9354: bl         #0x4b987a0
0x0000000000ca9358: cbz        x19, #0xca9458
0x0000000000ca935c: add        x8, x19, #8
0x0000000000ca9360: ldxr       w9, [x8]
0x0000000000ca9364: add        w9, w9, #1
0x0000000000ca9368: stlxr      w10, w9, [x8]
0x0000000000ca936c: cbnz       w10, #0xca9360
0x0000000000ca9370: mov        x0, x19
0x0000000000ca9374: bl         #0x6963f4
0x0000000000ca9378: b          #0xca9458
0x0000000000ca937c: ldr        x1, [x22, #8]
0x0000000000ca9380: adrp       x23, #0x625c000
0x0000000000ca9384: add        x23, x23, #0xf60
0x0000000000ca9388: add        x0, x23, #0x30
0x0000000000ca938c: mov        w2, #0x335
0x0000000000ca9390: bl         #0x4b98ee4
0x0000000000ca9394: ldr        q0, [x22]
0x0000000000ca9398: str        q0, [x23]
0x0000000000ca939c: add        x0, x23, #0x10
0x0000000000ca93a0: add        x1, x22, #0x10
0x0000000000ca93a4: bl         #0x1de78
0x0000000000ca93a8: ldr        x8, [x22, #0x20]
0x0000000000ca93ac: str        x8, [x23, #0x20]
0x0000000000ca93b0: stp        xzr, xzr, [sp]
0x0000000000ca93b4: add        x0, x23, #0x10
0x0000000000ca93b8: mov        x1, sp
0x0000000000ca93bc: bl         #0x1a230
0x0000000000ca93c0: ldr        x23, [sp, #8]
0x0000000000ca93c4: cbz        x23, #0xca93f8
0x0000000000ca93c8: add        x8, x23, #8
0x0000000000ca93cc: ldaxr      x9, [x8]
0x0000000000ca93d0: sub        x10, x9, #1
0x0000000000ca93d4: stlxr      w11, x10, [x8]
0x0000000000ca93d8: cbnz       w11, #0xca93cc
0x0000000000ca93dc: cbnz       x9, #0xca93f8
0x0000000000ca93e0: ldr        x8, [x23]
0x0000000000ca93e4: ldr        x8, [x8, #0x10]
0x0000000000ca93e8: mov        x0, x23
0x0000000000ca93ec: blr        x8
0x0000000000ca93f0: mov        x0, x23
0x0000000000ca93f4: bl         #0x4b9808c
0x0000000000ca93f8: adrp       x23, #0x625c000
0x0000000000ca93fc: add        x23, x23, #0xf34
0x0000000000ca9400: add        x8, x23, #0x5c
0x0000000000ca9404: stur       x8, [x23, #0x34]
0x0000000000ca9408: mov        x0, x21
0x0000000000ca940c: mov        x1, x22
0x0000000000ca9410: mov        x2, x20
0x0000000000ca9414: mov        x3, x19
0x0000000000ca9418: bl         #0xae56b8
0x0000000000ca941c: ldr        w8, [x23]
0x0000000000ca9420: cmp        w8, #1
0x0000000000ca9424: b.ne       #0xca9458
0x0000000000ca9428: ldr        w19, [x20, #0x10]
0x0000000000ca942c: add        x0, x23, #4
0x0000000000ca9430: mov        x1, x19
0x0000000000ca9434: bl         #0x47cfdd8
0x0000000000ca9438: ldur       x0, [x23, #0xc]
0x0000000000ca943c: ldr        x1, [x20, #8]
0x0000000000ca9440: add        w8, w19, #0x3f
0x0000000000ca9444: lsr        w8, w8, #3
0x0000000000ca9448: and        w2, w8, #0x1ffffff8
0x0000000000ca944c: bl         #0x4b98ee4
0x0000000000ca9450: mov        w8, #2
0x0000000000ca9454: str        w8, [x23]
0x0000000000ca9458: ldp        x29, x30, [sp, #0x40]
0x0000000000ca945c: ldp        x20, x19, [sp, #0x30]
0x0000000000ca9460: ldp        x22, x21, [sp, #0x20]
0x0000000000ca9464: ldp        x24, x23, [sp, #0x10]
0x0000000000ca9468: add        sp, sp, #0x50
0x0000000000ca946c: ret        
0x0000000000ca9470: bl         #0x18bd8
