; instruction-faithful ARM64 fallback for RobloxLib::function_bc6558
0x0000000000bc6558: sub        sp, sp, #0x110
0x0000000000bc655c: stp        d9, d8, [sp, #0xa0]
0x0000000000bc6560: stp        x28, x27, [sp, #0xb0]
0x0000000000bc6564: stp        x26, x25, [sp, #0xc0]
0x0000000000bc6568: stp        x24, x23, [sp, #0xd0]
0x0000000000bc656c: stp        x22, x21, [sp, #0xe0]
0x0000000000bc6570: stp        x20, x19, [sp, #0xf0]
0x0000000000bc6574: stp        x29, x30, [sp, #0x100]
0x0000000000bc6578: add        x29, sp, #0x100
0x0000000000bc657c: ldr        x8, [x0, #0x10]
0x0000000000bc6580: ldr        x8, [x8, #0xc80]
0x0000000000bc6584: stp        x8, x7, [sp, #0x10]
0x0000000000bc6588: cbz        x8, #0xbc67ac
0x0000000000bc658c: fmov       d8, d0
0x0000000000bc6590: mov        x26, x6
0x0000000000bc6594: mov        x19, x5
0x0000000000bc6598: mov        x25, x4
0x0000000000bc659c: mov        x24, x3
0x0000000000bc65a0: mov        x28, x2
0x0000000000bc65a4: mov        x23, x1
0x0000000000bc65a8: mov        x22, x0
0x0000000000bc65ac: ldrb       w8, [x2, #0x20]
0x0000000000bc65b0: mov        w9, #0x9000
0x0000000000bc65b4: tst        w3, w9
0x0000000000bc65b8: mov        w9, #0xff
0x0000000000bc65bc: csel       w21, w8, w9, eq
0x0000000000bc65c0: bl         #0xe58d00
0x0000000000bc65c4: mov        x27, x0
0x0000000000bc65c8: ldr        x8, [x23]
0x0000000000bc65cc: ldrb       w0, [x8, #0xc8]
0x0000000000bc65d0: mov        x1, x24
0x0000000000bc65d4: bl         #0xdea410
0x0000000000bc65d8: str        w0, [sp, #0xc]
0x0000000000bc65dc: ldr        x8, [x23]
0x0000000000bc65e0: ldr        w20, [x8, #0x1c0]
0x0000000000bc65e4: add        x0, sp, #0x40
0x0000000000bc65e8: mov        x1, x22
0x0000000000bc65ec: bl         #0x21a40
0x0000000000bc65f0: ldp        x9, x8, [x23]
0x0000000000bc65f4: stp        x9, x8, [sp, #0x50]
0x0000000000bc65f8: cbz        x8, #0xbc6610
0x0000000000bc65fc: add        x8, x8, #8
0x0000000000bc6600: ldxr       x9, [x8]
0x0000000000bc6604: add        x9, x9, #1
0x0000000000bc6608: stxr       w10, x9, [x8]
0x0000000000bc660c: cbnz       w10, #0xbc6600
0x0000000000bc6610: stp        w20, w21, [sp, #0x60]
0x0000000000bc6614: ldrsb      w8, [x25, #0x17]
0x0000000000bc6618: tbnz       w8, #0x1f, #0xbc6634
0x0000000000bc661c: ldr        q0, [x25]
0x0000000000bc6620: add        x9, sp, #0x40
0x0000000000bc6624: stur       q0, [x9, #0x28]
0x0000000000bc6628: ldr        x8, [x25, #0x10]
0x0000000000bc662c: stur       x8, [x9, #0x38]
0x0000000000bc6630: b          #0xbc6644
0x0000000000bc6634: ldp        x1, x2, [x25]
0x0000000000bc6638: add        x20, sp, #0x40
0x0000000000bc663c: add        x0, x20, #0x28
0x0000000000bc6640: bl         #0x23268
0x0000000000bc6644: ldr        w8, [x29, #0x10]
0x0000000000bc6648: stp        w24, w19, [sp, #0x80]
0x0000000000bc664c: stp        w26, w8, [sp, #0x88]
0x0000000000bc6650: str        d8, [sp, #0x90]
0x0000000000bc6654: ldr        s0, [x28, #0x1c]
0x0000000000bc6658: ldr        x8, [x23]
0x0000000000bc665c: ldr        s1, [x8, #0x148]
0x0000000000bc6660: ldrb       w0, [x8, #0xc8]
0x0000000000bc6664: sxtb       w1, w21
0x0000000000bc6668: bl         #0xdececc
0x0000000000bc666c: fmov       s8, s0
0x0000000000bc6670: and        w19, w27, w24, lsr #16
0x0000000000bc6674: ldr        x8, [x23]
0x0000000000bc6678: str        s0, [x8, #0x158]
0x0000000000bc667c: add        x8, x22, #0x50
0x0000000000bc6680: ldaxr      w9, [x8]
0x0000000000bc6684: add        w9, w9, #1
0x0000000000bc6688: stlxr      w10, w9, [x8]
0x0000000000bc668c: cbnz       w10, #0xbc6680
0x0000000000bc6690: str        xzr, [sp, #0x38]
0x0000000000bc6694: adrp       x4, #0x5c7a000
0x0000000000bc6698: add        x4, x4, #0xe58
0x0000000000bc669c: adrp       x5, #0xbcd000
0x0000000000bc66a0: add        x5, x5, #0x3d8
0x0000000000bc66a4: add        x0, sp, #0x20
0x0000000000bc66a8: add        x3, sp, #0x40
0x0000000000bc66ac: mov        w1, #0x58
0x0000000000bc66b0: mov        w2, #8
0x0000000000bc66b4: bl         #0x190f4
0x0000000000bc66b8: ubfx       w8, w24, #0x11, #1
0x0000000000bc66bc: ubfx       w6, w24, #0xe, #1
0x0000000000bc66c0: ldr        x3, [x22, #0x18]
0x0000000000bc66c4: ldr        x9, [x23]
0x0000000000bc66c8: ldrb       w4, [x9, #0xc8]
0x0000000000bc66cc: ldr        w9, [x22, #0x2d4]
0x0000000000bc66d0: str        w9, [sp, #4]
0x0000000000bc66d4: strb       w8, [sp, #1]
0x0000000000bc66d8: add        x2, sp, #0x20
0x0000000000bc66dc: strb       w19, [sp]
0x0000000000bc66e0: ldp        x0, x1, [sp, #0x10]
0x0000000000bc66e4: fmov       s0, s8
0x0000000000bc66e8: mov        x5, x21
0x0000000000bc66ec: ldr        w7, [sp, #0xc]
0x0000000000bc66f0: bl         #0xded034
0x0000000000bc66f4: mov        x19, x0
0x0000000000bc66f8: add        x0, sp, #0x20
0x0000000000bc66fc: bl         #0x18c70
0x0000000000bc6700: ldrsb      w8, [sp, #0x7f]
0x0000000000bc6704: tbz        w8, #0x1f, #0xbc6710
0x0000000000bc6708: ldr        x0, [sp, #0x68]
0x0000000000bc670c: bl         #0x47e93a8
0x0000000000bc6710: ldr        x20, [sp, #0x58]
0x0000000000bc6714: cbz        x20, #0xbc6748
0x0000000000bc6718: add        x8, x20, #8
0x0000000000bc671c: ldaxr      x9, [x8]
0x0000000000bc6720: sub        x10, x9, #1
0x0000000000bc6724: stlxr      w11, x10, [x8]
0x0000000000bc6728: cbnz       w11, #0xbc671c
0x0000000000bc672c: cbnz       x9, #0xbc6748
0x0000000000bc6730: ldr        x8, [x20]
0x0000000000bc6734: ldr        x8, [x8, #0x10]
0x0000000000bc6738: mov        x0, x20
0x0000000000bc673c: blr        x8
0x0000000000bc6740: mov        x0, x20
0x0000000000bc6744: bl         #0x4b9808c
0x0000000000bc6748: ldr        x20, [sp, #0x48]
0x0000000000bc674c: cbz        x20, #0xbc6780
0x0000000000bc6750: add        x8, x20, #8
0x0000000000bc6754: ldaxr      x9, [x8]
0x0000000000bc6758: sub        x10, x9, #1
0x0000000000bc675c: stlxr      w11, x10, [x8]
0x0000000000bc6760: cbnz       w11, #0xbc6754
0x0000000000bc6764: cbnz       x9, #0xbc6780
0x0000000000bc6768: ldr        x8, [x20]
0x0000000000bc676c: ldr        x8, [x8, #0x10]
0x0000000000bc6770: mov        x0, x20
0x0000000000bc6774: blr        x8
0x0000000000bc6778: mov        x0, x20
0x0000000000bc677c: bl         #0x4b9808c
0x0000000000bc6780: mov        w0, #1
0x0000000000bc6784: mov        x1, x19
0x0000000000bc6788: ldp        x29, x30, [sp, #0x100]
0x0000000000bc678c: ldp        x20, x19, [sp, #0xf0]
0x0000000000bc6790: ldp        x22, x21, [sp, #0xe0]
0x0000000000bc6794: ldp        x24, x23, [sp, #0xd0]
0x0000000000bc6798: ldp        x26, x25, [sp, #0xc0]
0x0000000000bc679c: ldp        x28, x27, [sp, #0xb0]
0x0000000000bc67a0: ldp        d9, d8, [sp, #0xa0]
0x0000000000bc67a4: add        sp, sp, #0x110
0x0000000000bc67a8: ret        
0x0000000000bc67ac: adrp       x0, #0x52aa000
0x0000000000bc67b0: add        x0, x0, #0x53f
0x0000000000bc67b4: bl         #0x47ee168
0x0000000000bc67b8: mov        x19, x0
0x0000000000bc67bc: add        x0, x20, #0x10
0x0000000000bc67c0: bl         #0x1df28
0x0000000000bc67c4: add        x0, sp, #0x40
0x0000000000bc67c8: bl         #0x1df28
0x0000000000bc67cc: b          #0xbc67f0
0x0000000000bc67d0: mov        x19, x0
0x0000000000bc67d4: add        x0, sp, #0x20
0x0000000000bc67d8: bl         #0x18c70
0x0000000000bc67dc: b          #0xbc67e8
0x0000000000bc67e0: b          #0xbc67e4
0x0000000000bc67e4: mov        x19, x0
0x0000000000bc67e8: add        x0, sp, #0x40
0x0000000000bc67ec: bl         #0xbc67f8
0x0000000000bc67f0: mov        x0, x19
0x0000000000bc67f4: bl         #0x4b97984
