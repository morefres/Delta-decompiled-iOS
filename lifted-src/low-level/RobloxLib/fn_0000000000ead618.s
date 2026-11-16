; instruction-faithful ARM64 fallback for RobloxLib::function_ead618
0x0000000000ead618: sub        sp, sp, #0xf0
0x0000000000ead61c: stp        x26, x25, [sp, #0xa0]
0x0000000000ead620: stp        x24, x23, [sp, #0xb0]
0x0000000000ead624: stp        x22, x21, [sp, #0xc0]
0x0000000000ead628: stp        x20, x19, [sp, #0xd0]
0x0000000000ead62c: stp        x29, x30, [sp, #0xe0]
0x0000000000ead630: add        x29, sp, #0xe0
0x0000000000ead634: mov        x24, x4
0x0000000000ead638: mov        x20, x3
0x0000000000ead63c: mov        x21, x2
0x0000000000ead640: mov        x23, x1
0x0000000000ead644: mov        x19, x0
0x0000000000ead648: add        x0, x0, #0xe8
0x0000000000ead64c: bl         #0xeb0d70
0x0000000000ead650: mov        w8, w1
0x0000000000ead654: orr        x9, x0, x8
0x0000000000ead658: cbnz       x9, #0xead690
0x0000000000ead65c: adrp       x3, #0x52da000
0x0000000000ead660: add        x3, x3, #0x183
0x0000000000ead664: mov        x0, x19
0x0000000000ead668: mov        x1, x21
0x0000000000ead66c: mov        x2, x20
0x0000000000ead670: mov        w4, #0x16
0x0000000000ead674: ldp        x29, x30, [sp, #0xe0]
0x0000000000ead678: ldp        x20, x19, [sp, #0xd0]
0x0000000000ead67c: ldp        x22, x21, [sp, #0xc0]
0x0000000000ead680: ldp        x24, x23, [sp, #0xb0]
0x0000000000ead684: ldp        x26, x25, [sp, #0xa0]
0x0000000000ead688: add        sp, sp, #0xf0
0x0000000000ead68c: b          #0xeadb00
0x0000000000ead690: ldp        x25, x19, [x19, #0xa0]
0x0000000000ead694: cbz        x19, #0xead6ac
0x0000000000ead698: add        x9, x19, #0x10
0x0000000000ead69c: ldxr       x10, [x9]
0x0000000000ead6a0: add        x10, x10, #1
0x0000000000ead6a4: stxr       w11, x10, [x9]
0x0000000000ead6a8: cbnz       w11, #0xead69c
0x0000000000ead6ac: ldr        x9, [x0, #0x10]
0x0000000000ead6b0: mov        w10, #0x38
0x0000000000ead6b4: umaddl     x8, w8, w10, x9
0x0000000000ead6b8: ldr        x22, [x8, #0x18]
0x0000000000ead6bc: ldr        q0, [x24]
0x0000000000ead6c0: stur       q0, [x29, #-0x60]
0x0000000000ead6c4: ldr        x8, [x24, #0x10]
0x0000000000ead6c8: stur       x8, [x29, #-0x50]
0x0000000000ead6cc: stp        xzr, xzr, [x24, #8]
0x0000000000ead6d0: str        xzr, [x24]
0x0000000000ead6d4: stp        x25, x19, [sp, #0x30]
0x0000000000ead6d8: cbz        x19, #0xead6f0
0x0000000000ead6dc: add        x8, x19, #0x10
0x0000000000ead6e0: ldxr       x9, [x8]
0x0000000000ead6e4: add        x9, x9, #1
0x0000000000ead6e8: stxr       w10, x9, [x8]
0x0000000000ead6ec: cbnz       w10, #0xead6e0
0x0000000000ead6f0: stp        w21, w20, [sp, #0x40]
0x0000000000ead6f4: add        x24, sp, #0x30
0x0000000000ead6f8: ldrsb      w8, [x23, #0x17]
0x0000000000ead6fc: tbnz       w8, #0x1f, #0xead714
0x0000000000ead700: ldr        q0, [x23]
0x0000000000ead704: stur       q0, [x24, #0x18]
0x0000000000ead708: ldr        x8, [x23, #0x10]
0x0000000000ead70c: stur       x8, [x24, #0x28]
0x0000000000ead710: b          #0xead724
0x0000000000ead714: str        q0, [sp]
0x0000000000ead718: ldp        x1, x2, [x23]
0x0000000000ead71c: add        x0, x24, #0x18
0x0000000000ead720: bl         #0x23268
0x0000000000ead724: str        xzr, [sp, #0x78]
0x0000000000ead728: mov        w0, #0x30
0x0000000000ead72c: mov        w1, #8
0x0000000000ead730: bl         #0x47e9970
0x0000000000ead734: mov        x23, x0
0x0000000000ead738: str        x0, [sp, #0x60]
0x0000000000ead73c: adrp       x8, #0x4bcd000
0x0000000000ead740: ldr        q0, [x8, #0xeb0]
0x0000000000ead744: stur       q0, [sp, #0x68]
0x0000000000ead748: ldr        q0, [sp, #0x30]
0x0000000000ead74c: str        q0, [x0]
0x0000000000ead750: stp        xzr, xzr, [sp, #0x30]
0x0000000000ead754: ldr        x8, [sp, #0x40]
0x0000000000ead758: str        x8, [x0, #0x10]
0x0000000000ead75c: ldrsb      w8, [sp, #0x5f]
0x0000000000ead760: tbnz       w8, #0x1f, #0xead778
0x0000000000ead764: ldur       q0, [x24, #0x18]
0x0000000000ead768: ldur       x8, [x24, #0x28]
0x0000000000ead76c: stur       x8, [x23, #0x28]
0x0000000000ead770: stur       q0, [x23, #0x18]
0x0000000000ead774: b          #0xead784
0x0000000000ead778: ldp        x1, x2, [sp, #0x48]
0x0000000000ead77c: add        x0, x23, #0x18
0x0000000000ead780: bl         #0x23268
0x0000000000ead784: adrp       x8, #0x5c83000
0x0000000000ead788: add        x8, x8, #0x7a0
0x0000000000ead78c: orr        x8, x8, #4
0x0000000000ead790: str        x8, [sp, #0x78]
0x0000000000ead794: cbz        x19, #0xead7ac
0x0000000000ead798: add        x8, x19, #0x10
0x0000000000ead79c: ldxr       x9, [x8]
0x0000000000ead7a0: add        x9, x9, #1
0x0000000000ead7a4: stxr       w10, x9, [x8]
0x0000000000ead7a8: cbnz       w10, #0xead79c
0x0000000000ead7ac: stp        x25, x19, [sp, #0x10]
0x0000000000ead7b0: mov        w8, w21
0x0000000000ead7b4: adrp       x9, #0x5c83000
0x0000000000ead7b8: add        x9, x9, #0x7b8
0x0000000000ead7bc: orr        x8, x8, x20, lsl #32
0x0000000000ead7c0: orr        x9, x9, #6
0x0000000000ead7c4: stp        x8, x9, [sp, #0x20]
0x0000000000ead7c8: ldr        x8, [x22]
0x0000000000ead7cc: ldr        x8, [x8, #0x18]
0x0000000000ead7d0: sub        x1, x29, #0x60
0x0000000000ead7d4: add        x2, sp, #0x60
0x0000000000ead7d8: add        x3, sp, #0x10
0x0000000000ead7dc: mov        x0, x22
0x0000000000ead7e0: blr        x8
0x0000000000ead7e4: add        x0, sp, #0x10
0x0000000000ead7e8: bl         #0x247564
0x0000000000ead7ec: add        x0, sp, #0x60
0x0000000000ead7f0: bl         #0xeaf50c
0x0000000000ead7f4: ldrsb      w8, [sp, #0x5f]
0x0000000000ead7f8: tbz        w8, #0x1f, #0xead804
0x0000000000ead7fc: ldr        x0, [sp, #0x48]
0x0000000000ead800: bl         #0x47e93a8
0x0000000000ead804: ldr        x0, [sp, #0x38]
0x0000000000ead808: cbz        x0, #0xead810
0x0000000000ead80c: bl         #0x4b9808c
0x0000000000ead810: ldur       x0, [x29, #-0x60]
0x0000000000ead814: cbz        x0, #0xead820
0x0000000000ead818: stur       x0, [x29, #-0x58]
0x0000000000ead81c: bl         #0x47e93a8
0x0000000000ead820: cbz        x19, #0xead82c
0x0000000000ead824: mov        x0, x19
0x0000000000ead828: bl         #0x4b9808c
0x0000000000ead82c: ldp        x29, x30, [sp, #0xe0]
0x0000000000ead830: ldp        x20, x19, [sp, #0xd0]
0x0000000000ead834: ldp        x22, x21, [sp, #0xc0]
0x0000000000ead838: ldp        x24, x23, [sp, #0xb0]
0x0000000000ead83c: ldp        x26, x25, [sp, #0xa0]
0x0000000000ead840: add        sp, sp, #0xf0
0x0000000000ead844: ret        
0x0000000000ead848: mov        x20, x0
0x0000000000ead84c: ldr        x0, [x23, #8]
0x0000000000ead850: cbz        x0, #0xead8b0
0x0000000000ead854: bl         #0x4b9808c
0x0000000000ead858: b          #0xead8b0
0x0000000000ead85c: mov        x20, x0
0x0000000000ead860: ldr        x0, [sp, #0x38]
0x0000000000ead864: ldr        q0, [sp]
0x0000000000ead868: fmov       x21, d0
0x0000000000ead86c: cbnz       x0, #0xead888
0x0000000000ead870: cbnz       x21, #0xead8c0
0x0000000000ead874: cbz        x19, #0xead880
0x0000000000ead878: mov        x0, x19
0x0000000000ead87c: bl         #0x4b9808c
0x0000000000ead880: mov        x0, x20
0x0000000000ead884: bl         #0x4b97984
0x0000000000ead888: bl         #0x4b9808c
0x0000000000ead88c: cbz        x21, #0xead874
0x0000000000ead890: b          #0xead8c0
0x0000000000ead894: mov        x20, x0
0x0000000000ead898: add        x0, sp, #0x10
0x0000000000ead89c: bl         #0x247564
0x0000000000ead8a0: add        x0, sp, #0x60
0x0000000000ead8a4: bl         #0xeaf50c
0x0000000000ead8a8: b          #0xead8b0
0x0000000000ead8ac: mov        x20, x0
0x0000000000ead8b0: add        x0, sp, #0x30
0x0000000000ead8b4: bl         #0x2a6af4
0x0000000000ead8b8: ldur       x21, [x29, #-0x60]
0x0000000000ead8bc: cbz        x21, #0xead874
0x0000000000ead8c0: stur       x21, [x29, #-0x58]
0x0000000000ead8c4: mov        x0, x21
0x0000000000ead8c8: bl         #0x47e93a8
0x0000000000ead8cc: cbnz       x19, #0xead878
0x0000000000ead8d0: b          #0xead880
