; instruction-faithful ARM64 fallback for RobloxLib::function_12ef6c8
0x00000000012ef6c8: sub        sp, sp, #0x70
0x00000000012ef6cc: stp        x24, x23, [sp, #0x30]
0x00000000012ef6d0: stp        x22, x21, [sp, #0x40]
0x00000000012ef6d4: stp        x20, x19, [sp, #0x50]
0x00000000012ef6d8: stp        x29, x30, [sp, #0x60]
0x00000000012ef6dc: add        x29, sp, #0x60
0x00000000012ef6e0: mov        x20, x2
0x00000000012ef6e4: mov        x22, x1
0x00000000012ef6e8: mov        x19, x0
0x00000000012ef6ec: mov        x21, x0
0x00000000012ef6f0: ldr        x8, [x21, #0x10]!
0x00000000012ef6f4: ldur       x23, [x21, #-8]
0x00000000012ef6f8: sub        x9, x8, x23
0x00000000012ef6fc: asr        x10, x9, #3
0x00000000012ef700: mov        x9, #0x6db7
0x00000000012ef704: movk       x9, #0xb6db, lsl #16
0x00000000012ef708: movk       x9, #0xdb6d, lsl #32
0x00000000012ef70c: movk       x9, #0x6db6, lsl #48
0x00000000012ef710: mul        x10, x10, x9
0x00000000012ef714: cmp        x10, x1
0x00000000012ef718: b.hs       #0x12ef78c
0x00000000012ef71c: mov        x10, #0x2492
0x00000000012ef720: movk       x10, #0x9249, lsl #16
0x00000000012ef724: movk       x10, #0x4924, lsl #32
0x00000000012ef728: movk       x10, #0x492, lsl #48
0x00000000012ef72c: ldr        x12, [x19]
0x00000000012ef730: sub        x11, x23, x12
0x00000000012ef734: asr        x11, x11, #3
0x00000000012ef738: mul        x23, x11, x9
0x00000000012ef73c: add        x11, x23, x22
0x00000000012ef740: cmp        x11, x10
0x00000000012ef744: b.hi       #0x12ef870
0x00000000012ef748: sub        x8, x8, x12
0x00000000012ef74c: asr        x8, x8, #3
0x00000000012ef750: mul        x8, x8, x9
0x00000000012ef754: lsl        x9, x8, #1
0x00000000012ef758: cmp        x9, x11
0x00000000012ef75c: csel       x9, x9, x11, hi
0x00000000012ef760: mov        x11, #0x9249
0x00000000012ef764: movk       x11, #0x4924, lsl #16
0x00000000012ef768: movk       x11, #0x2492, lsl #32
0x00000000012ef76c: movk       x11, #0x249, lsl #48
0x00000000012ef770: cmp        x8, x11
0x00000000012ef774: csel       x1, x9, x10, lo
0x00000000012ef778: str        x21, [sp, #0x28]
0x00000000012ef77c: cbz        x1, #0x12ef7f0
0x00000000012ef780: mov        x0, x21
0x00000000012ef784: bl         #0x2d2c78
0x00000000012ef788: b          #0x12ef7f4
0x00000000012ef78c: cbz        x22, #0x12ef7e8
0x00000000012ef790: mov        w8, #0x38
0x00000000012ef794: madd       x21, x22, x8, x23
0x00000000012ef798: lsl        x8, x22, #6
0x00000000012ef79c: sub        x22, x8, x22, lsl #3
0x00000000012ef7a0: mov        x24, #-0x5555555555555556
0x00000000012ef7a4: movk       x24, #0xaaab
0x00000000012ef7a8: stp        xzr, xzr, [x23]
0x00000000012ef7ac: str        xzr, [x23, #0x10]
0x00000000012ef7b0: ldp        x1, x2, [x20]
0x00000000012ef7b4: sub        x8, x2, x1
0x00000000012ef7b8: asr        x8, x8, #3
0x00000000012ef7bc: mul        x3, x8, x24
0x00000000012ef7c0: mov        x0, x23
0x00000000012ef7c4: bl         #0x12ef930
0x00000000012ef7c8: ldur       q0, [x20, #0x18]
0x00000000012ef7cc: ldur       x8, [x20, #0x28]
0x00000000012ef7d0: str        x8, [x23, #0x28]
0x00000000012ef7d4: stur       q0, [x23, #0x18]
0x00000000012ef7d8: add        x23, x23, #0x38
0x00000000012ef7dc: subs       x22, x22, #0x38
0x00000000012ef7e0: b.ne       #0x12ef7a8
0x00000000012ef7e4: mov        x23, x21
0x00000000012ef7e8: str        x23, [x19, #8]
0x00000000012ef7ec: b          #0x12ef858
0x00000000012ef7f0: mov        x0, #0
0x00000000012ef7f4: mov        w8, #0x38
0x00000000012ef7f8: madd       x9, x23, x8, x0
0x00000000012ef7fc: stp        x0, x9, [sp, #8]
0x00000000012ef800: madd       x8, x1, x8, x0
0x00000000012ef804: stp        x9, x8, [sp, #0x18]
0x00000000012ef808: add        x0, sp, #8
0x00000000012ef80c: mov        x1, x22
0x00000000012ef810: mov        x2, x20
0x00000000012ef814: bl         #0x12ef894
0x00000000012ef818: ldr        x8, [sp, #0x10]
0x00000000012ef81c: ldp        x1, x2, [x19]
0x00000000012ef820: sub        x9, x1, x2
0x00000000012ef824: add        x20, x8, x9
0x00000000012ef828: mov        x0, x21
0x00000000012ef82c: mov        x3, x20
0x00000000012ef830: bl         #0x12ef9ac
0x00000000012ef834: ldr        x8, [x19]
0x00000000012ef838: str        x20, [x19]
0x00000000012ef83c: ldr        x9, [x19, #0x10]
0x00000000012ef840: ldur       q0, [sp, #0x18]
0x00000000012ef844: stur       q0, [x19, #8]
0x00000000012ef848: stp        x8, x9, [sp, #0x18]
0x00000000012ef84c: stp        x8, x8, [sp, #8]
0x00000000012ef850: add        x0, sp, #8
0x00000000012ef854: bl         #0x12efaf4
0x00000000012ef858: ldp        x29, x30, [sp, #0x60]
0x00000000012ef85c: ldp        x20, x19, [sp, #0x50]
0x00000000012ef860: ldp        x22, x21, [sp, #0x40]
0x00000000012ef864: ldp        x24, x23, [sp, #0x30]
0x00000000012ef868: add        sp, sp, #0x70
0x00000000012ef86c: ret        
0x00000000012ef870: bl         #0x2dc64
0x00000000012ef874: mov        x20, x0
0x00000000012ef878: add        x0, sp, #8
0x00000000012ef87c: bl         #0x12efaf4
0x00000000012ef880: b          #0x12ef88c
0x00000000012ef884: mov        x20, x0
0x00000000012ef888: str        x23, [x19, #8]
0x00000000012ef88c: mov        x0, x20
0x00000000012ef890: bl         #0x4b97984
