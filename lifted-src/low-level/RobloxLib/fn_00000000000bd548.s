; instruction-faithful ARM64 fallback for RobloxLib::function_bd548
0x00000000000bd548: sub        sp, sp, #0x60
0x00000000000bd54c: stp        x22, x21, [sp, #0x30]
0x00000000000bd550: stp        x20, x19, [sp, #0x40]
0x00000000000bd554: stp        x29, x30, [sp, #0x50]
0x00000000000bd558: add        x29, sp, #0x50
0x00000000000bd55c: mov        x21, x2
0x00000000000bd560: mov        x19, x1
0x00000000000bd564: mov        x20, x0
0x00000000000bd568: mov        x0, x2
0x00000000000bd56c: bl         #0x4412988
0x00000000000bd570: tbnz       w0, #0, #0xbd64c
0x00000000000bd574: add        x0, x21, #0x18
0x00000000000bd578: add        x1, sp, #0x28
0x00000000000bd57c: bl         #0x4412dc4
0x00000000000bd580: cbz        w0, #0xbd5a0
0x00000000000bd584: ldr        w2, [sp, #0x28]
0x00000000000bd588: ldr        x8, [x20]
0x00000000000bd58c: ldr        x8, [x8, #0x110]
0x00000000000bd590: mov        x0, x20
0x00000000000bd594: mov        x1, x19
0x00000000000bd598: blr        x8
0x00000000000bd59c: tbnz       w0, #0, #0xbd64c
0x00000000000bd5a0: add        x0, x21, #0x18
0x00000000000bd5a4: bl         #0x4412d44
0x00000000000bd5a8: cbz        w0, #0xbd64c
0x00000000000bd5ac: stp        xzr, xzr, [sp, #0x10]
0x00000000000bd5b0: str        xzr, [sp, #0x20]
0x00000000000bd5b4: add        x0, x21, #0x18
0x00000000000bd5b8: add        x1, sp, #0x10
0x00000000000bd5bc: bl         #0x4412d54
0x00000000000bd5c0: cbz        w0, #0xbd63c
0x00000000000bd5c4: ldr        x0, [x20, #0xc8]
0x00000000000bd5c8: ldrsb      w8, [sp, #0x27]
0x00000000000bd5cc: ldr        x9, [sp, #0x10]
0x00000000000bd5d0: cmp        w8, #0
0x00000000000bd5d4: add        x8, sp, #0x10
0x00000000000bd5d8: csel       x1, x9, x8, lt
0x00000000000bd5dc: add        x2, sp, #0xc
0x00000000000bd5e0: bl         #0x440a0e8
0x00000000000bd5e4: cbz        w0, #0xbd60c
0x00000000000bd5e8: ldr        w8, [sp, #0xc]
0x00000000000bd5ec: stur       w8, [x29, #-0x24]
0x00000000000bd5f0: ldr        x0, [x20, #0xb8]
0x00000000000bd5f4: ldr        x8, [x0]
0x00000000000bd5f8: ldr        x8, [x8, #0x28]
0x00000000000bd5fc: sub        x2, x29, #0x24
0x00000000000bd600: mov        x1, x19
0x00000000000bd604: blr        x8
0x00000000000bd608: b          #0xbd63c
0x00000000000bd60c: ldrb       w8, [sp, #0x27]
0x00000000000bd610: sxtb       w9, w8
0x00000000000bd614: ldr        x10, [sp, #0x18]
0x00000000000bd618: cmp        w9, #0
0x00000000000bd61c: csel       x8, x10, x8, lt
0x00000000000bd620: cbnz       x8, #0xbd63c
0x00000000000bd624: ldr        x8, [x20]
0x00000000000bd628: ldr        x8, [x8, #0x110]
0x00000000000bd62c: mov        x0, x20
0x00000000000bd630: mov        x1, x19
0x00000000000bd634: mov        w2, #0
0x00000000000bd638: blr        x8
0x00000000000bd63c: ldrsb      w8, [sp, #0x27]
0x00000000000bd640: tbz        w8, #0x1f, #0xbd64c
0x00000000000bd644: ldr        x0, [sp, #0x10]
0x00000000000bd648: bl         #0x47e93a8
0x00000000000bd64c: ldp        x29, x30, [sp, #0x50]
0x00000000000bd650: ldp        x20, x19, [sp, #0x40]
0x00000000000bd654: ldp        x22, x21, [sp, #0x30]
0x00000000000bd658: add        sp, sp, #0x60
0x00000000000bd65c: ret        
0x00000000000bd660: b          #0xbd664
0x00000000000bd664: mov        x19, x0
0x00000000000bd668: ldrsb      w8, [sp, #0x27]
0x00000000000bd66c: tbz        w8, #0x1f, #0xbd678
0x00000000000bd670: ldr        x0, [sp, #0x10]
0x00000000000bd674: bl         #0x47e93a8
0x00000000000bd678: mov        x0, x19
0x00000000000bd67c: bl         #0x4b97984
