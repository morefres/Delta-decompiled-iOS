; instruction-faithful ARM64 fallback for RobloxLib::function_6bf6b8
0x00000000006bf6b8: sub        sp, sp, #0x120
0x00000000006bf6bc: stp        x22, x21, [sp, #0xf0]
0x00000000006bf6c0: stp        x20, x19, [sp, #0x100]
0x00000000006bf6c4: stp        x29, x30, [sp, #0x110]
0x00000000006bf6c8: add        x29, sp, #0x110
0x00000000006bf6cc: mov        x20, x0
0x00000000006bf6d0: ldr        q0, [x1]
0x00000000006bf6d4: str        q0, [sp]
0x00000000006bf6d8: ldr        x8, [x1, #0x10]
0x00000000006bf6dc: str        x8, [sp, #0x10]
0x00000000006bf6e0: stp        xzr, xzr, [x1, #8]
0x00000000006bf6e4: str        xzr, [x1]
0x00000000006bf6e8: adrp       x8, #0x661d000
0x00000000006bf6ec: add        x8, x8, #0xaa8
0x00000000006bf6f0: ldr        w0, [x8]
0x00000000006bf6f4: bl         #0x47e85ac
0x00000000006bf6f8: mov        x19, x0
0x00000000006bf6fc: adrp       x8, #0x623f000
0x00000000006bf700: add        x8, x8, #0x3f0
0x00000000006bf704: ldarb      w9, [x8]
0x00000000006bf708: adrp       x8, #0x623f000
0x00000000006bf70c: tbz        w9, #0, #0x6bf878
0x00000000006bf710: ldr        x1, [x8, #0x3e8]
0x00000000006bf714: movi       v0.16b, #0
0x00000000006bf718: stp        q0, q0, [sp, #0x70]
0x00000000006bf71c: mov        x8, #-1
0x00000000006bf720: stp        xzr, x8, [sp, #0x90]
0x00000000006bf724: stp        q0, q0, [sp, #0xa0]
0x00000000006bf728: str        q0, [sp, #0xc0]
0x00000000006bf72c: str        wzr, [sp, #0xd0]
0x00000000006bf730: stp        xzr, xzr, [sp, #0xd8]
0x00000000006bf734: add        x0, sp, #0x70
0x00000000006bf738: mov        x2, #-1
0x00000000006bf73c: mov        x3, #0
0x00000000006bf740: mov        w4, #0
0x00000000006bf744: bl         #0x477d320
0x00000000006bf748: ldrb       w8, [sp, #0x17]
0x00000000006bf74c: sxtb       w9, w8
0x00000000006bf750: ldp        x10, x11, [sp]
0x00000000006bf754: cmp        w9, #0
0x00000000006bf758: mov        x9, sp
0x00000000006bf75c: csel       x0, x10, x9, lt
0x00000000006bf760: csel       x1, x11, x8, lt
0x00000000006bf764: add        x8, sp, #0x50
0x00000000006bf768: bl         #0x47fe324
0x00000000006bf76c: adrp       x1, #0x525f000
0x00000000006bf770: add        x1, x1, #0xb58
0x00000000006bf774: add        x0, sp, #0x50
0x00000000006bf778: mov        w2, #0xe
0x00000000006bf77c: bl         #0x47fd628
0x00000000006bf780: str        x0, [sp, #0x40]
0x00000000006bf784: strb       w1, [sp, #0x48]
0x00000000006bf788: add        x0, sp, #0x40
0x00000000006bf78c: bl         #0x47fc204
0x00000000006bf790: tbz        w0, #0, #0x6bf7ac
0x00000000006bf794: add        x0, sp, #0x40
0x00000000006bf798: bl         #0x47fdbec
0x00000000006bf79c: mov        x1, x0
0x00000000006bf7a0: mov        x0, x20
0x00000000006bf7a4: bl         #0x227e08
0x00000000006bf7a8: b          #0x6bf83c
0x00000000006bf7ac: adrp       x8, #0x6185000
0x00000000006bf7b0: add        x8, x8, #0x8b8
0x00000000006bf7b4: ldr        x0, [x8]
0x00000000006bf7b8: and        w9, w0, #0xff
0x00000000006bf7bc: cmp        w9, #6
0x00000000006bf7c0: b.lo       #0x6bf810
0x00000000006bf7c4: and        x9, x0, #0xfc00
0x00000000006bf7c8: cbz        x9, #0x6bf810
0x00000000006bf7cc: ldr        x1, [x8, #8]
0x00000000006bf7d0: ldrsb      x8, [sp, #0x17]
0x00000000006bf7d4: cmp        x8, #0
0x00000000006bf7d8: mov        x9, sp
0x00000000006bf7dc: ldp        x10, x11, [sp]
0x00000000006bf7e0: csel       x9, x10, x9, lt
0x00000000006bf7e4: cmp        w8, #0
0x00000000006bf7e8: csel       x8, x11, x8, lt
0x00000000006bf7ec: stp        x9, x8, [sp, #0x20]
0x00000000006bf7f0: adrp       x3, #0x525f000
0x00000000006bf7f4: add        x3, x3, #0xb67
0x00000000006bf7f8: add        x6, sp, #0x20
0x00000000006bf7fc: mov        w2, #4
0x00000000006bf800: mov        w4, #0x4b
0x00000000006bf804: mov        w5, #0xd
0x00000000006bf808: mov        w7, #1
0x00000000006bf80c: bl         #0x47eec38
0x00000000006bf810: adrp       x1, #0x525f000
0x00000000006bf814: add        x1, x1, #0xbb3
0x00000000006bf818: add        x0, sp, #0x20
0x00000000006bf81c: bl         #0x18aac
0x00000000006bf820: add        x0, x20, #0x20
0x00000000006bf824: add        x1, sp, #0x20
0x00000000006bf828: bl         #0x227e08
0x00000000006bf82c: ldrsb      w8, [sp, #0x37]
0x00000000006bf830: tbz        w8, #0x1f, #0x6bf83c
0x00000000006bf834: ldr        x0, [sp, #0x20]
0x00000000006bf838: bl         #0x47e93a8
0x00000000006bf83c: add        x0, sp, #0x50
0x00000000006bf840: bl         #0x47fdfac
0x00000000006bf844: add        x0, sp, #0x70
0x00000000006bf848: bl         #0x2649c4
0x00000000006bf84c: mov        x0, x19
0x00000000006bf850: bl         #0x47e85ac
0x00000000006bf854: ldrsb      w8, [sp, #0x17]
0x00000000006bf858: tbz        w8, #0x1f, #0x6bf864
0x00000000006bf85c: ldr        x0, [sp]
0x00000000006bf860: bl         #0x47e93a8
0x00000000006bf864: ldp        x29, x30, [sp, #0x110]
0x00000000006bf868: ldp        x20, x19, [sp, #0x100]
0x00000000006bf86c: ldp        x22, x21, [sp, #0xf0]
0x00000000006bf870: add        sp, sp, #0x120
0x00000000006bf874: ret        
0x00000000006bf878: adrp       x0, #0x623f000
0x00000000006bf87c: add        x0, x0, #0x3f0
0x00000000006bf880: bl         #0x428c
0x00000000006bf884: adrp       x8, #0x623f000
0x00000000006bf888: cbz        w0, #0x6bf710
0x00000000006bf88c: adrp       x8, #0x5242000
0x00000000006bf890: add        x8, x8, #0xf2c
0x00000000006bf894: add        x8, x8, #0xf1, lsl #12
0x00000000006bf898: add        x8, x8, #0xca0
0x00000000006bf89c: str        x8, [sp, #0x70]
0x00000000006bf8a0: ldr        x8, [sp, #0x70]
0x00000000006bf8a4: adrp       x9, #0x525f000
0x00000000006bf8a8: add        x9, x9, #0xb15
0x00000000006bf8ac: add        x9, x9, #0x6d, lsl #12
0x00000000006bf8b0: add        x9, x9, #0x7f8
0x00000000006bf8b4: str        x9, [sp, #0x70]
0x00000000006bf8b8: ldr        x9, [sp, #0x70]
0x00000000006bf8bc: sub        x8, x8, #0xf1, lsl #12
0x00000000006bf8c0: sub        x0, x8, #0xca0
0x00000000006bf8c4: sub        x8, x9, #0x6d, lsl #12
0x00000000006bf8c8: sub        x1, x8, #0x7f8
0x00000000006bf8cc: mov        w2, #-1
0x00000000006bf8d0: mov        w3, #0xff
0x00000000006bf8d4: bl         #0x477d018
0x00000000006bf8d8: adrp       x21, #0x623f000
0x00000000006bf8dc: str        x0, [x21, #0x3e8]
0x00000000006bf8e0: adrp       x0, #0x623f000
0x00000000006bf8e4: add        x0, x0, #0x3f0
0x00000000006bf8e8: bl         #0x43e8
0x00000000006bf8ec: mov        x8, x21
0x00000000006bf8f0: b          #0x6bf710
0x00000000006bf8f4: mov        x20, x0
0x00000000006bf8f8: adrp       x0, #0x623f000
0x00000000006bf8fc: add        x0, x0, #0x3f0
0x00000000006bf900: bl         #0x4450
0x00000000006bf904: b          #0x6bf950
0x00000000006bf908: mov        x20, x0
0x00000000006bf90c: ldrsb      w8, [sp, #0x37]
0x00000000006bf910: tbz        w8, #0x1f, #0x6bf940
0x00000000006bf914: ldr        x0, [sp, #0x20]
0x00000000006bf918: bl         #0x47e93a8
0x00000000006bf91c: b          #0x6bf940
0x00000000006bf920: bl         #0x18bd8
0x00000000006bf924: mov        x20, x0
0x00000000006bf928: b          #0x6bf948
0x00000000006bf92c: mov        x20, x0
0x00000000006bf930: b          #0x6bf950
0x00000000006bf934: mov        x20, x0
0x00000000006bf938: b          #0x6bf958
0x00000000006bf93c: mov        x20, x0
0x00000000006bf940: add        x0, sp, #0x50
0x00000000006bf944: bl         #0x47fdfac
0x00000000006bf948: add        x0, sp, #0x70
0x00000000006bf94c: bl         #0x2649c4
0x00000000006bf950: mov        x0, x19
0x00000000006bf954: bl         #0x47e85ac
0x00000000006bf958: ldrsb      w8, [sp, #0x17]
0x00000000006bf95c: tbz        w8, #0x1f, #0x6bf968
0x00000000006bf960: ldr        x0, [sp]
0x00000000006bf964: bl         #0x47e93a8
0x00000000006bf968: mov        x0, x20
0x00000000006bf96c: bl         #0x4b97984
0x00000000006bf970: bl         #0x18bd8
