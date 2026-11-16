; instruction-faithful ARM64 fallback for RobloxLib::function_13bc6f8
0x00000000013bc6f8: sub        sp, sp, #0x80
0x00000000013bc6fc: stp        x22, x21, [sp, #0x50]
0x00000000013bc700: stp        x20, x19, [sp, #0x60]
0x00000000013bc704: stp        x29, x30, [sp, #0x70]
0x00000000013bc708: add        x29, sp, #0x70
0x00000000013bc70c: mov        x20, x0
0x00000000013bc710: ldrb       w8, [x1, #0x17]
0x00000000013bc714: sxtb       w9, w8
0x00000000013bc718: ldp        x10, x11, [x1]
0x00000000013bc71c: cmp        w9, #0
0x00000000013bc720: csel       x0, x10, x1, lt
0x00000000013bc724: csel       x1, x11, x8, lt
0x00000000013bc728: add        x8, sp, #0x10
0x00000000013bc72c: bl         #0x47fe324
0x00000000013bc730: add        x0, sp, #0x10
0x00000000013bc734: bl         #0x47fe07c
0x00000000013bc738: cbz        w0, #0x13bcd58
0x00000000013bc73c: add        x0, sp, #0x10
0x00000000013bc740: bl         #0x47fd754
0x00000000013bc744: tbz        w0, #0, #0x13bcd58
0x00000000013bc748: add        x0, sp, #0x10
0x00000000013bc74c: bl         #0x47fd808
0x00000000013bc750: mov        x19, x0
0x00000000013bc754: cbz        x0, #0x13bcd00
0x00000000013bc758: adrp       x1, #0x5212000
0x00000000013bc75c: add        x1, x1, #0xbdc
0x00000000013bc760: add        x0, sp, #0x10
0x00000000013bc764: mov        w2, #7
0x00000000013bc768: bl         #0x47fd4cc
0x00000000013bc76c: str        x0, [sp]
0x00000000013bc770: strb       w1, [sp, #8]
0x00000000013bc774: mov        x0, sp
0x00000000013bc778: bl         #0x3781a34
0x00000000013bc77c: cbz        w0, #0x13bcd68
0x00000000013bc780: mov        x0, sp
0x00000000013bc784: bl         #0x47fd7c0
0x00000000013bc788: cbz        w0, #0x13bcd68
0x00000000013bc78c: mov        x0, sp
0x00000000013bc790: bl         #0x47feaac
0x00000000013bc794: cmp        w0, #0
0x00000000013bc798: b.le       #0x13bcd68
0x00000000013bc79c: adrp       x1, #0x5210000
0x00000000013bc7a0: add        x1, x1, #0xb5f
0x00000000013bc7a4: add        x0, sp, #0x10
0x00000000013bc7a8: mov        w2, #0xb
0x00000000013bc7ac: bl         #0x47fd4cc
0x00000000013bc7b0: stur       x0, [x29, #-0x30]
0x00000000013bc7b4: sturb      w1, [x29, #-0x28]
0x00000000013bc7b8: sub        x1, x29, #0x30
0x00000000013bc7bc: mov        x0, x20
0x00000000013bc7c0: bl         #0x13c27d0
0x00000000013bc7c4: mov        x0, sp
0x00000000013bc7c8: bl         #0x47feaac
0x00000000013bc7cc: mov        x21, x0
0x00000000013bc7d0: ldp        x8, x22, [x20]
0x00000000013bc7d4: stp        x8, x22, [sp, #0x30]
0x00000000013bc7d8: cbz        x22, #0x13bc7f0
0x00000000013bc7dc: add        x8, x22, #8
0x00000000013bc7e0: ldxr       x9, [x8]
0x00000000013bc7e4: add        x9, x9, #1
0x00000000013bc7e8: stxr       w10, x9, [x8]
0x00000000013bc7ec: cbnz       w10, #0x13bc7e0
0x00000000013bc7f0: sub        x8, x29, #0x30
0x00000000013bc7f4: add        x0, sp, #0x30
0x00000000013bc7f8: bl         #0x13c9cd8
0x00000000013bc7fc: cbz        x22, #0x13bc830
0x00000000013bc800: add        x8, x22, #8
0x00000000013bc804: ldaxr      x9, [x8]
0x00000000013bc808: sub        x10, x9, #1
0x00000000013bc80c: stlxr      w11, x10, [x8]
0x00000000013bc810: cbnz       w11, #0x13bc804
0x00000000013bc814: cbnz       x9, #0x13bc830
0x00000000013bc818: ldr        x8, [x22]
0x00000000013bc81c: ldr        x8, [x8, #0x10]
0x00000000013bc820: mov        x0, x22
0x00000000013bc824: blr        x8
0x00000000013bc828: mov        x0, x22
0x00000000013bc82c: bl         #0x4b9808c
0x00000000013bc830: bl         #0x70730
0x00000000013bc834: ldr        x22, [x0, #8]
0x00000000013bc838: ldrsb      w8, [x22, #0x17]
0x00000000013bc83c: tbz        w8, #0x1f, #0x13bc848
0x00000000013bc840: ldr        x22, [x22]
0x00000000013bc844: cbz        x22, #0x13bcd28
0x00000000013bc848: mov        x0, x22
0x00000000013bc84c: bl         #0x4b99844
0x00000000013bc850: mov        x2, x0
0x00000000013bc854: add        x0, sp, #0x10
0x00000000013bc858: mov        x1, x22
0x00000000013bc85c: bl         #0x47fd4cc
0x00000000013bc860: str        x0, [sp, #0x30]
0x00000000013bc864: strb       w1, [sp, #0x38]
0x00000000013bc868: sub        x0, x29, #0x30
0x00000000013bc86c: add        x1, sp, #0x30
0x00000000013bc870: bl         #0x13c2ab0
0x00000000013bc874: ldur       x22, [x29, #-0x28]
0x00000000013bc878: cbz        x22, #0x13bc8ac
0x00000000013bc87c: add        x8, x22, #8
0x00000000013bc880: ldaxr      x9, [x8]
0x00000000013bc884: sub        x10, x9, #1
0x00000000013bc888: stlxr      w11, x10, [x8]
0x00000000013bc88c: cbnz       w11, #0x13bc880
0x00000000013bc890: cbnz       x9, #0x13bc8ac
0x00000000013bc894: ldr        x8, [x22]
0x00000000013bc898: ldr        x8, [x8, #0x10]
0x00000000013bc89c: mov        x0, x22
0x00000000013bc8a0: blr        x8
0x00000000013bc8a4: mov        x0, x22
0x00000000013bc8a8: bl         #0x4b9808c
0x00000000013bc8ac: ldp        x8, x22, [x20]
0x00000000013bc8b0: stp        x8, x22, [sp, #0x30]
0x00000000013bc8b4: cbz        x22, #0x13bc8cc
0x00000000013bc8b8: add        x8, x22, #8
0x00000000013bc8bc: ldxr       x9, [x8]
0x00000000013bc8c0: add        x9, x9, #1
0x00000000013bc8c4: stxr       w10, x9, [x8]
0x00000000013bc8c8: cbnz       w10, #0x13bc8bc
0x00000000013bc8cc: sub        x8, x29, #0x30
0x00000000013bc8d0: add        x0, sp, #0x30
0x00000000013bc8d4: bl         #0x13c9ea0
0x00000000013bc8d8: cbz        x22, #0x13bc90c
0x00000000013bc8dc: add        x8, x22, #8
0x00000000013bc8e0: ldaxr      x9, [x8]
0x00000000013bc8e4: sub        x10, x9, #1
0x00000000013bc8e8: stlxr      w11, x10, [x8]
0x00000000013bc8ec: cbnz       w11, #0x13bc8e0
0x00000000013bc8f0: cbnz       x9, #0x13bc90c
0x00000000013bc8f4: ldr        x8, [x22]
0x00000000013bc8f8: ldr        x8, [x8, #0x10]
0x00000000013bc8fc: mov        x0, x22
0x00000000013bc900: blr        x8
0x00000000013bc904: mov        x0, x22
0x00000000013bc908: bl         #0x4b9808c
0x00000000013bc90c: bl         #0x849a4
0x00000000013bc910: ldr        x22, [x0, #8]
0x00000000013bc914: ldrsb      w8, [x22, #0x17]
0x00000000013bc918: tbz        w8, #0x1f, #0x13bc924
0x00000000013bc91c: ldr        x22, [x22]
0x00000000013bc920: cbz        x22, #0x13bcd30
0x00000000013bc924: mov        x0, x22
0x00000000013bc928: bl         #0x4b99844
0x00000000013bc92c: mov        x2, x0
0x00000000013bc930: add        x0, sp, #0x10
0x00000000013bc934: mov        x1, x22
0x00000000013bc938: bl         #0x47fd4cc
0x00000000013bc93c: str        x0, [sp, #0x30]
0x00000000013bc940: strb       w1, [sp, #0x38]
0x00000000013bc944: sub        x0, x29, #0x30
0x00000000013bc948: add        x1, sp, #0x30
0x00000000013bc94c: bl         #0x13c2d90
0x00000000013bc950: ldur       x22, [x29, #-0x28]
0x00000000013bc954: cbz        x22, #0x13bc988
0x00000000013bc958: add        x8, x22, #8
0x00000000013bc95c: ldaxr      x9, [x8]
0x00000000013bc960: sub        x10, x9, #1
0x00000000013bc964: stlxr      w11, x10, [x8]
0x00000000013bc968: cbnz       w11, #0x13bc95c
0x00000000013bc96c: cbnz       x9, #0x13bc988
0x00000000013bc970: ldr        x8, [x22]
0x00000000013bc974: ldr        x8, [x8, #0x10]
0x00000000013bc978: mov        x0, x22
0x00000000013bc97c: blr        x8
0x00000000013bc980: mov        x0, x22
0x00000000013bc984: bl         #0x4b9808c
0x00000000013bc988: ldp        x8, x22, [x20]
0x00000000013bc98c: stp        x8, x22, [sp, #0x30]
0x00000000013bc990: cbz        x22, #0x13bc9a8
0x00000000013bc994: add        x8, x22, #8
0x00000000013bc998: ldxr       x9, [x8]
0x00000000013bc99c: add        x9, x9, #1
0x00000000013bc9a0: stxr       w10, x9, [x8]
0x00000000013bc9a4: cbnz       w10, #0x13bc998
0x00000000013bc9a8: sub        x8, x29, #0x30
0x00000000013bc9ac: add        x0, sp, #0x30
0x00000000013bc9b0: bl         #0x13ca5c0
0x00000000013bc9b4: cbz        x22, #0x13bc9e8
0x00000000013bc9b8: add        x8, x22, #8
0x00000000013bc9bc: ldaxr      x9, [x8]
0x00000000013bc9c0: sub        x10, x9, #1
0x00000000013bc9c4: stlxr      w11, x10, [x8]
0x00000000013bc9c8: cbnz       w11, #0x13bc9bc
0x00000000013bc9cc: cbnz       x9, #0x13bc9e8
0x00000000013bc9d0: ldr        x8, [x22]
0x00000000013bc9d4: ldr        x8, [x8, #0x10]
0x00000000013bc9d8: mov        x0, x22
0x00000000013bc9dc: blr        x8
0x00000000013bc9e0: mov        x0, x22
0x00000000013bc9e4: bl         #0x4b9808c
0x00000000013bc9e8: cmp        w21, #2
0x00000000013bc9ec: b.lt       #0x13bca34
0x00000000013bc9f0: bl         #0x5ce4c
0x00000000013bc9f4: ldr        x21, [x0, #8]
0x00000000013bc9f8: ldrsb      w8, [x21, #0x17]
0x00000000013bc9fc: tbz        w8, #0x1f, #0x13bca08
0x00000000013bca00: ldr        x21, [x21]
0x00000000013bca04: cbz        x21, #0x13bcd50
0x00000000013bca08: mov        x0, x21
0x00000000013bca0c: bl         #0x4b99844
0x00000000013bca10: mov        x2, x0
0x00000000013bca14: add        x0, sp, #0x10
0x00000000013bca18: mov        x1, x21
0x00000000013bca1c: bl         #0x47fd4cc
0x00000000013bca20: str        x0, [sp, #0x30]
0x00000000013bca24: strb       w1, [sp, #0x38]
0x00000000013bca28: sub        x0, x29, #0x30
0x00000000013bca2c: add        x1, sp, #0x30
0x00000000013bca30: bl         #0x13c3070
0x00000000013bca34: ldur       x21, [x29, #-0x28]
0x00000000013bca38: cbz        x21, #0x13bca6c
0x00000000013bca3c: add        x8, x21, #8
0x00000000013bca40: ldaxr      x9, [x8]
0x00000000013bca44: sub        x10, x9, #1
0x00000000013bca48: stlxr      w11, x10, [x8]
0x00000000013bca4c: cbnz       w11, #0x13bca40
0x00000000013bca50: cbnz       x9, #0x13bca6c
0x00000000013bca54: ldr        x8, [x21]
0x00000000013bca58: ldr        x8, [x8, #0x10]
0x00000000013bca5c: mov        x0, x21
0x00000000013bca60: blr        x8
0x00000000013bca64: mov        x0, x21
0x00000000013bca68: bl         #0x4b9808c
0x00000000013bca6c: ldp        x8, x21, [x20]
0x00000000013bca70: stp        x8, x21, [sp, #0x30]
0x00000000013bca74: cbz        x21, #0x13bca8c
0x00000000013bca78: add        x8, x21, #8
0x00000000013bca7c: ldxr       x9, [x8]
0x00000000013bca80: add        x9, x9, #1
0x00000000013bca84: stxr       w10, x9, [x8]
0x00000000013bca88: cbnz       w10, #0x13bca7c
0x00000000013bca8c: sub        x8, x29, #0x30
0x00000000013bca90: add        x0, sp, #0x30
0x00000000013bca94: bl         #0x13ca068
0x00000000013bca98: cbz        x21, #0x13bcacc
0x00000000013bca9c: add        x8, x21, #8
0x00000000013bcaa0: ldaxr      x9, [x8]
0x00000000013bcaa4: sub        x10, x9, #1
0x00000000013bcaa8: stlxr      w11, x10, [x8]
0x00000000013bcaac: cbnz       w11, #0x13bcaa0
0x00000000013bcab0: cbnz       x9, #0x13bcacc
0x00000000013bcab4: ldr        x8, [x21]
0x00000000013bcab8: ldr        x8, [x8, #0x10]
0x00000000013bcabc: mov        x0, x21
0x00000000013bcac0: blr        x8
0x00000000013bcac4: mov        x0, x21
0x00000000013bcac8: bl         #0x4b9808c
0x00000000013bcacc: bl         #0x69720
0x00000000013bcad0: ldr        x21, [x0, #8]
0x00000000013bcad4: ldrsb      w8, [x21, #0x17]
0x00000000013bcad8: tbz        w8, #0x1f, #0x13bcae4
0x00000000013bcadc: ldr        x21, [x21]
0x00000000013bcae0: cbz        x21, #0x13bcd38
0x00000000013bcae4: mov        x0, x21
0x00000000013bcae8: bl         #0x4b99844
0x00000000013bcaec: mov        x2, x0
0x00000000013bcaf0: add        x0, sp, #0x10
0x00000000013bcaf4: mov        x1, x21
0x00000000013bcaf8: bl         #0x47fd4cc
0x00000000013bcafc: str        x0, [sp, #0x30]
0x00000000013bcb00: strb       w1, [sp, #0x38]
0x00000000013bcb04: sub        x0, x29, #0x30
0x00000000013bcb08: add        x1, sp, #0x30
0x00000000013bcb0c: bl         #0x13c3350
0x00000000013bcb10: ldur       x21, [x29, #-0x28]
0x00000000013bcb14: cbz        x21, #0x13bcb48
0x00000000013bcb18: add        x8, x21, #8
0x00000000013bcb1c: ldaxr      x9, [x8]
0x00000000013bcb20: sub        x10, x9, #1
0x00000000013bcb24: stlxr      w11, x10, [x8]
0x00000000013bcb28: cbnz       w11, #0x13bcb1c
0x00000000013bcb2c: cbnz       x9, #0x13bcb48
0x00000000013bcb30: ldr        x8, [x21]
0x00000000013bcb34: ldr        x8, [x8, #0x10]
0x00000000013bcb38: mov        x0, x21
0x00000000013bcb3c: blr        x8
0x00000000013bcb40: mov        x0, x21
0x00000000013bcb44: bl         #0x4b9808c
0x00000000013bcb48: ldp        x8, x21, [x20]
0x00000000013bcb4c: stp        x8, x21, [sp, #0x30]
0x00000000013bcb50: cbz        x21, #0x13bcb68
0x00000000013bcb54: add        x8, x21, #8
0x00000000013bcb58: ldxr       x9, [x8]
0x00000000013bcb5c: add        x9, x9, #1
0x00000000013bcb60: stxr       w10, x9, [x8]
0x00000000013bcb64: cbnz       w10, #0x13bcb58
0x00000000013bcb68: sub        x8, x29, #0x30
0x00000000013bcb6c: add        x0, sp, #0x30
0x00000000013bcb70: bl         #0x13ca230
0x00000000013bcb74: cbz        x21, #0x13bcba8
0x00000000013bcb78: add        x8, x21, #8
0x00000000013bcb7c: ldaxr      x9, [x8]
0x00000000013bcb80: sub        x10, x9, #1
0x00000000013bcb84: stlxr      w11, x10, [x8]
0x00000000013bcb88: cbnz       w11, #0x13bcb7c
0x00000000013bcb8c: cbnz       x9, #0x13bcba8
0x00000000013bcb90: ldr        x8, [x21]
0x00000000013bcb94: ldr        x8, [x8, #0x10]
0x00000000013bcb98: mov        x0, x21
0x00000000013bcb9c: blr        x8
0x00000000013bcba0: mov        x0, x21
0x00000000013bcba4: bl         #0x4b9808c
0x00000000013bcba8: bl         #0x61570
0x00000000013bcbac: ldr        x21, [x0, #8]
0x00000000013bcbb0: ldrsb      w8, [x21, #0x17]
0x00000000013bcbb4: tbz        w8, #0x1f, #0x13bcbc0
0x00000000013bcbb8: ldr        x21, [x21]
0x00000000013bcbbc: cbz        x21, #0x13bcd40
0x00000000013bcbc0: mov        x0, x21
0x00000000013bcbc4: bl         #0x4b99844
0x00000000013bcbc8: mov        x2, x0
0x00000000013bcbcc: add        x0, sp, #0x10
0x00000000013bcbd0: mov        x1, x21
0x00000000013bcbd4: bl         #0x47fd4cc
0x00000000013bcbd8: str        x0, [sp, #0x30]
0x00000000013bcbdc: strb       w1, [sp, #0x38]
0x00000000013bcbe0: sub        x0, x29, #0x30
0x00000000013bcbe4: add        x1, sp, #0x30
0x00000000013bcbe8: bl         #0x13c3630
0x00000000013bcbec: ldur       x21, [x29, #-0x28]
0x00000000013bcbf0: cbz        x21, #0x13bcc24
0x00000000013bcbf4: add        x8, x21, #8
0x00000000013bcbf8: ldaxr      x9, [x8]
0x00000000013bcbfc: sub        x10, x9, #1
0x00000000013bcc00: stlxr      w11, x10, [x8]
0x00000000013bcc04: cbnz       w11, #0x13bcbf8
0x00000000013bcc08: cbnz       x9, #0x13bcc24
0x00000000013bcc0c: ldr        x8, [x21]
0x00000000013bcc10: ldr        x8, [x8, #0x10]
0x00000000013bcc14: mov        x0, x21
0x00000000013bcc18: blr        x8
0x00000000013bcc1c: mov        x0, x21
0x00000000013bcc20: bl         #0x4b9808c
0x00000000013bcc24: ldp        x8, x20, [x20]
0x00000000013bcc28: stp        x8, x20, [sp, #0x30]
0x00000000013bcc2c: cbz        x20, #0x13bcc44
0x00000000013bcc30: add        x8, x20, #8
0x00000000013bcc34: ldxr       x9, [x8]
0x00000000013bcc38: add        x9, x9, #1
0x00000000013bcc3c: stxr       w10, x9, [x8]
0x00000000013bcc40: cbnz       w10, #0x13bcc34
0x00000000013bcc44: sub        x8, x29, #0x30
0x00000000013bcc48: add        x0, sp, #0x30
0x00000000013bcc4c: bl         #0x13ca3f8
0x00000000013bcc50: cbz        x20, #0x13bcc84
0x00000000013bcc54: add        x8, x20, #8
0x00000000013bcc58: ldaxr      x9, [x8]
0x00000000013bcc5c: sub        x10, x9, #1
0x00000000013bcc60: stlxr      w11, x10, [x8]
0x00000000013bcc64: cbnz       w11, #0x13bcc58
0x00000000013bcc68: cbnz       x9, #0x13bcc84
0x00000000013bcc6c: ldr        x8, [x20]
0x00000000013bcc70: ldr        x8, [x8, #0x10]
0x00000000013bcc74: mov        x0, x20
0x00000000013bcc78: blr        x8
0x00000000013bcc7c: mov        x0, x20
0x00000000013bcc80: bl         #0x4b9808c
0x00000000013bcc84: bl         #0x7f16c
0x00000000013bcc88: ldr        x20, [x0, #8]
0x00000000013bcc8c: ldrsb      w8, [x20, #0x17]
0x00000000013bcc90: tbz        w8, #0x1f, #0x13bcc9c
0x00000000013bcc94: ldr        x20, [x20]
0x00000000013bcc98: cbz        x20, #0x13bcd48
0x00000000013bcc9c: mov        x0, x20
0x00000000013bcca0: bl         #0x4b99844
0x00000000013bcca4: mov        x2, x0
0x00000000013bcca8: add        x0, sp, #0x10
0x00000000013bccac: mov        x1, x20
0x00000000013bccb0: bl         #0x47fd4cc
0x00000000013bccb4: str        x0, [sp, #0x30]
0x00000000013bccb8: strb       w1, [sp, #0x38]
0x00000000013bccbc: sub        x0, x29, #0x30
0x00000000013bccc0: add        x1, sp, #0x30
0x00000000013bccc4: bl         #0x13c3910
0x00000000013bccc8: ldur       x20, [x29, #-0x28]
0x00000000013bcccc: cbz        x20, #0x13bcd00
0x00000000013bccd0: add        x8, x20, #8
0x00000000013bccd4: ldaxr      x9, [x8]
0x00000000013bccd8: sub        x10, x9, #1
0x00000000013bccdc: stlxr      w11, x10, [x8]
0x00000000013bcce0: cbnz       w11, #0x13bccd4
0x00000000013bcce4: cbnz       x9, #0x13bcd00
0x00000000013bcce8: ldr        x8, [x20]
0x00000000013bccec: ldr        x8, [x8, #0x10]
0x00000000013bccf0: mov        x0, x20
0x00000000013bccf4: blr        x8
0x00000000013bccf8: mov        x0, x20
0x00000000013bccfc: bl         #0x4b9808c
0x00000000013bcd00: cmp        x19, #0
0x00000000013bcd04: cset       w19, ne
0x00000000013bcd08: add        x0, sp, #0x10
0x00000000013bcd0c: bl         #0x47fdfac
0x00000000013bcd10: mov        x0, x19
0x00000000013bcd14: ldp        x29, x30, [sp, #0x70]
0x00000000013bcd18: ldp        x20, x19, [sp, #0x60]
0x00000000013bcd1c: ldp        x22, x21, [sp, #0x50]
0x00000000013bcd20: add        sp, sp, #0x80
0x00000000013bcd24: ret        
0x00000000013bcd28: mov        x2, #0
0x00000000013bcd2c: b          #0x13bc854
0x00000000013bcd30: mov        x2, #0
0x00000000013bcd34: b          #0x13bc930
0x00000000013bcd38: mov        x2, #0
0x00000000013bcd3c: b          #0x13bcaf0
0x00000000013bcd40: mov        x2, #0
0x00000000013bcd44: b          #0x13bcbcc
0x00000000013bcd48: mov        x2, #0
0x00000000013bcd4c: b          #0x13bcca8
0x00000000013bcd50: mov        x2, #0
0x00000000013bcd54: b          #0x13bca14
0x00000000013bcd58: adrp       x0, #0x5308000
0x00000000013bcd5c: add        x0, x0, #0x3de
0x00000000013bcd60: bl         #0x47ee168
0x00000000013bcd64: b          #0x13bcd74
0x00000000013bcd68: adrp       x0, #0x5312000
0x00000000013bcd6c: add        x0, x0, #0x70e
0x00000000013bcd70: bl         #0x47ee168
0x00000000013bcd74: brk        #1
0x00000000013bcd78: b          #0x13bcd8c
0x00000000013bcd7c: b          #0x13bcd8c
0x00000000013bcd80: b          #0x13bcd8c
0x00000000013bcd84: b          #0x13bcd8c
0x00000000013bcd88: b          #0x13bcd8c
0x00000000013bcd8c: mov        x19, x0
0x00000000013bcd90: add        x0, sp, #0x30
0x00000000013bcd94: bl         #0x1df28
0x00000000013bcd98: b          #0x13bce0c
0x00000000013bcd9c: b          #0x13bce08
0x00000000013bcda0: mov        x19, x0
0x00000000013bcda4: sub        x0, x29, #0x30
0x00000000013bcda8: bl         #0x1df28
0x00000000013bcdac: b          #0x13bce0c
0x00000000013bcdb0: b          #0x13bce08
0x00000000013bcdb4: mov        x19, x0
0x00000000013bcdb8: sub        x0, x29, #0x30
0x00000000013bcdbc: bl         #0x1df28
0x00000000013bcdc0: b          #0x13bce0c
0x00000000013bcdc4: mov        x19, x0
0x00000000013bcdc8: sub        x0, x29, #0x30
0x00000000013bcdcc: bl         #0x1df28
0x00000000013bcdd0: b          #0x13bce0c
0x00000000013bcdd4: mov        x19, x0
0x00000000013bcdd8: sub        x0, x29, #0x30
0x00000000013bcddc: bl         #0x1df28
0x00000000013bcde0: b          #0x13bce0c
0x00000000013bcde4: mov        x19, x0
0x00000000013bcde8: sub        x0, x29, #0x30
0x00000000013bcdec: bl         #0x1df28
0x00000000013bcdf0: b          #0x13bce0c
0x00000000013bcdf4: mov        x19, x0
0x00000000013bcdf8: sub        x0, x29, #0x30
0x00000000013bcdfc: bl         #0x1df28
0x00000000013bce00: b          #0x13bce0c
0x00000000013bce04: b          #0x13bce08
0x00000000013bce08: mov        x19, x0
0x00000000013bce0c: add        x0, sp, #0x10
0x00000000013bce10: bl         #0x47fdfac
0x00000000013bce14: mov        x0, x19
0x00000000013bce18: bl         #0x4b97984
