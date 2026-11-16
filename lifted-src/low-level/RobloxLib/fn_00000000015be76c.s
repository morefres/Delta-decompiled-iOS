; instruction-faithful ARM64 fallback for RobloxLib::function_15be76c
0x00000000015be76c: sub        sp, sp, #0xa0
0x00000000015be770: stp        x26, x25, [sp, #0x50]
0x00000000015be774: stp        x24, x23, [sp, #0x60]
0x00000000015be778: stp        x22, x21, [sp, #0x70]
0x00000000015be77c: stp        x20, x19, [sp, #0x80]
0x00000000015be780: stp        x29, x30, [sp, #0x90]
0x00000000015be784: add        x29, sp, #0x90
0x00000000015be788: mov        x22, x0
0x00000000015be78c: mov        w0, #0
0x00000000015be790: tbnz       w2, #0x1f, #0x15be8f4
0x00000000015be794: adrp       x8, #0x611c000
0x00000000015be798: ldrb       w8, [x8, #0xde8]
0x00000000015be79c: tbz        w8, #0, #0x15be8f4
0x00000000015be7a0: mov        x19, x1
0x00000000015be7a4: ldr        x8, [x1]
0x00000000015be7a8: cbz        x8, #0x15be8f0
0x00000000015be7ac: ldr        x0, [x22]
0x00000000015be7b0: cbz        x0, #0x15be8f4
0x00000000015be7b4: mov        x21, x2
0x00000000015be7b8: add        w23, w2, #1
0x00000000015be7bc: adrp       x8, #0x611c000
0x00000000015be7c0: ldr        w8, [x8, #0xe00]
0x00000000015be7c4: cmp        w23, w8
0x00000000015be7c8: b.ge       #0x15be8e0
0x00000000015be7cc: bl         #0x3e79b80
0x00000000015be7d0: cbz        x0, #0x15be8f4
0x00000000015be7d4: add        x0, x0, #0x1f0
0x00000000015be7d8: mov        w1, #0
0x00000000015be7dc: bl         #0x13dbd50
0x00000000015be7e0: cbz        x0, #0x15be8f4
0x00000000015be7e4: mov        x20, x0
0x00000000015be7e8: adrp       x8, #0x611c000
0x00000000015be7ec: ldr        w8, [x8, #0xe18]
0x00000000015be7f0: cmp        w8, #1
0x00000000015be7f4: csinc      w24, w8, wzr, gt
0x00000000015be7f8: cmp        w21, #0x14
0x00000000015be7fc: mov        w8, #0x14
0x00000000015be800: csel       w25, w21, w8, lo
0x00000000015be804: adrp       x0, #0x5327000
0x00000000015be808: add        x0, x0, #0x2e4
0x00000000015be80c: mov        x1, x21
0x00000000015be810: bl         #0x15be6b4
0x00000000015be814: ldp        x9, x8, [x22]
0x00000000015be818: cbz        x8, #0x15be830
0x00000000015be81c: add        x10, x8, #0x10
0x00000000015be820: ldxr       x11, [x10]
0x00000000015be824: add        x11, x11, #1
0x00000000015be828: stxr       w12, x11, [x10]
0x00000000015be82c: cbnz       w12, #0x15be820
0x00000000015be830: stp        x9, x8, [sp, #8]
0x00000000015be834: ldr        q0, [x19]
0x00000000015be838: stur       q0, [sp, #0x18]
0x00000000015be83c: stp        xzr, xzr, [x19]
0x00000000015be840: str        w23, [sp, #0x28]
0x00000000015be844: str        xzr, [sp, #0x48]
0x00000000015be848: adrp       x4, #0x5ccb000
0x00000000015be84c: add        x4, x4, #0x388
0x00000000015be850: adrp       x5, #0x15d6000
0x00000000015be854: add        x5, x5, #0x614
0x00000000015be858: add        x0, sp, #0x30
0x00000000015be85c: add        x3, sp, #8
0x00000000015be860: mov        w1, #0x28
0x00000000015be864: mov        w2, #8
0x00000000015be868: bl         #0x190f4
0x00000000015be86c: lsl        x8, x24, x25
0x00000000015be870: ucvtf      d0, x8
0x00000000015be874: adrp       x8, #0x4bcd000
0x00000000015be878: ldr        d1, [x8, #0x7c0]
0x00000000015be87c: fdiv       d0, d0, d1
0x00000000015be880: add        x1, sp, #0x30
0x00000000015be884: mov        x0, x20
0x00000000015be888: bl         #0x271f208
0x00000000015be88c: add        x0, sp, #0x30
0x00000000015be890: bl         #0x18c70
0x00000000015be894: ldr        x19, [sp, #0x20]
0x00000000015be898: cbz        x19, #0x15be8cc
0x00000000015be89c: add        x8, x19, #8
0x00000000015be8a0: ldaxr      x9, [x8]
0x00000000015be8a4: sub        x10, x9, #1
0x00000000015be8a8: stlxr      w11, x10, [x8]
0x00000000015be8ac: cbnz       w11, #0x15be8a0
0x00000000015be8b0: cbnz       x9, #0x15be8cc
0x00000000015be8b4: ldr        x8, [x19]
0x00000000015be8b8: ldr        x8, [x8, #0x10]
0x00000000015be8bc: mov        x0, x19
0x00000000015be8c0: blr        x8
0x00000000015be8c4: mov        x0, x19
0x00000000015be8c8: bl         #0x4b9808c
0x00000000015be8cc: ldr        x0, [sp, #0x10]
0x00000000015be8d0: cbz        x0, #0x15be8d8
0x00000000015be8d4: bl         #0x4b9808c
0x00000000015be8d8: mov        w0, #1
0x00000000015be8dc: b          #0x15be8f4
0x00000000015be8e0: adrp       x0, #0x5327000
0x00000000015be8e4: add        x0, x0, #0x2da
0x00000000015be8e8: mov        x1, x21
0x00000000015be8ec: bl         #0x15be6b4
0x00000000015be8f0: mov        w0, #0
0x00000000015be8f4: ldp        x29, x30, [sp, #0x90]
0x00000000015be8f8: ldp        x20, x19, [sp, #0x80]
0x00000000015be8fc: ldp        x22, x21, [sp, #0x70]
0x00000000015be900: ldp        x24, x23, [sp, #0x60]
0x00000000015be904: ldp        x26, x25, [sp, #0x50]
0x00000000015be908: add        sp, sp, #0xa0
0x00000000015be90c: ret        
0x00000000015be910: mov        x19, x0
0x00000000015be914: add        x0, sp, #0x30
0x00000000015be918: bl         #0x18c70
0x00000000015be91c: b          #0x15be924
0x00000000015be920: mov        x19, x0
0x00000000015be924: add        x0, sp, #8
0x00000000015be928: bl         #0x329524
0x00000000015be92c: mov        x0, x19
0x00000000015be930: bl         #0x4b97984
