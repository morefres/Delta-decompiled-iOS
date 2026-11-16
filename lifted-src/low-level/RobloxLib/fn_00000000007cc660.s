; instruction-faithful ARM64 fallback for RobloxLib::function_7cc660
0x00000000007cc660: sub        sp, sp, #0x90
0x00000000007cc664: stp        x20, x19, [sp, #0x70]
0x00000000007cc668: stp        x29, x30, [sp, #0x80]
0x00000000007cc66c: add        x29, sp, #0x80
0x00000000007cc670: ldr        q0, [x1]
0x00000000007cc674: str        q0, [sp]
0x00000000007cc678: stp        xzr, xzr, [x1]
0x00000000007cc67c: adrp       x8, #0x65d7000
0x00000000007cc680: add        x8, x8, #0xf38
0x00000000007cc684: ldrb       w9, [x8, #0x17]
0x00000000007cc688: sxtb       w10, w9
0x00000000007cc68c: ldp        x11, x12, [x8]
0x00000000007cc690: cmp        w10, #0
0x00000000007cc694: csel       x2, x12, x9, lt
0x00000000007cc698: csel       x1, x11, x8, lt
0x00000000007cc69c: fmov       x0, d0
0x00000000007cc6a0: bl         #0x47fd4cc
0x00000000007cc6a4: str        x0, [sp, #0x18]
0x00000000007cc6a8: strb       w1, [sp, #0x20]
0x00000000007cc6ac: stp        xzr, xzr, [sp, #0x40]
0x00000000007cc6b0: str        xzr, [sp, #0x50]
0x00000000007cc6b4: sub        x8, x29, #0x28
0x00000000007cc6b8: add        x0, sp, #0x18
0x00000000007cc6bc: add        x1, sp, #0x40
0x00000000007cc6c0: bl         #0x47fd874
0x00000000007cc6c4: ldrsb      w8, [sp, #0x57]
0x00000000007cc6c8: tbz        w8, #0x1f, #0x7cc6d4
0x00000000007cc6cc: ldr        x0, [sp, #0x40]
0x00000000007cc6d0: bl         #0x47e93a8
0x00000000007cc6d4: add        x8, sp, #0x30
0x00000000007cc6d8: bl         #0x1a2c99c
0x00000000007cc6dc: ldr        x19, [sp, #0x30]
0x00000000007cc6e0: add        x8, sp, #0x18
0x00000000007cc6e4: sub        x0, x29, #0x28
0x00000000007cc6e8: bl         #0x2e20bd0
0x00000000007cc6ec: ldr        x8, [x19]
0x00000000007cc6f0: ldr        x9, [x8, #8]
0x00000000007cc6f4: adrp       x1, #0x65d7000
0x00000000007cc6f8: add        x1, x1, #0xc20
0x00000000007cc6fc: add        x8, sp, #0x40
0x00000000007cc700: add        x2, sp, #0x18
0x00000000007cc704: mov        x0, x19
0x00000000007cc708: blr        x9
0x00000000007cc70c: ldrsb      w8, [sp, #0x57]
0x00000000007cc710: tbz        w8, #0x1f, #0x7cc71c
0x00000000007cc714: ldr        x0, [sp, #0x40]
0x00000000007cc718: bl         #0x47e93a8
0x00000000007cc71c: ldrsb      w8, [sp, #0x2f]
0x00000000007cc720: tbz        w8, #0x1f, #0x7cc72c
0x00000000007cc724: ldr        x0, [sp, #0x18]
0x00000000007cc728: bl         #0x47e93a8
0x00000000007cc72c: ldr        x19, [sp, #0x38]
0x00000000007cc730: cbz        x19, #0x7cc764
0x00000000007cc734: add        x8, x19, #8
0x00000000007cc738: ldaxr      x9, [x8]
0x00000000007cc73c: sub        x10, x9, #1
0x00000000007cc740: stlxr      w11, x10, [x8]
0x00000000007cc744: cbnz       w11, #0x7cc738
0x00000000007cc748: cbnz       x9, #0x7cc764
0x00000000007cc74c: ldr        x8, [x19]
0x00000000007cc750: ldr        x8, [x8, #0x10]
0x00000000007cc754: mov        x0, x19
0x00000000007cc758: blr        x8
0x00000000007cc75c: mov        x0, x19
0x00000000007cc760: bl         #0x4b9808c
0x00000000007cc764: ldursb     w8, [x29, #-0x11]
0x00000000007cc768: tbz        w8, #0x1f, #0x7cc774
0x00000000007cc76c: ldur       x0, [x29, #-0x28]
0x00000000007cc770: bl         #0x47e93a8
0x00000000007cc774: ldr        x19, [sp, #8]
0x00000000007cc778: cbz        x19, #0x7cc7ac
0x00000000007cc77c: add        x8, x19, #8
0x00000000007cc780: ldaxr      x9, [x8]
0x00000000007cc784: sub        x10, x9, #1
0x00000000007cc788: stlxr      w11, x10, [x8]
0x00000000007cc78c: cbnz       w11, #0x7cc780
0x00000000007cc790: cbnz       x9, #0x7cc7ac
0x00000000007cc794: ldr        x8, [x19]
0x00000000007cc798: ldr        x8, [x8, #0x10]
0x00000000007cc79c: mov        x0, x19
0x00000000007cc7a0: blr        x8
0x00000000007cc7a4: mov        x0, x19
0x00000000007cc7a8: bl         #0x4b9808c
0x00000000007cc7ac: mov        w0, #1
0x00000000007cc7b0: ldp        x29, x30, [sp, #0x80]
0x00000000007cc7b4: ldp        x20, x19, [sp, #0x70]
0x00000000007cc7b8: add        sp, sp, #0x90
0x00000000007cc7bc: ret        
0x00000000007cc7c0: mov        x19, x0
0x00000000007cc7c4: ldrsb      w8, [sp, #0x2f]
0x00000000007cc7c8: tbz        w8, #0x1f, #0x7cc7dc
0x00000000007cc7cc: ldr        x0, [sp, #0x18]
0x00000000007cc7d0: bl         #0x47e93a8
0x00000000007cc7d4: b          #0x7cc7dc
0x00000000007cc7d8: mov        x19, x0
0x00000000007cc7dc: add        x0, sp, #0x30
0x00000000007cc7e0: bl         #0x1df28
0x00000000007cc7e4: b          #0x7cc7ec
0x00000000007cc7e8: mov        x19, x0
0x00000000007cc7ec: ldursb     w8, [x29, #-0x11]
0x00000000007cc7f0: tbz        w8, #0x1f, #0x7cc818
0x00000000007cc7f4: ldur       x0, [x29, #-0x28]
0x00000000007cc7f8: b          #0x7cc80c
0x00000000007cc7fc: mov        x19, x0
0x00000000007cc800: ldrsb      w8, [sp, #0x57]
0x00000000007cc804: tbz        w8, #0x1f, #0x7cc818
0x00000000007cc808: ldr        x0, [sp, #0x40]
0x00000000007cc80c: bl         #0x47e93a8
0x00000000007cc810: b          #0x7cc818
0x00000000007cc814: mov        x19, x0
0x00000000007cc818: mov        x0, sp
0x00000000007cc81c: bl         #0x1df28
0x00000000007cc820: mov        x0, x19
0x00000000007cc824: bl         #0x4b97984
