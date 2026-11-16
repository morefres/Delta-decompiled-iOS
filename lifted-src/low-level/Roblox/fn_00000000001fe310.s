; instruction-faithful ARM64 fallback for Roblox::function_1fe310
; start_va=0x1001fe310 image_relative=0x1fe310 bytes=620
0x00000001001fe310: stp        x29, x30, [sp, #0x60]
0x00000001001fe314: add        x29, sp, #0x60
0x00000001001fe318: stur       x0, [x29, #-0x10]
0x00000001001fe31c: stur       x1, [x29, #-0x18]
0x00000001001fe320: stur       x2, [x29, #-0x20]
0x00000001001fe324: adrp       x8, #0x1006bb000
0x00000001001fe328: add        x8, x8, #0x4d9
0x00000001001fe32c: stur       x8, [x29, #-0x28]
0x00000001001fe330: add        x3, sp, #0x30
0x00000001001fe334: mov        x4, #0
0x00000001001fe338: str        xzr, [sp, #0x30]
0x00000001001fe33c: ldur       x0, [x29, #-0x10]
0x00000001001fe340: ldur       x1, [x29, #-0x28]
0x00000001001fe344: mov        w2, #-1
0x00000001001fe348: bl         #0x1005c1538
0x00000001001fe34c: str        w0, [sp, #0x2c]
0x00000001001fe350: ldr        w8, [sp, #0x2c]
0x00000001001fe354: cbz        w8, #0x1001fe370
0x00000001001fe358: b          #0x1001fe35c
0x00000001001fe35c: mov        w8, #0
0x00000001001fe360: and        w8, w8, #1
0x00000001001fe364: and        w8, w8, #1
0x00000001001fe368: sturb      w8, [x29, #-1]
0x00000001001fe36c: b          #0x1001fe4d4
0x00000001001fe370: ldr        x0, [sp, #0x30]
0x00000001001fe374: ldur       x2, [x29, #-0x18]
0x00000001001fe378: mov        w1, #1
0x00000001001fe37c: mov        w3, #-1
0x00000001001fe380: mov        x4, #0
0x00000001001fe384: bl         #0x1005c1448
0x00000001001fe388: str        w0, [sp, #0x2c]
0x00000001001fe38c: ldr        w8, [sp, #0x2c]
0x00000001001fe390: cbz        w8, #0x1001fe3b4
0x00000001001fe394: b          #0x1001fe398
0x00000001001fe398: ldr        x0, [sp, #0x30]
0x00000001001fe39c: bl         #0x1005c1508
0x00000001001fe3a0: mov        w8, #0
0x00000001001fe3a4: and        w8, w8, #1
0x00000001001fe3a8: and        w8, w8, #1
0x00000001001fe3ac: sturb      w8, [x29, #-1]
0x00000001001fe3b0: b          #0x1001fe4d4
0x00000001001fe3b4: mov        w8, #0xd8
0x00000001001fe3b8: str        w8, [sp, #0x28]
0x00000001001fe3bc: ldrsw      x0, [sp, #0x28]
0x00000001001fe3c0: bl         #0x1005c0ea8
0x00000001001fe3c4: str        x0, [sp, #0x20]
0x00000001001fe3c8: ldr        x0, [sp, #0x20]
0x00000001001fe3cc: ldrsw      x2, [sp, #0x28]
0x00000001001fe3d0: mov        w1, #0
0x00000001001fe3d4: mov        x3, #-1
0x00000001001fe3d8: bl         #0x1005c0944
0x00000001001fe3dc: b          #0x1001fe3e0
0x00000001001fe3e0: ldr        x0, [sp, #0x30]
0x00000001001fe3e4: bl         #0x1005c155c
0x00000001001fe3e8: subs       w8, w0, #0x64
0x00000001001fe3ec: b.ne       #0x1001fe4ac
0x00000001001fe3f0: b          #0x1001fe3f4
0x00000001001fe3f4: ldr        x0, [sp, #0x30]
0x00000001001fe3f8: mov        w1, #0
0x00000001001fe3fc: bl         #0x1005c14a8
0x00000001001fe400: str        w0, [sp, #0x1c]
0x00000001001fe404: ldr        x0, [sp, #0x30]
0x00000001001fe408: mov        w1, #1
0x00000001001fe40c: bl         #0x1005c14cc
0x00000001001fe410: str        x0, [sp, #0x10]
0x00000001001fe414: ldr        x0, [sp, #0x30]
0x00000001001fe418: mov        w1, #2
0x00000001001fe41c: bl         #0x1005c14a8
0x00000001001fe420: str        w0, [sp, #0xc]
0x00000001001fe424: ldr        w8, [sp, #0x1c]
0x00000001001fe428: tbnz       w8, #0x1f, #0x1001fe4a8
0x00000001001fe42c: b          #0x1001fe430
0x00000001001fe430: ldr        w8, [sp, #0x1c]
0x00000001001fe434: subs       w8, w8, #9
0x00000001001fe438: b.ge       #0x1001fe4a8
0x00000001001fe43c: b          #0x1001fe440
0x00000001001fe440: ldr        w8, [sp, #0x1c]
0x00000001001fe444: ldr        x9, [sp, #0x20]
0x00000001001fe448: ldrsw      x10, [sp, #0x1c]
0x00000001001fe44c: mov        x11, #0x18
0x00000001001fe450: mul        x10, x10, x11
0x00000001001fe454: str        w8, [x9, x10]
0x00000001001fe458: ldr        x8, [sp, #0x10]
0x00000001001fe45c: cbz        x8, #0x1001fe488
0x00000001001fe460: b          #0x1001fe464
0x00000001001fe464: ldr        x0, [sp, #0x10]
0x00000001001fe468: bl         #0x1005c1598
0x00000001001fe46c: ldr        x8, [sp, #0x20]
0x00000001001fe470: ldrsw      x9, [sp, #0x1c]
0x00000001001fe474: mov        x10, #0x18
0x00000001001fe478: mul        x9, x9, x10
0x00000001001fe47c: add        x8, x8, x9
0x00000001001fe480: str        x0, [x8, #8]
0x00000001001fe484: b          #0x1001fe488
0x00000001001fe488: ldr        w8, [sp, #0xc]
0x00000001001fe48c: ldr        x9, [sp, #0x20]
0x00000001001fe490: ldrsw      x10, [sp, #0x1c]
0x00000001001fe494: mov        x11, #0x18
0x00000001001fe498: mul        x10, x10, x11
0x00000001001fe49c: add        x9, x9, x10
0x00000001001fe4a0: str        w8, [x9, #0x10]
0x00000001001fe4a4: b          #0x1001fe4a8
0x00000001001fe4a8: b          #0x1001fe3e0
0x00000001001fe4ac: ldr        x0, [sp, #0x30]
0x00000001001fe4b0: bl         #0x1005c1508
0x00000001001fe4b4: ldr        x8, [sp, #0x20]
0x00000001001fe4b8: ldur       x9, [x29, #-0x20]
0x00000001001fe4bc: str        x8, [x9, #0x10]
0x00000001001fe4c0: mov        w8, #1
0x00000001001fe4c4: and        w8, w8, #1
0x00000001001fe4c8: and        w8, w8, #1
0x00000001001fe4cc: sturb      w8, [x29, #-1]
0x00000001001fe4d0: b          #0x1001fe4d4
0x00000001001fe4d4: ldurb      w8, [x29, #-1]
0x00000001001fe4d8: and        w0, w8, #1
0x00000001001fe4dc: ldp        x29, x30, [sp, #0x60]
0x00000001001fe4e0: add        sp, sp, #0x70
0x00000001001fe4e4: ret        
0x00000001001fe4e8: and        w8, w8, #1
0x00000001001fe4ec: and        w8, w8, #1
0x00000001001fe4f0: b          #0x1001fdc58
0x00000001001fe4f4: and        w2, w8, #1
0x00000001001fe4f8: b          #0x1001fdb58
0x00000001001fe4fc: sub        sp, sp, #0x70
0x00000001001fe500: b          #0x1001fda2c
0x00000001001fe504: sub        sp, sp, #0x50
0x00000001001fe508: b          #0x1001fe290
0x00000001001fe50c: sub        sp, sp, #0x70
0x00000001001fe510: b          #0x1001fe310
0x00000001001fe514: and        w8, w8, #1
0x00000001001fe518: and        w8, w8, #1
0x00000001001fe51c: sub        sp, sp, #0x20
0x00000001001fe520: stp        x3, x4, [sp]
0x00000001001fe524: stp        x5, x30, [sp, #0x10]
0x00000001001fe528: adrp       x5, #0x1001fe000
0x00000001001fe52c: add        x5, x5, #0x564
0x00000001001fe530: mov        x3, #0x14
0x00000001001fe534: sub        x4, x5, x3
0x00000001001fe538: br         x4
0x00000001001fe53c: ldp        x3, x4, [sp]
0x00000001001fe540: ldp        x5, x30, [sp, #0x10]
0x00000001001fe544: add        sp, sp, #0x20
0x00000001001fe548: b          #0x1001fe514
0x00000001001fe54c: b          #0x1001fe564
0x00000001001fe550: ldp        x3, x4, [sp]
0x00000001001fe554: ldp        x5, x30, [sp, #0x10]
0x00000001001fe558: add        sp, sp, #0x20
0x00000001001fe55c: b          #0x1001fd7e8
0x00000001001fe560: b          #0x1001fe564
0x00000001001fe564: and        w5, w8, #1
0x00000001001fe568: b          #0x1001fda68
0x00000001001fe56c: sub        sp, sp, #0x40
0x00000001001fe570: b          #0x1001fe05c
0x00000001001fe574: and        w0, w8, #1
0x00000001001fe578: b          #0x1001fd944
