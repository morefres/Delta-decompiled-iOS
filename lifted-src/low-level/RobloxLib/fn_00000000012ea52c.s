; instruction-faithful ARM64 fallback for RobloxLib::function_12ea52c
0x00000000012ea52c: sub        sp, sp, #0x120
0x00000000012ea530: stp        x28, x27, [sp, #0xc0]
0x00000000012ea534: stp        x26, x25, [sp, #0xd0]
0x00000000012ea538: stp        x24, x23, [sp, #0xe0]
0x00000000012ea53c: stp        x22, x21, [sp, #0xf0]
0x00000000012ea540: stp        x20, x19, [sp, #0x100]
0x00000000012ea544: stp        x29, x30, [sp, #0x110]
0x00000000012ea548: add        x29, sp, #0x110
0x00000000012ea54c: mov        x19, x0
0x00000000012ea550: adrp       x8, #0x5ba4000
0x00000000012ea554: ldr        x8, [x8, #0x338]
0x00000000012ea558: ldr        x8, [x8]
0x00000000012ea55c: stur       x8, [x29, #-0x60]
0x00000000012ea560: add        x0, x0, #0x168
0x00000000012ea564: bl         #0x1d0b58
0x00000000012ea568: add        x0, x19, #0x180
0x00000000012ea56c: bl         #0x1d0b58
0x00000000012ea570: add        x0, x19, #0x198
0x00000000012ea574: bl         #0x1d0b58
0x00000000012ea578: add        x0, x19, #0x1b0
0x00000000012ea57c: bl         #0x910f00
0x00000000012ea580: ldp        x27, x8, [x19, #0x78]
0x00000000012ea584: cmp        x8, x27
0x00000000012ea588: b.eq       #0x12ea6d0
0x00000000012ea58c: mov        x23, #0
0x00000000012ea590: add        x20, x19, #0x178
0x00000000012ea594: mov        w22, #0x58
0x00000000012ea598: mov        x24, #0x7ffffffffffffff0
0x00000000012ea59c: mov        x25, #0xfffffffffffffff
0x00000000012ea5a0: madd       x21, x23, x22, x27
0x00000000012ea5a4: ldr        w9, [x21, #0x50]
0x00000000012ea5a8: orr        w9, w9, #2
0x00000000012ea5ac: cmp        w9, #2
0x00000000012ea5b0: b.ne       #0x12ea6d4
0x00000000012ea5b4: ldp        x8, x9, [x19, #0x170]
0x00000000012ea5b8: cmp        x8, x9
0x00000000012ea5bc: b.hs       #0x12ea5f0
0x00000000012ea5c0: ldr        x9, [x21]
0x00000000012ea5c4: str        x9, [x8]
0x00000000012ea5c8: ldr        x9, [x21, #8]
0x00000000012ea5cc: str        x9, [x8, #8]
0x00000000012ea5d0: cbz        x9, #0x12ea5e8
0x00000000012ea5d4: add        x9, x9, #0x10
0x00000000012ea5d8: ldxr       x10, [x9]
0x00000000012ea5dc: add        x10, x10, #1
0x00000000012ea5e0: stxr       w11, x10, [x9]
0x00000000012ea5e4: cbnz       w11, #0x12ea5d8
0x00000000012ea5e8: add        x26, x8, #0x10
0x00000000012ea5ec: b          #0x12ea69c
0x00000000012ea5f0: ldr        x10, [x19, #0x168]
0x00000000012ea5f4: sub        x8, x8, x10
0x00000000012ea5f8: asr        x26, x8, #4
0x00000000012ea5fc: add        x8, x26, #1
0x00000000012ea600: lsr        x11, x8, #0x3c
0x00000000012ea604: cbnz       x11, #0x12eb49c
0x00000000012ea608: sub        x9, x9, x10
0x00000000012ea60c: asr        x10, x9, #3
0x00000000012ea610: cmp        x10, x8
0x00000000012ea614: csel       x8, x10, x8, hi
0x00000000012ea618: cmp        x9, x24
0x00000000012ea61c: csel       x1, x8, x25, lo
0x00000000012ea620: str        x20, [sp, #0x90]
0x00000000012ea624: cbz        x1, #0x12ea634
0x00000000012ea628: mov        x0, x20
0x00000000012ea62c: bl         #0x8c02c
0x00000000012ea630: b          #0x12ea638
0x00000000012ea634: mov        x0, #0
0x00000000012ea638: add        x8, x0, x26, lsl #4
0x00000000012ea63c: ldr        q0, [x21]
0x00000000012ea640: str        q0, [x8]
0x00000000012ea644: mov        x9, v0.d[1]
0x00000000012ea648: cbz        x9, #0x12ea660
0x00000000012ea64c: add        x9, x9, #0x10
0x00000000012ea650: ldxr       x10, [x9]
0x00000000012ea654: add        x10, x10, #1
0x00000000012ea658: stxr       w11, x10, [x9]
0x00000000012ea65c: cbnz       w11, #0x12ea650
0x00000000012ea660: add        x27, x0, x1, lsl #4
0x00000000012ea664: add        x26, x8, #0x10
0x00000000012ea668: ldp        x1, x9, [x19, #0x168]
0x00000000012ea66c: sub        x2, x9, x1
0x00000000012ea670: sub        x21, x8, x2
0x00000000012ea674: mov        x0, x21
0x00000000012ea678: bl         #0x4b98ee4
0x00000000012ea67c: ldr        x8, [x19, #0x168]
0x00000000012ea680: stp        x21, x26, [x19, #0x168]
0x00000000012ea684: ldr        x9, [x19, #0x178]
0x00000000012ea688: str        x27, [x19, #0x178]
0x00000000012ea68c: stp        x8, x9, [sp, #0x80]
0x00000000012ea690: stp        x8, x8, [sp, #0x70]
0x00000000012ea694: add        x0, sp, #0x70
0x00000000012ea698: bl         #0x3747d0
0x00000000012ea69c: str        x26, [x19, #0x170]
0x00000000012ea6a0: add        x23, x23, #1
0x00000000012ea6a4: ldp        x27, x8, [x19, #0x78]
0x00000000012ea6a8: sub        x9, x8, x27
0x00000000012ea6ac: asr        x9, x9, #3
0x00000000012ea6b0: mov        x10, #0x8ba3
0x00000000012ea6b4: movk       x10, #0xba2e, lsl #16
0x00000000012ea6b8: movk       x10, #0xa2e8, lsl #32
0x00000000012ea6bc: movk       x10, #0x2e8b, lsl #48
0x00000000012ea6c0: mul        x9, x9, x10
0x00000000012ea6c4: cmp        x23, x9
0x00000000012ea6c8: b.lo       #0x12ea5a0
0x00000000012ea6cc: b          #0x12ea6d4
0x00000000012ea6d0: mov        x23, #0
0x00000000012ea6d4: sub        x8, x8, x27
0x00000000012ea6d8: asr        x8, x8, #3
0x00000000012ea6dc: mov        x9, #0x8ba3
0x00000000012ea6e0: movk       x9, #0xba2e, lsl #16
0x00000000012ea6e4: movk       x9, #0xa2e8, lsl #32
0x00000000012ea6e8: movk       x9, #0x2e8b, lsl #48
0x00000000012ea6ec: mul        x1, x8, x9
0x00000000012ea6f0: cmp        x23, x1
0x00000000012ea6f4: b.hs       #0x12ea8c8
0x00000000012ea6f8: add        x20, x19, #0x190
0x00000000012ea6fc: mov        w8, #0x58
0x00000000012ea700: mov        x9, #0x20
0x00000000012ea704: madd       x24, x23, x8, x9
0x00000000012ea708: mov        x25, #0x7ffffffffffffff0
0x00000000012ea70c: mov        x26, #0xfffffffffffffff
0x00000000012ea710: add        x21, x27, x24
0x00000000012ea714: mov        x0, x21
0x00000000012ea718: bl         #0xb6d2b8
0x00000000012ea71c: cbnz       x0, #0x12ea8a8
0x00000000012ea720: add        x0, x21, #0x10
0x00000000012ea724: bl         #0xb6d2b8
0x00000000012ea728: cbnz       x0, #0x12ea8a8
0x00000000012ea72c: add        x8, x27, x24
0x00000000012ea730: sub        x21, x8, #0x10
0x00000000012ea734: mov        x0, x21
0x00000000012ea738: bl         #0xb6d2b8
0x00000000012ea73c: mov        x22, x0
0x00000000012ea740: cbz        x0, #0x12ea764
0x00000000012ea744: ldr        x27, [x22, #0x18]
0x00000000012ea748: bl         #0x3f0549c
0x00000000012ea74c: ldrh       w8, [x27, #0x1b8]
0x00000000012ea750: ldrh       w9, [x0, #0x1b8]
0x00000000012ea754: sub        w8, w8, w9
0x00000000012ea758: ldrh       w9, [x0, #0x1ba]
0x00000000012ea75c: cmp        w8, w9
0x00000000012ea760: csel       x22, xzr, x22, hi
0x00000000012ea764: mov        x0, x21
0x00000000012ea768: bl         #0xb6d2b8
0x00000000012ea76c: cbz        x0, #0x12ea798
0x00000000012ea770: mov        x21, x0
0x00000000012ea774: ldr        x27, [x0, #0x18]
0x00000000012ea778: bl         #0x2676c
0x00000000012ea77c: ldrh       w8, [x27, #0x1b8]
0x00000000012ea780: ldrh       w9, [x0, #0x1b8]
0x00000000012ea784: sub        w8, w8, w9
0x00000000012ea788: ldrh       w9, [x0, #0x1ba]
0x00000000012ea78c: cmp        w8, w9
0x00000000012ea790: csel       x8, xzr, x21, hi
0x00000000012ea794: b          #0x12ea79c
0x00000000012ea798: mov        x8, #0
0x00000000012ea79c: cmp        x22, #0
0x00000000012ea7a0: csel       x0, x8, x22, eq
0x00000000012ea7a4: add        x8, sp, #0x40
0x00000000012ea7a8: bl         #0x4a7a0
0x00000000012ea7ac: ldp        x9, x8, [x19, #0x188]
0x00000000012ea7b0: cmp        x9, x8
0x00000000012ea7b4: b.hs       #0x12ea7c8
0x00000000012ea7b8: ldr        q0, [sp, #0x40]
0x00000000012ea7bc: str        q0, [x9], #0x10
0x00000000012ea7c0: str        x9, [x19, #0x188]
0x00000000012ea7c4: b          #0x12ea878
0x00000000012ea7c8: ldr        x1, [x19, #0x180]
0x00000000012ea7cc: sub        x2, x9, x1
0x00000000012ea7d0: asr        x21, x2, #4
0x00000000012ea7d4: add        x9, x21, #1
0x00000000012ea7d8: lsr        x10, x9, #0x3c
0x00000000012ea7dc: cbnz       x10, #0x12eb4c4
0x00000000012ea7e0: sub        x8, x8, x1
0x00000000012ea7e4: asr        x10, x8, #3
0x00000000012ea7e8: cmp        x10, x9
0x00000000012ea7ec: csel       x9, x10, x9, hi
0x00000000012ea7f0: cmp        x8, x25
0x00000000012ea7f4: csel       x8, x9, x26, lo
0x00000000012ea7f8: str        x20, [sp, #0x90]
0x00000000012ea7fc: cbz        x8, #0x12ea820
0x00000000012ea800: mov        x0, x20
0x00000000012ea804: mov        x1, x8
0x00000000012ea808: bl         #0x8c02c
0x00000000012ea80c: mov        x8, x1
0x00000000012ea810: ldp        x1, x9, [x19, #0x180]
0x00000000012ea814: sub        x2, x9, x1
0x00000000012ea818: asr        x9, x2, #4
0x00000000012ea81c: b          #0x12ea828
0x00000000012ea820: mov        x0, #0
0x00000000012ea824: mov        x9, x21
0x00000000012ea828: add        x22, x0, x21, lsl #4
0x00000000012ea82c: ldr        q0, [sp, #0x40]
0x00000000012ea830: sub        x21, x22, x9, lsl #4
0x00000000012ea834: str        q0, [x22], #0x10
0x00000000012ea838: add        x27, x0, x8, lsl #4
0x00000000012ea83c: stp        xzr, xzr, [sp, #0x40]
0x00000000012ea840: mov        x0, x21
0x00000000012ea844: bl         #0x4b98ee4
0x00000000012ea848: ldr        x8, [x19, #0x180]
0x00000000012ea84c: stp        x21, x22, [x19, #0x180]
0x00000000012ea850: ldr        x9, [x19, #0x190]
0x00000000012ea854: str        x27, [x19, #0x190]
0x00000000012ea858: stp        x8, x9, [sp, #0x80]
0x00000000012ea85c: stp        x8, x8, [sp, #0x70]
0x00000000012ea860: add        x0, sp, #0x70
0x00000000012ea864: bl         #0x3747d0
0x00000000012ea868: ldr        x0, [sp, #0x48]
0x00000000012ea86c: str        x22, [x19, #0x188]
0x00000000012ea870: cbz        x0, #0x12ea878
0x00000000012ea874: bl         #0x4b9808c
0x00000000012ea878: add        x23, x23, #1
0x00000000012ea87c: ldp        x27, x8, [x19, #0x78]
0x00000000012ea880: sub        x8, x8, x27
0x00000000012ea884: asr        x8, x8, #3
0x00000000012ea888: mov        x9, #0x8ba3
0x00000000012ea88c: movk       x9, #0xba2e, lsl #16
0x00000000012ea890: movk       x9, #0xa2e8, lsl #32
0x00000000012ea894: movk       x9, #0x2e8b, lsl #48
0x00000000012ea898: mul        x8, x8, x9
0x00000000012ea89c: add        x24, x24, #0x58
0x00000000012ea8a0: cmp        x23, x8
0x00000000012ea8a4: b.lo       #0x12ea710
0x00000000012ea8a8: ldp        x27, x8, [x19, #0x78]
0x00000000012ea8ac: sub        x8, x8, x27
0x00000000012ea8b0: asr        x8, x8, #3
0x00000000012ea8b4: mov        x9, #0x8ba3
0x00000000012ea8b8: movk       x9, #0xba2e, lsl #16
0x00000000012ea8bc: movk       x9, #0xa2e8, lsl #32
0x00000000012ea8c0: movk       x9, #0x2e8b, lsl #48
0x00000000012ea8c4: mul        x1, x8, x9
0x00000000012ea8c8: cmp        x23, x1
0x00000000012ea8cc: b.hs       #0x12eaa28
0x00000000012ea8d0: add        x20, x19, #0x1a8
0x00000000012ea8d4: mov        w22, #0x58
0x00000000012ea8d8: mov        x24, #0x7ffffffffffffff0
0x00000000012ea8dc: mov        x25, #0xfffffffffffffff
0x00000000012ea8e0: madd       x21, x23, x22, x27
0x00000000012ea8e4: add        x0, x21, #0x20
0x00000000012ea8e8: bl         #0xb6d2b8
0x00000000012ea8ec: cbz        x0, #0x12ea92c
0x00000000012ea8f0: ldp        x8, x9, [x19, #0x1a0]
0x00000000012ea8f4: cmp        x8, x9
0x00000000012ea8f8: b.hs       #0x12ea94c
0x00000000012ea8fc: ldr        x9, [x21, #0x20]
0x00000000012ea900: str        x9, [x8]
0x00000000012ea904: ldr        x9, [x21, #0x28]
0x00000000012ea908: str        x9, [x8, #8]
0x00000000012ea90c: cbz        x9, #0x12ea924
0x00000000012ea910: add        x9, x9, #0x10
0x00000000012ea914: ldxr       x10, [x9]
0x00000000012ea918: add        x10, x10, #1
0x00000000012ea91c: stxr       w11, x10, [x9]
0x00000000012ea920: cbnz       w11, #0x12ea914
0x00000000012ea924: add        x26, x8, #0x10
0x00000000012ea928: b          #0x12ea9f8
0x00000000012ea92c: add        x0, x21, #0x30
0x00000000012ea930: bl         #0xb6d2b8
0x00000000012ea934: cbz        x0, #0x12ea9fc
0x00000000012ea938: add        x0, x19, #0x1b0
0x00000000012ea93c: add        x1, x21, #0x30
0x00000000012ea940: add        x2, x21, #0x40
0x00000000012ea944: bl         #0x12eb50c
0x00000000012ea948: b          #0x12ea9fc
0x00000000012ea94c: ldr        x10, [x19, #0x198]
0x00000000012ea950: sub        x8, x8, x10
0x00000000012ea954: asr        x26, x8, #4
0x00000000012ea958: add        x8, x26, #1
0x00000000012ea95c: lsr        x11, x8, #0x3c
0x00000000012ea960: cbnz       x11, #0x12eb4ac
0x00000000012ea964: sub        x9, x9, x10
0x00000000012ea968: asr        x10, x9, #3
0x00000000012ea96c: cmp        x10, x8
0x00000000012ea970: csel       x8, x10, x8, hi
0x00000000012ea974: cmp        x9, x24
0x00000000012ea978: csel       x1, x8, x25, lo
0x00000000012ea97c: str        x20, [sp, #0x90]
0x00000000012ea980: cbz        x1, #0x12ea990
0x00000000012ea984: mov        x0, x20
0x00000000012ea988: bl         #0x8c02c
0x00000000012ea98c: b          #0x12ea994
0x00000000012ea990: mov        x0, #0
0x00000000012ea994: add        x8, x0, x26, lsl #4
0x00000000012ea998: ldur       q0, [x21, #0x20]
0x00000000012ea99c: str        q0, [x8]
0x00000000012ea9a0: mov        x9, v0.d[1]
0x00000000012ea9a4: cbz        x9, #0x12ea9bc
0x00000000012ea9a8: add        x9, x9, #0x10
0x00000000012ea9ac: ldxr       x10, [x9]
0x00000000012ea9b0: add        x10, x10, #1
0x00000000012ea9b4: stxr       w11, x10, [x9]
0x00000000012ea9b8: cbnz       w11, #0x12ea9ac
0x00000000012ea9bc: add        x27, x0, x1, lsl #4
0x00000000012ea9c0: add        x26, x8, #0x10
0x00000000012ea9c4: ldp        x1, x9, [x19, #0x198]
0x00000000012ea9c8: sub        x2, x9, x1
0x00000000012ea9cc: sub        x21, x8, x2
0x00000000012ea9d0: mov        x0, x21
0x00000000012ea9d4: bl         #0x4b98ee4
0x00000000012ea9d8: ldr        x8, [x19, #0x198]
0x00000000012ea9dc: stp        x21, x26, [x19, #0x198]
0x00000000012ea9e0: ldr        x9, [x19, #0x1a8]
0x00000000012ea9e4: str        x27, [x19, #0x1a8]
0x00000000012ea9e8: stp        x8, x9, [sp, #0x80]
0x00000000012ea9ec: stp        x8, x8, [sp, #0x70]
0x00000000012ea9f0: add        x0, sp, #0x70
0x00000000012ea9f4: bl         #0x3747d0
0x00000000012ea9f8: str        x26, [x19, #0x1a0]
0x00000000012ea9fc: add        x23, x23, #1
0x00000000012eaa00: ldp        x27, x8, [x19, #0x78]
0x00000000012eaa04: sub        x8, x8, x27
0x00000000012eaa08: asr        x8, x8, #3
0x00000000012eaa0c: mov        x9, #0x8ba3
0x00000000012eaa10: movk       x9, #0xba2e, lsl #16
0x00000000012eaa14: movk       x9, #0xa2e8, lsl #32
0x00000000012eaa18: movk       x9, #0x2e8b, lsl #48
0x00000000012eaa1c: mul        x1, x8, x9
0x00000000012eaa20: cmp        x23, x1
0x00000000012eaa24: b.lo       #0x12ea8e0
0x00000000012eaa28: ldr        x8, [x19, #0x228]
0x00000000012eaa2c: str        x8, [x19, #0x230]
0x00000000012eaa30: ldr        x8, [x19, #0x1f8]
0x00000000012eaa34: str        x8, [x19, #0x200]
0x00000000012eaa38: ldr        x8, [x19, #0x210]
0x00000000012eaa3c: str        x8, [x19, #0x218]
0x00000000012eaa40: ldr        x8, [x19, #0x18]
0x00000000012eaa44: str        x8, [x19, #0x20]
0x00000000012eaa48: add        x0, x19, #0x1c8
0x00000000012eaa4c: bl         #0xab8f50
0x00000000012eaa50: mov        x20, x19
0x00000000012eaa54: ldr        x8, [x20, #0x80]!
0x00000000012eaa58: sub        x0, x20, #0x38
0x00000000012eaa5c: mov        x21, x20
0x00000000012eaa60: ldr        x9, [x21, #-8]!
0x00000000012eaa64: sub        x8, x8, x9
0x00000000012eaa68: asr        x8, x8, #3
0x00000000012eaa6c: mov        x9, #0x8ba3
0x00000000012eaa70: movk       x9, #0xba2e, lsl #16
0x00000000012eaa74: movk       x9, #0xa2e8, lsl #32
0x00000000012eaa78: movk       x9, #0x2e8b, lsl #48
0x00000000012eaa7c: mul        x1, x8, x9
0x00000000012eaa80: str        x0, [sp, #0x30]
0x00000000012eaa84: bl         #0x916b18
0x00000000012eaa88: ldr        x8, [x20]
0x00000000012eaa8c: ldr        x9, [x21]
0x00000000012eaa90: sub        x8, x8, x9
0x00000000012eaa94: asr        x8, x8, #3
0x00000000012eaa98: mov        x9, #0x8ba3
0x00000000012eaa9c: movk       x9, #0xba2e, lsl #16
0x00000000012eaaa0: movk       x9, #0xa2e8, lsl #32
0x00000000012eaaa4: movk       x9, #0x2e8b, lsl #48
0x00000000012eaaa8: mul        x1, x8, x9
0x00000000012eaaac: add        x0, x19, #0x30
0x00000000012eaab0: bl         #0x46ada4
0x00000000012eaab4: add        x0, x19, #0x228
0x00000000012eaab8: ldr        x8, [x20]
0x00000000012eaabc: ldr        x9, [x21]
0x00000000012eaac0: sub        x8, x8, x9
0x00000000012eaac4: asr        x8, x8, #3
0x00000000012eaac8: mov        x9, #0x8ba3
0x00000000012eaacc: movk       x9, #0xba2e, lsl #16
0x00000000012eaad0: movk       x9, #0xa2e8, lsl #32
0x00000000012eaad4: movk       x9, #0x2e8b, lsl #48
0x00000000012eaad8: mul        x1, x8, x9
0x00000000012eaadc: str        wzr, [sp, #0x70]
0x00000000012eaae0: add        x2, sp, #0x70
0x00000000012eaae4: str        x0, [sp, #0x10]
0x00000000012eaae8: bl         #0x474574
0x00000000012eaaec: ldr        x8, [x20]
0x00000000012eaaf0: ldr        x25, [x21]
0x00000000012eaaf4: adrp       x9, #0x4baa000
0x00000000012eaaf8: subs       x8, x8, x25
0x00000000012eaafc: b.eq       #0x12eb178
0x00000000012eab00: mov        x28, #0
0x00000000012eab04: mov        x21, #0
0x00000000012eab08: mov        x20, #0
0x00000000012eab0c: mov        x27, #0
0x00000000012eab10: ldr        q0, [x9, #0x260]
0x00000000012eab14: str        q0, [sp, #0x20]
0x00000000012eab18: add        x22, x25, x28
0x00000000012eab1c: ldr        w8, [x22, #0x4c]
0x00000000012eab20: ldur       x9, [x19, #0x30]
0x00000000012eab24: str        w8, [x9, x27, lsl #2]
0x00000000012eab28: cmn        w8, #1
0x00000000012eab2c: b.ne       #0x12eabd8
0x00000000012eab30: ldp        x24, x8, [x19, #0x20]
0x00000000012eab34: cmp        x24, x8
0x00000000012eab38: b.hs       #0x12eab44
0x00000000012eab3c: str        w27, [x24], #4
0x00000000012eab40: b          #0x12eabd4
0x00000000012eab44: ldr        x1, [x19, #0x18]
0x00000000012eab48: sub        x2, x24, x1
0x00000000012eab4c: asr        x23, x2, #2
0x00000000012eab50: add        x9, x23, #1
0x00000000012eab54: lsr        x10, x9, #0x3e
0x00000000012eab58: cbnz       x10, #0x12eb4bc
0x00000000012eab5c: sub        x8, x8, x1
0x00000000012eab60: asr        x10, x8, #1
0x00000000012eab64: cmp        x10, x9
0x00000000012eab68: csel       x9, x10, x9, hi
0x00000000012eab6c: mov        x10, #0x7ffffffffffffffc
0x00000000012eab70: cmp        x8, x10
0x00000000012eab74: mov        x8, #0x3fffffffffffffff
0x00000000012eab78: csel       x8, x9, x8, lo
0x00000000012eab7c: cbz        x8, #0x12eaba0
0x00000000012eab80: add        x0, x19, #0x28
0x00000000012eab84: mov        x1, x8
0x00000000012eab88: bl         #0x263650
0x00000000012eab8c: mov        x8, x1
0x00000000012eab90: ldp        x1, x9, [x19, #0x18]
0x00000000012eab94: sub        x2, x9, x1
0x00000000012eab98: asr        x9, x2, #2
0x00000000012eab9c: b          #0x12eaba8
0x00000000012eaba0: mov        x0, #0
0x00000000012eaba4: mov        x9, x23
0x00000000012eaba8: add        x24, x0, x23, lsl #2
0x00000000012eabac: add        x26, x0, x8, lsl #2
0x00000000012eabb0: sub        x23, x24, x9, lsl #2
0x00000000012eabb4: str        w27, [x24], #4
0x00000000012eabb8: mov        x0, x23
0x00000000012eabbc: bl         #0x4b98ee4
0x00000000012eabc0: ldr        x0, [x19, #0x18]
0x00000000012eabc4: stp        x23, x24, [x19, #0x18]
0x00000000012eabc8: str        x26, [x19, #0x28]
0x00000000012eabcc: cbz        x0, #0x12eabd4
0x00000000012eabd0: bl         #0x47e93a8
0x00000000012eabd4: str        x24, [x19, #0x20]
0x00000000012eabd8: mov        x0, x22
0x00000000012eabdc: bl         #0xb6d2b8
0x00000000012eabe0: mov        x23, x0
0x00000000012eabe4: add        x0, x22, #0x20
0x00000000012eabe8: bl         #0xb6d2b8
0x00000000012eabec: mov        x24, x0
0x00000000012eabf0: add        x0, x22, #0x30
0x00000000012eabf4: bl         #0xb6d2b8
0x00000000012eabf8: cbz        x23, #0x12eacbc
0x00000000012eabfc: ldr        x1, [x23, #0x68]
0x00000000012eac00: ldr        x8, [sp, #0x30]
0x00000000012eac04: ldr        x8, [x8]
0x00000000012eac08: add        x0, x8, x21
0x00000000012eac0c: bl         #0x4b97d5c
0x00000000012eac10: ldr        q0, [sp, #0x20]
0x00000000012eac14: stp        q0, q0, [sp, #0x40]
0x00000000012eac18: add        x8, x25, x28
0x00000000012eac1c: str        q0, [sp, #0x60]
0x00000000012eac20: add        x0, x8, #0x10
0x00000000012eac24: bl         #0xb6d2b8
0x00000000012eac28: ldr        x24, [x19, #0x1c8]
0x00000000012eac2c: add        x9, x24, x20
0x00000000012eac30: cbz        x0, #0x12eacfc
0x00000000012eac34: mov        x22, x0
0x00000000012eac38: str        x9, [sp, #0x18]
0x00000000012eac3c: ldr        x26, [x0, #0x18]
0x00000000012eac40: bl         #0x3ee9854
0x00000000012eac44: ldrh       w8, [x26, #0x1b8]
0x00000000012eac48: ldrh       w9, [x0, #0x1b8]
0x00000000012eac4c: sub        w8, w8, w9
0x00000000012eac50: ldrh       w9, [x0, #0x1ba]
0x00000000012eac54: cmp        w8, w9
0x00000000012eac58: b.ls       #0x12ead18
0x00000000012eac5c: ldr        x26, [x22, #0x18]
0x00000000012eac60: bl         #0x3ec1e60
0x00000000012eac64: ldrh       w8, [x26, #0x1b8]
0x00000000012eac68: ldrh       w9, [x0, #0x1b8]
0x00000000012eac6c: sub        w8, w8, w9
0x00000000012eac70: ldrh       w9, [x0, #0x1ba]
0x00000000012eac74: cmp        w8, w9
0x00000000012eac78: b.ls       #0x12eadc8
0x00000000012eac7c: ldr        x26, [x22, #0x18]
0x00000000012eac80: bl         #0x3f603c8
0x00000000012eac84: ldrh       w8, [x26, #0x1b8]
0x00000000012eac88: ldrh       w9, [x0, #0x1b8]
0x00000000012eac8c: sub        w8, w8, w9
0x00000000012eac90: ldrh       w9, [x0, #0x1ba]
0x00000000012eac94: add        x26, x24, x20
0x00000000012eac98: cmp        w8, w9
0x00000000012eac9c: b.ls       #0x12eae8c
0x00000000012eaca0: mov        w8, #0
0x00000000012eaca4: ldr        q0, [sp, #0x20]
0x00000000012eaca8: stp        q0, q0, [sp, #0x40]
0x00000000012eacac: str        q0, [sp, #0x60]
0x00000000012eacb0: stp        q0, q0, [x26]
0x00000000012eacb4: str        q0, [x26, #0x20]
0x00000000012eacb8: b          #0x12eaf50
0x00000000012eacbc: cbz        x24, #0x12ead70
0x00000000012eacc0: ldr        x1, [x24, #0x68]
0x00000000012eacc4: ldr        x8, [sp, #0x30]
0x00000000012eacc8: ldr        x8, [x8]
0x00000000012eaccc: add        x0, x8, x21
0x00000000012eacd0: bl         #0x4b97d5c
0x00000000012eacd4: add        x8, sp, #0x70
0x00000000012eacd8: add        x0, x24, #0x98
0x00000000012eacdc: bl         #0x3e900b0
0x00000000012eace0: ldr        x8, [x19, #0x1c8]
0x00000000012eace4: add        x8, x8, x20
0x00000000012eace8: ldp        q0, q1, [sp, #0x70]
0x00000000012eacec: ldr        q2, [sp, #0x90]
0x00000000012eacf0: stp        q1, q2, [x8, #0x10]
0x00000000012eacf4: str        q0, [x8]
0x00000000012eacf8: b          #0x12eb13c
0x00000000012eacfc: ldr        q0, [sp, #0x20]
0x00000000012ead00: stp        q0, q0, [sp, #0x40]
0x00000000012ead04: str        q0, [sp, #0x60]
0x00000000012ead08: stp        q0, q0, [x9]
0x00000000012ead0c: mov        w8, #7
0x00000000012ead10: str        q0, [x9, #0x20]
0x00000000012ead14: b          #0x12eaf50
0x00000000012ead18: add        x0, x22, #0x98
0x00000000012ead1c: bl         #0x3ee91f8
0x00000000012ead20: mov        x24, x0
0x00000000012ead24: add        x0, x22, #0x98
0x00000000012ead28: bl         #0x3ee9384
0x00000000012ead2c: cmp        x24, x23
0x00000000012ead30: b.eq       #0x12eae50
0x00000000012ead34: add        x0, x22, #0x98
0x00000000012ead38: bl         #0x3ee8f14
0x00000000012ead3c: ldp        q0, q1, [x0]
0x00000000012ead40: ldr        q2, [x0, #0x20]
0x00000000012ead44: stp        q1, q2, [sp, #0x50]
0x00000000012ead48: str        q0, [sp, #0x40]
0x00000000012ead4c: add        x0, x22, #0x98
0x00000000012ead50: bl         #0x3ee8d30
0x00000000012ead54: ldp        q0, q1, [x0]
0x00000000012ead58: ldr        q2, [x0, #0x20]
0x00000000012ead5c: ldr        x8, [sp, #0x18]
0x00000000012ead60: stp        q1, q2, [x8, #0x10]
0x00000000012ead64: str        q0, [x8]
0x00000000012ead68: mov        w8, #2
0x00000000012ead6c: b          #0x12eaf50
0x00000000012ead70: mov        x22, x0
0x00000000012ead74: cbz        x0, #0x12eb13c
0x00000000012ead78: add        x23, x25, x28
0x00000000012ead7c: ldr        w8, [x23, #0x40]!
0x00000000012ead80: ldr        x9, [x22, #0x70]
0x00000000012ead84: mov        w10, #0x18
0x00000000012ead88: umaddl     x1, w8, w10, x9
0x00000000012ead8c: ldr        x8, [sp, #0x30]
0x00000000012ead90: ldr        x8, [x8]
0x00000000012ead94: add        x0, x8, x21
0x00000000012ead98: bl         #0x4b97d5c
0x00000000012ead9c: ldr        w8, [x23]
0x00000000012eada0: ldr        x9, [x22, #0x58]
0x00000000012eada4: mov        w10, #0x30
0x00000000012eada8: umaddl     x8, w8, w10, x9
0x00000000012eadac: ldr        x9, [x19, #0x1c8]
0x00000000012eadb0: add        x9, x9, x20
0x00000000012eadb4: ldp        q0, q1, [x8]
0x00000000012eadb8: ldr        q2, [x8, #0x20]
0x00000000012eadbc: stp        q1, q2, [x9, #0x10]
0x00000000012eadc0: str        q0, [x9]
0x00000000012eadc4: b          #0x12eb13c
0x00000000012eadc8: add        x0, x22, #0x98
0x00000000012eadcc: bl         #0x3ec1320
0x00000000012eadd0: str        x0, [sp, #8]
0x00000000012eadd4: add        x0, x22, #0x98
0x00000000012eadd8: bl         #0x3ec14ac
0x00000000012eaddc: mov        x24, x0
0x00000000012eade0: ldr        x8, [x22]
0x00000000012eade4: ldr        x8, [x8, #0x270]
0x00000000012eade8: mov        x0, x22
0x00000000012eadec: blr        x8
0x00000000012eadf0: mov        x26, x0
0x00000000012eadf4: ldr        x8, [x22]
0x00000000012eadf8: ldr        x8, [x8, #0x278]
0x00000000012eadfc: mov        x0, x22
0x00000000012eae00: blr        x8
0x00000000012eae04: cmp        x26, x23
0x00000000012eae08: b.eq       #0x12eaedc
0x00000000012eae0c: add        x8, sp, #0x70
0x00000000012eae10: mov        x0, x24
0x00000000012eae14: bl         #0x3f7ea98
0x00000000012eae18: ldp        q0, q1, [sp, #0x70]
0x00000000012eae1c: stp        q0, q1, [sp, #0x40]
0x00000000012eae20: ldr        q0, [sp, #0x90]
0x00000000012eae24: str        q0, [sp, #0x60]
0x00000000012eae28: add        x8, sp, #0x70
0x00000000012eae2c: ldr        x0, [sp, #8]
0x00000000012eae30: bl         #0x3f7ea98
0x00000000012eae34: ldp        q0, q1, [sp, #0x70]
0x00000000012eae38: ldr        q2, [sp, #0x90]
0x00000000012eae3c: ldr        x8, [sp, #0x18]
0x00000000012eae40: stp        q1, q2, [x8, #0x10]
0x00000000012eae44: str        q0, [x8]
0x00000000012eae48: mov        w8, #4
0x00000000012eae4c: b          #0x12eaf50
0x00000000012eae50: add        x0, x22, #0x98
0x00000000012eae54: bl         #0x3ee8d30
0x00000000012eae58: ldp        q0, q1, [x0]
0x00000000012eae5c: ldr        q2, [x0, #0x20]
0x00000000012eae60: stp        q1, q2, [sp, #0x50]
0x00000000012eae64: str        q0, [sp, #0x40]
0x00000000012eae68: add        x0, x22, #0x98
0x00000000012eae6c: bl         #0x3ee8f14
0x00000000012eae70: ldp        q0, q1, [x0]
0x00000000012eae74: ldr        q2, [x0, #0x20]
0x00000000012eae78: ldr        x8, [sp, #0x18]
0x00000000012eae7c: stp        q1, q2, [x8, #0x10]
0x00000000012eae80: str        q0, [x8]
0x00000000012eae84: mov        w8, #1
0x00000000012eae88: b          #0x12eaf50
0x00000000012eae8c: add        x0, x22, #0x98
0x00000000012eae90: bl         #0x2b4bf0
0x00000000012eae94: mov        x24, x0
0x00000000012eae98: add        x0, x22, #0x98
0x00000000012eae9c: bl         #0x2b4c60
0x00000000012eaea0: cmp        x24, x23
0x00000000012eaea4: b.eq       #0x12eaf20
0x00000000012eaea8: add        x8, sp, #0x70
0x00000000012eaeac: add        x0, x22, #0x98
0x00000000012eaeb0: bl         #0x3f5f2a8
0x00000000012eaeb4: ldp        q0, q1, [sp, #0x70]
0x00000000012eaeb8: stp        q0, q1, [sp, #0x40]
0x00000000012eaebc: ldr        q0, [sp, #0x90]
0x00000000012eaec0: str        q0, [sp, #0x60]
0x00000000012eaec4: ldr        q0, [sp, #0x20]
0x00000000012eaec8: ldr        x8, [sp, #0x18]
0x00000000012eaecc: str        q0, [x8]
0x00000000012eaed0: stp        q0, q0, [x26, #0x10]
0x00000000012eaed4: mov        w8, #6
0x00000000012eaed8: b          #0x12eaf50
0x00000000012eaedc: add        x8, sp, #0x70
0x00000000012eaee0: ldr        x0, [sp, #8]
0x00000000012eaee4: bl         #0x3f7ea98
0x00000000012eaee8: ldp        q0, q1, [sp, #0x70]
0x00000000012eaeec: stp        q0, q1, [sp, #0x40]
0x00000000012eaef0: ldr        q0, [sp, #0x90]
0x00000000012eaef4: str        q0, [sp, #0x60]
0x00000000012eaef8: add        x8, sp, #0x70
0x00000000012eaefc: mov        x0, x24
0x00000000012eaf00: bl         #0x3f7ea98
0x00000000012eaf04: ldp        q0, q1, [sp, #0x70]
0x00000000012eaf08: ldr        q2, [sp, #0x90]
0x00000000012eaf0c: ldr        x8, [sp, #0x18]
0x00000000012eaf10: stp        q1, q2, [x8, #0x10]
0x00000000012eaf14: str        q0, [x8]
0x00000000012eaf18: mov        w8, #3
0x00000000012eaf1c: b          #0x12eaf50
0x00000000012eaf20: add        x8, sp, #0x70
0x00000000012eaf24: add        x0, x22, #0x98
0x00000000012eaf28: bl         #0x3f5f0c0
0x00000000012eaf2c: ldp        q0, q1, [sp, #0x70]
0x00000000012eaf30: stp        q0, q1, [sp, #0x40]
0x00000000012eaf34: ldr        q0, [sp, #0x90]
0x00000000012eaf38: str        q0, [sp, #0x60]
0x00000000012eaf3c: ldr        q0, [sp, #0x20]
0x00000000012eaf40: ldr        x8, [sp, #0x18]
0x00000000012eaf44: str        q0, [x8]
0x00000000012eaf48: stp        q0, q0, [x26, #0x10]
0x00000000012eaf4c: mov        w8, #5
0x00000000012eaf50: ldr        x9, [sp, #0x10]
0x00000000012eaf54: ldr        x9, [x9]
0x00000000012eaf58: str        w8, [x9, x27, lsl #2]
0x00000000012eaf5c: add        x8, x25, x28
0x00000000012eaf60: ldr        w8, [x8, #0x50]
0x00000000012eaf64: orr        w8, w8, #2
0x00000000012eaf68: cmp        w8, #2
0x00000000012eaf6c: b.ne       #0x12eb04c
0x00000000012eaf70: ldr        x8, [x19, #0x200]
0x00000000012eaf74: ldr        x9, [x19, #0x208]
0x00000000012eaf78: cmp        x8, x9
0x00000000012eaf7c: b.hs       #0x12eaf98
0x00000000012eaf80: ldp        q0, q1, [sp, #0x40]
0x00000000012eaf84: ldr        q2, [sp, #0x60]
0x00000000012eaf88: stp        q1, q2, [x8, #0x10]
0x00000000012eaf8c: str        q0, [x8]
0x00000000012eaf90: add        x23, x8, #0x30
0x00000000012eaf94: b          #0x12eb048
0x00000000012eaf98: ldr        x10, [x19, #0x1f8]
0x00000000012eaf9c: sub        x8, x8, x10
0x00000000012eafa0: asr        x8, x8, #4
0x00000000012eafa4: mov        x12, #-0x5555555555555556
0x00000000012eafa8: movk       x12, #0xaaab
0x00000000012eafac: mul        x22, x8, x12
0x00000000012eafb0: add        x8, x22, #1
0x00000000012eafb4: mov        x11, #0x5555555555555555
0x00000000012eafb8: movk       x11, #0x555, lsl #48
0x00000000012eafbc: cmp        x8, x11
0x00000000012eafc0: b.hi       #0x12eb4b4
0x00000000012eafc4: sub        x9, x9, x10
0x00000000012eafc8: asr        x9, x9, #4
0x00000000012eafcc: mul        x9, x9, x12
0x00000000012eafd0: lsl        x10, x9, #1
0x00000000012eafd4: cmp        x10, x8
0x00000000012eafd8: csel       x8, x10, x8, hi
0x00000000012eafdc: mov        x10, #-0x5555555555555556
0x00000000012eafe0: movk       x10, #0x2aa, lsl #48
0x00000000012eafe4: cmp        x9, x10
0x00000000012eafe8: csel       x1, x8, x11, lo
0x00000000012eafec: cbz        x1, #0x12eaffc
0x00000000012eaff0: add        x0, x19, #0x208
0x00000000012eaff4: bl         #0x24f0f4
0x00000000012eaff8: b          #0x12eb000
0x00000000012eaffc: mov        x0, #0
0x00000000012eb000: mov        w9, #0x30
0x00000000012eb004: madd       x8, x22, x9, x0
0x00000000012eb008: madd       x24, x1, x9, x0
0x00000000012eb00c: ldp        q0, q1, [sp, #0x40]
0x00000000012eb010: ldr        q2, [sp, #0x60]
0x00000000012eb014: stp        q1, q2, [x8, #0x10]
0x00000000012eb018: str        q0, [x8]
0x00000000012eb01c: add        x23, x8, #0x30
0x00000000012eb020: ldp        x1, x9, [x19, #0x1f8]
0x00000000012eb024: sub        x2, x9, x1
0x00000000012eb028: sub        x22, x8, x2
0x00000000012eb02c: mov        x0, x22
0x00000000012eb030: bl         #0x4b98ee4
0x00000000012eb034: ldr        x0, [x19, #0x1f8]
0x00000000012eb038: stp        x22, x23, [x19, #0x1f8]
0x00000000012eb03c: str        x24, [x19, #0x208]
0x00000000012eb040: cbz        x0, #0x12eb048
0x00000000012eb044: bl         #0x47e93a8
0x00000000012eb048: str        x23, [x19, #0x200]
0x00000000012eb04c: add        x8, sp, #0x70
0x00000000012eb050: add        x0, sp, #0x40
0x00000000012eb054: bl         #0x46adacc
0x00000000012eb058: ldr        x8, [x19, #0x218]
0x00000000012eb05c: ldr        x9, [x19, #0x220]
0x00000000012eb060: cmp        x8, x9
0x00000000012eb064: b.hs       #0x12eb080
0x00000000012eb068: ldp        q0, q1, [sp, #0x70]
0x00000000012eb06c: ldr        q2, [sp, #0x90]
0x00000000012eb070: stp        q1, q2, [x8, #0x10]
0x00000000012eb074: str        q0, [x8]
0x00000000012eb078: add        x23, x8, #0x30
0x00000000012eb07c: b          #0x12eb138
0x00000000012eb080: ldr        x10, [x19, #0x210]
0x00000000012eb084: sub        x8, x8, x10
0x00000000012eb088: asr        x8, x8, #4
0x00000000012eb08c: mov        x12, #-0x5555555555555556
0x00000000012eb090: movk       x12, #0xaaab
0x00000000012eb094: mul        x22, x8, x12
0x00000000012eb098: add        x8, x22, #1
0x00000000012eb09c: mov        x11, #0x5555555555555555
0x00000000012eb0a0: movk       x11, #0x555, lsl #48
0x00000000012eb0a4: cmp        x8, x11
0x00000000012eb0a8: b.hi       #0x12eb4a4
0x00000000012eb0ac: sub        x9, x9, x10
0x00000000012eb0b0: asr        x9, x9, #4
0x00000000012eb0b4: mul        x9, x9, x12
0x00000000012eb0b8: lsl        x10, x9, #1
0x00000000012eb0bc: cmp        x10, x8
0x00000000012eb0c0: csel       x8, x10, x8, hi
0x00000000012eb0c4: mov        x10, #-0x5555555555555556
0x00000000012eb0c8: movk       x10, #0x2aa, lsl #48
0x00000000012eb0cc: cmp        x9, x10
0x00000000012eb0d0: csel       x1, x8, x11, lo
0x00000000012eb0d4: cbz        x1, #0x12eb0e4
0x00000000012eb0d8: add        x0, x19, #0x220
0x00000000012eb0dc: bl         #0x24f0f4
0x00000000012eb0e0: b          #0x12eb0e8
0x00000000012eb0e4: mov        x0, #0
0x00000000012eb0e8: mov        w9, #0x30
0x00000000012eb0ec: madd       x8, x22, x9, x0
0x00000000012eb0f0: madd       x24, x1, x9, x0
0x00000000012eb0f4: ldp        q0, q1, [sp, #0x70]
0x00000000012eb0f8: ldr        q2, [sp, #0x90]
0x00000000012eb0fc: stp        q1, q2, [x8, #0x10]
0x00000000012eb100: str        q0, [x8]
0x00000000012eb104: add        x23, x8, #0x30
0x00000000012eb108: ldr        x9, [x19, #0x218]
0x00000000012eb10c: ldr        x1, [x19, #0x210]
0x00000000012eb110: sub        x2, x9, x1
0x00000000012eb114: sub        x22, x8, x2
0x00000000012eb118: mov        x0, x22
0x00000000012eb11c: bl         #0x4b98ee4
0x00000000012eb120: ldr        x0, [x19, #0x210]
0x00000000012eb124: str        x22, [x19, #0x210]
0x00000000012eb128: str        x23, [x19, #0x218]
0x00000000012eb12c: str        x24, [x19, #0x220]
0x00000000012eb130: cbz        x0, #0x12eb138
0x00000000012eb134: bl         #0x47e93a8
0x00000000012eb138: str        x23, [x19, #0x218]
0x00000000012eb13c: add        x27, x27, #1
0x00000000012eb140: ldp        x25, x8, [x19, #0x78]
0x00000000012eb144: sub        x8, x8, x25
0x00000000012eb148: asr        x8, x8, #3
0x00000000012eb14c: mov        x9, #0x8ba3
0x00000000012eb150: movk       x9, #0xba2e, lsl #16
0x00000000012eb154: movk       x9, #0xa2e8, lsl #32
0x00000000012eb158: movk       x9, #0x2e8b, lsl #48
0x00000000012eb15c: mul        x1, x8, x9
0x00000000012eb160: add        x20, x20, #0x30
0x00000000012eb164: add        x21, x21, #0x18
0x00000000012eb168: add        x28, x28, #0x58
0x00000000012eb16c: cmp        x27, x1
0x00000000012eb170: b.lo       #0x12eab18
0x00000000012eb174: b          #0x12eb190
0x00000000012eb178: asr        x8, x8, #3
0x00000000012eb17c: mov        x9, #0x8ba3
0x00000000012eb180: movk       x9, #0xba2e, lsl #16
0x00000000012eb184: movk       x9, #0xa2e8, lsl #32
0x00000000012eb188: movk       x9, #0x2e8b, lsl #48
0x00000000012eb18c: mul        x1, x8, x9
0x00000000012eb190: add        x0, x19, #0x1e0
0x00000000012eb194: bl         #0xab8f50
0x00000000012eb198: ldp        x24, x8, [x19, #0x78]
0x00000000012eb19c: cmp        x8, x24
0x00000000012eb1a0: b.eq       #0x12eb2a8
0x00000000012eb1a4: mov        x20, #0
0x00000000012eb1a8: mov        x21, #0
0x00000000012eb1ac: mov        x22, #0
0x00000000012eb1b0: mov        w23, #-1
0x00000000012eb1b4: adrp       x8, #0x4baa000
0x00000000012eb1b8: ldr        q0, [x8, #0x260]
0x00000000012eb1bc: str        q0, [sp, #0x30]
0x00000000012eb1c0: mov        x25, #-0x5555555555555556
0x00000000012eb1c4: movk       x25, #0xaaab
0x00000000012eb1c8: mov        w26, #0x30
0x00000000012eb1cc: add        x8, x24, x21
0x00000000012eb1d0: ldr        w8, [x8, #0x4c]
0x00000000012eb1d4: cmn        w8, #1
0x00000000012eb1d8: b.eq       #0x12eb248
0x00000000012eb1dc: ldr        x10, [x19, #0x218]
0x00000000012eb1e0: ldr        x9, [x19, #0x210]
0x00000000012eb1e4: sub        x10, x10, x9
0x00000000012eb1e8: asr        x10, x10, #4
0x00000000012eb1ec: mul        x10, x10, x25
0x00000000012eb1f0: ldr        q2, [sp, #0x30]
0x00000000012eb1f4: mov        v0.16b, v2.16b
0x00000000012eb1f8: mov        v1.16b, v2.16b
0x00000000012eb1fc: cmp        x10, x8
0x00000000012eb200: b.ls       #0x12eb210
0x00000000012eb204: umaddl     x8, w8, w26, x9
0x00000000012eb208: ldp        q0, q1, [x8]
0x00000000012eb20c: ldr        q2, [x8, #0x20]
0x00000000012eb210: stp        q0, q1, [sp, #0x40]
0x00000000012eb214: str        q2, [sp, #0x60]
0x00000000012eb218: ldr        x9, [x19, #0x1c8]
0x00000000012eb21c: add        x8, sp, #0x70
0x00000000012eb220: add        x0, sp, #0x40
0x00000000012eb224: add        x1, x9, x20
0x00000000012eb228: bl         #0x46ad97c
0x00000000012eb22c: ldr        x8, [x19, #0x1e0]
0x00000000012eb230: add        x8, x8, x20
0x00000000012eb234: ldp        q0, q1, [sp, #0x70]
0x00000000012eb238: ldr        q2, [sp, #0x90]
0x00000000012eb23c: stp        q1, q2, [x8, #0x10]
0x00000000012eb240: str        q0, [x8]
0x00000000012eb244: b          #0x12eb25c
0x00000000012eb248: ldr        x8, [x19, #0x1e0]
0x00000000012eb24c: add        x8, x8, x20
0x00000000012eb250: ldr        q0, [sp, #0x30]
0x00000000012eb254: stp        q0, q0, [x8]
0x00000000012eb258: str        q0, [x8, #0x20]
0x00000000012eb25c: add        x8, x24, x21
0x00000000012eb260: ldr        w8, [x8, #0x48]
0x00000000012eb264: cmp        w23, w8
0x00000000012eb268: csel       w23, w23, w8, gt
0x00000000012eb26c: add        x22, x22, #1
0x00000000012eb270: ldp        x24, x8, [x19, #0x78]
0x00000000012eb274: sub        x8, x8, x24
0x00000000012eb278: asr        x8, x8, #3
0x00000000012eb27c: mov        x9, #0x8ba3
0x00000000012eb280: movk       x9, #0xba2e, lsl #16
0x00000000012eb284: movk       x9, #0xa2e8, lsl #32
0x00000000012eb288: movk       x9, #0x2e8b, lsl #48
0x00000000012eb28c: mul        x8, x8, x9
0x00000000012eb290: add        x20, x20, #0x30
0x00000000012eb294: add        x21, x21, #0x58
0x00000000012eb298: cmp        x22, x8
0x00000000012eb29c: b.lo       #0x12eb1cc
0x00000000012eb2a0: add        w20, w23, #1
0x00000000012eb2a4: b          #0x12eb2ac
0x00000000012eb2a8: mov        x20, #0
0x00000000012eb2ac: add        x0, x19, #0x60
0x00000000012eb2b0: bl         #0x12eb664
0x00000000012eb2b4: movi       v0.16b, #0
0x00000000012eb2b8: stp        q0, q0, [sp, #0x80]
0x00000000012eb2bc: str        q0, [sp, #0x70]
0x00000000012eb2c0: add        x0, x19, #0x60
0x00000000012eb2c4: add        x2, sp, #0x70
0x00000000012eb2c8: mov        x1, x20
0x00000000012eb2cc: bl         #0x12eb6b8
0x00000000012eb2d0: ldr        x0, [sp, #0x70]
0x00000000012eb2d4: cbz        x0, #0x12eb2e0
0x00000000012eb2d8: str        x0, [sp, #0x78]
0x00000000012eb2dc: bl         #0x47e93a8
0x00000000012eb2e0: ldp        x8, x9, [x19, #0x48]
0x00000000012eb2e4: cmp        x9, x8
0x00000000012eb2e8: b.eq       #0x12eb394
0x00000000012eb2ec: mov        x20, #0
0x00000000012eb2f0: mov        x21, #0
0x00000000012eb2f4: mov        x22, #0
0x00000000012eb2f8: mov        w23, #0x38
0x00000000012eb2fc: mov        x24, #-0x5555555555555556
0x00000000012eb300: movk       x24, #0xaaab
0x00000000012eb304: ldr        x13, [x19, #0x78]
0x00000000012eb308: add        x10, x13, x21
0x00000000012eb30c: ldr        w10, [x10, #0x48]
0x00000000012eb310: tbnz       w10, #0x1f, #0x12eb374
0x00000000012eb314: add        x11, x8, x20
0x00000000012eb318: ldrsb      x12, [x11, #0x17]
0x00000000012eb31c: tbnz       x12, #0x3f, #0x12eb32c
0x00000000012eb320: mov        x14, x12
0x00000000012eb324: cbnz       x14, #0x12eb334
0x00000000012eb328: b          #0x12eb374
0x00000000012eb32c: ldr        x14, [x11, #8]
0x00000000012eb330: cbz        x14, #0x12eb374
0x00000000012eb334: add        x13, x13, x21
0x00000000012eb338: ldr        x13, [x13, #8]
0x00000000012eb33c: cbz        x13, #0x12eb374
0x00000000012eb340: ldr        x13, [x13, #8]
0x00000000012eb344: cmn        x13, #1
0x00000000012eb348: b.eq       #0x12eb374
0x00000000012eb34c: tbz        w12, #0x1f, #0x12eb358
0x00000000012eb350: add        x8, x8, x20
0x00000000012eb354: ldp        x11, x12, [x8]
0x00000000012eb358: ldur       x8, [x19, #0x60]
0x00000000012eb35c: umaddl     x0, w10, w23, x8
0x00000000012eb360: stp        x11, x12, [sp, #0x70]
0x00000000012eb364: add        x1, sp, #0x70
0x00000000012eb368: bl         #0x12eb754
0x00000000012eb36c: str        w22, [x0]
0x00000000012eb370: ldp        x8, x9, [x19, #0x48]
0x00000000012eb374: add        x22, x22, #1
0x00000000012eb378: sub        x10, x9, x8
0x00000000012eb37c: asr        x10, x10, #3
0x00000000012eb380: mul        x10, x10, x24
0x00000000012eb384: add        x21, x21, #0x58
0x00000000012eb388: add        x20, x20, #0x18
0x00000000012eb38c: cmp        x22, x10
0x00000000012eb390: b.lo       #0x12eb304
0x00000000012eb394: cmp        x9, x8
0x00000000012eb398: b.eq       #0x12eb458
0x00000000012eb39c: mov        x20, #0
0x00000000012eb3a0: mov        x21, #0
0x00000000012eb3a4: mov        x22, #0
0x00000000012eb3a8: mov        w23, #0x38
0x00000000012eb3ac: mov        x24, #-0x5555555555555556
0x00000000012eb3b0: movk       x24, #0xaaab
0x00000000012eb3b4: ldr        x13, [x19, #0x78]
0x00000000012eb3b8: add        x10, x13, x21
0x00000000012eb3bc: ldr        w10, [x10, #0x48]
0x00000000012eb3c0: tbnz       w10, #0x1f, #0x12eb438
0x00000000012eb3c4: add        x11, x8, x20
0x00000000012eb3c8: ldrsb      x12, [x11, #0x17]
0x00000000012eb3cc: tbnz       x12, #0x3f, #0x12eb3dc
0x00000000012eb3d0: mov        x14, x12
0x00000000012eb3d4: cbnz       x14, #0x12eb3e4
0x00000000012eb3d8: b          #0x12eb438
0x00000000012eb3dc: ldr        x14, [x11, #8]
0x00000000012eb3e0: cbz        x14, #0x12eb438
0x00000000012eb3e4: add        x13, x13, x21
0x00000000012eb3e8: ldr        x14, [x13, #0x28]
0x00000000012eb3ec: cbz        x14, #0x12eb3fc
0x00000000012eb3f0: ldr        x14, [x14, #8]
0x00000000012eb3f4: cmn        x14, #1
0x00000000012eb3f8: b.ne       #0x12eb410
0x00000000012eb3fc: ldr        x13, [x13, #0x38]
0x00000000012eb400: cbz        x13, #0x12eb438
0x00000000012eb404: ldr        x13, [x13, #8]
0x00000000012eb408: cmn        x13, #1
0x00000000012eb40c: b.eq       #0x12eb438
0x00000000012eb410: tbz        w12, #0x1f, #0x12eb41c
0x00000000012eb414: add        x8, x8, x20
0x00000000012eb418: ldp        x11, x12, [x8]
0x00000000012eb41c: ldur       x8, [x19, #0x60]
0x00000000012eb420: umaddl     x0, w10, w23, x8
0x00000000012eb424: stp        x11, x12, [sp, #0x70]
0x00000000012eb428: add        x1, sp, #0x70
0x00000000012eb42c: bl         #0x12eb754
0x00000000012eb430: str        w22, [x0]
0x00000000012eb434: ldp        x8, x9, [x19, #0x48]
0x00000000012eb438: add        x22, x22, #1
0x00000000012eb43c: sub        x10, x9, x8
0x00000000012eb440: asr        x10, x10, #3
0x00000000012eb444: mul        x10, x10, x24
0x00000000012eb448: add        x21, x21, #0x58
0x00000000012eb44c: add        x20, x20, #0x18
0x00000000012eb450: cmp        x22, x10
0x00000000012eb454: b.lo       #0x12eb3b4
0x00000000012eb458: mov        x0, x19
0x00000000012eb45c: bl         #0x12eb7a4
0x00000000012eb460: strb       wzr, [x19, #0x152]
0x00000000012eb464: ldur       x8, [x29, #-0x60]
0x00000000012eb468: adrp       x9, #0x5ba4000
0x00000000012eb46c: ldr        x9, [x9, #0x338]
0x00000000012eb470: ldr        x9, [x9]
0x00000000012eb474: cmp        x9, x8
0x00000000012eb478: b.ne       #0x12eb4cc
0x00000000012eb47c: ldp        x29, x30, [sp, #0x110]
0x00000000012eb480: ldp        x20, x19, [sp, #0x100]
0x00000000012eb484: ldp        x22, x21, [sp, #0xf0]
0x00000000012eb488: ldp        x24, x23, [sp, #0xe0]
0x00000000012eb48c: ldp        x26, x25, [sp, #0xd0]
0x00000000012eb490: ldp        x28, x27, [sp, #0xc0]
0x00000000012eb494: add        sp, sp, #0x120
0x00000000012eb498: ret        
0x00000000012eb49c: bl         #0x2dc64
0x00000000012eb4a0: b          #0x12eb4c8
0x00000000012eb4a4: bl         #0x2dc64
0x00000000012eb4a8: b          #0x12eb4c8
0x00000000012eb4ac: bl         #0x2dc64
0x00000000012eb4b0: b          #0x12eb4c8
0x00000000012eb4b4: bl         #0x2dc64
0x00000000012eb4b8: b          #0x12eb4c8
0x00000000012eb4bc: bl         #0x2dc64
0x00000000012eb4c0: b          #0x12eb4c8
0x00000000012eb4c4: bl         #0x2dc64
0x00000000012eb4c8: brk        #1
0x00000000012eb4cc: bl         #0x4b98620
0x00000000012eb4d0: mov        x19, x0
0x00000000012eb4d4: ldr        x0, [sp, #0x70]
0x00000000012eb4d8: cbz        x0, #0x12eb504
0x00000000012eb4dc: str        x0, [sp, #0x78]
0x00000000012eb4e0: bl         #0x47e93a8
0x00000000012eb4e4: b          #0x12eb504
0x00000000012eb4e8: b          #0x12eb4ec
0x00000000012eb4ec: mov        x19, x0
0x00000000012eb4f0: ldr        x0, [sp, #0x48]
0x00000000012eb4f4: cbz        x0, #0x12eb504
0x00000000012eb4f8: bl         #0x4b9808c
0x00000000012eb4fc: b          #0x12eb504
0x00000000012eb500: mov        x19, x0
0x00000000012eb504: mov        x0, x19
0x00000000012eb508: bl         #0x4b97984
