; instruction-faithful ARM64 fallback for RobloxLib::function_ec918c
0x0000000000ec918c: sub        sp, sp, #0x1f0
0x0000000000ec9190: stp        x22, x21, [sp, #0x1c0]
0x0000000000ec9194: stp        x20, x19, [sp, #0x1d0]
0x0000000000ec9198: stp        x29, x30, [sp, #0x1e0]
0x0000000000ec919c: add        x29, sp, #0x1e0
0x0000000000ec91a0: adrp       x8, #0x5ba4000
0x0000000000ec91a4: ldr        x8, [x8, #0x338]
0x0000000000ec91a8: ldr        x8, [x8]
0x0000000000ec91ac: stur       x8, [x29, #-0x28]
0x0000000000ec91b0: adrp       x8, #0x60f3000
0x0000000000ec91b4: add        x8, x8, #0x218
0x0000000000ec91b8: ldarb      w8, [x8]
0x0000000000ec91bc: tbnz       w8, #0, #0xec93c4
0x0000000000ec91c0: adrp       x0, #0x60f3000
0x0000000000ec91c4: add        x0, x0, #0x218
0x0000000000ec91c8: bl         #0x428c
0x0000000000ec91cc: cbz        w0, #0xec93c4
0x0000000000ec91d0: adrp       x1, #0x5246000
0x0000000000ec91d4: add        x1, x1, #0xb99
0x0000000000ec91d8: add        x19, sp, #8
0x0000000000ec91dc: add        x0, sp, #8
0x0000000000ec91e0: bl         #0x18aac
0x0000000000ec91e4: add        x19, x19, #0x18
0x0000000000ec91e8: adrp       x1, #0x5238000
0x0000000000ec91ec: add        x1, x1, #0xa9b
0x0000000000ec91f0: mov        x0, x19
0x0000000000ec91f4: bl         #0x18aac
0x0000000000ec91f8: add        x20, sp, #8
0x0000000000ec91fc: add        x19, x20, #0x30
0x0000000000ec9200: adrp       x1, #0x5246000
0x0000000000ec9204: add        x1, x1, #0xba6
0x0000000000ec9208: mov        x0, x19
0x0000000000ec920c: bl         #0x18aac
0x0000000000ec9210: add        x19, x20, #0x48
0x0000000000ec9214: adrp       x1, #0x5246000
0x0000000000ec9218: add        x1, x1, #0xbb0
0x0000000000ec921c: mov        x0, x19
0x0000000000ec9220: bl         #0x18aac
0x0000000000ec9224: add        x20, sp, #8
0x0000000000ec9228: add        x19, x20, #0x60
0x0000000000ec922c: adrp       x1, #0x5246000
0x0000000000ec9230: add        x1, x1, #0xbbe
0x0000000000ec9234: mov        x0, x19
0x0000000000ec9238: bl         #0x18aac
0x0000000000ec923c: add        x19, x20, #0x78
0x0000000000ec9240: adrp       x1, #0x5246000
0x0000000000ec9244: add        x1, x1, #0xbc5
0x0000000000ec9248: mov        x0, x19
0x0000000000ec924c: bl         #0x18aac
0x0000000000ec9250: add        x20, sp, #8
0x0000000000ec9254: add        x19, x20, #0x90
0x0000000000ec9258: adrp       x1, #0x523e000
0x0000000000ec925c: add        x1, x1, #0xb3d
0x0000000000ec9260: mov        x0, x19
0x0000000000ec9264: bl         #0x18aac
0x0000000000ec9268: add        x19, x20, #0xa8
0x0000000000ec926c: adrp       x1, #0x5246000
0x0000000000ec9270: add        x1, x1, #0xbd3
0x0000000000ec9274: mov        x0, x19
0x0000000000ec9278: bl         #0x18aac
0x0000000000ec927c: add        x20, sp, #8
0x0000000000ec9280: add        x19, x20, #0xc0
0x0000000000ec9284: adrp       x1, #0x5246000
0x0000000000ec9288: add        x1, x1, #0xbdb
0x0000000000ec928c: mov        x0, x19
0x0000000000ec9290: bl         #0x18aac
0x0000000000ec9294: add        x19, x20, #0xd8
0x0000000000ec9298: adrp       x1, #0x5246000
0x0000000000ec929c: add        x1, x1, #0xbe3
0x0000000000ec92a0: mov        x0, x19
0x0000000000ec92a4: bl         #0x18aac
0x0000000000ec92a8: add        x20, sp, #8
0x0000000000ec92ac: add        x19, x20, #0xf0
0x0000000000ec92b0: adrp       x1, #0x5246000
0x0000000000ec92b4: add        x1, x1, #0xbf3
0x0000000000ec92b8: mov        x0, x19
0x0000000000ec92bc: bl         #0x18aac
0x0000000000ec92c0: add        x19, x20, #0x108
0x0000000000ec92c4: adrp       x1, #0x5246000
0x0000000000ec92c8: add        x1, x1, #0xc00
0x0000000000ec92cc: mov        x0, x19
0x0000000000ec92d0: bl         #0x18aac
0x0000000000ec92d4: add        x20, sp, #8
0x0000000000ec92d8: add        x19, x20, #0x120
0x0000000000ec92dc: adrp       x1, #0x5246000
0x0000000000ec92e0: add        x1, x1, #0xc0d
0x0000000000ec92e4: mov        x0, x19
0x0000000000ec92e8: bl         #0x18aac
0x0000000000ec92ec: add        x19, x20, #0x138
0x0000000000ec92f0: adrp       x1, #0x5246000
0x0000000000ec92f4: add        x1, x1, #0xc16
0x0000000000ec92f8: mov        x0, x19
0x0000000000ec92fc: bl         #0x18aac
0x0000000000ec9300: add        x20, sp, #8
0x0000000000ec9304: add        x19, x20, #0x150
0x0000000000ec9308: adrp       x1, #0x5246000
0x0000000000ec930c: add        x1, x1, #0xc1a
0x0000000000ec9310: mov        x0, x19
0x0000000000ec9314: bl         #0x18aac
0x0000000000ec9318: add        x19, x20, #0x168
0x0000000000ec931c: adrp       x1, #0x5246000
0x0000000000ec9320: add        x1, x1, #0xc23
0x0000000000ec9324: mov        x0, x19
0x0000000000ec9328: bl         #0x18aac
0x0000000000ec932c: add        x20, sp, #8
0x0000000000ec9330: add        x19, x20, #0x180
0x0000000000ec9334: adrp       x1, #0x5232000
0x0000000000ec9338: add        x1, x1, #0x839
0x0000000000ec933c: mov        x0, x19
0x0000000000ec9340: bl         #0x18aac
0x0000000000ec9344: add        x19, x20, #0x198
0x0000000000ec9348: adrp       x1, #0x5232000
0x0000000000ec934c: add        x1, x1, #0x87a
0x0000000000ec9350: mov        x0, x19
0x0000000000ec9354: bl         #0x18aac
0x0000000000ec9358: add        x19, sp, #8
0x0000000000ec935c: adrp       x0, #0x60f3000
0x0000000000ec9360: add        x0, x0, #0x200
0x0000000000ec9364: stp        xzr, xzr, [x0]
0x0000000000ec9368: str        xzr, [x0, #0x10]
0x0000000000ec936c: add        x1, sp, #8
0x0000000000ec9370: add        x2, x19, #0x1b0
0x0000000000ec9374: mov        w3, #0x12
0x0000000000ec9378: bl         #0x21f140
0x0000000000ec937c: mov        w20, #0x1b0
0x0000000000ec9380: add        x8, x19, x20
0x0000000000ec9384: ldursb     w9, [x8, #-1]
0x0000000000ec9388: tbz        w9, #0x1f, #0xec9394
0x0000000000ec938c: ldur       x0, [x8, #-0x18]
0x0000000000ec9390: bl         #0x47e93a8
0x0000000000ec9394: sub        x20, x20, #0x18
0x0000000000ec9398: cbnz       x20, #0xec9380
0x0000000000ec939c: adrp       x0, #0x342000
0x0000000000ec93a0: add        x0, x0, #0x168
0x0000000000ec93a4: adrp       x1, #0x60f3000
0x0000000000ec93a8: add        x1, x1, #0x200
0x0000000000ec93ac: adrp       x2, #0
0x0000000000ec93b0: add        x2, x2, #0
0x0000000000ec93b4: bl         #0x4b984dc
0x0000000000ec93b8: adrp       x0, #0x60f3000
0x0000000000ec93bc: add        x0, x0, #0x218
0x0000000000ec93c0: bl         #0x43e8
0x0000000000ec93c4: ldur       x8, [x29, #-0x28]
0x0000000000ec93c8: adrp       x9, #0x5ba4000
0x0000000000ec93cc: ldr        x9, [x9, #0x338]
0x0000000000ec93d0: ldr        x9, [x9]
0x0000000000ec93d4: cmp        x9, x8
0x0000000000ec93d8: b.ne       #0xec93f0
0x0000000000ec93dc: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ec93e0: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ec93e4: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ec93e8: add        sp, sp, #0x1f0
0x0000000000ec93ec: ret        
0x0000000000ec93f0: bl         #0x4b98620
0x0000000000ec93f4: mov        x20, x0
0x0000000000ec93f8: add        x8, x19, #0x1af
0x0000000000ec93fc: mov        x19, #-0x1b0
0x0000000000ec9400: mov        x21, x8
0x0000000000ec9404: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000ec9408: tbz        w9, #0x1f, #0xec9414
0x0000000000ec940c: ldur       x0, [x8, #-0x17]
0x0000000000ec9410: bl         #0x47e93a8
0x0000000000ec9414: mov        x8, x21
0x0000000000ec9418: adds       x19, x19, #0x18
0x0000000000ec941c: b.ne       #0xec9404
0x0000000000ec9420: b          #0xec9450
0x0000000000ec9424: mov        x20, x0
0x0000000000ec9428: b          #0xec9450
0x0000000000ec942c: mov        x20, x0
0x0000000000ec9430: add        x21, sp, #8
0x0000000000ec9434: ldursb     w8, [x19, #-1]
0x0000000000ec9438: sub        x19, x19, #0x18
0x0000000000ec943c: tbz        w8, #0x1f, #0xec9448
0x0000000000ec9440: ldr        x0, [x19]
0x0000000000ec9444: bl         #0x47e93a8
0x0000000000ec9448: cmp        x19, x21
0x0000000000ec944c: b.ne       #0xec9434
0x0000000000ec9450: adrp       x0, #0x60f3000
0x0000000000ec9454: add        x0, x0, #0x218
0x0000000000ec9458: bl         #0x4450
0x0000000000ec945c: mov        x0, x20
0x0000000000ec9460: bl         #0x4b97984
