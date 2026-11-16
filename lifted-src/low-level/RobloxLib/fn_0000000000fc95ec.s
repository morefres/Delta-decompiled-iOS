; instruction-faithful ARM64 fallback for RobloxLib::function_fc95ec
0x0000000000fc95ec: sub        sp, sp, #0xb0
0x0000000000fc95f0: stp        x26, x25, [sp, #0x60]
0x0000000000fc95f4: stp        x24, x23, [sp, #0x70]
0x0000000000fc95f8: stp        x22, x21, [sp, #0x80]
0x0000000000fc95fc: stp        x20, x19, [sp, #0x90]
0x0000000000fc9600: stp        x29, x30, [sp, #0xa0]
0x0000000000fc9604: add        x29, sp, #0xa0
0x0000000000fc9608: mov        x19, x3
0x0000000000fc960c: mov        x21, x2
0x0000000000fc9610: mov        x22, x1
0x0000000000fc9614: mov        x20, x0
0x0000000000fc9618: adrp       x8, #0x5ba4000
0x0000000000fc961c: ldr        x8, [x8, #0x338]
0x0000000000fc9620: ldr        x8, [x8]
0x0000000000fc9624: stur       x8, [x29, #-0x48]
0x0000000000fc9628: bl         #0x440f418
0x0000000000fc962c: mov        x1, x0
0x0000000000fc9630: add        x0, x20, #0x70
0x0000000000fc9634: mov        x2, #0
0x0000000000fc9638: bl         #0x440e7cc
0x0000000000fc963c: mov        x0, x22
0x0000000000fc9640: bl         #0x4757498
0x0000000000fc9644: mov        x22, x0
0x0000000000fc9648: bl         #0xfbb5d4
0x0000000000fc964c: mov        x23, x0
0x0000000000fc9650: ldr        x24, [x20, #0xb8]
0x0000000000fc9654: add        x25, sp, #8
0x0000000000fc9658: cbz        x24, #0xfc9674
0x0000000000fc965c: bl         #0xfbb5d4
0x0000000000fc9660: stp        x0, xzr, [sp, #8]
0x0000000000fc9664: add        x0, x25, #8
0x0000000000fc9668: mov        x1, x24
0x0000000000fc966c: bl         #0xfc7974
0x0000000000fc9670: b          #0xfc9694
0x0000000000fc9674: bl         #0x440f418
0x0000000000fc9678: str        x0, [sp, #8]
0x0000000000fc967c: movi       v0.16b, #0
0x0000000000fc9680: stur       q0, [x25, #8]
0x0000000000fc9684: stur       q0, [x25, #0x18]
0x0000000000fc9688: stur       q0, [x25, #0x28]
0x0000000000fc968c: stur       q0, [x25, #0x38]
0x0000000000fc9690: stur       xzr, [x25, #0x48]
0x0000000000fc9694: add        x0, x20, #0x70
0x0000000000fc9698: add        x3, sp, #8
0x0000000000fc969c: mov        x1, x22
0x0000000000fc96a0: mov        x2, x23
0x0000000000fc96a4: mov        x4, #0
0x0000000000fc96a8: bl         #0x440e748
0x0000000000fc96ac: ldr        x8, [sp, #0x10]
0x0000000000fc96b0: cbz        x8, #0xfc96c4
0x0000000000fc96b4: ldr        x8, [x8, #0x10]
0x0000000000fc96b8: add        x9, sp, #8
0x0000000000fc96bc: add        x0, x9, #0x10
0x0000000000fc96c0: blr        x8
0x0000000000fc96c4: mov        x0, x21
0x0000000000fc96c8: bl         #0x4757498
0x0000000000fc96cc: mov        x21, x0
0x0000000000fc96d0: bl         #0x440f580
0x0000000000fc96d4: mov        x22, x0
0x0000000000fc96d8: ldr        x23, [x20, #0xc0]
0x0000000000fc96dc: add        x24, sp, #8
0x0000000000fc96e0: cbz        x23, #0xfc96fc
0x0000000000fc96e4: bl         #0x440f580
0x0000000000fc96e8: stp        x0, xzr, [sp, #8]
0x0000000000fc96ec: add        x0, x24, #8
0x0000000000fc96f0: mov        x1, x23
0x0000000000fc96f4: bl         #0x50f28
0x0000000000fc96f8: b          #0xfc971c
0x0000000000fc96fc: bl         #0x440f418
0x0000000000fc9700: str        x0, [sp, #8]
0x0000000000fc9704: movi       v0.16b, #0
0x0000000000fc9708: stur       q0, [x24, #8]
0x0000000000fc970c: stur       q0, [x24, #0x18]
0x0000000000fc9710: stur       q0, [x24, #0x28]
0x0000000000fc9714: stur       q0, [x24, #0x38]
0x0000000000fc9718: stur       xzr, [x24, #0x48]
0x0000000000fc971c: bl         #0x41806c4
0x0000000000fc9720: mov        x4, x0
0x0000000000fc9724: add        x0, x20, #0x70
0x0000000000fc9728: add        x3, sp, #8
0x0000000000fc972c: mov        x1, x21
0x0000000000fc9730: mov        x2, x22
0x0000000000fc9734: bl         #0x440e748
0x0000000000fc9738: ldr        x8, [sp, #0x10]
0x0000000000fc973c: cbz        x8, #0xfc9750
0x0000000000fc9740: ldr        x8, [x8, #0x10]
0x0000000000fc9744: add        x9, sp, #8
0x0000000000fc9748: add        x0, x9, #0x10
0x0000000000fc974c: blr        x8
0x0000000000fc9750: add        x0, x20, #0x70
0x0000000000fc9754: mov        x1, x19
0x0000000000fc9758: bl         #0x440e8cc
0x0000000000fc975c: ldur       x8, [x29, #-0x48]
0x0000000000fc9760: adrp       x9, #0x5ba4000
0x0000000000fc9764: ldr        x9, [x9, #0x338]
0x0000000000fc9768: ldr        x9, [x9]
0x0000000000fc976c: cmp        x9, x8
0x0000000000fc9770: b.ne       #0xfc9790
0x0000000000fc9774: ldp        x29, x30, [sp, #0xa0]
0x0000000000fc9778: ldp        x20, x19, [sp, #0x90]
0x0000000000fc977c: ldp        x22, x21, [sp, #0x80]
0x0000000000fc9780: ldp        x24, x23, [sp, #0x70]
0x0000000000fc9784: ldp        x26, x25, [sp, #0x60]
0x0000000000fc9788: add        sp, sp, #0xb0
0x0000000000fc978c: ret        
0x0000000000fc9790: bl         #0x4b98620
0x0000000000fc9794: b          #0xfc9828
0x0000000000fc9798: mov        x19, x0
0x0000000000fc979c: ldr        x8, [sp, #0x10]
0x0000000000fc97a0: cbz        x8, #0xfc983c
0x0000000000fc97a4: ldr        x8, [x8, #0x10]
0x0000000000fc97a8: add        x9, sp, #8
0x0000000000fc97ac: add        x0, x9, #0x10
0x0000000000fc97b0: blr        x8
0x0000000000fc97b4: b          #0xfc983c
0x0000000000fc97b8: b          #0xfc9828
0x0000000000fc97bc: b          #0xfc9828
0x0000000000fc97c0: mov        x19, x0
0x0000000000fc97c4: ldr        x8, [sp, #0x10]
0x0000000000fc97c8: cbz        x8, #0xfc983c
0x0000000000fc97cc: ldr        x8, [x8, #0x10]
0x0000000000fc97d0: add        x9, sp, #8
0x0000000000fc97d4: add        x0, x9, #0x10
0x0000000000fc97d8: blr        x8
0x0000000000fc97dc: b          #0xfc983c
0x0000000000fc97e0: b          #0xfc9828
0x0000000000fc97e4: mov        x19, x0
0x0000000000fc97e8: ldr        x8, [sp, #0x10]
0x0000000000fc97ec: cbz        x8, #0xfc983c
0x0000000000fc97f0: ldr        x8, [x8, #0x10]
0x0000000000fc97f4: add        x9, sp, #8
0x0000000000fc97f8: add        x0, x9, #0x10
0x0000000000fc97fc: blr        x8
0x0000000000fc9800: b          #0xfc983c
0x0000000000fc9804: b          #0xfc9828
0x0000000000fc9808: mov        x19, x0
0x0000000000fc980c: ldr        x8, [sp, #0x10]
0x0000000000fc9810: cbz        x8, #0xfc983c
0x0000000000fc9814: ldr        x8, [x8, #0x10]
0x0000000000fc9818: add        x9, sp, #8
0x0000000000fc981c: add        x0, x9, #0x10
0x0000000000fc9820: blr        x8
0x0000000000fc9824: b          #0xfc983c
0x0000000000fc9828: mov        x19, x0
0x0000000000fc982c: cbz        w1, #0xfc983c
0x0000000000fc9830: mov        x0, x19
0x0000000000fc9834: bl         #0x18bd8
0x0000000000fc9838: mov        x19, x0
0x0000000000fc983c: mov        x0, x19
0x0000000000fc9840: bl         #0x4b97984
