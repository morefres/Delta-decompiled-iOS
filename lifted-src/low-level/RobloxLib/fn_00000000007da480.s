; instruction-faithful ARM64 fallback for RobloxLib::function_7da480
0x00000000007da480: sub        sp, sp, #0x40
0x00000000007da484: stp        x20, x19, [sp, #0x20]
0x00000000007da488: stp        x29, x30, [sp, #0x30]
0x00000000007da48c: add        x29, sp, #0x30
0x00000000007da490: mov        x20, x1
0x00000000007da494: mov        x19, x0
0x00000000007da498: ldr        q0, [x1]
0x00000000007da49c: ldr        x8, [x1, #0x10]
0x00000000007da4a0: str        x8, [x0, #0x10]
0x00000000007da4a4: str        q0, [x0]
0x00000000007da4a8: stp        xzr, xzr, [x1, #8]
0x00000000007da4ac: str        xzr, [x1]
0x00000000007da4b0: ldr        q0, [x1, #0x30]
0x00000000007da4b4: ldr        x8, [x1, #0x40]
0x00000000007da4b8: str        x8, [x0, #0x28]
0x00000000007da4bc: stur       q0, [x0, #0x18]
0x00000000007da4c0: stp        xzr, xzr, [x1, #0x38]
0x00000000007da4c4: str        xzr, [x1, #0x30]
0x00000000007da4c8: ldrb       w8, [x1, #0x48]
0x00000000007da4cc: strb       w8, [x0, #0x30]
0x00000000007da4d0: ldur       q0, [x1, #0x18]
0x00000000007da4d4: ldr        x8, [x1, #0x28]
0x00000000007da4d8: str        x8, [x0, #0x48]
0x00000000007da4dc: stur       q0, [x0, #0x38]
0x00000000007da4e0: stp        xzr, xzr, [x1, #0x20]
0x00000000007da4e4: str        xzr, [x1, #0x18]
0x00000000007da4e8: ldr        q0, [x1, #0x50]
0x00000000007da4ec: ldr        x8, [x1, #0x60]
0x00000000007da4f0: str        x8, [x0, #0x60]
0x00000000007da4f4: str        q0, [x0, #0x50]
0x00000000007da4f8: str        xzr, [x1, #0x60]
0x00000000007da4fc: str        xzr, [x1, #0x50]
0x00000000007da500: mov        x8, x1
0x00000000007da504: ldr        x9, [x8, #0x68]!
0x00000000007da508: stur       xzr, [x8, #-0x10]
0x00000000007da50c: cbz        x9, #0x7da520
0x00000000007da510: ldr        x10, [x20, #0x70]
0x00000000007da514: stp        x9, x10, [x19, #0x68]
0x00000000007da518: stp        xzr, xzr, [x8]
0x00000000007da51c: b          #0x7da534
0x00000000007da520: mov        x8, sp
0x00000000007da524: sub        x0, x29, #0x11
0x00000000007da528: bl         #0x4c3530
0x00000000007da52c: ldr        q0, [sp]
0x00000000007da530: stur       q0, [x19, #0x68]
0x00000000007da534: ldr        x8, [x20, #0x78]
0x00000000007da538: str        x8, [x19, #0x78]
0x00000000007da53c: bl         #0x47fa174
0x00000000007da540: adrp       x8, #0x4bcd000
0x00000000007da544: ldr        d1, [x8, #0x7c0]
0x00000000007da548: fmul       d0, d0, d1
0x00000000007da54c: fcvtzs     x8, d0
0x00000000007da550: str        x8, [x19, #0x80]
0x00000000007da554: bl         #0x47f9ee4
0x00000000007da558: ldp        x8, x9, [x20, #0x78]
0x00000000007da55c: sub        x8, x0, x8
0x00000000007da560: stp        x8, x9, [x19, #0x88]
0x00000000007da564: adrp       x1, #0x5271000
0x00000000007da568: add        x1, x1, #0x1d9
0x00000000007da56c: add        x0, x19, #0x98
0x00000000007da570: bl         #0x69813c
0x00000000007da574: adrp       x8, #0x5c62000
0x00000000007da578: add        x8, x8, #0xf80
0x00000000007da57c: ldr        q0, [x8]
0x00000000007da580: str        q0, [x19, #0xa0]
0x00000000007da584: mov        w8, #5
0x00000000007da588: str        w8, [x19, #0xb0]
0x00000000007da58c: stur       xzr, [x19, #0xb4]
0x00000000007da590: stur       xzr, [x19, #0xc4]
0x00000000007da594: stur       xzr, [x19, #0xbc]
0x00000000007da598: str        wzr, [x19, #0xcc]
0x00000000007da59c: ldr        x8, [x19, #0x90]
0x00000000007da5a0: add        x8, x8, #1
0x00000000007da5a4: str        x8, [x19, #0x90]
0x00000000007da5a8: adrp       x8, #0x60fa000
0x00000000007da5ac: add        x8, x8, #0x998
0x00000000007da5b0: ldr        x0, [x8]
0x00000000007da5b4: and        w9, w0, #0xff
0x00000000007da5b8: cmp        w9, #6
0x00000000007da5bc: b.lo       #0x7da5e8
0x00000000007da5c0: and        x9, x0, #0xfc00
0x00000000007da5c4: cbz        x9, #0x7da5e8
0x00000000007da5c8: ldr        x1, [x8, #8]
0x00000000007da5cc: adrp       x3, #0x5271000
0x00000000007da5d0: add        x3, x3, #0x1e3
0x00000000007da5d4: add        x6, x19, #0xa0
0x00000000007da5d8: mov        w2, #4
0x00000000007da5dc: mov        w4, #0x3c
0x00000000007da5e0: mov        x5, x19
0x00000000007da5e4: bl         #0x78274c
0x00000000007da5e8: adrp       x1, #0x5271000
0x00000000007da5ec: add        x1, x1, #0x32c
0x00000000007da5f0: mov        x0, x19
0x00000000007da5f4: mov        w2, #0xe
0x00000000007da5f8: bl         #0x7da68c
0x00000000007da5fc: mov        x0, x19
0x00000000007da600: ldp        x29, x30, [sp, #0x30]
0x00000000007da604: ldp        x20, x19, [sp, #0x20]
0x00000000007da608: add        sp, sp, #0x40
0x00000000007da60c: ret        
0x00000000007da610: mov        x20, x0
0x00000000007da614: b          #0x7da644
0x00000000007da618: mov        x20, x0
0x00000000007da61c: ldrsb      w8, [x19, #0xcf]
0x00000000007da620: tbz        w8, #0x1f, #0x7da62c
0x00000000007da624: ldr        x0, [x19, #0xb8]
0x00000000007da628: bl         #0x47e93a8
0x00000000007da62c: add        x0, x19, #0x98
0x00000000007da630: bl         #0x698120
0x00000000007da634: b          #0x7da63c
0x00000000007da638: mov        x20, x0
0x00000000007da63c: add        x0, x19, #0x68
0x00000000007da640: bl         #0x1df28
0x00000000007da644: ldrsb      w8, [x19, #0x67]
0x00000000007da648: tbz        w8, #0x1f, #0x7da654
0x00000000007da64c: ldur       x0, [x19, #0x50]
0x00000000007da650: bl         #0x47e93a8
0x00000000007da654: ldrsb      w8, [x19, #0x4f]
0x00000000007da658: tbz        w8, #0x1f, #0x7da664
0x00000000007da65c: ldur       x0, [x19, #0x38]
0x00000000007da660: bl         #0x47e93a8
0x00000000007da664: ldrsb      w8, [x19, #0x2f]
0x00000000007da668: tbz        w8, #0x1f, #0x7da674
0x00000000007da66c: ldur       x0, [x19, #0x18]
0x00000000007da670: bl         #0x47e93a8
0x00000000007da674: ldrsb      w8, [x19, #0x17]
0x00000000007da678: tbz        w8, #0x1f, #0x7da684
0x00000000007da67c: ldr        x0, [x19]
0x00000000007da680: bl         #0x47e93a8
0x00000000007da684: mov        x0, x20
0x00000000007da688: bl         #0x4b97984
