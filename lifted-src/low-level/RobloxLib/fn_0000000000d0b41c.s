; instruction-faithful ARM64 fallback for RobloxLib::function_d0b41c
0x0000000000d0b41c: stp        x26, x25, [sp, #-0x50]!
0x0000000000d0b420: stp        x24, x23, [sp, #0x10]
0x0000000000d0b424: stp        x22, x21, [sp, #0x20]
0x0000000000d0b428: stp        x20, x19, [sp, #0x30]
0x0000000000d0b42c: stp        x29, x30, [sp, #0x40]
0x0000000000d0b430: add        x29, sp, #0x40
0x0000000000d0b434: sub        sp, sp, #0x260
0x0000000000d0b438: mov        x22, x3
0x0000000000d0b43c: mov        x19, x2
0x0000000000d0b440: mov        x20, x1
0x0000000000d0b444: mov        x21, x0
0x0000000000d0b448: adrp       x8, #0x6260000
0x0000000000d0b44c: add        x8, x8, #8
0x0000000000d0b450: ldarb      w8, [x8]
0x0000000000d0b454: adrp       x23, #0x6260000
0x0000000000d0b458: tbz        w8, #0, #0xd0b680
0x0000000000d0b45c: ldr        x1, [x23]
0x0000000000d0b460: movi       v0.16b, #0
0x0000000000d0b464: stp        q0, q0, [x29, #-0xc0]
0x0000000000d0b468: mov        x23, #-1
0x0000000000d0b46c: stp        xzr, x23, [x29, #-0xa0]
0x0000000000d0b470: stp        q0, q0, [x29, #-0x90]
0x0000000000d0b474: stur       q0, [x29, #-0x70]
0x0000000000d0b478: stur       wzr, [x29, #-0x60]
0x0000000000d0b47c: stp        xzr, xzr, [x29, #-0x58]
0x0000000000d0b480: sub        x0, x29, #0xc0
0x0000000000d0b484: mov        x2, #-1
0x0000000000d0b488: mov        x3, #0
0x0000000000d0b48c: mov        w4, #0
0x0000000000d0b490: bl         #0x477d320
0x0000000000d0b494: adrp       x8, #0x6260000
0x0000000000d0b498: add        x8, x8, #0x18
0x0000000000d0b49c: ldarb      w8, [x8]
0x0000000000d0b4a0: adrp       x24, #0x6260000
0x0000000000d0b4a4: tbz        w8, #0, #0xd0b6f0
0x0000000000d0b4a8: ldr        x1, [x24, #0x10]
0x0000000000d0b4ac: movi       v0.16b, #0
0x0000000000d0b4b0: stp        q0, q0, [sp, #0x160]
0x0000000000d0b4b4: stp        xzr, x23, [sp, #0x180]
0x0000000000d0b4b8: stp        q0, q0, [sp, #0x190]
0x0000000000d0b4bc: str        q0, [sp, #0x1b0]
0x0000000000d0b4c0: str        wzr, [sp, #0x1c0]
0x0000000000d0b4c4: stp        xzr, xzr, [sp, #0x1c8]
0x0000000000d0b4c8: add        x0, sp, #0x160
0x0000000000d0b4cc: mov        x2, #-1
0x0000000000d0b4d0: mov        x3, #0
0x0000000000d0b4d4: mov        w4, #0
0x0000000000d0b4d8: bl         #0x477d320
0x0000000000d0b4dc: add        x8, sp, #0x5e
0x0000000000d0b4e0: sturh      wzr, [x8, #0xff]
0x0000000000d0b4e4: strb       wzr, [sp, #0x15f]
0x0000000000d0b4e8: ldp        q0, q1, [x19]
0x0000000000d0b4ec: stp        q0, q1, [sp, #0x110]
0x0000000000d0b4f0: ldp        q0, q1, [x19, #0x20]
0x0000000000d0b4f4: stp        q0, q1, [sp, #0x130]
0x0000000000d0b4f8: stp        xzr, xzr, [sp, #0x90]
0x0000000000d0b4fc: add        x0, sp, #0x110
0x0000000000d0b500: add        x2, sp, #0x90
0x0000000000d0b504: mov        w1, #3
0x0000000000d0b508: bl         #0x46b8c4c
0x0000000000d0b50c: add        x23, sp, #0x90
0x0000000000d0b510: add        x0, sp, #0x90
0x0000000000d0b514: bl         #0x3913a5c
0x0000000000d0b518: add        x0, x23, #0x40
0x0000000000d0b51c: bl         #0x3913a5c
0x0000000000d0b520: bl         #0x40b75d4
0x0000000000d0b524: cbz        w0, #0xd0b584
0x0000000000d0b528: mov        w1, #0
0x0000000000d0b52c: add        x8, sp, #0x90
0x0000000000d0b530: add        x23, x8, #0x40
0x0000000000d0b534: add        x24, sp, #0x90
0x0000000000d0b538: mov        w25, #1
0x0000000000d0b53c: add        x8, sp, #0x10
0x0000000000d0b540: mov        x0, x19
0x0000000000d0b544: bl         #0x39fe5c4
0x0000000000d0b548: add        x8, sp, #0x50
0x0000000000d0b54c: add        x0, sp, #0x10
0x0000000000d0b550: add        x1, sp, #0x110
0x0000000000d0b554: bl         #0x46b8c8c
0x0000000000d0b558: ldp        q0, q1, [sp, #0x50]
0x0000000000d0b55c: stp        q0, q1, [x24]
0x0000000000d0b560: ldp        q0, q1, [sp, #0x70]
0x0000000000d0b564: stp        q0, q1, [x24, #0x20]
0x0000000000d0b568: ldrb       w8, [x19, #0x334]
0x0000000000d0b56c: and        w8, w25, w8
0x0000000000d0b570: mov        w1, #1
0x0000000000d0b574: mov        x24, x23
0x0000000000d0b578: mov        w25, #0
0x0000000000d0b57c: tbnz       w8, #0, #0xd0b53c
0x0000000000d0b580: b          #0xd0b5a4
0x0000000000d0b584: add        x8, sp, #0x50
0x0000000000d0b588: add        x0, x19, #0x40
0x0000000000d0b58c: add        x1, sp, #0x110
0x0000000000d0b590: bl         #0x46b8c8c
0x0000000000d0b594: ldp        q0, q1, [sp, #0x50]
0x0000000000d0b598: stp        q0, q1, [sp, #0x90]
0x0000000000d0b59c: ldp        q0, q1, [sp, #0x70]
0x0000000000d0b5a0: stp        q0, q1, [sp, #0xb0]
0x0000000000d0b5a4: ldr        x8, [x21]
0x0000000000d0b5a8: ldr        x0, [x8, #0xbf0]
0x0000000000d0b5ac: cbnz       x0, #0xd0b5b4
0x0000000000d0b5b0: ldr        x0, [x8, #0xbd8]
0x0000000000d0b5b4: ldr        x23, [x8, #0xcd8]
0x0000000000d0b5b8: ldr        x8, [x0]
0x0000000000d0b5bc: ldr        x9, [x8, #0x40]
0x0000000000d0b5c0: adrp       x1, #0x52c4000
0x0000000000d0b5c4: add        x1, x1, #0xe2e
0x0000000000d0b5c8: adrp       x3, #0x52c4000
0x0000000000d0b5cc: add        x3, x3, #0xe34
0x0000000000d0b5d0: add        x8, sp, #0x50
0x0000000000d0b5d4: mov        w2, #5
0x0000000000d0b5d8: mov        w4, #0x11
0x0000000000d0b5dc: blr        x9
0x0000000000d0b5e0: ldr        x8, [sp, #0x50]
0x0000000000d0b5e4: cbz        x8, #0xd0b61c
0x0000000000d0b5e8: mov        w8, #0xf
0x0000000000d0b5ec: str        w8, [sp, #0xc]
0x0000000000d0b5f0: strb       wzr, [sp, #8]
0x0000000000d0b5f4: str        x22, [sp]
0x0000000000d0b5f8: add        x2, sp, #0x90
0x0000000000d0b5fc: add        x3, sp, #0x15d
0x0000000000d0b600: add        x4, x23, #0x5f4
0x0000000000d0b604: add        x7, sp, #0x50
0x0000000000d0b608: mov        x0, x21
0x0000000000d0b60c: mov        x1, x20
0x0000000000d0b610: mov        x5, x19
0x0000000000d0b614: mov        w6, #1
0x0000000000d0b618: bl         #0xd0b7d0
0x0000000000d0b61c: ldr        x19, [sp, #0x58]
0x0000000000d0b620: cbz        x19, #0xd0b654
0x0000000000d0b624: add        x8, x19, #8
0x0000000000d0b628: ldaxr      x9, [x8]
0x0000000000d0b62c: sub        x10, x9, #1
0x0000000000d0b630: stlxr      w11, x10, [x8]
0x0000000000d0b634: cbnz       w11, #0xd0b628
0x0000000000d0b638: cbnz       x9, #0xd0b654
0x0000000000d0b63c: ldr        x8, [x19]
0x0000000000d0b640: ldr        x8, [x8, #0x10]
0x0000000000d0b644: mov        x0, x19
0x0000000000d0b648: blr        x8
0x0000000000d0b64c: mov        x0, x19
0x0000000000d0b650: bl         #0x4b9808c
0x0000000000d0b654: add        x0, sp, #0x160
0x0000000000d0b658: bl         #0x2649c4
0x0000000000d0b65c: sub        x0, x29, #0xc0
0x0000000000d0b660: bl         #0x2649c4
0x0000000000d0b664: add        sp, sp, #0x260
0x0000000000d0b668: ldp        x29, x30, [sp, #0x40]
0x0000000000d0b66c: ldp        x20, x19, [sp, #0x30]
0x0000000000d0b670: ldp        x22, x21, [sp, #0x20]
0x0000000000d0b674: ldp        x24, x23, [sp, #0x10]
0x0000000000d0b678: ldp        x26, x25, [sp], #0x50
0x0000000000d0b67c: ret        
0x0000000000d0b680: adrp       x0, #0x6260000
0x0000000000d0b684: add        x0, x0, #8
0x0000000000d0b688: bl         #0x428c
0x0000000000d0b68c: cbz        w0, #0xd0b45c
0x0000000000d0b690: adrp       x8, #0x5230000
0x0000000000d0b694: add        x8, x8, #0x715
0x0000000000d0b698: add        x8, x8, #0xc7, lsl #12
0x0000000000d0b69c: add        x8, x8, #0xe67
0x0000000000d0b6a0: str        x8, [sp, #0x90]
0x0000000000d0b6a4: ldr        x8, [sp, #0x90]
0x0000000000d0b6a8: adrp       x9, #0x52c4000
0x0000000000d0b6ac: add        x9, x9, #0xe1d
0x0000000000d0b6b0: add        x9, x9, #0xcd, lsl #12
0x0000000000d0b6b4: add        x9, x9, #0x225
0x0000000000d0b6b8: str        x9, [sp, #0x90]
0x0000000000d0b6bc: ldr        x9, [sp, #0x90]
0x0000000000d0b6c0: sub        x8, x8, #0xc7, lsl #12
0x0000000000d0b6c4: sub        x0, x8, #0xe67
0x0000000000d0b6c8: sub        x8, x9, #0xcd, lsl #12
0x0000000000d0b6cc: sub        x1, x8, #0x225
0x0000000000d0b6d0: mov        w2, #-1
0x0000000000d0b6d4: mov        w3, #0xff
0x0000000000d0b6d8: bl         #0x477d018
0x0000000000d0b6dc: str        x0, [x23]
0x0000000000d0b6e0: adrp       x0, #0x6260000
0x0000000000d0b6e4: add        x0, x0, #8
0x0000000000d0b6e8: bl         #0x43e8
0x0000000000d0b6ec: b          #0xd0b45c
0x0000000000d0b6f0: adrp       x0, #0x6260000
0x0000000000d0b6f4: add        x0, x0, #0x18
0x0000000000d0b6f8: bl         #0x428c
0x0000000000d0b6fc: cbz        w0, #0xd0b4a8
0x0000000000d0b700: adrp       x8, #0x5246000
0x0000000000d0b704: add        x8, x8, #0xc16
0x0000000000d0b708: add        x8, x8, #0x2d, lsl #12
0x0000000000d0b70c: add        x8, x8, #0x1a8
0x0000000000d0b710: str        x8, [sp, #0x90]
0x0000000000d0b714: ldr        x8, [sp, #0x90]
0x0000000000d0b718: adrp       x9, #0x52c4000
0x0000000000d0b71c: add        x9, x9, #0xe1d
0x0000000000d0b720: add        x9, x9, #0x4c, lsl #12
0x0000000000d0b724: add        x9, x9, #0xeda
0x0000000000d0b728: str        x9, [sp, #0x90]
0x0000000000d0b72c: ldr        x9, [sp, #0x90]
0x0000000000d0b730: sub        x8, x8, #0x2d, lsl #12
0x0000000000d0b734: sub        x0, x8, #0x1a8
0x0000000000d0b738: sub        x8, x9, #0x4c, lsl #12
0x0000000000d0b73c: sub        x1, x8, #0xeda
0x0000000000d0b740: mov        w2, #-1
0x0000000000d0b744: mov        w3, #0xff
0x0000000000d0b748: bl         #0x477d018
0x0000000000d0b74c: str        x0, [x24, #0x10]
0x0000000000d0b750: adrp       x0, #0x6260000
0x0000000000d0b754: add        x0, x0, #0x18
0x0000000000d0b758: bl         #0x43e8
0x0000000000d0b75c: b          #0xd0b4a8
0x0000000000d0b760: mov        x19, x0
0x0000000000d0b764: adrp       x0, #0x6260000
0x0000000000d0b768: add        x0, x0, #0x18
0x0000000000d0b76c: bl         #0x4450
0x0000000000d0b770: b          #0xd0b7c0
0x0000000000d0b774: mov        x19, x0
0x0000000000d0b778: adrp       x0, #0x6260000
0x0000000000d0b77c: add        x0, x0, #8
0x0000000000d0b780: bl         #0x4450
0x0000000000d0b784: b          #0xd0b7c8
0x0000000000d0b788: b          #0xd0b7b4
0x0000000000d0b78c: mov        x19, x0
0x0000000000d0b790: add        x0, sp, #0x50
0x0000000000d0b794: bl         #0x1df28
0x0000000000d0b798: b          #0xd0b7b8
0x0000000000d0b79c: b          #0xd0b7b4
0x0000000000d0b7a0: b          #0xd0b7b4
0x0000000000d0b7a4: b          #0xd0b7b4
0x0000000000d0b7a8: mov        x19, x0
0x0000000000d0b7ac: b          #0xd0b7c0
0x0000000000d0b7b0: b          #0xd0b7b4
0x0000000000d0b7b4: mov        x19, x0
0x0000000000d0b7b8: add        x0, sp, #0x160
0x0000000000d0b7bc: bl         #0x2649c4
0x0000000000d0b7c0: sub        x0, x29, #0xc0
0x0000000000d0b7c4: bl         #0x2649c4
0x0000000000d0b7c8: mov        x0, x19
0x0000000000d0b7cc: bl         #0x4b97984
