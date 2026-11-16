; instruction-faithful ARM64 fallback for RobloxLib::function_11fe520
0x00000000011fe520: sub        sp, sp, #0x80
0x00000000011fe524: stp        x26, x25, [sp, #0x30]
0x00000000011fe528: stp        x24, x23, [sp, #0x40]
0x00000000011fe52c: stp        x22, x21, [sp, #0x50]
0x00000000011fe530: stp        x20, x19, [sp, #0x60]
0x00000000011fe534: stp        x29, x30, [sp, #0x70]
0x00000000011fe538: add        x29, sp, #0x70
0x00000000011fe53c: mov        x20, x0
0x00000000011fe540: ldp        x21, x19, [x1]
0x00000000011fe544: stp        x21, x19, [sp]
0x00000000011fe548: stp        xzr, xzr, [x1]
0x00000000011fe54c: ldr        x22, [x21, #0x68]
0x00000000011fe550: ldrsb      x8, [x22, #0x17]
0x00000000011fe554: tbz        x8, #0x3f, #0x11fe55c
0x00000000011fe558: ldp        x22, x8, [x22]
0x00000000011fe55c: cmp        x8, #0xd
0x00000000011fe560: b.lt       #0x11fe630
0x00000000011fe564: add        x23, x22, x8
0x00000000011fe568: mov        x24, #0x6952
0x00000000011fe56c: movk       x24, #0x4167, lsl #16
0x00000000011fe570: movk       x24, #0x7474, lsl #32
0x00000000011fe574: movk       x24, #0x6361, lsl #48
0x00000000011fe578: mov        x25, #0x6174
0x00000000011fe57c: movk       x25, #0x6863, lsl #16
0x00000000011fe580: movk       x25, #0x656d, lsl #32
0x00000000011fe584: movk       x25, #0x746e, lsl #48
0x00000000011fe588: mov        x0, x22
0x00000000011fe58c: sub        x2, x8, #0xc
0x00000000011fe590: mov        w1, #0x52
0x00000000011fe594: bl         #0x4b98ecc
0x00000000011fe598: cbz        x0, #0x11fe630
0x00000000011fe59c: ldr        x8, [x0]
0x00000000011fe5a0: ldur       x9, [x0, #5]
0x00000000011fe5a4: cmp        x8, x24
0x00000000011fe5a8: ccmp       x9, x25, #0, eq
0x00000000011fe5ac: b.eq       #0x11fe5c4
0x00000000011fe5b0: add        x0, x0, #1
0x00000000011fe5b4: sub        x8, x23, x0
0x00000000011fe5b8: cmp        x8, #0xd
0x00000000011fe5bc: b.ge       #0x11fe58c
0x00000000011fe5c0: b          #0x11fe630
0x00000000011fe5c4: cmp        x0, x23
0x00000000011fe5c8: b.eq       #0x11fe630
0x00000000011fe5cc: sub        x8, x0, x22
0x00000000011fe5d0: cmn        x8, #1
0x00000000011fe5d4: b.eq       #0x11fe630
0x00000000011fe5d8: ldp        x9, x8, [x20]
0x00000000011fe5dc: ldr        x0, [x8, #0x60]
0x00000000011fe5e0: stp        x9, x8, [sp, #0x10]
0x00000000011fe5e4: add        x20, sp, #0x10
0x00000000011fe5e8: stp        x21, x19, [sp, #0x20]
0x00000000011fe5ec: stp        xzr, xzr, [sp]
0x00000000011fe5f0: add        x1, sp, #0x10
0x00000000011fe5f4: bl         #0x11fe6b4
0x00000000011fe5f8: cbz        x19, #0x11fe62c
0x00000000011fe5fc: add        x8, x19, #8
0x00000000011fe600: ldaxr      x9, [x8]
0x00000000011fe604: sub        x10, x9, #1
0x00000000011fe608: stlxr      w11, x10, [x8]
0x00000000011fe60c: cbnz       w11, #0x11fe600
0x00000000011fe610: cbnz       x9, #0x11fe62c
0x00000000011fe614: ldr        x8, [x19]
0x00000000011fe618: ldr        x8, [x8, #0x10]
0x00000000011fe61c: mov        x0, x19
0x00000000011fe620: blr        x8
0x00000000011fe624: mov        x0, x19
0x00000000011fe628: bl         #0x4b9808c
0x00000000011fe62c: ldr        x19, [sp, #8]
0x00000000011fe630: cbz        x19, #0x11fe64c
0x00000000011fe634: add        x8, x19, #8
0x00000000011fe638: ldaxr      x9, [x8]
0x00000000011fe63c: sub        x10, x9, #1
0x00000000011fe640: stlxr      w11, x10, [x8]
0x00000000011fe644: cbnz       w11, #0x11fe638
0x00000000011fe648: cbz        x9, #0x11fe668
0x00000000011fe64c: ldp        x29, x30, [sp, #0x70]
0x00000000011fe650: ldp        x20, x19, [sp, #0x60]
0x00000000011fe654: ldp        x22, x21, [sp, #0x50]
0x00000000011fe658: ldp        x24, x23, [sp, #0x40]
0x00000000011fe65c: ldp        x26, x25, [sp, #0x30]
0x00000000011fe660: add        sp, sp, #0x80
0x00000000011fe664: ret        
0x00000000011fe668: ldr        x8, [x19]
0x00000000011fe66c: ldr        x8, [x8, #0x10]
0x00000000011fe670: mov        x0, x19
0x00000000011fe674: blr        x8
0x00000000011fe678: mov        x0, x19
0x00000000011fe67c: ldp        x29, x30, [sp, #0x70]
0x00000000011fe680: ldp        x20, x19, [sp, #0x60]
0x00000000011fe684: ldp        x22, x21, [sp, #0x50]
0x00000000011fe688: ldp        x24, x23, [sp, #0x40]
0x00000000011fe68c: ldp        x26, x25, [sp, #0x30]
0x00000000011fe690: add        sp, sp, #0x80
0x00000000011fe694: b          #0x4b9808c
0x00000000011fe698: mov        x19, x0
0x00000000011fe69c: add        x0, x20, #0x10
0x00000000011fe6a0: bl         #0x1df28
0x00000000011fe6a4: mov        x0, sp
0x00000000011fe6a8: bl         #0x1df28
0x00000000011fe6ac: mov        x0, x19
0x00000000011fe6b0: bl         #0x4b97984
