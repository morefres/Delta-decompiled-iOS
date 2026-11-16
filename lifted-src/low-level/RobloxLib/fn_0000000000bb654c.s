; instruction-faithful ARM64 fallback for RobloxLib::function_bb654c
0x0000000000bb654c: sub        sp, sp, #0x70
0x0000000000bb6550: stp        x24, x23, [sp, #0x30]
0x0000000000bb6554: stp        x22, x21, [sp, #0x40]
0x0000000000bb6558: stp        x20, x19, [sp, #0x50]
0x0000000000bb655c: stp        x29, x30, [sp, #0x60]
0x0000000000bb6560: add        x29, sp, #0x60
0x0000000000bb6564: stp        x3, x3, [sp, #0x20]
0x0000000000bb6568: add        x8, sp, #0x20
0x0000000000bb656c: stp        x0, x8, [sp]
0x0000000000bb6570: add        x8, sp, #0x28
0x0000000000bb6574: str        x8, [sp, #0x10]
0x0000000000bb6578: cmp        x1, x2
0x0000000000bb657c: b.eq       #0xbb6610
0x0000000000bb6580: mov        x21, x3
0x0000000000bb6584: mov        x19, x2
0x0000000000bb6588: mov        x20, x1
0x0000000000bb658c: mov        w22, #0x2520
0x0000000000bb6590: mov        x23, x1
0x0000000000bb6594: ldr        x8, [x23]
0x0000000000bb6598: stp        x8, xzr, [x21]
0x0000000000bb659c: stp        xzr, xzr, [x21, #0x10]
0x0000000000bb65a0: ldur       q0, [x23, #8]
0x0000000000bb65a4: stur       q0, [x21, #8]
0x0000000000bb65a8: ldr        x8, [x23, #0x18]
0x0000000000bb65ac: str        x8, [x21, #0x18]
0x0000000000bb65b0: stp        xzr, xzr, [x23, #8]
0x0000000000bb65b4: str        xzr, [x23, #0x18]
0x0000000000bb65b8: add        x0, x21, #0x20
0x0000000000bb65bc: add        x1, x23, #0x20
0x0000000000bb65c0: mov        w2, #0x2500
0x0000000000bb65c4: bl         #0x4b98ee4
0x0000000000bb65c8: add        x23, x23, x22
0x0000000000bb65cc: add        x21, x21, x22
0x0000000000bb65d0: cmp        x23, x19
0x0000000000bb65d4: b.ne       #0xbb6594
0x0000000000bb65d8: str        x21, [sp, #0x28]
0x0000000000bb65dc: mov        w8, #1
0x0000000000bb65e0: strb       w8, [sp, #0x18]
0x0000000000bb65e4: cmp        x20, x19
0x0000000000bb65e8: b.eq       #0xbb6618
0x0000000000bb65ec: mov        w21, #0x2520
0x0000000000bb65f0: ldr        x0, [x20, #8]
0x0000000000bb65f4: cbz        x0, #0xbb6600
0x0000000000bb65f8: str        x0, [x20, #0x10]
0x0000000000bb65fc: bl         #0x47e93a8
0x0000000000bb6600: add        x20, x20, x21
0x0000000000bb6604: cmp        x20, x19
0x0000000000bb6608: b.ne       #0xbb65f0
0x0000000000bb660c: b          #0xbb6618
0x0000000000bb6610: mov        w8, #1
0x0000000000bb6614: strb       w8, [sp, #0x18]
0x0000000000bb6618: mov        x0, sp
0x0000000000bb661c: bl         #0xbb6638
0x0000000000bb6620: ldp        x29, x30, [sp, #0x60]
0x0000000000bb6624: ldp        x20, x19, [sp, #0x50]
0x0000000000bb6628: ldp        x22, x21, [sp, #0x40]
0x0000000000bb662c: ldp        x24, x23, [sp, #0x30]
0x0000000000bb6630: add        sp, sp, #0x70
0x0000000000bb6634: ret        
