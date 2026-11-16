; instruction-faithful ARM64 fallback for RobloxLib::function_7bc798
0x00000000007bc798: sub        sp, sp, #0x1a0
0x00000000007bc79c: stp        x24, x23, [sp, #0x160]
0x00000000007bc7a0: stp        x22, x21, [sp, #0x170]
0x00000000007bc7a4: stp        x20, x19, [sp, #0x180]
0x00000000007bc7a8: stp        x29, x30, [sp, #0x190]
0x00000000007bc7ac: add        x29, sp, #0x190
0x00000000007bc7b0: mov        x20, x0
0x00000000007bc7b4: ldrb       w8, [x1, #0x17]
0x00000000007bc7b8: sxtb       w9, w8
0x00000000007bc7bc: ldp        x10, x11, [x1]
0x00000000007bc7c0: cmp        w9, #0
0x00000000007bc7c4: csel       x0, x10, x1, lt
0x00000000007bc7c8: csel       x1, x11, x8, lt
0x00000000007bc7cc: sub        x8, x29, #0x50
0x00000000007bc7d0: bl         #0x47fe324
0x00000000007bc7d4: adrp       x1, #0x5270000
0x00000000007bc7d8: add        x1, x1, #0x96a
0x00000000007bc7dc: sub        x0, x29, #0x50
0x00000000007bc7e0: mov        w2, #0xf
0x00000000007bc7e4: bl         #0x47fd628
0x00000000007bc7e8: stur       x0, [x29, #-0x60]
0x00000000007bc7ec: sturb      w1, [x29, #-0x58]
0x00000000007bc7f0: sub        x0, x29, #0x60
0x00000000007bc7f4: bl         #0x47fc204
0x00000000007bc7f8: cbz        w0, #0x7bc818
0x00000000007bc7fc: sub        x0, x29, #0x60
0x00000000007bc800: mov        w1, #0
0x00000000007bc804: bl         #0x47fc308
0x00000000007bc808: cbz        w0, #0x7bc818
0x00000000007bc80c: mov        x0, x20
0x00000000007bc810: bl         #0x7bc628
0x00000000007bc814: b          #0x7bce10
0x00000000007bc818: add        x19, x20, #0x80
0x00000000007bc81c: stur       x19, [x29, #-0x70]
0x00000000007bc820: mov        w8, #1
0x00000000007bc824: sturb      w8, [x29, #-0x68]
0x00000000007bc828: mov        x0, x19
0x00000000007bc82c: bl         #0x6983d8
0x00000000007bc830: ldr        x0, [x20, #0x88]
0x00000000007bc834: sub        x8, x29, #0x88
0x00000000007bc838: bl         #0x7c86d0
0x00000000007bc83c: ldr        x0, [x20, #0x88]
0x00000000007bc840: sub        x8, x29, #0xa0
0x00000000007bc844: bl         #0x1c1500
0x00000000007bc848: ldr        x0, [x20, #0x88]
0x00000000007bc84c: bl         #0x498e6c
0x00000000007bc850: mov        x21, x0
0x00000000007bc854: mov        x0, x19
0x00000000007bc858: bl         #0x6984e8
0x00000000007bc85c: sturb      wzr, [x29, #-0x68]
0x00000000007bc860: cbz        w21, #0x7bca90
0x00000000007bc864: cmp        w21, #6
0x00000000007bc868: b.ne       #0x7bcddc
0x00000000007bc86c: ldurb      w9, [x29, #-0x89]
0x00000000007bc870: sxtb       w8, w9
0x00000000007bc874: ldur       x10, [x29, #-0x98]
0x00000000007bc878: cmp        w8, #0
0x00000000007bc87c: csel       x2, x10, x9, lt
0x00000000007bc880: adrp       x23, #0x6673000
0x00000000007bc884: add        x23, x23, #0xe58
0x00000000007bc888: ldrb       w10, [x23, #0x17]
0x00000000007bc88c: sxtb       w9, w10
0x00000000007bc890: ldr        x11, [x23, #8]
0x00000000007bc894: cmp        w9, #0
0x00000000007bc898: csel       x10, x11, x10, lt
0x00000000007bc89c: cmp        x2, x10
0x00000000007bc8a0: b.ne       #0x7bc8c8
0x00000000007bc8a4: ldur       x10, [x29, #-0xa0]
0x00000000007bc8a8: cmp        w8, #0
0x00000000007bc8ac: sub        x8, x29, #0xa0
0x00000000007bc8b0: csel       x0, x10, x8, lt
0x00000000007bc8b4: ldr        x8, [x23]
0x00000000007bc8b8: cmp        w9, #0
0x00000000007bc8bc: csel       x1, x8, x23, lt
0x00000000007bc8c0: bl         #0x4b98ed8
0x00000000007bc8c4: cbz        w0, #0x7bcddc
0x00000000007bc8c8: add        x0, sp, #0xc8
0x00000000007bc8cc: mov        w1, #0
0x00000000007bc8d0: bl         #0x47fc330
0x00000000007bc8d4: add        x0, sp, #0xc8
0x00000000007bc8d8: bl         #0x47fc5dc
0x00000000007bc8dc: ldurb      w8, [x29, #-0x71]
0x00000000007bc8e0: sxtb       w9, w8
0x00000000007bc8e4: ldp        x10, x11, [x29, #-0x88]
0x00000000007bc8e8: cmp        w9, #0
0x00000000007bc8ec: sub        x9, x29, #0x88
0x00000000007bc8f0: csel       x3, x10, x9, lt
0x00000000007bc8f4: csel       x4, x11, x8, lt
0x00000000007bc8f8: adrp       x1, #0x5233000
0x00000000007bc8fc: add        x1, x1, #0x9b0
0x00000000007bc900: mov        w2, #6
0x00000000007bc904: bl         #0x47fc8dc
0x00000000007bc908: adrp       x8, #0x614d000
0x00000000007bc90c: add        x8, x8, #0x7b0
0x00000000007bc910: ldrb       w9, [x8, #0x17]
0x00000000007bc914: sxtb       w10, w9
0x00000000007bc918: ldp        x11, x12, [x8]
0x00000000007bc91c: cmp        w10, #0
0x00000000007bc920: csel       x4, x12, x9, lt
0x00000000007bc924: csel       x3, x11, x8, lt
0x00000000007bc928: adrp       x1, #0x5270000
0x00000000007bc92c: add        x1, x1, #0x860
0x00000000007bc930: mov        w2, #0xa
0x00000000007bc934: bl         #0x47fc8dc
0x00000000007bc938: ldrb       w8, [x23, #0x17]
0x00000000007bc93c: sxtb       w9, w8
0x00000000007bc940: ldp        x10, x11, [x23]
0x00000000007bc944: cmp        w9, #0
0x00000000007bc948: csel       x4, x11, x8, lt
0x00000000007bc94c: csel       x3, x10, x23, lt
0x00000000007bc950: adrp       x1, #0x5270000
0x00000000007bc954: add        x1, x1, #0x86b
0x00000000007bc958: mov        w2, #0xd
0x00000000007bc95c: bl         #0x47fc8dc
0x00000000007bc960: bl         #0x47fc618
0x00000000007bc964: add        x8, sp, #0xb8
0x00000000007bc968: mov        w0, #0
0x00000000007bc96c: bl         #0x444445c
0x00000000007bc970: ldr        x21, [sp, #0xb8]
0x00000000007bc974: adrp       x1, #0x5270000
0x00000000007bc978: add        x1, x1, #0x879
0x00000000007bc97c: add        x0, sp, #0xa0
0x00000000007bc980: bl         #0x18aac
0x00000000007bc984: adrp       x1, #0x520c000
0x00000000007bc988: add        x1, x1, #0xa35
0x00000000007bc98c: add        x0, sp, #0x88
0x00000000007bc990: bl         #0x18aac
0x00000000007bc994: add        x22, sp, #0x48
0x00000000007bc998: add        x8, sp, #0x48
0x00000000007bc99c: add        x1, sp, #0xa0
0x00000000007bc9a0: add        x2, sp, #0x88
0x00000000007bc9a4: bl         #0x7b8ff0
0x00000000007bc9a8: ldrb       w8, [sp, #0x5f]
0x00000000007bc9ac: sxtb       w9, w8
0x00000000007bc9b0: ldp        x10, x11, [sp, #0x48]
0x00000000007bc9b4: cmp        w9, #0
0x00000000007bc9b8: csel       x1, x10, x22, lt
0x00000000007bc9bc: csel       x2, x11, x8, lt
0x00000000007bc9c0: mov        x0, x21
0x00000000007bc9c4: bl         #0x44453d8
0x00000000007bc9c8: ldrsb      w8, [sp, #0x5f]
0x00000000007bc9cc: tbz        w8, #0x1f, #0x7bc9d8
0x00000000007bc9d0: ldr        x0, [sp, #0x48]
0x00000000007bc9d4: bl         #0x47e93a8
0x00000000007bc9d8: ldrsb      w8, [sp, #0x9f]
0x00000000007bc9dc: tbz        w8, #0x1f, #0x7bc9e8
0x00000000007bc9e0: ldr        x0, [sp, #0x88]
0x00000000007bc9e4: bl         #0x47e93a8
0x00000000007bc9e8: ldrsb      w8, [sp, #0xb7]
0x00000000007bc9ec: tbz        w8, #0x1f, #0x7bc9f8
0x00000000007bc9f0: ldr        x0, [sp, #0xa0]
0x00000000007bc9f4: bl         #0x47e93a8
0x00000000007bc9f8: ldr        x0, [sp, #0xb8]
0x00000000007bc9fc: mov        w1, #0
0x00000000007bca00: bl         #0x4445d34
0x00000000007bca04: ldr        x0, [sp, #0xb8]
0x00000000007bca08: bl         #0x444598c
0x00000000007bca0c: ldr        x21, [sp, #0xb8]
0x00000000007bca10: add        x8, sp, #0x48
0x00000000007bca14: add        x0, sp, #0xc8
0x00000000007bca18: bl         #0x47fcde8
0x00000000007bca1c: add        x1, sp, #0x48
0x00000000007bca20: mov        x0, x21
0x00000000007bca24: mov        w2, #0
0x00000000007bca28: bl         #0x44463c0
0x00000000007bca2c: ldrsb      w8, [sp, #0x5f]
0x00000000007bca30: tbz        w8, #0x1f, #0x7bca3c
0x00000000007bca34: ldr        x0, [sp, #0x48]
0x00000000007bca38: bl         #0x47e93a8
0x00000000007bca3c: ldr        x0, [sp, #0xb8]
0x00000000007bca40: adrp       x1, #0x5240000
0x00000000007bca44: add        x1, x1, #0x606
0x00000000007bca48: adrp       x3, #0x522a000
0x00000000007bca4c: add        x3, x3, #0xd82
0x00000000007bca50: mov        w2, #0xc
0x00000000007bca54: mov        w4, #0x10
0x00000000007bca58: bl         #0x4445070
0x00000000007bca5c: ldp        x8, x21, [x20]
0x00000000007bca60: cbz        x21, #0x7bcb2c
0x00000000007bca64: add        x9, x21, #0x10
0x00000000007bca68: ldxr       x10, [x9]
0x00000000007bca6c: add        x10, x10, #1
0x00000000007bca70: stxr       w11, x10, [x9]
0x00000000007bca74: cbnz       w11, #0x7bca68
0x00000000007bca78: ldr        x0, [sp, #0xb8]
0x00000000007bca7c: ldxr       x10, [x9]
0x00000000007bca80: add        x10, x10, #1
0x00000000007bca84: stxr       w11, x10, [x9]
0x00000000007bca88: cbnz       w11, #0x7bca7c
0x00000000007bca8c: b          #0x7bcb30
0x00000000007bca90: ldrb       w8, [x20, #0x10a]
0x00000000007bca94: cmp        w8, #1
0x00000000007bca98: b.ne       #0x7bcddc
0x00000000007bca9c: str        x19, [sp, #0x48]
0x00000000007bcaa0: strb       w8, [sp, #0x50]
0x00000000007bcaa4: mov        x0, x19
0x00000000007bcaa8: bl         #0x6983d8
0x00000000007bcaac: ldr        x0, [x20, #0x88]
0x00000000007bcab0: bl         #0x7c8710
0x00000000007bcab4: add        x8, sp, #0xc8
0x00000000007bcab8: bl         #0x4b983b0
0x00000000007bcabc: ldrb       w8, [sp, #0xdf]
0x00000000007bcac0: sxtb       w21, w8
0x00000000007bcac4: ldr        x9, [sp, #0xd0]
0x00000000007bcac8: cmp        w21, #0
0x00000000007bcacc: csel       x2, x9, x8, lt
0x00000000007bcad0: adrp       x9, #0x614d000
0x00000000007bcad4: add        x9, x9, #0x7b8
0x00000000007bcad8: ldrb       w10, [x9, #0xf]
0x00000000007bcadc: sxtb       w8, w10
0x00000000007bcae0: ldr        x9, [x9]
0x00000000007bcae4: cmp        w8, #0
0x00000000007bcae8: csel       x9, x9, x10, lt
0x00000000007bcaec: cmp        x2, x9
0x00000000007bcaf0: b.ne       #0x7bcd70
0x00000000007bcaf4: ldr        x9, [sp, #0xc8]
0x00000000007bcaf8: cmp        w21, #0
0x00000000007bcafc: add        x10, sp, #0xc8
0x00000000007bcb00: csel       x0, x9, x10, lt
0x00000000007bcb04: adrp       x9, #0x614d000
0x00000000007bcb08: add        x9, x9, #0x7b0
0x00000000007bcb0c: ldr        x10, [x9]
0x00000000007bcb10: cmp        w8, #0
0x00000000007bcb14: csel       x1, x10, x9, lt
0x00000000007bcb18: bl         #0x4b98ed8
0x00000000007bcb1c: cmp        w0, #0
0x00000000007bcb20: cset       w22, eq
0x00000000007bcb24: tbz        w21, #0x1f, #0x7bcd80
0x00000000007bcb28: b          #0x7bcd78
0x00000000007bcb2c: ldr        x0, [sp, #0xb8]
0x00000000007bcb30: stp        x8, x21, [sp, #0x48]
0x00000000007bcb34: adrp       x8, #0x5c62000
0x00000000007bcb38: add        x8, x8, #0xa48
0x00000000007bcb3c: orr        x8, x8, #6
0x00000000007bcb40: str        x8, [sp, #0x60]
0x00000000007bcb44: ldr        x8, [x0]
0x00000000007bcb48: ldr        x8, [x8]
0x00000000007bcb4c: add        x1, sp, #0x48
0x00000000007bcb50: blr        x8
0x00000000007bcb54: add        x0, sp, #0x48
0x00000000007bcb58: bl         #0x18c70
0x00000000007bcb5c: str        x19, [sp, #0x88]
0x00000000007bcb60: mov        w8, #1
0x00000000007bcb64: strb       w8, [sp, #0x90]
0x00000000007bcb68: mov        x0, x19
0x00000000007bcb6c: bl         #0x6983d8
0x00000000007bcb70: ldr        x22, [x20, #0x88]
0x00000000007bcb74: ldrsb      w8, [x23, #0x17]
0x00000000007bcb78: tbnz       w8, #0x1f, #0x7bcb90
0x00000000007bcb7c: ldr        q0, [x23]
0x00000000007bcb80: str        q0, [sp, #0x70]
0x00000000007bcb84: ldr        x8, [x23, #0x10]
0x00000000007bcb88: str        x8, [sp, #0x80]
0x00000000007bcb8c: b          #0x7bcb9c
0x00000000007bcb90: ldp        x1, x2, [x23]
0x00000000007bcb94: add        x0, sp, #0x70
0x00000000007bcb98: bl         #0x23268
0x00000000007bcb9c: add        x1, sp, #0x70
0x00000000007bcba0: mov        x0, x22
0x00000000007bcba4: bl         #0x7c8730
0x00000000007bcba8: ldrsb      w8, [sp, #0x87]
0x00000000007bcbac: tbz        w8, #0x1f, #0x7bcbb8
0x00000000007bcbb0: ldr        x0, [sp, #0x70]
0x00000000007bcbb4: bl         #0x47e93a8
0x00000000007bcbb8: add        x0, sp, #0x48
0x00000000007bcbbc: mov        w1, #0
0x00000000007bcbc0: bl         #0x47fc330
0x00000000007bcbc4: add        x0, sp, #0x48
0x00000000007bcbc8: bl         #0x47fc5dc
0x00000000007bcbcc: mov        x22, x0
0x00000000007bcbd0: ldr        x0, [x20, #0x88]
0x00000000007bcbd4: add        x23, sp, #0xa0
0x00000000007bcbd8: add        x8, sp, #0xa0
0x00000000007bcbdc: bl         #0x7c86d0
0x00000000007bcbe0: ldrb       w8, [sp, #0xb7]
0x00000000007bcbe4: sxtb       w9, w8
0x00000000007bcbe8: ldp        x10, x11, [sp, #0xa0]
0x00000000007bcbec: cmp        w9, #0
0x00000000007bcbf0: csel       x3, x10, x23, lt
0x00000000007bcbf4: csel       x4, x11, x8, lt
0x00000000007bcbf8: adrp       x1, #0x5233000
0x00000000007bcbfc: add        x1, x1, #0x9b0
0x00000000007bcc00: mov        x0, x22
0x00000000007bcc04: mov        w2, #6
0x00000000007bcc08: bl         #0x47fc8dc
0x00000000007bcc0c: mov        x22, x0
0x00000000007bcc10: ldr        x0, [x20, #0x88]
0x00000000007bcc14: bl         #0x7c86f8
0x00000000007bcc18: mov        x3, x0
0x00000000007bcc1c: adrp       x1, #0x5270000
0x00000000007bcc20: add        x1, x1, #0x948
0x00000000007bcc24: mov        x0, x22
0x00000000007bcc28: mov        w2, #8
0x00000000007bcc2c: bl         #0x47fcb58
0x00000000007bcc30: mov        x22, x0
0x00000000007bcc34: ldr        x0, [x20, #0x88]
0x00000000007bcc38: bl         #0x7c8700
0x00000000007bcc3c: mov        x3, x0
0x00000000007bcc40: adrp       x1, #0x5270000
0x00000000007bcc44: add        x1, x1, #0x97a
0x00000000007bcc48: mov        x0, x22
0x00000000007bcc4c: mov        w2, #8
0x00000000007bcc50: bl         #0x47fcb58
0x00000000007bcc54: bl         #0x47fc618
0x00000000007bcc58: ldrsb      w8, [sp, #0xb7]
0x00000000007bcc5c: tbz        w8, #0x1f, #0x7bcc68
0x00000000007bcc60: ldr        x0, [sp, #0xa0]
0x00000000007bcc64: bl         #0x47e93a8
0x00000000007bcc68: mov        x0, x19
0x00000000007bcc6c: bl         #0x6984e8
0x00000000007bcc70: strb       wzr, [sp, #0x90]
0x00000000007bcc74: add        x8, sp, #0x20
0x00000000007bcc78: bl         #0x1a2c99c
0x00000000007bcc7c: ldr        x19, [sp, #0x20]
0x00000000007bcc80: add        x8, sp, #0xa0
0x00000000007bcc84: add        x0, sp, #0x48
0x00000000007bcc88: bl         #0x47fcde8
0x00000000007bcc8c: ldr        x8, [x19]
0x00000000007bcc90: ldr        x9, [x8, #8]
0x00000000007bcc94: adrp       x1, #0x60f4000
0x00000000007bcc98: add        x1, x1, #0xa80
0x00000000007bcc9c: add        x8, sp, #0x30
0x00000000007bcca0: add        x2, sp, #0xa0
0x00000000007bcca4: mov        x0, x19
0x00000000007bcca8: blr        x9
0x00000000007bccac: ldrsb      w8, [sp, #0x47]
0x00000000007bccb0: tbz        w8, #0x1f, #0x7bccbc
0x00000000007bccb4: ldr        x0, [sp, #0x30]
0x00000000007bccb8: bl         #0x47e93a8
0x00000000007bccbc: ldrsb      w8, [sp, #0xb7]
0x00000000007bccc0: tbz        w8, #0x1f, #0x7bcccc
0x00000000007bccc4: ldr        x0, [sp, #0xa0]
0x00000000007bccc8: bl         #0x47e93a8
0x00000000007bcccc: ldr        x19, [sp, #0x28]
0x00000000007bccd0: cbz        x19, #0x7bcd04
0x00000000007bccd4: add        x8, x19, #8
0x00000000007bccd8: ldaxr      x9, [x8]
0x00000000007bccdc: sub        x10, x9, #1
0x00000000007bcce0: stlxr      w11, x10, [x8]
0x00000000007bcce4: cbnz       w11, #0x7bccd8
0x00000000007bcce8: cbnz       x9, #0x7bcd04
0x00000000007bccec: ldr        x8, [x19]
0x00000000007bccf0: ldr        x8, [x8, #0x10]
0x00000000007bccf4: mov        x0, x19
0x00000000007bccf8: blr        x8
0x00000000007bccfc: mov        x0, x19
0x00000000007bcd00: bl         #0x4b9808c
0x00000000007bcd04: add        x0, sp, #0x48
0x00000000007bcd08: bl         #0x47fc4ec
0x00000000007bcd0c: ldrb       w8, [sp, #0x90]
0x00000000007bcd10: cmp        w8, #1
0x00000000007bcd14: b.ne       #0x7bcd20
0x00000000007bcd18: ldr        x0, [sp, #0x88]
0x00000000007bcd1c: bl         #0x6984e8
0x00000000007bcd20: cbz        x21, #0x7bcd2c
0x00000000007bcd24: mov        x0, x21
0x00000000007bcd28: bl         #0x4b9808c
0x00000000007bcd2c: ldr        x19, [sp, #0xc0]
0x00000000007bcd30: cbz        x19, #0x7bcd64
0x00000000007bcd34: add        x8, x19, #8
0x00000000007bcd38: ldaxr      x9, [x8]
0x00000000007bcd3c: sub        x10, x9, #1
0x00000000007bcd40: stlxr      w11, x10, [x8]
0x00000000007bcd44: cbnz       w11, #0x7bcd38
0x00000000007bcd48: cbnz       x9, #0x7bcd64
0x00000000007bcd4c: ldr        x8, [x19]
0x00000000007bcd50: ldr        x8, [x8, #0x10]
0x00000000007bcd54: mov        x0, x19
0x00000000007bcd58: blr        x8
0x00000000007bcd5c: mov        x0, x19
0x00000000007bcd60: bl         #0x4b9808c
0x00000000007bcd64: add        x0, sp, #0xc8
0x00000000007bcd68: bl         #0x47fc4ec
0x00000000007bcd6c: b          #0x7bcddc
0x00000000007bcd70: mov        w22, #0
0x00000000007bcd74: tbz        w21, #0x1f, #0x7bcd80
0x00000000007bcd78: ldr        x0, [sp, #0xc8]
0x00000000007bcd7c: bl         #0x47e93a8
0x00000000007bcd80: cbz        w22, #0x7bcdd4
0x00000000007bcd84: ldr        x20, [x20, #0x88]
0x00000000007bcd88: adrp       x8, #0x6673000
0x00000000007bcd8c: add        x8, x8, #0xe58
0x00000000007bcd90: ldrsb      w9, [x8, #0x17]
0x00000000007bcd94: tbnz       w9, #0x1f, #0x7bcdac
0x00000000007bcd98: ldr        q0, [x8]
0x00000000007bcd9c: str        q0, [sp]
0x00000000007bcda0: ldr        x8, [x8, #0x10]
0x00000000007bcda4: str        x8, [sp, #0x10]
0x00000000007bcda8: b          #0x7bcdb8
0x00000000007bcdac: ldp        x1, x2, [x8]
0x00000000007bcdb0: mov        x0, sp
0x00000000007bcdb4: bl         #0x23268
0x00000000007bcdb8: mov        x1, sp
0x00000000007bcdbc: mov        x0, x20
0x00000000007bcdc0: bl         #0x7c8730
0x00000000007bcdc4: ldrsb      w8, [sp, #0x17]
0x00000000007bcdc8: tbz        w8, #0x1f, #0x7bcdd4
0x00000000007bcdcc: ldr        x0, [sp]
0x00000000007bcdd0: bl         #0x47e93a8
0x00000000007bcdd4: mov        x0, x19
0x00000000007bcdd8: bl         #0x6984e8
0x00000000007bcddc: ldursb     w8, [x29, #-0x89]
0x00000000007bcde0: tbz        w8, #0x1f, #0x7bcdec
0x00000000007bcde4: ldur       x0, [x29, #-0xa0]
0x00000000007bcde8: bl         #0x47e93a8
0x00000000007bcdec: ldursb     w8, [x29, #-0x71]
0x00000000007bcdf0: tbz        w8, #0x1f, #0x7bcdfc
0x00000000007bcdf4: ldur       x0, [x29, #-0x88]
0x00000000007bcdf8: bl         #0x47e93a8
0x00000000007bcdfc: ldurb      w8, [x29, #-0x68]
0x00000000007bce00: cmp        w8, #1
0x00000000007bce04: b.ne       #0x7bce10
0x00000000007bce08: ldur       x0, [x29, #-0x70]
0x00000000007bce0c: bl         #0x6984e8
0x00000000007bce10: sub        x0, x29, #0x50
0x00000000007bce14: bl         #0x47fdfac
0x00000000007bce18: ldp        x29, x30, [sp, #0x190]
0x00000000007bce1c: ldp        x20, x19, [sp, #0x180]
0x00000000007bce20: ldp        x22, x21, [sp, #0x170]
0x00000000007bce24: ldp        x24, x23, [sp, #0x160]
0x00000000007bce28: add        sp, sp, #0x1a0
0x00000000007bce2c: ret        
0x00000000007bce30: mov        x19, x0
0x00000000007bce34: ldrsb      w8, [sp, #0x17]
0x00000000007bce38: tbz        w8, #0x1f, #0x7bcf30
0x00000000007bce3c: ldr        x0, [sp]
0x00000000007bce40: bl         #0x47e93a8
0x00000000007bce44: b          #0x7bcf30
0x00000000007bce48: b          #0x7bce88
0x00000000007bce4c: bl         #0x18bd8
0x00000000007bce50: b          #0x7bcfb4
0x00000000007bce54: b          #0x7bcf2c
0x00000000007bce58: mov        x19, x0
0x00000000007bce5c: ldrsb      w8, [sp, #0xb7]
0x00000000007bce60: tbz        w8, #0x1f, #0x7bce74
0x00000000007bce64: ldr        x0, [sp, #0xa0]
0x00000000007bce68: bl         #0x47e93a8
0x00000000007bce6c: b          #0x7bce74
0x00000000007bce70: mov        x19, x0
0x00000000007bce74: add        x0, sp, #0x20
0x00000000007bce78: bl         #0x1df28
0x00000000007bce7c: b          #0x7bcf84
0x00000000007bce80: b          #0x7bcf40
0x00000000007bce84: b          #0x7bcf40
0x00000000007bce88: mov        x19, x0
0x00000000007bce8c: b          #0x7bcf8c
0x00000000007bce90: mov        x19, x0
0x00000000007bce94: ldrsb      w8, [sp, #0x87]
0x00000000007bce98: tbz        w8, #0x1f, #0x7bcf8c
0x00000000007bce9c: ldr        x0, [sp, #0x70]
0x00000000007bcea0: bl         #0x47e93a8
0x00000000007bcea4: b          #0x7bcf8c
0x00000000007bcea8: mov        x19, x0
0x00000000007bceac: b          #0x7bcf94
0x00000000007bceb0: mov        x19, x0
0x00000000007bceb4: add        x0, sp, #0x48
0x00000000007bceb8: bl         #0x18c70
0x00000000007bcebc: b          #0x7bcf94
0x00000000007bcec0: mov        x19, x0
0x00000000007bcec4: ldrsb      w8, [sp, #0x5f]
0x00000000007bcec8: tbz        w8, #0x1f, #0x7bcfa0
0x00000000007bcecc: ldr        x0, [sp, #0x48]
0x00000000007bced0: b          #0x7bcf18
0x00000000007bced4: b          #0x7bcf48
0x00000000007bced8: mov        x19, x0
0x00000000007bcedc: ldrsb      w8, [sp, #0x5f]
0x00000000007bcee0: tbz        w8, #0x1f, #0x7bcef4
0x00000000007bcee4: ldr        x0, [sp, #0x48]
0x00000000007bcee8: bl         #0x47e93a8
0x00000000007bceec: b          #0x7bcef4
0x00000000007bcef0: mov        x19, x0
0x00000000007bcef4: ldrsb      w8, [sp, #0x9f]
0x00000000007bcef8: tbz        w8, #0x1f, #0x7bcf0c
0x00000000007bcefc: ldr        x0, [sp, #0x88]
0x00000000007bcf00: bl         #0x47e93a8
0x00000000007bcf04: b          #0x7bcf0c
0x00000000007bcf08: mov        x19, x0
0x00000000007bcf0c: ldrsb      w8, [sp, #0xb7]
0x00000000007bcf10: tbz        w8, #0x1f, #0x7bcfa0
0x00000000007bcf14: ldr        x0, [sp, #0xa0]
0x00000000007bcf18: bl         #0x47e93a8
0x00000000007bcf1c: b          #0x7bcfa0
0x00000000007bcf20: b          #0x7bcf48
0x00000000007bcf24: b          #0x7bcf68
0x00000000007bcf28: b          #0x7bcfb4
0x00000000007bcf2c: mov        x19, x0
0x00000000007bcf30: add        x0, sp, #0x48
0x00000000007bcf34: bl         #0x2cc958
0x00000000007bcf38: b          #0x7bcfb8
0x00000000007bcf3c: bl         #0x18bd8
0x00000000007bcf40: mov        x19, x0
0x00000000007bcf44: b          #0x7bcf84
0x00000000007bcf48: mov        x19, x0
0x00000000007bcf4c: b          #0x7bcfa0
0x00000000007bcf50: mov        x19, x0
0x00000000007bcf54: b          #0x7bcfc8
0x00000000007bcf58: mov        x19, x0
0x00000000007bcf5c: b          #0x7bcfd8
0x00000000007bcf60: b          #0x7bcfe4
0x00000000007bcf64: b          #0x7bcfe4
0x00000000007bcf68: mov        x19, x0
0x00000000007bcf6c: b          #0x7bcfa8
0x00000000007bcf70: mov        x19, x0
0x00000000007bcf74: ldrsb      w8, [sp, #0xb7]
0x00000000007bcf78: tbz        w8, #0x1f, #0x7bcf84
0x00000000007bcf7c: ldr        x0, [sp, #0xa0]
0x00000000007bcf80: bl         #0x47e93a8
0x00000000007bcf84: add        x0, sp, #0x48
0x00000000007bcf88: bl         #0x47fc4ec
0x00000000007bcf8c: add        x0, sp, #0x88
0x00000000007bcf90: bl         #0x2cc958
0x00000000007bcf94: cbz        x21, #0x7bcfa0
0x00000000007bcf98: mov        x0, x21
0x00000000007bcf9c: bl         #0x4b9808c
0x00000000007bcfa0: add        x0, sp, #0xb8
0x00000000007bcfa4: bl         #0x1df28
0x00000000007bcfa8: add        x0, sp, #0xc8
0x00000000007bcfac: bl         #0x47fc4ec
0x00000000007bcfb0: b          #0x7bcfb8
0x00000000007bcfb4: mov        x19, x0
0x00000000007bcfb8: ldursb     w8, [x29, #-0x89]
0x00000000007bcfbc: tbz        w8, #0x1f, #0x7bcfc8
0x00000000007bcfc0: ldur       x0, [x29, #-0xa0]
0x00000000007bcfc4: bl         #0x47e93a8
0x00000000007bcfc8: ldursb     w8, [x29, #-0x71]
0x00000000007bcfcc: tbz        w8, #0x1f, #0x7bcfd8
0x00000000007bcfd0: ldur       x0, [x29, #-0x88]
0x00000000007bcfd4: bl         #0x47e93a8
0x00000000007bcfd8: sub        x0, x29, #0x70
0x00000000007bcfdc: bl         #0x2cc958
0x00000000007bcfe0: b          #0x7bcfe8
0x00000000007bcfe4: mov        x19, x0
0x00000000007bcfe8: sub        x0, x29, #0x50
0x00000000007bcfec: bl         #0x47fdfac
0x00000000007bcff0: mov        x0, x19
0x00000000007bcff4: bl         #0x4b97984
