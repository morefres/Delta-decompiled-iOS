; instruction-faithful ARM64 fallback for RobloxLib::function_fa7468
0x0000000000fa7468: sub        sp, sp, #0x90
0x0000000000fa746c: stp        x28, x27, [sp, #0x30]
0x0000000000fa7470: stp        x26, x25, [sp, #0x40]
0x0000000000fa7474: stp        x24, x23, [sp, #0x50]
0x0000000000fa7478: stp        x22, x21, [sp, #0x60]
0x0000000000fa747c: stp        x20, x19, [sp, #0x70]
0x0000000000fa7480: stp        x29, x30, [sp, #0x80]
0x0000000000fa7484: add        x29, sp, #0x80
0x0000000000fa7488: mov        x21, x3
0x0000000000fa748c: mov        x19, x2
0x0000000000fa7490: mov        x20, x1
0x0000000000fa7494: mov        x25, x0
0x0000000000fa7498: ldr        x22, [x0, #8]
0x0000000000fa749c: ldrsb      w8, [x22, #0x17]
0x0000000000fa74a0: tbz        w8, #0x1f, #0xfa74a8
0x0000000000fa74a4: ldr        x22, [x22]
0x0000000000fa74a8: ldr        x8, [x20, #0x18]
0x0000000000fa74ac: ldr        x26, [x8, #8]
0x0000000000fa74b0: ldrsb      w8, [x26, #0x17]
0x0000000000fa74b4: tbz        w8, #0x1f, #0xfa74bc
0x0000000000fa74b8: ldr        x26, [x26]
0x0000000000fa74bc: mov        x0, x19
0x0000000000fa74c0: bl         #0x41a6a2c
0x0000000000fa74c4: sub        w27, w0, w21
0x0000000000fa74c8: ldp        x23, x24, [x25, #0xa8]
0x0000000000fa74cc: ldr        x4, [x25, #0xb8]
0x0000000000fa74d0: add        x8, sp, #0x20
0x0000000000fa74d4: mov        x0, x19
0x0000000000fa74d8: mov        x1, x21
0x0000000000fa74dc: mov        w2, #1
0x0000000000fa74e0: mov        x3, x27
0x0000000000fa74e4: mov        x5, x22
0x0000000000fa74e8: mov        x6, x26
0x0000000000fa74ec: bl         #0xfa6b1c
0x0000000000fa74f0: ldr        x4, [x25, #0xc0]
0x0000000000fa74f4: add        x8, sp, #0x10
0x0000000000fa74f8: mov        x0, x19
0x0000000000fa74fc: mov        x1, x21
0x0000000000fa7500: mov        w2, #2
0x0000000000fa7504: mov        x3, x27
0x0000000000fa7508: mov        x5, x22
0x0000000000fa750c: mov        x6, x26
0x0000000000fa7510: bl         #0x1a2444
0x0000000000fa7514: ldr        x4, [x25, #0xc8]
0x0000000000fa7518: mov        x0, x19
0x0000000000fa751c: mov        x1, x21
0x0000000000fa7520: mov        w2, #3
0x0000000000fa7524: mov        x3, x27
0x0000000000fa7528: mov        x5, x22
0x0000000000fa752c: mov        x6, x26
0x0000000000fa7530: bl         #0x17edc30
0x0000000000fa7534: strb       w0, [sp, #0xf]
0x0000000000fa7538: ldr        x4, [x25, #0xd0]
0x0000000000fa753c: mov        x0, x19
0x0000000000fa7540: mov        x1, x21
0x0000000000fa7544: mov        w2, #4
0x0000000000fa7548: mov        x3, x27
0x0000000000fa754c: mov        x5, x22
0x0000000000fa7550: mov        x6, x26
0x0000000000fa7554: bl         #0x17edc30
0x0000000000fa7558: strb       w0, [sp, #0xe]
0x0000000000fa755c: str        xzr, [sp]
0x0000000000fa7560: add        x4, sp, #0x20
0x0000000000fa7564: add        x5, sp, #0x10
0x0000000000fa7568: add        x6, sp, #0xf
0x0000000000fa756c: add        x7, sp, #0xe
0x0000000000fa7570: mov        x0, x20
0x0000000000fa7574: mov        x1, x23
0x0000000000fa7578: mov        x2, x24
0x0000000000fa757c: mov        x3, x19
0x0000000000fa7580: bl         #0xfa7644
0x0000000000fa7584: mov        x19, x0
0x0000000000fa7588: ldr        x20, [sp, #0x18]
0x0000000000fa758c: cbz        x20, #0xfa75c0
0x0000000000fa7590: add        x8, x20, #8
0x0000000000fa7594: ldaxr      x9, [x8]
0x0000000000fa7598: sub        x10, x9, #1
0x0000000000fa759c: stlxr      w11, x10, [x8]
0x0000000000fa75a0: cbnz       w11, #0xfa7594
0x0000000000fa75a4: cbnz       x9, #0xfa75c0
0x0000000000fa75a8: ldr        x8, [x20]
0x0000000000fa75ac: ldr        x8, [x8, #0x10]
0x0000000000fa75b0: mov        x0, x20
0x0000000000fa75b4: blr        x8
0x0000000000fa75b8: mov        x0, x20
0x0000000000fa75bc: bl         #0x4b9808c
0x0000000000fa75c0: ldr        x20, [sp, #0x28]
0x0000000000fa75c4: cbz        x20, #0xfa75f8
0x0000000000fa75c8: add        x8, x20, #8
0x0000000000fa75cc: ldaxr      x9, [x8]
0x0000000000fa75d0: sub        x10, x9, #1
0x0000000000fa75d4: stlxr      w11, x10, [x8]
0x0000000000fa75d8: cbnz       w11, #0xfa75cc
0x0000000000fa75dc: cbnz       x9, #0xfa75f8
0x0000000000fa75e0: ldr        x8, [x20]
0x0000000000fa75e4: ldr        x8, [x8, #0x10]
0x0000000000fa75e8: mov        x0, x20
0x0000000000fa75ec: blr        x8
0x0000000000fa75f0: mov        x0, x20
0x0000000000fa75f4: bl         #0x4b9808c
0x0000000000fa75f8: mov        x0, x19
0x0000000000fa75fc: ldp        x29, x30, [sp, #0x80]
0x0000000000fa7600: ldp        x20, x19, [sp, #0x70]
0x0000000000fa7604: ldp        x22, x21, [sp, #0x60]
0x0000000000fa7608: ldp        x24, x23, [sp, #0x50]
0x0000000000fa760c: ldp        x26, x25, [sp, #0x40]
0x0000000000fa7610: ldp        x28, x27, [sp, #0x30]
0x0000000000fa7614: add        sp, sp, #0x90
0x0000000000fa7618: ret        
0x0000000000fa761c: b          #0xfa7628
0x0000000000fa7620: mov        x19, x0
0x0000000000fa7624: b          #0xfa7634
0x0000000000fa7628: mov        x19, x0
0x0000000000fa762c: add        x0, sp, #0x10
0x0000000000fa7630: bl         #0x1df28
0x0000000000fa7634: add        x0, sp, #0x20
0x0000000000fa7638: bl         #0x1df28
0x0000000000fa763c: mov        x0, x19
0x0000000000fa7640: bl         #0x4b97984
