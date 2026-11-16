; instruction-faithful ARM64 fallback for RobloxLib::function_11bc800
0x00000000011bc800: sub        sp, sp, #0x70
0x00000000011bc804: stp        x22, x21, [sp, #0x40]
0x00000000011bc808: stp        x20, x19, [sp, #0x50]
0x00000000011bc80c: stp        x29, x30, [sp, #0x60]
0x00000000011bc810: add        x29, sp, #0x60
0x00000000011bc814: ldrb       w8, [x0, #0x776]
0x00000000011bc818: tbz        w8, #0, #0x11bc824
0x00000000011bc81c: mov        w20, #0
0x00000000011bc820: b          #0x11bcc88
0x00000000011bc824: mov        x20, x1
0x00000000011bc828: mov        x19, x0
0x00000000011bc82c: adrp       x21, #0x6113000
0x00000000011bc830: ldr        x0, [x21, #0x88]
0x00000000011bc834: and        w8, w0, #0xff
0x00000000011bc838: lsr        x9, x0, #8
0x00000000011bc83c: cmp        w8, #6
0x00000000011bc840: and        w8, w9, #0xff
0x00000000011bc844: ccmp       w8, #5, #0, hs
0x00000000011bc848: b.lo       #0x11bc874
0x00000000011bc84c: adrp       x8, #0x6113000
0x00000000011bc850: ldr        x1, [x8, #0x90]
0x00000000011bc854: adrp       x3, #0x52f4000
0x00000000011bc858: add        x3, x3, #0x1b4
0x00000000011bc85c: add        x6, sp, #0x10
0x00000000011bc860: mov        w2, #5
0x00000000011bc864: mov        w4, #0x2c
0x00000000011bc868: mov        x5, #0
0x00000000011bc86c: mov        w7, #1
0x00000000011bc870: bl         #0x47eec38
0x00000000011bc874: bl         #0x11bf49c
0x00000000011bc878: str        x0, [x19, #0x2e0]
0x00000000011bc87c: mov        x0, x19
0x00000000011bc880: bl         #0x11bccc4
0x00000000011bc884: tbz        w0, #0, #0x11bc8b0
0x00000000011bc888: str        x20, [x19, #0x2d8]
0x00000000011bc88c: adrp       x8, #0x60f5000
0x00000000011bc890: add        x8, x8, #0xa98
0x00000000011bc894: ldrb       w8, [x8]
0x00000000011bc898: cmp        w8, #1
0x00000000011bc89c: b.ne       #0x11bc8d0
0x00000000011bc8a0: cbz        x20, #0x11bc920
0x00000000011bc8a4: ldr        x8, [x20, #0x50]
0x00000000011bc8a8: and        x0, x8, #0xfffffffffffffff8
0x00000000011bc8ac: b          #0x11bc924
0x00000000011bc8b0: ldr        x0, [x21, #0x88]
0x00000000011bc8b4: and        w8, w0, #0xff
0x00000000011bc8b8: and        x9, x0, #0xfe00
0x00000000011bc8bc: cmp        w8, #6
0x00000000011bc8c0: ccmp       x9, #0, #4, hs
0x00000000011bc8c4: b.ne       #0x11bc8f0
0x00000000011bc8c8: mov        w20, #2
0x00000000011bc8cc: b          #0x11bcc88
0x00000000011bc8d0: bl         #0x647f28
0x00000000011bc8d4: str        x0, [sp, #0x10]
0x00000000011bc8d8: mov        w8, #0x4814
0x00000000011bc8dc: str        w8, [sp, #0x18]
0x00000000011bc8e0: mov        x8, sp
0x00000000011bc8e4: add        x0, sp, #0x10
0x00000000011bc8e8: bl         #0x1f26a4
0x00000000011bc8ec: b          #0x11bc92c
0x00000000011bc8f0: adrp       x8, #0x6113000
0x00000000011bc8f4: ldr        x1, [x8, #0x90]
0x00000000011bc8f8: adrp       x3, #0x52f4000
0x00000000011bc8fc: add        x3, x3, #0x1e1
0x00000000011bc900: mov        w20, #2
0x00000000011bc904: add        x6, sp, #0x10
0x00000000011bc908: mov        w2, #2
0x00000000011bc90c: mov        w4, #0x5c
0x00000000011bc910: mov        x5, #0
0x00000000011bc914: mov        w7, #1
0x00000000011bc918: bl         #0x47eec38
0x00000000011bc91c: b          #0x11bcc88
0x00000000011bc920: mov        x0, #0
0x00000000011bc924: mov        x8, sp
0x00000000011bc928: bl         #0x1f2660
0x00000000011bc92c: add        x0, x19, #0x40
0x00000000011bc930: mov        x1, sp
0x00000000011bc934: bl         #0x1a230
0x00000000011bc938: ldr        x20, [sp, #8]
0x00000000011bc93c: cbz        x20, #0x11bc970
0x00000000011bc940: add        x8, x20, #8
0x00000000011bc944: ldaxr      x9, [x8]
0x00000000011bc948: sub        x10, x9, #1
0x00000000011bc94c: stlxr      w11, x10, [x8]
0x00000000011bc950: cbnz       w11, #0x11bc944
0x00000000011bc954: cbnz       x9, #0x11bc970
0x00000000011bc958: ldr        x8, [x20]
0x00000000011bc95c: ldr        x8, [x8, #0x10]
0x00000000011bc960: mov        x0, x20
0x00000000011bc964: blr        x8
0x00000000011bc968: mov        x0, x20
0x00000000011bc96c: bl         #0x4b9808c
0x00000000011bc970: ldur       x20, [x19, #0x40]
0x00000000011bc974: adrp       x1, #0x5214000
0x00000000011bc978: add        x1, x1, #0xb63
0x00000000011bc97c: add        x0, sp, #0x10
0x00000000011bc980: bl         #0x18aac
0x00000000011bc984: add        x1, sp, #0x10
0x00000000011bc988: mov        x0, x20
0x00000000011bc98c: bl         #0x4185868
0x00000000011bc990: ldrsb      w8, [sp, #0x27]
0x00000000011bc994: tbz        w8, #0x1f, #0x11bc9a0
0x00000000011bc998: ldr        x0, [sp, #0x10]
0x00000000011bc99c: bl         #0x47e93a8
0x00000000011bc9a0: ldr        x0, [x19, #0x40]
0x00000000011bc9a4: ldr        x1, [x19, #0x2d8]
0x00000000011bc9a8: bl         #0x12a21a4
0x00000000011bc9ac: ldr        x8, [x19, #0x40]
0x00000000011bc9b0: add        x0, x8, #0x98
0x00000000011bc9b4: mov        w1, #0
0x00000000011bc9b8: bl         #0x1ef494
0x00000000011bc9bc: ldr        x8, [x19, #0x40]
0x00000000011bc9c0: add        x0, x8, #0x98
0x00000000011bc9c4: mov        w1, #0
0x00000000011bc9c8: bl         #0x1ef974
0x00000000011bc9cc: ldr        x0, [x19, #0x40]
0x00000000011bc9d0: bl         #0x12a2840
0x00000000011bc9d4: add        x20, x19, #0x777
0x00000000011bc9d8: stlrb      w0, [x20]
0x00000000011bc9dc: ldr        x0, [x19, #0x40]
0x00000000011bc9e0: bl         #0x12a2940
0x00000000011bc9e4: add        x22, x19, #0x778
0x00000000011bc9e8: stlrb      w0, [x22]
0x00000000011bc9ec: ldr        x0, [x19, #0x18]
0x00000000011bc9f0: ldarb      w8, [x20]
0x00000000011bc9f4: and        w1, w8, #1
0x00000000011bc9f8: bl         #0x3320bf8
0x00000000011bc9fc: cbz        w0, #0x11bca4c
0x00000000011bca00: mov        x8, x0
0x00000000011bca04: ldr        x0, [x21, #0x88]
0x00000000011bca08: and        w9, w0, #0xff
0x00000000011bca0c: cmp        w9, #6
0x00000000011bca10: b.lo       #0x11bca4c
0x00000000011bca14: and        x9, x0, #0xfe00
0x00000000011bca18: cbz        x9, #0x11bca4c
0x00000000011bca1c: adrp       x9, #0x6113000
0x00000000011bca20: ldr        x1, [x9, #0x90]
0x00000000011bca24: mov        w8, w8
0x00000000011bca28: stp        x8, xzr, [sp, #0x10]
0x00000000011bca2c: adrp       x3, #0x52f4000
0x00000000011bca30: add        x3, x3, #0x23e
0x00000000011bca34: add        x6, sp, #0x10
0x00000000011bca38: mov        w2, #2
0x00000000011bca3c: mov        w4, #0x59
0x00000000011bca40: mov        w5, #1
0x00000000011bca44: mov        w7, #1
0x00000000011bca48: bl         #0x47eec38
0x00000000011bca4c: ldr        x20, [x19, #0x18]
0x00000000011bca50: ldarb      w22, [x22]
0x00000000011bca54: ldr        x0, [x19, #0x40]
0x00000000011bca58: bl         #0x12a29c0
0x00000000011bca5c: and        w1, w22, #1
0x00000000011bca60: add        w2, w0, #1
0x00000000011bca64: mov        x0, x20
0x00000000011bca68: bl         #0x331ffb8
0x00000000011bca6c: cbz        w0, #0x11bcad8
0x00000000011bca70: mov        x20, x0
0x00000000011bca74: ldr        x0, [x21, #0x88]
0x00000000011bca78: and        w8, w0, #0xff
0x00000000011bca7c: cmp        w8, #6
0x00000000011bca80: b.lo       #0x11bcabc
0x00000000011bca84: and        x8, x0, #0xfe00
0x00000000011bca88: cbz        x8, #0x11bcabc
0x00000000011bca8c: adrp       x8, #0x6113000
0x00000000011bca90: ldr        x1, [x8, #0x90]
0x00000000011bca94: mov        w8, w20
0x00000000011bca98: stp        x8, xzr, [sp, #0x10]
0x00000000011bca9c: adrp       x3, #0x52f4000
0x00000000011bcaa0: add        x3, x3, #0x298
0x00000000011bcaa4: add        x6, sp, #0x10
0x00000000011bcaa8: mov        w2, #2
0x00000000011bcaac: mov        w4, #0x59
0x00000000011bcab0: mov        w5, #1
0x00000000011bcab4: mov        w7, #1
0x00000000011bcab8: bl         #0x47eec38
0x00000000011bcabc: mov        w20, w20
0x00000000011bcac0: ldur       x0, [x19, #0x40]
0x00000000011bcac4: bl         #0x12a29c0
0x00000000011bcac8: sxtw       x1, w0
0x00000000011bcacc: mov        x0, x20
0x00000000011bcad0: bl         #0x11c48cc
0x00000000011bcad4: b          #0x11bcae4
0x00000000011bcad8: ldr        x0, [x19, #0x40]
0x00000000011bcadc: bl         #0x12a29c0
0x00000000011bcae0: strb       w0, [x19, #0x779]
0x00000000011bcae4: ldr        x20, [x19, #0x18]
0x00000000011bcae8: ldr        x0, [x19, #0x40]
0x00000000011bcaec: bl         #0x12a2a3c
0x00000000011bcaf0: mov        x1, x0
0x00000000011bcaf4: mov        x0, x20
0x00000000011bcaf8: mov        w2, #0x84d0
0x00000000011bcafc: bl         #0x331f344
0x00000000011bcb00: cbz        w0, #0x11bcb58
0x00000000011bcb04: mov        x8, x0
0x00000000011bcb08: ldr        x0, [x21, #0x88]
0x00000000011bcb0c: and        w9, w0, #0xff
0x00000000011bcb10: cmp        w9, #6
0x00000000011bcb14: b.lo       #0x11bcb58
0x00000000011bcb18: lsr        x9, x0, #8
0x00000000011bcb1c: and        w9, w9, #0xff
0x00000000011bcb20: cmp        w9, #3
0x00000000011bcb24: b.lo       #0x11bcb58
0x00000000011bcb28: adrp       x9, #0x6113000
0x00000000011bcb2c: ldr        x1, [x9, #0x90]
0x00000000011bcb30: mov        w8, w8
0x00000000011bcb34: stp        x8, xzr, [sp, #0x10]
0x00000000011bcb38: adrp       x3, #0x52f4000
0x00000000011bcb3c: add        x3, x3, #0x2f2
0x00000000011bcb40: add        x6, sp, #0x10
0x00000000011bcb44: mov        w2, #3
0x00000000011bcb48: mov        w4, #0x54
0x00000000011bcb4c: mov        w5, #1
0x00000000011bcb50: mov        w7, #1
0x00000000011bcb54: bl         #0x47eec38
0x00000000011bcb58: ldr        x0, [x19, #0x40]
0x00000000011bcb5c: bl         #0x12a2a3c
0x00000000011bcb60: add        x8, x19, #0x208
0x00000000011bcb64: stlr       w0, [x8]
0x00000000011bcb68: ldr        x20, [x21, #0x88]
0x00000000011bcb6c: and        w8, w20, #0xff
0x00000000011bcb70: cmp        w8, #6
0x00000000011bcb74: b.lo       #0x11bcbe4
0x00000000011bcb78: lsr        x8, x20, #8
0x00000000011bcb7c: and        w8, w8, #0xff
0x00000000011bcb80: cmp        w8, #5
0x00000000011bcb84: b.lo       #0x11bcbe4
0x00000000011bcb88: adrp       x8, #0x6113000
0x00000000011bcb8c: ldr        x21, [x8, #0x90]
0x00000000011bcb90: ldr        x0, [x19, #0x40]
0x00000000011bcb94: bl         #0x12a2840
0x00000000011bcb98: mov        x22, x0
0x00000000011bcb9c: ldr        x0, [x19, #0x40]
0x00000000011bcba0: bl         #0x12a2940
0x00000000011bcba4: ldrb       w8, [x19, #0x779]
0x00000000011bcba8: mov        w9, w22
0x00000000011bcbac: stp        x9, xzr, [sp, #0x10]
0x00000000011bcbb0: mov        w9, w0
0x00000000011bcbb4: stp        x9, xzr, [sp, #0x20]
0x00000000011bcbb8: stp        x8, xzr, [sp, #0x30]
0x00000000011bcbbc: adrp       x3, #0x52f4000
0x00000000011bcbc0: add        x3, x3, #0x347
0x00000000011bcbc4: add        x6, sp, #0x10
0x00000000011bcbc8: mov        x0, x20
0x00000000011bcbcc: mov        x1, x21
0x00000000011bcbd0: mov        w2, #5
0x00000000011bcbd4: mov        w4, #0x57
0x00000000011bcbd8: mov        w5, #0x211
0x00000000011bcbdc: mov        w7, #1
0x00000000011bcbe0: bl         #0x47eec38
0x00000000011bcbe4: ldr        x8, [x19, #0x40]
0x00000000011bcbe8: add        x0, x8, #0x98
0x00000000011bcbec: bl         #0x1ef62c
0x00000000011bcbf0: add        x8, x19, #0x210
0x00000000011bcbf4: mov        w9, w0
0x00000000011bcbf8: orr        x9, x9, #0x100000000
0x00000000011bcbfc: stlr       x9, [x8]
0x00000000011bcc00: add        x8, x19, #0x128
0x00000000011bcc04: str        xzr, [x19, #0x198]
0x00000000011bcc08: movi       v0.16b, #0
0x00000000011bcc0c: stp        q0, q0, [x8, #0x50]
0x00000000011bcc10: stp        q0, q0, [x8, #0x30]
0x00000000011bcc14: stp        q0, q0, [x8, #0x10]
0x00000000011bcc18: str        q0, [x8]
0x00000000011bcc1c: adrp       x8, #0x6113000
0x00000000011bcc20: add        x8, x8, #0x158
0x00000000011bcc24: ldrsw      x1, [x8]
0x00000000011bcc28: add        x0, sp, #0x10
0x00000000011bcc2c: fmov       s0, #30.00000000
0x00000000011bcc30: bl         #0x11bf300
0x00000000011bcc34: add        x8, x19, #0x1c8
0x00000000011bcc38: ldr        q0, [sp, #0x10]
0x00000000011bcc3c: str        q0, [x8]
0x00000000011bcc40: ldr        x8, [sp, #0x20]
0x00000000011bcc44: str        x8, [x19, #0x1d8]
0x00000000011bcc48: ldr        x0, [x19, #0x1e0]
0x00000000011bcc4c: cbz        x0, #0x11bcc60
0x00000000011bcc50: str        x0, [x19, #0x1e8]
0x00000000011bcc54: bl         #0x47e93a8
0x00000000011bcc58: stp        xzr, xzr, [x19, #0x1e0]
0x00000000011bcc5c: str        xzr, [x19, #0x1f0]
0x00000000011bcc60: ldur       q0, [sp, #0x28]
0x00000000011bcc64: str        q0, [x19, #0x1e0]
0x00000000011bcc68: ldr        x8, [sp, #0x38]
0x00000000011bcc6c: str        x8, [x19, #0x1f0]
0x00000000011bcc70: add        x0, x19, #0x68
0x00000000011bcc74: bl         #0x42bb5d4
0x00000000011bcc78: bl         #0x11bc038
0x00000000011bcc7c: mov        w20, #0
0x00000000011bcc80: mov        w8, #1
0x00000000011bcc84: strb       w8, [x19, #0x776]
0x00000000011bcc88: mov        x0, x20
0x00000000011bcc8c: ldp        x29, x30, [sp, #0x60]
0x00000000011bcc90: ldp        x20, x19, [sp, #0x50]
0x00000000011bcc94: ldp        x22, x21, [sp, #0x40]
0x00000000011bcc98: add        sp, sp, #0x70
0x00000000011bcc9c: ret        
0x00000000011bcca0: mov        x19, x0
0x00000000011bcca4: ldrsb      w8, [sp, #0x27]
0x00000000011bcca8: tbz        w8, #0x1f, #0x11bccb4
0x00000000011bccac: ldr        x0, [sp, #0x10]
0x00000000011bccb0: bl         #0x47e93a8
0x00000000011bccb4: mov        x0, x19
0x00000000011bccb8: bl         #0x4b97984
