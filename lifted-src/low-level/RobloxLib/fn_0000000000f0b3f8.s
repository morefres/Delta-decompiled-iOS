; instruction-faithful ARM64 fallback for RobloxLib::function_f0b3f8
0x0000000000f0b3f8: sub        sp, sp, #0x50
0x0000000000f0b3fc: stp        x22, x21, [sp, #0x20]
0x0000000000f0b400: stp        x20, x19, [sp, #0x30]
0x0000000000f0b404: stp        x29, x30, [sp, #0x40]
0x0000000000f0b408: add        x29, sp, #0x40
0x0000000000f0b40c: mov        x19, x0
0x0000000000f0b410: ldr        x0, [x0, #0xd8]
0x0000000000f0b414: bl         #0xf0c2f0
0x0000000000f0b418: mov        x20, x0
0x0000000000f0b41c: cbz        w0, #0xf0b450
0x0000000000f0b420: ldr        x0, [x19, #0xe8]
0x0000000000f0b424: cbz        x0, #0xf0b450
0x0000000000f0b428: bl         #0x4b98098
0x0000000000f0b42c: str        x0, [sp, #8]
0x0000000000f0b430: cbz        x0, #0xf0b450
0x0000000000f0b434: mov        x22, x0
0x0000000000f0b438: ldr        x0, [x19, #0xe0]
0x0000000000f0b43c: str        x0, [sp]
0x0000000000f0b440: cbz        x0, #0xf0b5e4
0x0000000000f0b444: bl         #0xeffe78
0x0000000000f0b448: mov        x21, x0
0x0000000000f0b44c: b          #0xf0b5e8
0x0000000000f0b450: mov        w21, #0
0x0000000000f0b454: ldrb       w8, [x19, #0xc8]
0x0000000000f0b458: cmp        w8, w21
0x0000000000f0b45c: b.eq       #0xf0b480
0x0000000000f0b460: strb       w21, [x19, #0xc8]
0x0000000000f0b464: adrp       x8, #0x5c88000
0x0000000000f0b468: add        x8, x8, #0x4e8
0x0000000000f0b46c: ldr        x1, [x8]
0x0000000000f0b470: mov        x0, x19
0x0000000000f0b474: bl         #0x4197e7c
0x0000000000f0b478: mov        x0, x19
0x0000000000f0b47c: bl         #0xf0b634
0x0000000000f0b480: ldr        x0, [x19, #0xe8]
0x0000000000f0b484: cbz        x0, #0xf0b4e4
0x0000000000f0b488: bl         #0x4b98098
0x0000000000f0b48c: str        x0, [sp, #8]
0x0000000000f0b490: cbz        x0, #0xf0b4e4
0x0000000000f0b494: mov        x21, x0
0x0000000000f0b498: ldr        x0, [x19, #0xe0]
0x0000000000f0b49c: str        x0, [sp]
0x0000000000f0b4a0: cbz        x0, #0xf0b4b4
0x0000000000f0b4a4: cbz        w20, #0xf0b4b0
0x0000000000f0b4a8: bl         #0xefe9a0
0x0000000000f0b4ac: b          #0xf0b4b4
0x0000000000f0b4b0: bl         #0xefe990
0x0000000000f0b4b4: add        x8, x21, #8
0x0000000000f0b4b8: ldaxr      x9, [x8]
0x0000000000f0b4bc: sub        x10, x9, #1
0x0000000000f0b4c0: stlxr      w11, x10, [x8]
0x0000000000f0b4c4: cbnz       w11, #0xf0b4b8
0x0000000000f0b4c8: cbnz       x9, #0xf0b4e4
0x0000000000f0b4cc: ldr        x8, [x21]
0x0000000000f0b4d0: ldr        x8, [x8, #0x10]
0x0000000000f0b4d4: mov        x0, x21
0x0000000000f0b4d8: blr        x8
0x0000000000f0b4dc: mov        x0, x21
0x0000000000f0b4e0: bl         #0x4b9808c
0x0000000000f0b4e4: ldrb       w8, [x19, #0xc8]
0x0000000000f0b4e8: cmp        w8, #1
0x0000000000f0b4ec: b.ne       #0xf0b510
0x0000000000f0b4f0: adrp       x1, #0x520c000
0x0000000000f0b4f4: add        x1, x1, #0xa35
0x0000000000f0b4f8: add        x0, x19, #0x98
0x0000000000f0b4fc: ldp        x29, x30, [sp, #0x40]
0x0000000000f0b500: ldp        x20, x19, [sp, #0x30]
0x0000000000f0b504: ldp        x22, x21, [sp, #0x20]
0x0000000000f0b508: add        sp, sp, #0x50
0x0000000000f0b50c: b          #0x4b97cc0
0x0000000000f0b510: mov        x0, x19
0x0000000000f0b514: bl         #0x3e79b80
0x0000000000f0b518: cbz        x0, #0xf0b5b8
0x0000000000f0b51c: mov        x1, x0
0x0000000000f0b520: ldr        x0, [x19, #0xd8]
0x0000000000f0b524: mov        x8, sp
0x0000000000f0b528: bl         #0xf0c26c
0x0000000000f0b52c: add        x20, x19, #0x98
0x0000000000f0b530: ldrsb      w8, [x19, #0xaf]
0x0000000000f0b534: tbz        w8, #0x1f, #0xf0b540
0x0000000000f0b538: ldr        x0, [x20]
0x0000000000f0b53c: bl         #0x47e93a8
0x0000000000f0b540: ldr        q0, [sp]
0x0000000000f0b544: str        q0, [x20]
0x0000000000f0b548: ldr        x8, [sp, #0x10]
0x0000000000f0b54c: str        x8, [x20, #0x10]
0x0000000000f0b550: adrp       x8, #0x61b3000
0x0000000000f0b554: add        x8, x8, #0xd98
0x0000000000f0b558: ldr        x0, [x8]
0x0000000000f0b55c: and        w9, w0, #0xff
0x0000000000f0b560: lsr        x10, x0, #8
0x0000000000f0b564: cmp        w9, #6
0x0000000000f0b568: and        w9, w10, #0xff
0x0000000000f0b56c: ccmp       w9, #3, #0, hs
0x0000000000f0b570: b.lo       #0xf0b5d0
0x0000000000f0b574: ldr        x1, [x8, #8]
0x0000000000f0b578: ldrsb      x8, [x19, #0xaf]
0x0000000000f0b57c: cmp        x8, #0
0x0000000000f0b580: ldp        x9, x10, [x19, #0x98]
0x0000000000f0b584: csel       x9, x9, x20, lt
0x0000000000f0b588: cmp        w8, #0
0x0000000000f0b58c: csel       x8, x10, x8, lt
0x0000000000f0b590: stp        x9, x8, [sp]
0x0000000000f0b594: adrp       x3, #0x52dc000
0x0000000000f0b598: add        x3, x3, #0xf27
0x0000000000f0b59c: mov        x6, sp
0x0000000000f0b5a0: mov        w2, #3
0x0000000000f0b5a4: mov        w4, #0x27
0x0000000000f0b5a8: mov        w5, #0xd
0x0000000000f0b5ac: mov        w7, #1
0x0000000000f0b5b0: bl         #0x47eec38
0x0000000000f0b5b4: b          #0xf0b5d0
0x0000000000f0b5b8: ldrsb      w8, [x19, #0xaf]
0x0000000000f0b5bc: tbz        w8, #0x1f, #0xf0b5c8
0x0000000000f0b5c0: ldur       x0, [x19, #0x98]
0x0000000000f0b5c4: bl         #0x47e93a8
0x0000000000f0b5c8: stp        xzr, xzr, [x19, #0x98]
0x0000000000f0b5cc: stur       xzr, [x19, #0xa8]
0x0000000000f0b5d0: ldp        x29, x30, [sp, #0x40]
0x0000000000f0b5d4: ldp        x20, x19, [sp, #0x30]
0x0000000000f0b5d8: ldp        x22, x21, [sp, #0x20]
0x0000000000f0b5dc: add        sp, sp, #0x50
0x0000000000f0b5e0: ret        
0x0000000000f0b5e4: mov        w21, #0
0x0000000000f0b5e8: add        x8, x22, #8
0x0000000000f0b5ec: ldaxr      x9, [x8]
0x0000000000f0b5f0: sub        x10, x9, #1
0x0000000000f0b5f4: stlxr      w11, x10, [x8]
0x0000000000f0b5f8: cbnz       w11, #0xf0b5ec
0x0000000000f0b5fc: cbnz       x9, #0xf0b454
0x0000000000f0b600: ldr        x8, [x22]
0x0000000000f0b604: ldr        x8, [x8, #0x10]
0x0000000000f0b608: mov        x0, x22
0x0000000000f0b60c: blr        x8
0x0000000000f0b610: mov        x0, x22
0x0000000000f0b614: bl         #0x4b9808c
0x0000000000f0b618: b          #0xf0b454
0x0000000000f0b61c: b          #0xf0b620
0x0000000000f0b620: mov        x19, x0
0x0000000000f0b624: mov        x0, sp
0x0000000000f0b628: bl         #0x1df28
0x0000000000f0b62c: mov        x0, x19
0x0000000000f0b630: bl         #0x4b97984
