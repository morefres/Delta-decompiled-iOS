; instruction-faithful ARM64 fallback for RobloxLib::function_eb650c
0x0000000000eb650c: sub        sp, sp, #0xa0
0x0000000000eb6510: stp        x26, x25, [sp, #0x50]
0x0000000000eb6514: stp        x24, x23, [sp, #0x60]
0x0000000000eb6518: stp        x22, x21, [sp, #0x70]
0x0000000000eb651c: stp        x20, x19, [sp, #0x80]
0x0000000000eb6520: stp        x29, x30, [sp, #0x90]
0x0000000000eb6524: add        x29, sp, #0x90
0x0000000000eb6528: mov        x24, x6
0x0000000000eb652c: mov        x20, x5
0x0000000000eb6530: mov        x19, x4
0x0000000000eb6534: mov        x21, x3
0x0000000000eb6538: mov        x22, x2
0x0000000000eb653c: mov        x23, x1
0x0000000000eb6540: mov        x25, x0
0x0000000000eb6544: cbz        x2, #0xeb6564
0x0000000000eb6548: add        x0, sp, #0x20
0x0000000000eb654c: mov        x1, x22
0x0000000000eb6550: mov        x2, x21
0x0000000000eb6554: bl         #0x207c60
0x0000000000eb6558: ldrb       w10, [sp, #0x37]
0x0000000000eb655c: ldp        x9, x8, [sp, #0x20]
0x0000000000eb6560: b          #0xeb6578
0x0000000000eb6564: mov        x8, #0
0x0000000000eb6568: mov        x9, #0
0x0000000000eb656c: mov        w10, #0
0x0000000000eb6570: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb6574: str        xzr, [sp, #0x30]
0x0000000000eb6578: sxtb       w11, w10
0x0000000000eb657c: mov        w10, w10
0x0000000000eb6580: cmp        w11, #0
0x0000000000eb6584: add        x11, sp, #0x20
0x0000000000eb6588: csel       x1, x9, x11, lt
0x0000000000eb658c: csel       x2, x8, x10, lt
0x0000000000eb6590: mov        x0, x25
0x0000000000eb6594: bl         #0x47fd4cc
0x0000000000eb6598: str        x0, [sp, #0x40]
0x0000000000eb659c: strb       w1, [sp, #0x48]
0x0000000000eb65a0: ldrsb      w8, [sp, #0x37]
0x0000000000eb65a4: tbz        w8, #0x1f, #0xeb65b0
0x0000000000eb65a8: ldr        x0, [sp, #0x20]
0x0000000000eb65ac: bl         #0x47e93a8
0x0000000000eb65b0: add        x0, sp, #0x40
0x0000000000eb65b4: bl         #0x3781a34
0x0000000000eb65b8: tbz        w0, #0, #0xeb65d4
0x0000000000eb65bc: cbz        w24, #0xeb65f4
0x0000000000eb65c0: add        x0, sp, #0x40
0x0000000000eb65c4: bl         #0x47fd79c
0x0000000000eb65c8: tbz        w0, #0, #0xeb65f4
0x0000000000eb65cc: mov        w0, #1
0x0000000000eb65d0: b          #0xeb66ec
0x0000000000eb65d4: cbz        x19, #0xeb6680
0x0000000000eb65d8: cbz        w20, #0xeb6680
0x0000000000eb65dc: cbz        x22, #0xeb6620
0x0000000000eb65e0: add        x0, sp, #8
0x0000000000eb65e4: mov        x1, x22
0x0000000000eb65e8: mov        x2, x21
0x0000000000eb65ec: bl         #0x207c60
0x0000000000eb65f0: b          #0xeb6628
0x0000000000eb65f4: add        x0, sp, #0x40
0x0000000000eb65f8: mov        x1, x23
0x0000000000eb65fc: bl         #0x40b0390
0x0000000000eb6600: cbz        x19, #0xeb66ec
0x0000000000eb6604: tbnz       w0, #0, #0xeb66ec
0x0000000000eb6608: cbz        x22, #0xeb6688
0x0000000000eb660c: add        x0, sp, #8
0x0000000000eb6610: mov        x1, x22
0x0000000000eb6614: mov        x2, x21
0x0000000000eb6618: bl         #0x207c60
0x0000000000eb661c: b          #0xeb6690
0x0000000000eb6620: stp        xzr, xzr, [sp, #8]
0x0000000000eb6624: str        xzr, [sp, #0x18]
0x0000000000eb6628: adrp       x2, #0x52da000
0x0000000000eb662c: add        x2, x2, #0x213
0x0000000000eb6630: add        x0, sp, #8
0x0000000000eb6634: mov        x1, #0
0x0000000000eb6638: bl         #0x4b97ce4
0x0000000000eb663c: ldr        q0, [x0]
0x0000000000eb6640: ldr        x8, [x0, #0x10]
0x0000000000eb6644: str        x8, [sp, #0x30]
0x0000000000eb6648: str        q0, [sp, #0x20]
0x0000000000eb664c: stp        xzr, xzr, [x0, #8]
0x0000000000eb6650: str        xzr, [x0]
0x0000000000eb6654: add        x1, sp, #0x20
0x0000000000eb6658: mov        x0, x19
0x0000000000eb665c: bl         #0x21778c
0x0000000000eb6660: ldrsb      w8, [sp, #0x37]
0x0000000000eb6664: tbz        w8, #0x1f, #0xeb6670
0x0000000000eb6668: ldr        x0, [sp, #0x20]
0x0000000000eb666c: bl         #0x47e93a8
0x0000000000eb6670: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6674: tbz        w8, #0x1f, #0xeb6680
0x0000000000eb6678: ldr        x0, [sp, #8]
0x0000000000eb667c: bl         #0x47e93a8
0x0000000000eb6680: eor        w0, w20, #1
0x0000000000eb6684: b          #0xeb66ec
0x0000000000eb6688: stp        xzr, xzr, [sp, #8]
0x0000000000eb668c: str        xzr, [sp, #0x18]
0x0000000000eb6690: adrp       x2, #0x52da000
0x0000000000eb6694: add        x2, x2, #0x21c
0x0000000000eb6698: add        x0, sp, #8
0x0000000000eb669c: mov        x1, #0
0x0000000000eb66a0: bl         #0x4b97ce4
0x0000000000eb66a4: ldr        q0, [x0]
0x0000000000eb66a8: ldr        x8, [x0, #0x10]
0x0000000000eb66ac: str        x8, [sp, #0x30]
0x0000000000eb66b0: str        q0, [sp, #0x20]
0x0000000000eb66b4: stp        xzr, xzr, [x0, #8]
0x0000000000eb66b8: str        xzr, [x0]
0x0000000000eb66bc: add        x1, sp, #0x20
0x0000000000eb66c0: mov        x0, x19
0x0000000000eb66c4: bl         #0x21778c
0x0000000000eb66c8: ldrsb      w8, [sp, #0x37]
0x0000000000eb66cc: tbz        w8, #0x1f, #0xeb66d8
0x0000000000eb66d0: ldr        x0, [sp, #0x20]
0x0000000000eb66d4: bl         #0x47e93a8
0x0000000000eb66d8: ldrsb      w8, [sp, #0x1f]
0x0000000000eb66dc: tbz        w8, #0x1f, #0xeb66e8
0x0000000000eb66e0: ldr        x0, [sp, #8]
0x0000000000eb66e4: bl         #0x47e93a8
0x0000000000eb66e8: mov        w0, #0
0x0000000000eb66ec: ldp        x29, x30, [sp, #0x90]
0x0000000000eb66f0: ldp        x20, x19, [sp, #0x80]
0x0000000000eb66f4: ldp        x22, x21, [sp, #0x70]
0x0000000000eb66f8: ldp        x24, x23, [sp, #0x60]
0x0000000000eb66fc: ldp        x26, x25, [sp, #0x50]
0x0000000000eb6700: add        sp, sp, #0xa0
0x0000000000eb6704: ret        
0x0000000000eb6708: b          #0xeb6710
0x0000000000eb670c: b          #0xeb6728
0x0000000000eb6710: mov        x19, x0
0x0000000000eb6714: ldrsb      w8, [sp, #0x37]
0x0000000000eb6718: tbz        w8, #0x1f, #0xeb672c
0x0000000000eb671c: ldr        x0, [sp, #0x20]
0x0000000000eb6720: bl         #0x47e93a8
0x0000000000eb6724: b          #0xeb672c
0x0000000000eb6728: mov        x19, x0
0x0000000000eb672c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6730: tbz        w8, #0x1f, #0xeb6750
0x0000000000eb6734: ldr        x0, [sp, #8]
0x0000000000eb6738: b          #0xeb674c
0x0000000000eb673c: mov        x19, x0
0x0000000000eb6740: ldrsb      w8, [sp, #0x37]
0x0000000000eb6744: tbz        w8, #0x1f, #0xeb6750
0x0000000000eb6748: ldr        x0, [sp, #0x20]
0x0000000000eb674c: bl         #0x47e93a8
0x0000000000eb6750: mov        x0, x19
0x0000000000eb6754: bl         #0x4b97984
