; instruction-faithful ARM64 fallback for RobloxLib::function_13da4cc
0x00000000013da4cc: sub        sp, sp, #0x80
0x00000000013da4d0: stp        x22, x21, [sp, #0x50]
0x00000000013da4d4: stp        x20, x19, [sp, #0x60]
0x00000000013da4d8: stp        x29, x30, [sp, #0x70]
0x00000000013da4dc: add        x29, sp, #0x70
0x00000000013da4e0: mov        x20, x1
0x00000000013da4e4: mov        x21, x0
0x00000000013da4e8: mov        w0, #0
0x00000000013da4ec: bl         #0x47e85ac
0x00000000013da4f0: mov        x19, x0
0x00000000013da4f4: add        x8, sp, #0x38
0x00000000013da4f8: mov        x0, x21
0x00000000013da4fc: bl         #0x47f2008
0x00000000013da500: add        x8, sp, #0x28
0x00000000013da504: mov        x0, x21
0x00000000013da508: bl         #0x47f208c
0x00000000013da50c: ldr        x21, [sp, #0x40]
0x00000000013da510: ldr        x8, [sp, #0x30]
0x00000000013da514: cmp        x21, x8
0x00000000013da518: b.eq       #0x13da5f0
0x00000000013da51c: ldr        x8, [x21, #0x20]
0x00000000013da520: cbz        x8, #0x13da574
0x00000000013da524: ldr        x22, [x21, #8]
0x00000000013da528: ldrsb      w8, [x20, #0x17]
0x00000000013da52c: tbnz       w8, #0x1f, #0x13da544
0x00000000013da530: ldr        q0, [x20]
0x00000000013da534: str        q0, [sp]
0x00000000013da538: ldr        x8, [x20, #0x10]
0x00000000013da53c: str        x8, [sp, #0x10]
0x00000000013da540: b          #0x13da550
0x00000000013da544: ldp        x1, x2, [x20]
0x00000000013da548: mov        x0, sp
0x00000000013da54c: bl         #0x23268
0x00000000013da550: ldr        d0, [x20, #0x18]
0x00000000013da554: str        d0, [sp, #0x18]
0x00000000013da558: mov        x1, sp
0x00000000013da55c: mov        x0, x21
0x00000000013da560: blr        x22
0x00000000013da564: ldrsb      w8, [sp, #0x17]
0x00000000013da568: tbz        w8, #0x1f, #0x13da574
0x00000000013da56c: ldr        x0, [sp]
0x00000000013da570: bl         #0x47e93a8
0x00000000013da574: ldr        x8, [sp, #0x40]
0x00000000013da578: ldr        x9, [x8, #0x10]
0x00000000013da57c: stur       x9, [x29, #-0x28]
0x00000000013da580: cbz        x9, #0x13da59c
0x00000000013da584: ldaxr      w8, [x9]
0x00000000013da588: add        w8, w8, #1
0x00000000013da58c: stlxr      w10, w8, [x9]
0x00000000013da590: cbnz       w10, #0x13da584
0x00000000013da594: ldur       x9, [x29, #-0x28]
0x00000000013da598: ldr        x8, [sp, #0x40]
0x00000000013da59c: stur       x8, [x29, #-0x28]
0x00000000013da5a0: str        x9, [sp, #0x40]
0x00000000013da5a4: sub        x0, x29, #0x28
0x00000000013da5a8: bl         #0x2d8b4
0x00000000013da5ac: b          #0x13da50c
0x00000000013da5b0: mov        x22, x1
0x00000000013da5b4: mov        x21, x0
0x00000000013da5b8: b          #0x13da5d4
0x00000000013da5bc: mov        x22, x1
0x00000000013da5c0: mov        x21, x0
0x00000000013da5c4: ldrsb      w8, [sp, #0x17]
0x00000000013da5c8: tbz        w8, #0x1f, #0x13da5d4
0x00000000013da5cc: ldr        x0, [sp]
0x00000000013da5d0: bl         #0x47e93a8
0x00000000013da5d4: cmp        w22, #1
0x00000000013da5d8: b.ne       #0x13da62c
0x00000000013da5dc: mov        x0, x21
0x00000000013da5e0: bl         #0x4b98500
0x00000000013da5e4: bl         #0x47f21ec
0x00000000013da5e8: bl         #0x4b98518
0x00000000013da5ec: b          #0x13da574
0x00000000013da5f0: add        x0, sp, #0x28
0x00000000013da5f4: bl         #0x2dda4
0x00000000013da5f8: add        x0, sp, #0x38
0x00000000013da5fc: bl         #0x2dda4
0x00000000013da600: mov        x0, x19
0x00000000013da604: bl         #0x47e85ac
0x00000000013da608: ldp        x29, x30, [sp, #0x70]
0x00000000013da60c: ldp        x20, x19, [sp, #0x60]
0x00000000013da610: ldp        x22, x21, [sp, #0x50]
0x00000000013da614: add        sp, sp, #0x80
0x00000000013da618: ret        
0x00000000013da61c: mov        x21, x0
0x00000000013da620: b          #0x13da62c
0x00000000013da624: mov        x21, x0
0x00000000013da628: bl         #0x4b98518
0x00000000013da62c: add        x0, sp, #0x28
0x00000000013da630: bl         #0x2dda4
0x00000000013da634: b          #0x13da644
0x00000000013da638: bl         #0x18bd8
0x00000000013da63c: bl         #0x18bd8
0x00000000013da640: mov        x21, x0
0x00000000013da644: add        x0, sp, #0x38
0x00000000013da648: bl         #0x2dda4
0x00000000013da64c: b          #0x13da654
0x00000000013da650: mov        x21, x0
0x00000000013da654: mov        x0, x19
0x00000000013da658: bl         #0x47e85ac
0x00000000013da65c: mov        x0, x21
0x00000000013da660: bl         #0x4b97984
0x00000000013da664: bl         #0x18bd8
