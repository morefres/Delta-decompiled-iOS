; instruction-faithful ARM64 fallback for RobloxLib::function_12bab74
0x00000000012bab74: stp        d15, d14, [sp, #-0xa0]!
0x00000000012bab78: stp        d13, d12, [sp, #0x10]
0x00000000012bab7c: stp        d11, d10, [sp, #0x20]
0x00000000012bab80: stp        d9, d8, [sp, #0x30]
0x00000000012bab84: stp        x28, x27, [sp, #0x40]
0x00000000012bab88: stp        x26, x25, [sp, #0x50]
0x00000000012bab8c: stp        x24, x23, [sp, #0x60]
0x00000000012bab90: stp        x22, x21, [sp, #0x70]
0x00000000012bab94: stp        x20, x19, [sp, #0x80]
0x00000000012bab98: stp        x29, x30, [sp, #0x90]
0x00000000012bab9c: add        x29, sp, #0x90
0x00000000012baba0: sub        sp, sp, #0x5f0
0x00000000012baba4: mov        x28, x3
0x00000000012baba8: mov        x27, x2
0x00000000012babac: mov        x20, x1
0x00000000012babb0: mov        x21, x0
0x00000000012babb4: mov        x24, #0
0x00000000012babb8: adrp       x8, #0x5ba4000
0x00000000012babbc: ldr        x8, [x8, #0x338]
0x00000000012babc0: ldr        x8, [x8]
0x00000000012babc4: stur       x8, [x29, #-0xa8]
0x00000000012babc8: str        xzr, [sp, #0x268]
0x00000000012babcc: str        xzr, [sp, #0x260]
0x00000000012babd0: adrp       x8, #0x6114000
0x00000000012babd4: ldrb       w8, [x8, #0x930]
0x00000000012babd8: cmp        w8, #1
0x00000000012babdc: b.ne       #0x12babfc
0x00000000012babe0: add        x8, sp, #0x390
0x00000000012babe4: mov        x0, x21
0x00000000012babe8: bl         #0x1a198
0x00000000012babec: ldr        x8, [sp, #0x390]
0x00000000012babf0: ldr        x24, [sp, #0x398]
0x00000000012babf4: str        x8, [sp, #0x260]
0x00000000012babf8: str        x24, [sp, #0x268]
0x00000000012babfc: mov        x0, x27
0x00000000012bac00: bl         #0x1240f2c
0x00000000012bac04: mov        x22, x0
0x00000000012bac08: cbz        x0, #0x12bda88
0x00000000012bac0c: mov        x0, x21
0x00000000012bac10: bl         #0x122d554
0x00000000012bac14: mov        x23, x0
0x00000000012bac18: cbz        x0, #0x12bda88
0x00000000012bac1c: str        xzr, [sp, #0x258]
0x00000000012bac20: str        xzr, [sp, #0x250]
0x00000000012bac24: adrp       x8, #0x6114000
0x00000000012bac28: ldrb       w8, [x8, #0x930]
0x00000000012bac2c: cmp        w8, #1
0x00000000012bac30: b.ne       #0x12bac48
0x00000000012bac34: add        x8, sp, #0x390
0x00000000012bac38: mov        x0, x23
0x00000000012bac3c: bl         #0x1a198
0x00000000012bac40: ldr        q0, [sp, #0x390]
0x00000000012bac44: str        q0, [sp, #0x250]
0x00000000012bac48: ldr        w8, [x21, #0x1a4]
0x00000000012bac4c: cbz        w8, #0x12bae9c
0x00000000012bac50: adrp       x8, #0x6116000
0x00000000012bac54: add        x8, x8, #0x670
0x00000000012bac58: ldrb       w8, [x8]
0x00000000012bac5c: cmp        w8, #1
0x00000000012bac60: b.ne       #0x12bac6c
0x00000000012bac64: mov        x0, x21
0x00000000012bac68: bl         #0x131549c
0x00000000012bac6c: ldp        x9, x8, [x20]
0x00000000012bac70: str        x9, [sp, #0x230]
0x00000000012bac74: str        x8, [sp, #0x238]
0x00000000012bac78: cbz        x8, #0x12bac90
0x00000000012bac7c: add        x8, x8, #8
0x00000000012bac80: ldxr       x9, [x8]
0x00000000012bac84: add        x9, x9, #1
0x00000000012bac88: stxr       w10, x9, [x8]
0x00000000012bac8c: cbnz       w10, #0x12bac80
0x00000000012bac90: add        x1, sp, #0x230
0x00000000012bac94: mov        x0, x22
0x00000000012bac98: bl         #0x12bdff4
0x00000000012bac9c: mov        x24, x0
0x00000000012baca0: ldr        x26, [sp, #0x238]
0x00000000012baca4: cbz        x26, #0x12bacd8
0x00000000012baca8: add        x8, x26, #8
0x00000000012bacac: ldaxr      x9, [x8]
0x00000000012bacb0: sub        x10, x9, #1
0x00000000012bacb4: stlxr      w11, x10, [x8]
0x00000000012bacb8: cbnz       w11, #0x12bacac
0x00000000012bacbc: cbnz       x9, #0x12bacd8
0x00000000012bacc0: ldr        x8, [x26]
0x00000000012bacc4: ldr        x8, [x8, #0x10]
0x00000000012bacc8: mov        x0, x26
0x00000000012baccc: blr        x8
0x00000000012bacd0: mov        x0, x26
0x00000000012bacd4: bl         #0x4b9808c
0x00000000012bacd8: adrp       x8, #0x6114000
0x00000000012bacdc: ldrb       w8, [x8, #0x978]
0x00000000012bace0: fmov       s8, wzr
0x00000000012bace4: fmov       s9, wzr
0x00000000012bace8: cmp        w8, #1
0x00000000012bacec: b.ne       #0x12bb148
0x00000000012bacf0: ldp        x9, x8, [x20]
0x00000000012bacf4: str        x9, [sp, #0x530]
0x00000000012bacf8: str        x8, [sp, #0x538]
0x00000000012bacfc: cbz        x8, #0x12bad14
0x00000000012bad00: add        x8, x8, #8
0x00000000012bad04: ldxr       x9, [x8]
0x00000000012bad08: add        x9, x9, #1
0x00000000012bad0c: stxr       w10, x9, [x8]
0x00000000012bad10: cbnz       w10, #0x12bad04
0x00000000012bad14: add        x1, sp, #0x530
0x00000000012bad18: mov        x0, x22
0x00000000012bad1c: bl         #0x12be1f8
0x00000000012bad20: str        w0, [sp, #0x5c]
0x00000000012bad24: ldr        x26, [sp, #0x538]
0x00000000012bad28: cbz        x26, #0x12bad5c
0x00000000012bad2c: add        x8, x26, #8
0x00000000012bad30: ldaxr      x9, [x8]
0x00000000012bad34: sub        x10, x9, #1
0x00000000012bad38: stlxr      w11, x10, [x8]
0x00000000012bad3c: cbnz       w11, #0x12bad30
0x00000000012bad40: cbnz       x9, #0x12bad5c
0x00000000012bad44: ldr        x8, [x26]
0x00000000012bad48: ldr        x8, [x8, #0x10]
0x00000000012bad4c: mov        x0, x26
0x00000000012bad50: blr        x8
0x00000000012bad54: mov        x0, x26
0x00000000012bad58: bl         #0x4b9808c
0x00000000012bad5c: fmov       s8, wzr
0x00000000012bad60: ldr        w8, [sp, #0x5c]
0x00000000012bad64: cmp        w8, #1
0x00000000012bad68: b.ne       #0x12bb110
0x00000000012bad6c: ldp        x9, x8, [x20]
0x00000000012bad70: str        x9, [sp, #0x4e0]
0x00000000012bad74: str        x8, [sp, #0x4e8]
0x00000000012bad78: cbz        x8, #0x12bad90
0x00000000012bad7c: add        x8, x8, #8
0x00000000012bad80: ldxr       x9, [x8]
0x00000000012bad84: add        x9, x9, #1
0x00000000012bad88: stxr       w10, x9, [x8]
0x00000000012bad8c: cbnz       w10, #0x12bad80
0x00000000012bad90: add        x1, sp, #0x4e0
0x00000000012bad94: mov        x0, x22
0x00000000012bad98: bl         #0x12bf320
0x00000000012bad9c: fmov       s10, s0
0x00000000012bada0: fmov       s11, s1
0x00000000012bada4: ldr        x26, [sp, #0x4e8]
0x00000000012bada8: cbz        x26, #0x12baddc
0x00000000012badac: add        x8, x26, #8
0x00000000012badb0: ldaxr      x9, [x8]
0x00000000012badb4: sub        x10, x9, #1
0x00000000012badb8: stlxr      w11, x10, [x8]
0x00000000012badbc: cbnz       w11, #0x12badb0
0x00000000012badc0: cbnz       x9, #0x12baddc
0x00000000012badc4: ldr        x8, [x26]
0x00000000012badc8: ldr        x8, [x8, #0x10]
0x00000000012badcc: mov        x0, x26
0x00000000012badd0: blr        x8
0x00000000012badd4: mov        x0, x26
0x00000000012badd8: bl         #0x4b9808c
0x00000000012baddc: fcmp       s11, s10
0x00000000012bade0: fcsel      s9, s10, s11, mi
0x00000000012bade4: fcsel      s8, s11, s10, mi
0x00000000012bade8: fcmp       s8, #0.0
0x00000000012badec: b.le       #0x12baf24
0x00000000012badf0: fcmp       s9, #0.0
0x00000000012badf4: b.le       #0x12baf24
0x00000000012badf8: fcmp       s8, s10
0x00000000012badfc: fccmp      s9, s11, #0, eq
0x00000000012bae00: b.eq       #0x12bb134
0x00000000012bae04: bl         #0x38538
0x00000000012bae08: cbz        w0, #0x12bb134
0x00000000012bae0c: fmov       w8, s10
0x00000000012bae10: fmov       w9, s11
0x00000000012bae14: adrp       x10, #0x6117000
0x00000000012bae18: add        x10, x10, #0x8d0
0x00000000012bae1c: ldrb       w10, [x10]
0x00000000012bae20: ldr        w11, [x22, #0xc8]
0x00000000012bae24: cmp        w11, #2
0x00000000012bae28: cset       w11, gt
0x00000000012bae2c: adrp       x12, #0x520f000
0x00000000012bae30: add        x12, x12, #0x9bb
0x00000000012bae34: adrp       x13, #0x520f000
0x00000000012bae38: add        x13, x13, #0x8e4
0x00000000012bae3c: tst        w10, w11
0x00000000012bae40: csel       x10, x13, x12, ne
0x00000000012bae44: fmov       w11, s8
0x00000000012bae48: fmov       w12, s9
0x00000000012bae4c: str        xzr, [sp, #0x398]
0x00000000012bae50: str        x10, [sp, #0x390]
0x00000000012bae54: str        xzr, [sp, #0x3a8]
0x00000000012bae58: str        x8, [sp, #0x3a0]
0x00000000012bae5c: str        xzr, [sp, #0x3b8]
0x00000000012bae60: str        x9, [sp, #0x3b0]
0x00000000012bae64: str        xzr, [sp, #0x3c8]
0x00000000012bae68: str        x11, [sp, #0x3c0]
0x00000000012bae6c: str        xzr, [sp, #0x3d8]
0x00000000012bae70: str        x12, [sp, #0x3d0]
0x00000000012bae74: adrp       x1, #0x5304000
0x00000000012bae78: add        x1, x1, #0x943
0x00000000012bae7c: add        x4, sp, #0x390
0x00000000012bae80: mov        w0, #2
0x00000000012bae84: mov        w2, #0x63
0x00000000012bae88: mov        w3, #0x999c
0x00000000012bae8c: movk       w3, #9, lsl #16
0x00000000012bae90: mov        w5, #4
0x00000000012bae94: bl         #0x41f50f4
0x00000000012bae98: b          #0x12bb134
0x00000000012bae9c: adrp       x8, #0x6114000
0x00000000012baea0: ldrb       w8, [x8, #0x900]
0x00000000012baea4: cmp        w8, #1
0x00000000012baea8: b.ne       #0x12bd9ac
0x00000000012baeac: bl         #0x38538
0x00000000012baeb0: cbz        w0, #0x12bd9ac
0x00000000012baeb4: adrp       x8, #0x6117000
0x00000000012baeb8: add        x8, x8, #0x8d0
0x00000000012baebc: ldrb       w8, [x8]
0x00000000012baec0: ldr        w9, [x22, #0xc8]
0x00000000012baec4: cmp        w9, #2
0x00000000012baec8: csel       w23, wzr, w8, le
0x00000000012baecc: mov        x0, x22
0x00000000012baed0: mov        x1, x20
0x00000000012baed4: mov        x2, x23
0x00000000012baed8: bl         #0x12b82e4
0x00000000012baedc: cmp        w0, #2
0x00000000012baee0: b.eq       #0x12bd9ac
0x00000000012baee4: ldp        x9, x8, [x20]
0x00000000012baee8: str        x9, [sp, #0x530]
0x00000000012baeec: str        x8, [sp, #0x538]
0x00000000012baef0: cbz        x8, #0x12baf08
0x00000000012baef4: add        x8, x8, #8
0x00000000012baef8: ldxr       x9, [x8]
0x00000000012baefc: add        x9, x9, #1
0x00000000012baf00: stxr       w10, x9, [x8]
0x00000000012baf04: cbnz       w10, #0x12baef8
0x00000000012baf08: add        x1, sp, #0x530
0x00000000012baf0c: mov        x0, x22
0x00000000012baf10: bl         #0x12bff98
0x00000000012baf14: cmp        w0, #1
0x00000000012baf18: b.ne       #0x12bafd8
0x00000000012baf1c: mov        w23, #1
0x00000000012baf20: b          #0x12bd8f4
0x00000000012baf24: bl         #0x38538
0x00000000012baf28: cbz        w0, #0x12bb0f8
0x00000000012baf2c: adrp       x8, #0x6117000
0x00000000012baf30: add        x8, x8, #0x8d0
0x00000000012baf34: ldrb       w8, [x8]
0x00000000012baf38: ldr        w9, [x22, #0xc8]
0x00000000012baf3c: cmp        w9, #2
0x00000000012baf40: adrp       x9, #0x520f000
0x00000000012baf44: add        x9, x9, #0x9bb
0x00000000012baf48: adrp       x10, #0x520f000
0x00000000012baf4c: add        x10, x10, #0x8e4
0x00000000012baf50: cset       w11, gt
0x00000000012baf54: tst        w8, w11
0x00000000012baf58: csel       x19, x10, x9, ne
0x00000000012baf5c: fmaxnm     s0, s8, s9
0x00000000012baf60: fcmp       s0, #0.0
0x00000000012baf64: cset       w25, le
0x00000000012baf68: fmov       s0, s8
0x00000000012baf6c: bl         #0x46aeec0
0x00000000012baf70: mov        x26, x0
0x00000000012baf74: fmov       s0, s9
0x00000000012baf78: bl         #0x46aeec0
0x00000000012baf7c: fmov       w9, s8
0x00000000012baf80: fmov       w8, s9
0x00000000012baf84: cbz        w25, #0x12bb08c
0x00000000012baf88: str        xzr, [sp, #0x398]
0x00000000012baf8c: str        x19, [sp, #0x390]
0x00000000012baf90: cmp        w26, #0
0x00000000012baf94: mov        w10, #0x7fc00000
0x00000000012baf98: csel       x9, x10, x9, ne
0x00000000012baf9c: str        xzr, [sp, #0x3a8]
0x00000000012bafa0: str        x9, [sp, #0x3a0]
0x00000000012bafa4: cmp        w0, #0
0x00000000012bafa8: csel       x8, x10, x8, ne
0x00000000012bafac: str        xzr, [sp, #0x3b8]
0x00000000012bafb0: str        x8, [sp, #0x3b0]
0x00000000012bafb4: adrp       x1, #0x5304000
0x00000000012bafb8: add        x1, x1, #0x9a7
0x00000000012bafbc: add        x4, sp, #0x390
0x00000000012bafc0: mov        w0, #2
0x00000000012bafc4: mov        w2, #0x4b
0x00000000012bafc8: mov        w3, #0x99c
0x00000000012bafcc: mov        w5, #4
0x00000000012bafd0: bl         #0x41f50f4
0x00000000012bafd4: b          #0x12bb0f8
0x00000000012bafd8: ldp        x9, x8, [x20]
0x00000000012bafdc: str        x9, [sp, #0x4e0]
0x00000000012bafe0: str        x8, [sp, #0x4e8]
0x00000000012bafe4: cbz        x8, #0x12baffc
0x00000000012bafe8: add        x8, x8, #8
0x00000000012bafec: ldxr       x9, [x8]
0x00000000012baff0: add        x9, x9, #1
0x00000000012baff4: stxr       w10, x9, [x8]
0x00000000012baff8: cbnz       w10, #0x12bafec
0x00000000012baffc: add        x1, sp, #0x4e0
0x00000000012bb000: mov        x0, x22
0x00000000012bb004: bl         #0x12c05cc
0x00000000012bb008: cbz        w0, #0x12bd770
0x00000000012bb00c: ldp        x9, x8, [x20]
0x00000000012bb010: str        x9, [sp, #0x4d0]
0x00000000012bb014: str        x8, [sp, #0x4d8]
0x00000000012bb018: cbz        x8, #0x12bb030
0x00000000012bb01c: add        x8, x8, #8
0x00000000012bb020: ldxr       x9, [x8]
0x00000000012bb024: add        x9, x9, #1
0x00000000012bb028: stxr       w10, x9, [x8]
0x00000000012bb02c: cbnz       w10, #0x12bb020
0x00000000012bb030: add        x1, sp, #0x4d0
0x00000000012bb034: mov        x0, x22
0x00000000012bb038: bl         #0x12c07d0
0x00000000012bb03c: cbz        w0, #0x12bd778
0x00000000012bb040: ldp        x9, x8, [x20]
0x00000000012bb044: str        x9, [sp, #0x4c0]
0x00000000012bb048: str        x8, [sp, #0x4c8]
0x00000000012bb04c: cbz        x8, #0x12bb064
0x00000000012bb050: add        x8, x8, #8
0x00000000012bb054: ldxr       x9, [x8]
0x00000000012bb058: add        x9, x9, #1
0x00000000012bb05c: stxr       w10, x9, [x8]
0x00000000012bb060: cbnz       w10, #0x12bb054
0x00000000012bb064: add        x1, sp, #0x4c0
0x00000000012bb068: mov        x0, x22
0x00000000012bb06c: bl         #0x12c09d4
0x00000000012bb070: cbz        w0, #0x12bd848
0x00000000012bb074: mov        x0, x22
0x00000000012bb078: mov        x1, x20
0x00000000012bb07c: mov        x2, x23
0x00000000012bb080: bl         #0x1318ba8
0x00000000012bb084: mov        x23, x0
0x00000000012bb088: b          #0x12bd84c
0x00000000012bb08c: adrp       x10, #0x5304000
0x00000000012bb090: add        x10, x10, #0xa48
0x00000000012bb094: adrp       x11, #0x5304000
0x00000000012bb098: add        x11, x11, #0xa40
0x00000000012bb09c: fcmp       s8, #0.0
0x00000000012bb0a0: csel       x10, x11, x10, le
0x00000000012bb0a4: str        xzr, [sp, #0x398]
0x00000000012bb0a8: str        x10, [sp, #0x390]
0x00000000012bb0ac: str        xzr, [sp, #0x3a8]
0x00000000012bb0b0: str        x19, [sp, #0x3a0]
0x00000000012bb0b4: cmp        w26, #0
0x00000000012bb0b8: mov        w10, #0x7fc00000
0x00000000012bb0bc: csel       x9, x10, x9, ne
0x00000000012bb0c0: str        xzr, [sp, #0x3b8]
0x00000000012bb0c4: str        x9, [sp, #0x3b0]
0x00000000012bb0c8: cmp        w0, #0
0x00000000012bb0cc: csel       x8, x10, x8, ne
0x00000000012bb0d0: str        xzr, [sp, #0x3c8]
0x00000000012bb0d4: str        x8, [sp, #0x3c0]
0x00000000012bb0d8: adrp       x1, #0x5304000
0x00000000012bb0dc: add        x1, x1, #0x9f3
0x00000000012bb0e0: add        x4, sp, #0x390
0x00000000012bb0e4: mov        w0, #2
0x00000000012bb0e8: mov        w2, #0x4c
0x00000000012bb0ec: mov        w3, #0x99cc
0x00000000012bb0f0: mov        w5, #4
0x00000000012bb0f4: bl         #0x41f50f4
0x00000000012bb0f8: fcmp       s8, #0.0
0x00000000012bb0fc: b.gt       #0x12bb118
0x00000000012bb100: fcmp       s9, #0.0
0x00000000012bb104: b.gt       #0x12bb118
0x00000000012bb108: str        wzr, [sp, #0x5c]
0x00000000012bb10c: fmov       s8, wzr
0x00000000012bb110: fmov       s9, wzr
0x00000000012bb114: b          #0x12bb13c
0x00000000012bb118: fcmp       s8, #0.0
0x00000000012bb11c: mov        w8, #0x7f800000
0x00000000012bb120: fmov       s0, w8
0x00000000012bb124: fcsel      s9, s9, s0, le
0x00000000012bb128: mov        w8, #-0x800000
0x00000000012bb12c: fmov       s0, w8
0x00000000012bb130: fcsel      s8, s0, s8, le
0x00000000012bb134: mov        w8, #1
0x00000000012bb138: str        w8, [sp, #0x5c]
0x00000000012bb13c: adrp       x8, #0x6114000
0x00000000012bb140: ldrb       w8, [x8, #0x978]
0x00000000012bb144: tbnz       w8, #0, #0x12bb1b4
0x00000000012bb148: ldp        x9, x8, [x20]
0x00000000012bb14c: str        x9, [sp, #0x220]
0x00000000012bb150: str        x8, [sp, #0x228]
0x00000000012bb154: cbz        x8, #0x12bb16c
0x00000000012bb158: add        x8, x8, #8
0x00000000012bb15c: ldxr       x9, [x8]
0x00000000012bb160: add        x9, x9, #1
0x00000000012bb164: stxr       w10, x9, [x8]
0x00000000012bb168: cbnz       w10, #0x12bb15c
0x00000000012bb16c: add        x1, sp, #0x220
0x00000000012bb170: mov        x0, x22
0x00000000012bb174: bl         #0x12be1f8
0x00000000012bb178: str        w0, [sp, #0x5c]
0x00000000012bb17c: ldr        x26, [sp, #0x228]
0x00000000012bb180: cbz        x26, #0x12bb1b4
0x00000000012bb184: add        x8, x26, #8
0x00000000012bb188: ldaxr      x9, [x8]
0x00000000012bb18c: sub        x10, x9, #1
0x00000000012bb190: stlxr      w11, x10, [x8]
0x00000000012bb194: cbnz       w11, #0x12bb188
0x00000000012bb198: cbnz       x9, #0x12bb1b4
0x00000000012bb19c: ldr        x8, [x26]
0x00000000012bb1a0: ldr        x8, [x8, #0x10]
0x00000000012bb1a4: mov        x0, x26
0x00000000012bb1a8: blr        x8
0x00000000012bb1ac: mov        x0, x26
0x00000000012bb1b0: bl         #0x4b9808c
0x00000000012bb1b4: adrp       x8, #0x6114000
0x00000000012bb1b8: ldrb       w8, [x8, #0x930]
0x00000000012bb1bc: fmov       s0, wzr
0x00000000012bb1c0: str        s0, [sp, #0x40]
0x00000000012bb1c4: cmp        w8, #1
0x00000000012bb1c8: str        x27, [sp, #0x50]
0x00000000012bb1cc: str        w28, [sp, #0x2c]
0x00000000012bb1d0: b.ne       #0x12bb214
0x00000000012bb1d4: ldrb       w8, [x21, #0x888]
0x00000000012bb1d8: cmp        w8, #1
0x00000000012bb1dc: b.ne       #0x12bb214
0x00000000012bb1e0: str        s0, [sp, #0x40]
0x00000000012bb1e4: ldr        w8, [sp, #0x5c]
0x00000000012bb1e8: cmp        w8, #1
0x00000000012bb1ec: b.ne       #0x12bb23c
0x00000000012bb1f0: adrp       x8, #0x6114000
0x00000000012bb1f4: ldrb       w8, [x8, #0x888]
0x00000000012bb1f8: cmp        w8, #1
0x00000000012bb1fc: b.ne       #0x12bb21c
0x00000000012bb200: add        x8, sp, #0x390
0x00000000012bb204: mov        x0, x23
0x00000000012bb208: mov        x1, #0
0x00000000012bb20c: bl         #0x12b87e0
0x00000000012bb210: b          #0x12bb22c
0x00000000012bb214: mov        w28, #0
0x00000000012bb218: b          #0x12bb248
0x00000000012bb21c: add        x8, sp, #0x390
0x00000000012bb220: mov        x0, x23
0x00000000012bb224: mov        x1, #0
0x00000000012bb228: bl         #0x12b98cc
0x00000000012bb22c: ldr        s0, [sp, #0x3a0]
0x00000000012bb230: ldr        s1, [sp, #0x394]
0x00000000012bb234: fsub       s0, s0, s1
0x00000000012bb238: str        s0, [sp, #0x40]
0x00000000012bb23c: mov        x0, x21
0x00000000012bb240: bl         #0x1314efc
0x00000000012bb244: mov        w28, #1
0x00000000012bb248: cmp        w24, #1
0x00000000012bb24c: b.ne       #0x12bb5a8
0x00000000012bb250: ldp        x9, x8, [x20]
0x00000000012bb254: str        x9, [sp, #0x210]
0x00000000012bb258: str        x8, [sp, #0x218]
0x00000000012bb25c: cbz        x8, #0x12bb274
0x00000000012bb260: add        x8, x8, #8
0x00000000012bb264: ldxr       x9, [x8]
0x00000000012bb268: add        x9, x9, #1
0x00000000012bb26c: stxr       w10, x9, [x8]
0x00000000012bb270: cbnz       w10, #0x12bb264
0x00000000012bb274: add        x1, sp, #0x210
0x00000000012bb278: mov        x0, x22
0x00000000012bb27c: bl         #0x12be3fc
0x00000000012bb280: str        s0, [sp, #0x530]
0x00000000012bb284: str        s1, [sp, #0x534]
0x00000000012bb288: ldr        x24, [sp, #0x218]
0x00000000012bb28c: cbz        x24, #0x12bb2c0
0x00000000012bb290: add        x8, x24, #8
0x00000000012bb294: ldaxr      x9, [x8]
0x00000000012bb298: sub        x10, x9, #1
0x00000000012bb29c: stlxr      w11, x10, [x8]
0x00000000012bb2a0: cbnz       w11, #0x12bb294
0x00000000012bb2a4: cbnz       x9, #0x12bb2c0
0x00000000012bb2a8: ldr        x8, [x24]
0x00000000012bb2ac: ldr        x8, [x8, #0x10]
0x00000000012bb2b0: mov        x0, x24
0x00000000012bb2b4: blr        x8
0x00000000012bb2b8: mov        x0, x24
0x00000000012bb2bc: bl         #0x4b9808c
0x00000000012bb2c0: ldp        x9, x8, [x20]
0x00000000012bb2c4: str        x9, [sp, #0x200]
0x00000000012bb2c8: str        x8, [sp, #0x208]
0x00000000012bb2cc: cbz        x8, #0x12bb2e4
0x00000000012bb2d0: add        x8, x8, #8
0x00000000012bb2d4: ldxr       x9, [x8]
0x00000000012bb2d8: add        x9, x9, #1
0x00000000012bb2dc: stxr       w10, x9, [x8]
0x00000000012bb2e0: cbnz       w10, #0x12bb2d4
0x00000000012bb2e4: add        x1, sp, #0x200
0x00000000012bb2e8: mov        x0, x22
0x00000000012bb2ec: bl         #0x12be610
0x00000000012bb2f0: str        s0, [sp, #0x4e0]
0x00000000012bb2f4: str        s1, [sp, #0x4e4]
0x00000000012bb2f8: ldr        x24, [sp, #0x208]
0x00000000012bb2fc: cbz        x24, #0x12bb330
0x00000000012bb300: add        x8, x24, #8
0x00000000012bb304: ldaxr      x9, [x8]
0x00000000012bb308: sub        x10, x9, #1
0x00000000012bb30c: stlxr      w11, x10, [x8]
0x00000000012bb310: cbnz       w11, #0x12bb304
0x00000000012bb314: cbnz       x9, #0x12bb330
0x00000000012bb318: ldr        x8, [x24]
0x00000000012bb31c: ldr        x8, [x8, #0x10]
0x00000000012bb320: mov        x0, x24
0x00000000012bb324: blr        x8
0x00000000012bb328: mov        x0, x24
0x00000000012bb32c: bl         #0x4b9808c
0x00000000012bb330: ldp        x9, x8, [x20]
0x00000000012bb334: stp        x9, x8, [sp, #0x1f0]
0x00000000012bb338: cbz        x8, #0x12bb350
0x00000000012bb33c: add        x8, x8, #8
0x00000000012bb340: ldxr       x9, [x8]
0x00000000012bb344: add        x9, x9, #1
0x00000000012bb348: stxr       w10, x9, [x8]
0x00000000012bb34c: cbnz       w10, #0x12bb340
0x00000000012bb350: add        x1, sp, #0x1f0
0x00000000012bb354: mov        x0, x22
0x00000000012bb358: bl         #0x12be824
0x00000000012bb35c: str        s0, [sp, #0x4d0]
0x00000000012bb360: str        s1, [sp, #0x4d4]
0x00000000012bb364: ldr        x24, [sp, #0x1f8]
0x00000000012bb368: cbz        x24, #0x12bb39c
0x00000000012bb36c: add        x8, x24, #8
0x00000000012bb370: ldaxr      x9, [x8]
0x00000000012bb374: sub        x10, x9, #1
0x00000000012bb378: stlxr      w11, x10, [x8]
0x00000000012bb37c: cbnz       w11, #0x12bb370
0x00000000012bb380: cbnz       x9, #0x12bb39c
0x00000000012bb384: ldr        x8, [x24]
0x00000000012bb388: ldr        x8, [x8, #0x10]
0x00000000012bb38c: mov        x0, x24
0x00000000012bb390: blr        x8
0x00000000012bb394: mov        x0, x24
0x00000000012bb398: bl         #0x4b9808c
0x00000000012bb39c: ldp        x9, x8, [x20]
0x00000000012bb3a0: stp        x9, x8, [sp, #0x1e0]
0x00000000012bb3a4: cbz        x8, #0x12bb3bc
0x00000000012bb3a8: add        x8, x8, #8
0x00000000012bb3ac: ldxr       x9, [x8]
0x00000000012bb3b0: add        x9, x9, #1
0x00000000012bb3b4: stxr       w10, x9, [x8]
0x00000000012bb3b8: cbnz       w10, #0x12bb3ac
0x00000000012bb3bc: add        x1, sp, #0x1e0
0x00000000012bb3c0: mov        x0, x22
0x00000000012bb3c4: bl         #0x12bea38
0x00000000012bb3c8: str        s0, [sp, #0x4c0]
0x00000000012bb3cc: str        s1, [sp, #0x4c4]
0x00000000012bb3d0: ldr        x24, [sp, #0x1e8]
0x00000000012bb3d4: cbz        x24, #0x12bb408
0x00000000012bb3d8: add        x8, x24, #8
0x00000000012bb3dc: ldaxr      x9, [x8]
0x00000000012bb3e0: sub        x10, x9, #1
0x00000000012bb3e4: stlxr      w11, x10, [x8]
0x00000000012bb3e8: cbnz       w11, #0x12bb3dc
0x00000000012bb3ec: cbnz       x9, #0x12bb408
0x00000000012bb3f0: ldr        x8, [x24]
0x00000000012bb3f4: ldr        x8, [x8, #0x10]
0x00000000012bb3f8: mov        x0, x24
0x00000000012bb3fc: blr        x8
0x00000000012bb400: mov        x0, x24
0x00000000012bb404: bl         #0x4b9808c
0x00000000012bb408: ldp        x9, x8, [x20]
0x00000000012bb40c: stp        x9, x8, [sp, #0x1d0]
0x00000000012bb410: cbz        x8, #0x12bb428
0x00000000012bb414: add        x8, x8, #8
0x00000000012bb418: ldxr       x9, [x8]
0x00000000012bb41c: add        x9, x9, #1
0x00000000012bb420: stxr       w10, x9, [x8]
0x00000000012bb424: cbnz       w10, #0x12bb418
0x00000000012bb428: add        x1, sp, #0x1d0
0x00000000012bb42c: mov        x0, x22
0x00000000012bb430: bl         #0x12bec4c
0x00000000012bb434: str        s0, [sp, #0x4b0]
0x00000000012bb438: str        s1, [sp, #0x4b4]
0x00000000012bb43c: ldr        x24, [sp, #0x1d8]
0x00000000012bb440: cbz        x24, #0x12bb474
0x00000000012bb444: add        x8, x24, #8
0x00000000012bb448: ldaxr      x9, [x8]
0x00000000012bb44c: sub        x10, x9, #1
0x00000000012bb450: stlxr      w11, x10, [x8]
0x00000000012bb454: cbnz       w11, #0x12bb448
0x00000000012bb458: cbnz       x9, #0x12bb474
0x00000000012bb45c: ldr        x8, [x24]
0x00000000012bb460: ldr        x8, [x8, #0x10]
0x00000000012bb464: mov        x0, x24
0x00000000012bb468: blr        x8
0x00000000012bb46c: mov        x0, x24
0x00000000012bb470: bl         #0x4b9808c
0x00000000012bb474: str        xzr, [sp, #0x390]
0x00000000012bb478: str        wzr, [sp, #0x398]
0x00000000012bb47c: add        x1, sp, #0x390
0x00000000012bb480: add        x2, sp, #0x4a0
0x00000000012bb484: add        x3, sp, #0x490
0x00000000012bb488: add        x4, sp, #0x480
0x00000000012bb48c: mov        x0, x21
0x00000000012bb490: bl         #0x12b9f50
0x00000000012bb494: adrp       x8, #0x6114000
0x00000000012bb498: ldrb       w8, [x8, #0x930]
0x00000000012bb49c: cmp        w8, #1
0x00000000012bb4a0: b.ne       #0x12bb4ac
0x00000000012bb4a4: mov        x0, x21
0x00000000012bb4a8: bl         #0x1314e88
0x00000000012bb4ac: ldr        s0, [sp, #0x390]
0x00000000012bb4b0: adrp       x0, #0x5286000
0x00000000012bb4b4: add        x0, x0, #0x31d
0x00000000012bb4b8: add        x1, sp, #0x4e0
0x00000000012bb4bc: bl         #0x12bee60
0x00000000012bb4c0: fmov       s11, s0
0x00000000012bb4c4: str        s0, [sp, #0x390]
0x00000000012bb4c8: ldr        s0, [sp, #0x394]
0x00000000012bb4cc: adrp       x0, #0x5286000
0x00000000012bb4d0: add        x0, x0, #0x2ee
0x00000000012bb4d4: add        x1, sp, #0x530
0x00000000012bb4d8: bl         #0x12bee60
0x00000000012bb4dc: fmov       s12, s0
0x00000000012bb4e0: str        s0, [sp, #0x394]
0x00000000012bb4e4: ldr        s0, [sp, #0x4a0]
0x00000000012bb4e8: adrp       x0, #0x5211000
0x00000000012bb4ec: add        x0, x0, #0xec9
0x00000000012bb4f0: add        x1, sp, #0x4d0
0x00000000012bb4f4: bl         #0x12bee60
0x00000000012bb4f8: fmov       s13, s0
0x00000000012bb4fc: ldr        s0, [sp, #0x490]
0x00000000012bb500: adrp       x0, #0x5211000
0x00000000012bb504: add        x0, x0, #0xe48
0x00000000012bb508: add        x1, sp, #0x4c0
0x00000000012bb50c: bl         #0x12bee60
0x00000000012bb510: fmov       s14, s0
0x00000000012bb514: ldr        s0, [sp, #0x480]
0x00000000012bb518: adrp       x0, #0x5286000
0x00000000012bb51c: add        x0, x0, #0x2fe
0x00000000012bb520: add        x1, sp, #0x4b0
0x00000000012bb524: bl         #0x12bee60
0x00000000012bb528: fmov       s15, s0
0x00000000012bb52c: ldr        s10, [sp, #0x398]
0x00000000012bb530: mov        x0, x21
0x00000000012bb534: fmov       s0, s11
0x00000000012bb538: fmov       s1, s12
0x00000000012bb53c: fmov       s2, s10
0x00000000012bb540: fmov       s3, s13
0x00000000012bb544: fmov       s4, s14
0x00000000012bb548: fmov       s5, s15
0x00000000012bb54c: bl         #0x1248e2c
0x00000000012bb550: mov        x0, x21
0x00000000012bb554: bl         #0x2cb1d8
0x00000000012bb558: mov        x24, x0
0x00000000012bb55c: cbz        x0, #0x12bb5a8
0x00000000012bb560: add        x0, x24, #0x98
0x00000000012bb564: fmov       s0, s11
0x00000000012bb568: bl         #0x112204
0x00000000012bb56c: add        x0, x24, #0x98
0x00000000012bb570: fmov       s0, s12
0x00000000012bb574: bl         #0x110530
0x00000000012bb578: add        x0, x24, #0x98
0x00000000012bb57c: fmov       s0, s10
0x00000000012bb580: bl         #0x10f53c
0x00000000012bb584: add        x0, x24, #0x98
0x00000000012bb588: fmov       s0, s13
0x00000000012bb58c: bl         #0x110444
0x00000000012bb590: add        x0, x24, #0x98
0x00000000012bb594: fmov       s0, s14
0x00000000012bb598: bl         #0x10f27c
0x00000000012bb59c: add        x0, x24, #0x98
0x00000000012bb5a0: fmov       s0, s15
0x00000000012bb5a4: bl         #0x11121c
0x00000000012bb5a8: ldp        x9, x8, [x20]
0x00000000012bb5ac: stp        x9, x8, [sp, #0x1c0]
0x00000000012bb5b0: cbz        x8, #0x12bb5c8
0x00000000012bb5b4: add        x8, x8, #8
0x00000000012bb5b8: ldxr       x9, [x8]
0x00000000012bb5bc: add        x9, x9, #1
0x00000000012bb5c0: stxr       w10, x9, [x8]
0x00000000012bb5c4: cbnz       w10, #0x12bb5b8
0x00000000012bb5c8: add        x1, sp, #0x1c0
0x00000000012bb5cc: mov        x0, x22
0x00000000012bb5d0: bl         #0x12bef18
0x00000000012bb5d4: mov        x26, x0
0x00000000012bb5d8: ldr        x24, [sp, #0x1c8]
0x00000000012bb5dc: cbz        x24, #0x12bb610
0x00000000012bb5e0: add        x8, x24, #8
0x00000000012bb5e4: ldaxr      x9, [x8]
0x00000000012bb5e8: sub        x10, x9, #1
0x00000000012bb5ec: stlxr      w11, x10, [x8]
0x00000000012bb5f0: cbnz       w11, #0x12bb5e4
0x00000000012bb5f4: cbnz       x9, #0x12bb610
0x00000000012bb5f8: ldr        x8, [x24]
0x00000000012bb5fc: ldr        x8, [x8, #0x10]
0x00000000012bb600: mov        x0, x24
0x00000000012bb604: blr        x8
0x00000000012bb608: mov        x0, x24
0x00000000012bb60c: bl         #0x4b9808c
0x00000000012bb610: ldp        x9, x8, [x20]
0x00000000012bb614: stp        x9, x8, [sp, #0x1b0]
0x00000000012bb618: cbz        x8, #0x12bb630
0x00000000012bb61c: add        x8, x8, #8
0x00000000012bb620: ldxr       x9, [x8]
0x00000000012bb624: add        x9, x9, #1
0x00000000012bb628: stxr       w10, x9, [x8]
0x00000000012bb62c: cbnz       w10, #0x12bb620
0x00000000012bb630: add        x1, sp, #0x1b0
0x00000000012bb634: mov        x0, x22
0x00000000012bb638: bl         #0x12bf11c
0x00000000012bb63c: mov        x27, x0
0x00000000012bb640: ldr        x24, [sp, #0x1b8]
0x00000000012bb644: cbz        x24, #0x12bb678
0x00000000012bb648: add        x8, x24, #8
0x00000000012bb64c: ldaxr      x9, [x8]
0x00000000012bb650: sub        x10, x9, #1
0x00000000012bb654: stlxr      w11, x10, [x8]
0x00000000012bb658: cbnz       w11, #0x12bb64c
0x00000000012bb65c: cbnz       x9, #0x12bb678
0x00000000012bb660: ldr        x8, [x24]
0x00000000012bb664: ldr        x8, [x8, #0x10]
0x00000000012bb668: mov        x0, x24
0x00000000012bb66c: blr        x8
0x00000000012bb670: mov        x0, x24
0x00000000012bb674: bl         #0x4b9808c
0x00000000012bb678: adrp       x8, #0x6114000
0x00000000012bb67c: ldrb       w8, [x8, #0x930]
0x00000000012bb680: tbnz       w8, #0, #0x12bb698
0x00000000012bb684: adrp       x8, #0x6113000
0x00000000012bb688: add        x8, x8, #0x930
0x00000000012bb68c: ldrb       w8, [x8]
0x00000000012bb690: cmp        w8, #1
0x00000000012bb694: b.ne       #0x12bb710
0x00000000012bb698: cmp        w26, #1
0x00000000012bb69c: b.ne       #0x12bb6c0
0x00000000012bb6a0: mov        x0, x21
0x00000000012bb6a4: mov        w1, #0
0x00000000012bb6a8: bl         #0x13160dc
0x00000000012bb6ac: cmp        w26, #2
0x00000000012bb6b0: b.ne       #0x12bb6d8
0x00000000012bb6b4: cmp        w27, #1
0x00000000012bb6b8: b.eq       #0x12bb710
0x00000000012bb6bc: b          #0x12bb6d8
0x00000000012bb6c0: mov        x0, x21
0x00000000012bb6c4: mov        w1, #1
0x00000000012bb6c8: bl         #0x13160dc
0x00000000012bb6cc: cmp        w26, #2
0x00000000012bb6d0: b.ne       #0x12bb6a0
0x00000000012bb6d4: cbnz       w27, #0x12bb6a0
0x00000000012bb6d8: adrp       x8, #0x6114000
0x00000000012bb6dc: ldrb       w8, [x8, #0x930]
0x00000000012bb6e0: cmp        w8, #1
0x00000000012bb6e4: b.ne       #0x12bb6f4
0x00000000012bb6e8: add        x0, x21, #0x870
0x00000000012bb6ec: bl         #0x1315ba0
0x00000000012bb6f0: b          #0x12bb710
0x00000000012bb6f4: adrp       x8, #0x6113000
0x00000000012bb6f8: add        x8, x8, #0x930
0x00000000012bb6fc: ldrb       w8, [x8]
0x00000000012bb700: cmp        w8, #1
0x00000000012bb704: b.ne       #0x12bb710
0x00000000012bb708: mov        x0, x21
0x00000000012bb70c: bl         #0x1230acc
0x00000000012bb710: ldr        w8, [sp, #0x5c]
0x00000000012bb714: cmp        w8, #1
0x00000000012bb718: b.ne       #0x12bb90c
0x00000000012bb71c: adrp       x8, #0x6114000
0x00000000012bb720: ldrb       w8, [x8, #0x978]
0x00000000012bb724: tbnz       w8, #0, #0x12bb794
0x00000000012bb728: ldp        x9, x8, [x20]
0x00000000012bb72c: stp        x9, x8, [sp, #0x1a0]
0x00000000012bb730: cbz        x8, #0x12bb748
0x00000000012bb734: add        x8, x8, #8
0x00000000012bb738: ldxr       x9, [x8]
0x00000000012bb73c: add        x9, x9, #1
0x00000000012bb740: stxr       w10, x9, [x8]
0x00000000012bb744: cbnz       w10, #0x12bb738
0x00000000012bb748: add        x1, sp, #0x1a0
0x00000000012bb74c: mov        x0, x22
0x00000000012bb750: bl         #0x12bf320
0x00000000012bb754: fmov       s8, s0
0x00000000012bb758: fmov       s9, s1
0x00000000012bb75c: ldr        x24, [sp, #0x1a8]
0x00000000012bb760: cbz        x24, #0x12bb794
0x00000000012bb764: add        x8, x24, #8
0x00000000012bb768: ldaxr      x9, [x8]
0x00000000012bb76c: sub        x10, x9, #1
0x00000000012bb770: stlxr      w11, x10, [x8]
0x00000000012bb774: cbnz       w11, #0x12bb768
0x00000000012bb778: cbnz       x9, #0x12bb794
0x00000000012bb77c: ldr        x8, [x24]
0x00000000012bb780: ldr        x8, [x8, #0x10]
0x00000000012bb784: mov        x0, x24
0x00000000012bb788: blr        x8
0x00000000012bb78c: mov        x0, x24
0x00000000012bb790: bl         #0x4b9808c
0x00000000012bb794: adrp       x8, #0x6114000
0x00000000012bb798: ldrb       w8, [x8, #0x900]
0x00000000012bb79c: cmp        w8, #1
0x00000000012bb7a0: b.ne       #0x12bb864
0x00000000012bb7a4: adrp       x8, #0x6114000
0x00000000012bb7a8: ldrb       w8, [x8, #0x978]
0x00000000012bb7ac: tbnz       w8, #0, #0x12bb864
0x00000000012bb7b0: fcmp       s8, #0.0
0x00000000012bb7b4: adrp       x8, #0x4bce000
0x00000000012bb7b8: ldr        s0, [x8, #0x764]
0x00000000012bb7bc: fcsel      s2, s8, s0, gt
0x00000000012bb7c0: fcmp       s9, #0.0
0x00000000012bb7c4: fcsel      s0, s9, s0, gt
0x00000000012bb7c8: fcmp       s2, s0
0x00000000012bb7cc: fcsel      s1, s2, s0, gt
0x00000000012bb7d0: fcsel      s0, s0, s2, gt
0x00000000012bb7d4: add        x0, sp, #0x530
0x00000000012bb7d8: bl         #0x419506c
0x00000000012bb7dc: ldr        s0, [sp, #0x530]
0x00000000012bb7e0: ldr        s1, [sp, #0x534]
0x00000000012bb7e4: fcmp       s8, s0
0x00000000012bb7e8: fccmp      s9, s1, #0, eq
0x00000000012bb7ec: b.eq       #0x12bb85c
0x00000000012bb7f0: fmov       w8, s1
0x00000000012bb7f4: fmov       w9, s0
0x00000000012bb7f8: fmov       w10, s8
0x00000000012bb7fc: fmov       w11, s9
0x00000000012bb800: str        xzr, [sp, #0x398]
0x00000000012bb804: str        x10, [sp, #0x390]
0x00000000012bb808: str        xzr, [sp, #0x3a8]
0x00000000012bb80c: str        x11, [sp, #0x3a0]
0x00000000012bb810: str        xzr, [sp, #0x3b8]
0x00000000012bb814: str        x9, [sp, #0x3b0]
0x00000000012bb818: str        xzr, [sp, #0x3c8]
0x00000000012bb81c: str        x8, [sp, #0x3c0]
0x00000000012bb820: mov        w8, #0xd70a
0x00000000012bb824: movk       w8, #0x3c23, lsl #16
0x00000000012bb828: str        xzr, [sp, #0x3d8]
0x00000000012bb82c: str        x8, [sp, #0x3d0]
0x00000000012bb830: adrp       x1, #0x5304000
0x00000000012bb834: add        x1, x1, #0x8b1
0x00000000012bb838: add        x4, sp, #0x390
0x00000000012bb83c: mov        w0, #2
0x00000000012bb840: mov        w2, #0x4b
0x00000000012bb844: mov        w3, #0x9999
0x00000000012bb848: movk       w3, #9, lsl #16
0x00000000012bb84c: mov        w5, #4
0x00000000012bb850: bl         #0x41f50f4
0x00000000012bb854: ldr        s0, [sp, #0x530]
0x00000000012bb858: ldr        s1, [sp, #0x534]
0x00000000012bb85c: fmov       s8, s0
0x00000000012bb860: fmov       s9, s1
0x00000000012bb864: adrp       x8, #0x6114000
0x00000000012bb868: ldrb       w8, [x8, #0x930]
0x00000000012bb86c: cmp        w8, #1
0x00000000012bb870: b.ne       #0x12bb89c
0x00000000012bb874: tbnz       w28, #0, #0x12bb8f8
0x00000000012bb878: adrp       x8, #0x6114000
0x00000000012bb87c: ldrb       w8, [x8, #0x888]
0x00000000012bb880: cmp        w8, #1
0x00000000012bb884: b.ne       #0x12bb8d8
0x00000000012bb888: add        x8, sp, #0x390
0x00000000012bb88c: mov        x0, x23
0x00000000012bb890: mov        x1, #0
0x00000000012bb894: bl         #0x12b87e0
0x00000000012bb898: b          #0x12bb8e8
0x00000000012bb89c: mov        x0, x21
0x00000000012bb8a0: bl         #0x122d554
0x00000000012bb8a4: mov        x24, x0
0x00000000012bb8a8: cbz        x0, #0x12bb90c
0x00000000012bb8ac: ldr        w8, [x21, #0x1a4]
0x00000000012bb8b0: cbz        w8, #0x12bb90c
0x00000000012bb8b4: adrp       x8, #0x6114000
0x00000000012bb8b8: ldrb       w8, [x8, #0x888]
0x00000000012bb8bc: cmp        w8, #1
0x00000000012bb8c0: b.ne       #0x12bd578
0x00000000012bb8c4: add        x8, sp, #0x390
0x00000000012bb8c8: mov        x0, x24
0x00000000012bb8cc: mov        x1, #0
0x00000000012bb8d0: bl         #0x12b87e0
0x00000000012bb8d4: b          #0x12bd588
0x00000000012bb8d8: add        x8, sp, #0x390
0x00000000012bb8dc: mov        x0, x23
0x00000000012bb8e0: mov        x1, #0
0x00000000012bb8e4: bl         #0x12b98cc
0x00000000012bb8e8: ldr        s0, [sp, #0x3a0]
0x00000000012bb8ec: ldr        s1, [sp, #0x394]
0x00000000012bb8f0: fsub       s0, s0, s1
0x00000000012bb8f4: str        s0, [sp, #0x40]
0x00000000012bb8f8: mov        x0, x21
0x00000000012bb8fc: fmov       s0, s8
0x00000000012bb900: fmov       s1, s9
0x00000000012bb904: ldr        s2, [sp, #0x40]
0x00000000012bb908: bl         #0x1314fe0
0x00000000012bb90c: adrp       x8, #0x6114000
0x00000000012bb910: ldrb       w8, [x8, #0x930]
0x00000000012bb914: tbnz       w8, #0, #0x12bb998
0x00000000012bb918: adrp       x19, #0x6113000
0x00000000012bb91c: add        x19, x19, #0x930
0x00000000012bb920: ldrb       w8, [x19]
0x00000000012bb924: tbnz       w8, #0, #0x12bb998
0x00000000012bb928: cmp        w26, #1
0x00000000012bb92c: b.ne       #0x12bb950
0x00000000012bb930: mov        x0, x21
0x00000000012bb934: mov        w1, #0
0x00000000012bb938: bl         #0x13160dc
0x00000000012bb93c: cmp        w26, #2
0x00000000012bb940: b.ne       #0x12bb968
0x00000000012bb944: cmp        w27, #1
0x00000000012bb948: b.eq       #0x12bbaa0
0x00000000012bb94c: b          #0x12bb968
0x00000000012bb950: mov        x0, x21
0x00000000012bb954: mov        w1, #1
0x00000000012bb958: bl         #0x13160dc
0x00000000012bb95c: cmp        w26, #2
0x00000000012bb960: b.ne       #0x12bb930
0x00000000012bb964: cbnz       w27, #0x12bb930
0x00000000012bb968: adrp       x8, #0x6114000
0x00000000012bb96c: ldrb       w8, [x8, #0x930]
0x00000000012bb970: cmp        w8, #1
0x00000000012bb974: b.ne       #0x12bb984
0x00000000012bb978: add        x0, x21, #0x870
0x00000000012bb97c: bl         #0x1315ba0
0x00000000012bb980: b          #0x12bb998
0x00000000012bb984: ldrb       w8, [x19]
0x00000000012bb988: cmp        w8, #1
0x00000000012bb98c: b.ne       #0x12bb998
0x00000000012bb990: mov        x0, x21
0x00000000012bb994: bl         #0x1230acc
0x00000000012bb998: cmp        w26, #2
0x00000000012bb99c: b.eq       #0x12bba94
0x00000000012bb9a0: cmp        w26, #1
0x00000000012bb9a4: b.ne       #0x12bbad0
0x00000000012bb9a8: ldp        x9, x8, [x20]
0x00000000012bb9ac: stp        x9, x8, [sp, #0x190]
0x00000000012bb9b0: cbz        x8, #0x12bb9c8
0x00000000012bb9b4: add        x8, x8, #8
0x00000000012bb9b8: ldxr       x9, [x8]
0x00000000012bb9bc: add        x9, x9, #1
0x00000000012bb9c0: stxr       w10, x9, [x8]
0x00000000012bb9c4: cbnz       w10, #0x12bb9b8
0x00000000012bb9c8: add        x1, sp, #0x190
0x00000000012bb9cc: mov        x0, x22
0x00000000012bb9d0: bl         #0x12bf534
0x00000000012bb9d4: str        s0, [sp, #0x390]
0x00000000012bb9d8: str        s1, [sp, #0x394]
0x00000000012bb9dc: str        s2, [sp, #0x398]
0x00000000012bb9e0: ldr        x24, [sp, #0x198]
0x00000000012bb9e4: cbz        x24, #0x12bba18
0x00000000012bb9e8: add        x8, x24, #8
0x00000000012bb9ec: ldaxr      x9, [x8]
0x00000000012bb9f0: sub        x10, x9, #1
0x00000000012bb9f4: stlxr      w11, x10, [x8]
0x00000000012bb9f8: cbnz       w11, #0x12bb9ec
0x00000000012bb9fc: cbnz       x9, #0x12bba18
0x00000000012bba00: ldr        x8, [x24]
0x00000000012bba04: ldr        x8, [x8, #0x10]
0x00000000012bba08: mov        x0, x24
0x00000000012bba0c: blr        x8
0x00000000012bba10: mov        x0, x24
0x00000000012bba14: bl         #0x4b9808c
0x00000000012bba18: ldp        x9, x8, [x20]
0x00000000012bba1c: stp        x9, x8, [sp, #0x180]
0x00000000012bba20: cbz        x8, #0x12bba38
0x00000000012bba24: add        x8, x8, #8
0x00000000012bba28: ldxr       x9, [x8]
0x00000000012bba2c: add        x9, x9, #1
0x00000000012bba30: stxr       w10, x9, [x8]
0x00000000012bba34: cbnz       w10, #0x12bba28
0x00000000012bba38: add        x1, sp, #0x180
0x00000000012bba3c: mov        x0, x22
0x00000000012bba40: bl         #0x12bf760
0x00000000012bba44: mov        x24, x0
0x00000000012bba48: ldr        x28, [sp, #0x188]
0x00000000012bba4c: cbz        x28, #0x12bba80
0x00000000012bba50: add        x8, x28, #8
0x00000000012bba54: ldaxr      x9, [x8]
0x00000000012bba58: sub        x10, x9, #1
0x00000000012bba5c: stlxr      w11, x10, [x8]
0x00000000012bba60: cbnz       w11, #0x12bba54
0x00000000012bba64: cbnz       x9, #0x12bba80
0x00000000012bba68: ldr        x8, [x28]
0x00000000012bba6c: ldr        x8, [x8, #0x10]
0x00000000012bba70: mov        x0, x28
0x00000000012bba74: blr        x8
0x00000000012bba78: mov        x0, x28
0x00000000012bba7c: bl         #0x4b9808c
0x00000000012bba80: add        x1, sp, #0x390
0x00000000012bba84: mov        x0, x21
0x00000000012bba88: mov        x2, x24
0x00000000012bba8c: bl         #0x1316a20
0x00000000012bba90: b          #0x12bbad0
0x00000000012bba94: cbz        w27, #0x12bbac8
0x00000000012bba98: cmp        w27, #1
0x00000000012bba9c: b.ne       #0x12bbad0
0x00000000012bbaa0: adrp       x8, #0x6114000
0x00000000012bbaa4: ldrb       w8, [x8, #0x8b8]
0x00000000012bbaa8: cmp        w8, #0
0x00000000012bbaac: ldr        x8, [sp, #0x50]
0x00000000012bbab0: csel       x0, x8, x21, ne
0x00000000012bbab4: bl         #0x22ac0c
0x00000000012bbab8: mov        x1, x0
0x00000000012bbabc: mov        x0, x21
0x00000000012bbac0: bl         #0x122ff98
0x00000000012bbac4: b          #0x12bbad0
0x00000000012bbac8: mov        x0, x21
0x00000000012bbacc: bl         #0x1317674
0x00000000012bbad0: adrp       x8, #0x6117000
0x00000000012bbad4: add        x8, x8, #0x900
0x00000000012bbad8: ldrb       w8, [x8]
0x00000000012bbadc: cmp        w8, #1
0x00000000012bbae0: b.ne       #0x12bbb54
0x00000000012bbae4: ldp        x9, x8, [x20]
0x00000000012bbae8: stp        x9, x8, [sp, #0x170]
0x00000000012bbaec: cbz        x8, #0x12bbb04
0x00000000012bbaf0: add        x8, x8, #8
0x00000000012bbaf4: ldxr       x9, [x8]
0x00000000012bbaf8: add        x9, x9, #1
0x00000000012bbafc: stxr       w10, x9, [x8]
0x00000000012bbb00: cbnz       w10, #0x12bbaf4
0x00000000012bbb04: add        x1, sp, #0x170
0x00000000012bbb08: mov        x0, x22
0x00000000012bbb0c: bl         #0x12bf964
0x00000000012bbb10: mov        x1, x0
0x00000000012bbb14: add        x0, x21, #0x98
0x00000000012bbb18: bl         #0x120cf4
0x00000000012bbb1c: ldr        x24, [sp, #0x178]
0x00000000012bbb20: cbz        x24, #0x12bbb54
0x00000000012bbb24: add        x8, x24, #8
0x00000000012bbb28: ldaxr      x9, [x8]
0x00000000012bbb2c: sub        x10, x9, #1
0x00000000012bbb30: stlxr      w11, x10, [x8]
0x00000000012bbb34: cbnz       w11, #0x12bbb28
0x00000000012bbb38: cbnz       x9, #0x12bbb54
0x00000000012bbb3c: ldr        x8, [x24]
0x00000000012bbb40: ldr        x8, [x8, #0x10]
0x00000000012bbb44: mov        x0, x24
0x00000000012bbb48: blr        x8
0x00000000012bbb4c: mov        x0, x24
0x00000000012bbb50: bl         #0x4b9808c
0x00000000012bbb54: adrp       x8, #0x6116000
0x00000000012bbb58: add        x8, x8, #0x670
0x00000000012bbb5c: ldrb       w8, [x8]
0x00000000012bbb60: cmp        w8, #1
0x00000000012bbb64: b.ne       #0x12bbb80
0x00000000012bbb68: mov        x0, x21
0x00000000012bbb6c: mov        x1, x23
0x00000000012bbb70: ldr        w2, [sp, #0x5c]
0x00000000012bbb74: mov        x3, x26
0x00000000012bbb78: mov        x4, x27
0x00000000012bbb7c: bl         #0x1315840
0x00000000012bbb80: ldr        x0, [sp, #0x50]
0x00000000012bbb84: bl         #0x1240f2c
0x00000000012bbb88: mov        x26, x0
0x00000000012bbb8c: cbz        x0, #0x12bcbb0
0x00000000012bbb90: ldr        x0, [sp, #0x50]
0x00000000012bbb94: bl         #0x2229b4
0x00000000012bbb98: cbz        x0, #0x12bbba8
0x00000000012bbb9c: ldrb       w8, [x0, #0x126]
0x00000000012bbba0: str        w8, [sp, #0x30]
0x00000000012bbba4: b          #0x12bbbac
0x00000000012bbba8: str        wzr, [sp, #0x30]
0x00000000012bbbac: mov        x0, x21
0x00000000012bbbb0: bl         #0x257e98
0x00000000012bbbb4: mov        x24, x0
0x00000000012bbbb8: adrp       x8, #0x6117000
0x00000000012bbbbc: add        x8, x8, #0x8d0
0x00000000012bbbc0: ldrb       w8, [x8]
0x00000000012bbbc4: adrp       x25, #0x6114000
0x00000000012bbbc8: cmp        w8, #1
0x00000000012bbbcc: b.ne       #0x12bc008
0x00000000012bbbd0: ldr        w8, [x26, #0xc8]
0x00000000012bbbd4: cmp        w8, #2
0x00000000012bbbd8: cset       w19, gt
0x00000000012bbbdc: movi       v0.16b, #0
0x00000000012bbbe0: str        q0, [sp, #0x520]
0x00000000012bbbe4: str        q0, [sp, #0x510]
0x00000000012bbbe8: str        q0, [sp, #0x500]
0x00000000012bbbec: str        q0, [sp, #0x4f0]
0x00000000012bbbf0: str        q0, [sp, #0x4e0]
0x00000000012bbbf4: ldrb       w9, [x25, #0x918]
0x00000000012bbbf8: tbnz       w9, #0, #0x12bc030
0x00000000012bbbfc: cmp        w8, #3
0x00000000012bbc00: b.lt       #0x12bc044
0x00000000012bbc04: ldp        x9, x8, [x20]
0x00000000012bbc08: str        x9, [sp, #0x4d0]
0x00000000012bbc0c: str        x8, [sp, #0x4d8]
0x00000000012bbc10: cbz        x8, #0x12bbc28
0x00000000012bbc14: add        x8, x8, #8
0x00000000012bbc18: ldxr       x9, [x8]
0x00000000012bbc1c: add        x9, x9, #1
0x00000000012bbc20: stxr       w10, x9, [x8]
0x00000000012bbc24: cbnz       w10, #0x12bbc18
0x00000000012bbc28: add        x1, sp, #0x4d0
0x00000000012bbc2c: mov        x0, x26
0x00000000012bbc30: bl         #0x12c43e8
0x00000000012bbc34: mov        x19, x0
0x00000000012bbc38: ldp        x9, x8, [x20]
0x00000000012bbc3c: str        x9, [sp, #0x4c0]
0x00000000012bbc40: str        x8, [sp, #0x4c8]
0x00000000012bbc44: cbz        x8, #0x12bbc5c
0x00000000012bbc48: add        x8, x8, #8
0x00000000012bbc4c: ldxr       x9, [x8]
0x00000000012bbc50: add        x9, x9, #1
0x00000000012bbc54: stxr       w10, x9, [x8]
0x00000000012bbc58: cbnz       w10, #0x12bbc4c
0x00000000012bbc5c: add        x1, sp, #0x4c0
0x00000000012bbc60: mov        x0, x26
0x00000000012bbc64: bl         #0x12c45ec
0x00000000012bbc68: str        x0, [sp, #0x40]
0x00000000012bbc6c: ldp        x9, x8, [x20]
0x00000000012bbc70: str        x9, [sp, #0x4b0]
0x00000000012bbc74: str        x8, [sp, #0x4b8]
0x00000000012bbc78: cbz        x8, #0x12bbc90
0x00000000012bbc7c: add        x8, x8, #8
0x00000000012bbc80: ldxr       x9, [x8]
0x00000000012bbc84: add        x9, x9, #1
0x00000000012bbc88: stxr       w10, x9, [x8]
0x00000000012bbc8c: cbnz       w10, #0x12bbc80
0x00000000012bbc90: add        x1, sp, #0x4b0
0x00000000012bbc94: mov        x0, x26
0x00000000012bbc98: bl         #0x12c47f0
0x00000000012bbc9c: str        x0, [sp, #0x20]
0x00000000012bbca0: ldp        x9, x8, [x20]
0x00000000012bbca4: str        x9, [sp, #0x4a0]
0x00000000012bbca8: str        x8, [sp, #0x4a8]
0x00000000012bbcac: cbz        x8, #0x12bbcc4
0x00000000012bbcb0: add        x8, x8, #8
0x00000000012bbcb4: ldxr       x9, [x8]
0x00000000012bbcb8: add        x9, x9, #1
0x00000000012bbcbc: stxr       w10, x9, [x8]
0x00000000012bbcc0: cbnz       w10, #0x12bbcb4
0x00000000012bbcc4: add        x1, sp, #0x4a0
0x00000000012bbcc8: mov        x0, x26
0x00000000012bbccc: bl         #0x12c49f4
0x00000000012bbcd0: str        x0, [sp, #0x18]
0x00000000012bbcd4: ldp        x9, x8, [x20]
0x00000000012bbcd8: str        x9, [sp, #0x490]
0x00000000012bbcdc: str        x8, [sp, #0x498]
0x00000000012bbce0: cbz        x8, #0x12bbcf8
0x00000000012bbce4: add        x8, x8, #8
0x00000000012bbce8: ldxr       x9, [x8]
0x00000000012bbcec: add        x9, x9, #1
0x00000000012bbcf0: stxr       w10, x9, [x8]
0x00000000012bbcf4: cbnz       w10, #0x12bbce8
0x00000000012bbcf8: add        x1, sp, #0x490
0x00000000012bbcfc: mov        x0, x26
0x00000000012bbd00: bl         #0x12c4bf8
0x00000000012bbd04: str        x0, [sp, #0x10]
0x00000000012bbd08: ldp        x9, x8, [x20]
0x00000000012bbd0c: str        x9, [sp, #0x480]
0x00000000012bbd10: str        x8, [sp, #0x488]
0x00000000012bbd14: cbz        x8, #0x12bbd2c
0x00000000012bbd18: add        x8, x8, #8
0x00000000012bbd1c: ldxr       x9, [x8]
0x00000000012bbd20: add        x9, x9, #1
0x00000000012bbd24: stxr       w10, x9, [x8]
0x00000000012bbd28: cbnz       w10, #0x12bbd1c
0x00000000012bbd2c: add        x1, sp, #0x480
0x00000000012bbd30: mov        x0, x26
0x00000000012bbd34: bl         #0x12c4dfc
0x00000000012bbd38: str        x0, [sp, #8]
0x00000000012bbd3c: ldp        x9, x8, [x20]
0x00000000012bbd40: str        x9, [sp, #0x470]
0x00000000012bbd44: str        x8, [sp, #0x478]
0x00000000012bbd48: cbz        x8, #0x12bbd60
0x00000000012bbd4c: add        x8, x8, #8
0x00000000012bbd50: ldxr       x9, [x8]
0x00000000012bbd54: add        x9, x9, #1
0x00000000012bbd58: stxr       w10, x9, [x8]
0x00000000012bbd5c: cbnz       w10, #0x12bbd50
0x00000000012bbd60: add        x1, sp, #0x470
0x00000000012bbd64: mov        x0, x26
0x00000000012bbd68: bl         #0x12c5000
0x00000000012bbd6c: mov        x27, x0
0x00000000012bbd70: ldp        x9, x8, [x20]
0x00000000012bbd74: str        x9, [sp, #0x460]
0x00000000012bbd78: str        x8, [sp, #0x468]
0x00000000012bbd7c: cbz        x8, #0x12bbd94
0x00000000012bbd80: add        x8, x8, #8
0x00000000012bbd84: ldxr       x9, [x8]
0x00000000012bbd88: add        x9, x9, #1
0x00000000012bbd8c: stxr       w10, x9, [x8]
0x00000000012bbd90: cbnz       w10, #0x12bbd84
0x00000000012bbd94: add        x1, sp, #0x460
0x00000000012bbd98: mov        x0, x26
0x00000000012bbd9c: bl         #0x12c5204
0x00000000012bbda0: mov        x28, x0
0x00000000012bbda4: ldp        x9, x8, [x20]
0x00000000012bbda8: str        x9, [sp, #0x450]
0x00000000012bbdac: str        x8, [sp, #0x458]
0x00000000012bbdb0: cbz        x8, #0x12bbdc8
0x00000000012bbdb4: add        x8, x8, #8
0x00000000012bbdb8: ldxr       x9, [x8]
0x00000000012bbdbc: add        x9, x9, #1
0x00000000012bbdc0: stxr       w10, x9, [x8]
0x00000000012bbdc4: cbnz       w10, #0x12bbdb8
0x00000000012bbdc8: add        x1, sp, #0x450
0x00000000012bbdcc: mov        x0, x26
0x00000000012bbdd0: bl         #0x12c5408
0x00000000012bbdd4: str        x19, [sp, #0x4e0]
0x00000000012bbdd8: ldr        x8, [sp, #0x40]
0x00000000012bbddc: str        x8, [sp, #0x4e8]
0x00000000012bbde0: ldp        x8, x9, [sp, #0x18]
0x00000000012bbde4: str        x9, [sp, #0x4f0]
0x00000000012bbde8: str        x8, [sp, #0x4f8]
0x00000000012bbdec: ldp        x8, x9, [sp, #8]
0x00000000012bbdf0: str        x9, [sp, #0x500]
0x00000000012bbdf4: str        x8, [sp, #0x508]
0x00000000012bbdf8: str        x27, [sp, #0x510]
0x00000000012bbdfc: str        x28, [sp, #0x518]
0x00000000012bbe00: str        x0, [sp, #0x520]
0x00000000012bbe04: str        xzr, [sp, #0x528]
0x00000000012bbe08: ldr        x27, [sp, #0x458]
0x00000000012bbe0c: cbz        x27, #0x12bbe40
0x00000000012bbe10: add        x8, x27, #8
0x00000000012bbe14: ldaxr      x9, [x8]
0x00000000012bbe18: sub        x10, x9, #1
0x00000000012bbe1c: stlxr      w11, x10, [x8]
0x00000000012bbe20: cbnz       w11, #0x12bbe14
0x00000000012bbe24: cbnz       x9, #0x12bbe40
0x00000000012bbe28: ldr        x8, [x27]
0x00000000012bbe2c: ldr        x8, [x8, #0x10]
0x00000000012bbe30: mov        x0, x27
0x00000000012bbe34: blr        x8
0x00000000012bbe38: mov        x0, x27
0x00000000012bbe3c: bl         #0x4b9808c
0x00000000012bbe40: ldr        x27, [sp, #0x468]
0x00000000012bbe44: cbz        x27, #0x12bbe78
0x00000000012bbe48: add        x8, x27, #8
0x00000000012bbe4c: ldaxr      x9, [x8]
0x00000000012bbe50: sub        x10, x9, #1
0x00000000012bbe54: stlxr      w11, x10, [x8]
0x00000000012bbe58: cbnz       w11, #0x12bbe4c
0x00000000012bbe5c: cbnz       x9, #0x12bbe78
0x00000000012bbe60: ldr        x8, [x27]
0x00000000012bbe64: ldr        x8, [x8, #0x10]
0x00000000012bbe68: mov        x0, x27
0x00000000012bbe6c: blr        x8
0x00000000012bbe70: mov        x0, x27
0x00000000012bbe74: bl         #0x4b9808c
0x00000000012bbe78: ldr        x27, [sp, #0x478]
0x00000000012bbe7c: cbz        x27, #0x12bbeb0
0x00000000012bbe80: add        x8, x27, #8
0x00000000012bbe84: ldaxr      x9, [x8]
0x00000000012bbe88: sub        x10, x9, #1
0x00000000012bbe8c: stlxr      w11, x10, [x8]
0x00000000012bbe90: cbnz       w11, #0x12bbe84
0x00000000012bbe94: cbnz       x9, #0x12bbeb0
0x00000000012bbe98: ldr        x8, [x27]
0x00000000012bbe9c: ldr        x8, [x8, #0x10]
0x00000000012bbea0: mov        x0, x27
0x00000000012bbea4: blr        x8
0x00000000012bbea8: mov        x0, x27
0x00000000012bbeac: bl         #0x4b9808c
0x00000000012bbeb0: ldr        x27, [sp, #0x488]
0x00000000012bbeb4: cbz        x27, #0x12bbee8
0x00000000012bbeb8: add        x8, x27, #8
0x00000000012bbebc: ldaxr      x9, [x8]
0x00000000012bbec0: sub        x10, x9, #1
0x00000000012bbec4: stlxr      w11, x10, [x8]
0x00000000012bbec8: cbnz       w11, #0x12bbebc
0x00000000012bbecc: cbnz       x9, #0x12bbee8
0x00000000012bbed0: ldr        x8, [x27]
0x00000000012bbed4: ldr        x8, [x8, #0x10]
0x00000000012bbed8: mov        x0, x27
0x00000000012bbedc: blr        x8
0x00000000012bbee0: mov        x0, x27
0x00000000012bbee4: bl         #0x4b9808c
0x00000000012bbee8: ldr        x27, [sp, #0x498]
0x00000000012bbeec: cbz        x27, #0x12bbf20
0x00000000012bbef0: add        x8, x27, #8
0x00000000012bbef4: ldaxr      x9, [x8]
0x00000000012bbef8: sub        x10, x9, #1
0x00000000012bbefc: stlxr      w11, x10, [x8]
0x00000000012bbf00: cbnz       w11, #0x12bbef4
0x00000000012bbf04: cbnz       x9, #0x12bbf20
0x00000000012bbf08: ldr        x8, [x27]
0x00000000012bbf0c: ldr        x8, [x8, #0x10]
0x00000000012bbf10: mov        x0, x27
0x00000000012bbf14: blr        x8
0x00000000012bbf18: mov        x0, x27
0x00000000012bbf1c: bl         #0x4b9808c
0x00000000012bbf20: ldr        x27, [sp, #0x4a8]
0x00000000012bbf24: cbz        x27, #0x12bbf58
0x00000000012bbf28: add        x8, x27, #8
0x00000000012bbf2c: ldaxr      x9, [x8]
0x00000000012bbf30: sub        x10, x9, #1
0x00000000012bbf34: stlxr      w11, x10, [x8]
0x00000000012bbf38: cbnz       w11, #0x12bbf2c
0x00000000012bbf3c: cbnz       x9, #0x12bbf58
0x00000000012bbf40: ldr        x8, [x27]
0x00000000012bbf44: ldr        x8, [x8, #0x10]
0x00000000012bbf48: mov        x0, x27
0x00000000012bbf4c: blr        x8
0x00000000012bbf50: mov        x0, x27
0x00000000012bbf54: bl         #0x4b9808c
0x00000000012bbf58: ldr        x27, [sp, #0x4b8]
0x00000000012bbf5c: cbz        x27, #0x12bbf90
0x00000000012bbf60: add        x8, x27, #8
0x00000000012bbf64: ldaxr      x9, [x8]
0x00000000012bbf68: sub        x10, x9, #1
0x00000000012bbf6c: stlxr      w11, x10, [x8]
0x00000000012bbf70: cbnz       w11, #0x12bbf64
0x00000000012bbf74: cbnz       x9, #0x12bbf90
0x00000000012bbf78: ldr        x8, [x27]
0x00000000012bbf7c: ldr        x8, [x8, #0x10]
0x00000000012bbf80: mov        x0, x27
0x00000000012bbf84: blr        x8
0x00000000012bbf88: mov        x0, x27
0x00000000012bbf8c: bl         #0x4b9808c
0x00000000012bbf90: ldr        x27, [sp, #0x4c8]
0x00000000012bbf94: cbz        x27, #0x12bbfc8
0x00000000012bbf98: add        x8, x27, #8
0x00000000012bbf9c: ldaxr      x9, [x8]
0x00000000012bbfa0: sub        x10, x9, #1
0x00000000012bbfa4: stlxr      w11, x10, [x8]
0x00000000012bbfa8: cbnz       w11, #0x12bbf9c
0x00000000012bbfac: cbnz       x9, #0x12bbfc8
0x00000000012bbfb0: ldr        x8, [x27]
0x00000000012bbfb4: ldr        x8, [x8, #0x10]
0x00000000012bbfb8: mov        x0, x27
0x00000000012bbfbc: blr        x8
0x00000000012bbfc0: mov        x0, x27
0x00000000012bbfc4: bl         #0x4b9808c
0x00000000012bbfc8: ldr        x27, [sp, #0x4d8]
0x00000000012bbfcc: cbz        x27, #0x12bc000
0x00000000012bbfd0: add        x8, x27, #8
0x00000000012bbfd4: ldaxr      x9, [x8]
0x00000000012bbfd8: sub        x10, x9, #1
0x00000000012bbfdc: stlxr      w11, x10, [x8]
0x00000000012bbfe0: cbnz       w11, #0x12bbfd4
0x00000000012bbfe4: cbnz       x9, #0x12bc000
0x00000000012bbfe8: ldr        x8, [x27]
0x00000000012bbfec: ldr        x8, [x8, #0x10]
0x00000000012bbff0: mov        x0, x27
0x00000000012bbff4: blr        x8
0x00000000012bbff8: mov        x0, x27
0x00000000012bbffc: bl         #0x4b9808c
0x00000000012bc000: mov        w19, #1
0x00000000012bc004: b          #0x12bc048
0x00000000012bc008: mov        w19, #0
0x00000000012bc00c: movi       v0.16b, #0
0x00000000012bc010: str        q0, [sp, #0x520]
0x00000000012bc014: str        q0, [sp, #0x510]
0x00000000012bc018: str        q0, [sp, #0x500]
0x00000000012bc01c: str        q0, [sp, #0x4f0]
0x00000000012bc020: str        q0, [sp, #0x4e0]
0x00000000012bc024: ldrb       w8, [x25, #0x918]
0x00000000012bc028: cmp        w8, #1
0x00000000012bc02c: b.ne       #0x12bc048
0x00000000012bc030: add        x8, sp, #0x4e0
0x00000000012bc034: mov        x0, x26
0x00000000012bc038: mov        x1, x20
0x00000000012bc03c: bl         #0x12ba6d0
0x00000000012bc040: b          #0x12bc048
0x00000000012bc044: mov        w19, #0
0x00000000012bc048: ldp        x9, x8, [x20]
0x00000000012bc04c: str        x9, [sp, #0x440]
0x00000000012bc050: str        x8, [sp, #0x448]
0x00000000012bc054: cbz        x8, #0x12bc06c
0x00000000012bc058: add        x8, x8, #8
0x00000000012bc05c: ldxr       x9, [x8]
0x00000000012bc060: add        x9, x9, #1
0x00000000012bc064: stxr       w10, x9, [x8]
0x00000000012bc068: cbnz       w10, #0x12bc05c
0x00000000012bc06c: add        x1, sp, #0x440
0x00000000012bc070: mov        x0, x26
0x00000000012bc074: bl         #0x12ba3e8
0x00000000012bc078: str        w0, [sp, #0x40]
0x00000000012bc07c: ldr        x28, [sp, #0x448]
0x00000000012bc080: cbz        x28, #0x12bc0b4
0x00000000012bc084: add        x8, x28, #8
0x00000000012bc088: ldaxr      x9, [x8]
0x00000000012bc08c: sub        x10, x9, #1
0x00000000012bc090: stlxr      w11, x10, [x8]
0x00000000012bc094: cbnz       w11, #0x12bc088
0x00000000012bc098: cbnz       x9, #0x12bc0b4
0x00000000012bc09c: ldr        x8, [x28]
0x00000000012bc0a0: ldr        x8, [x8, #0x10]
0x00000000012bc0a4: mov        x0, x28
0x00000000012bc0a8: blr        x8
0x00000000012bc0ac: mov        x0, x28
0x00000000012bc0b0: bl         #0x4b9808c
0x00000000012bc0b4: ldrb       w8, [x25, #0x918]
0x00000000012bc0b8: cmp        w8, #1
0x00000000012bc0bc: b.ne       #0x12bc0d8
0x00000000012bc0c0: add        x2, sp, #0x4e0
0x00000000012bc0c4: mov        x0, x26
0x00000000012bc0c8: mov        x1, x20
0x00000000012bc0cc: bl         #0x12ba5ec
0x00000000012bc0d0: mov        x28, x0
0x00000000012bc0d4: b          #0x12bc174
0x00000000012bc0d8: cbz        w19, #0x12bc100
0x00000000012bc0dc: mov        x8, #0
0x00000000012bc0e0: add        x9, sp, #0x4e0
0x00000000012bc0e4: ldr        x10, [x9, x8]
0x00000000012bc0e8: cbnz       x10, #0x12bc170
0x00000000012bc0ec: add        x8, x8, #8
0x00000000012bc0f0: cmp        x8, #0x50
0x00000000012bc0f4: b.ne       #0x12bc0e4
0x00000000012bc0f8: mov        w28, #0
0x00000000012bc0fc: b          #0x12bc174
0x00000000012bc100: ldp        x9, x8, [x20]
0x00000000012bc104: str        x9, [sp, #0x430]
0x00000000012bc108: str        x8, [sp, #0x438]
0x00000000012bc10c: cbz        x8, #0x12bc124
0x00000000012bc110: add        x8, x8, #8
0x00000000012bc114: ldxr       x9, [x8]
0x00000000012bc118: add        x9, x9, #1
0x00000000012bc11c: stxr       w10, x9, [x8]
0x00000000012bc120: cbnz       w10, #0x12bc114
0x00000000012bc124: add        x1, sp, #0x430
0x00000000012bc128: mov        x0, x26
0x00000000012bc12c: bl         #0x12c41e4
0x00000000012bc130: mov        x28, x0
0x00000000012bc134: ldr        x27, [sp, #0x438]
0x00000000012bc138: cbz        x27, #0x12bc1dc
0x00000000012bc13c: add        x8, x27, #8
0x00000000012bc140: ldaxr      x9, [x8]
0x00000000012bc144: sub        x10, x9, #1
0x00000000012bc148: stlxr      w11, x10, [x8]
0x00000000012bc14c: cbnz       w11, #0x12bc140
0x00000000012bc150: cbnz       x9, #0x12bc1dc
0x00000000012bc154: ldr        x8, [x27]
0x00000000012bc158: ldr        x8, [x8, #0x10]
0x00000000012bc15c: mov        x0, x27
0x00000000012bc160: blr        x8
0x00000000012bc164: mov        x0, x27
0x00000000012bc168: bl         #0x4b9808c
0x00000000012bc16c: b          #0x12bc1dc
0x00000000012bc170: mov        w28, #1
0x00000000012bc174: adrp       x8, #0x6114000
0x00000000012bc178: ldrb       w8, [x8, #0x990]
0x00000000012bc17c: adrp       x9, #0x6114000
0x00000000012bc180: ldrb       w9, [x9, #0x930]
0x00000000012bc184: and        w8, w8, w9
0x00000000012bc188: and        w8, w8, w19
0x00000000012bc18c: tbz        w8, #0, #0x12bc1dc
0x00000000012bc190: ldr        w8, [sp, #0x40]
0x00000000012bc194: cmp        w8, #1
0x00000000012bc198: ccmp       w28, #0, #0, eq
0x00000000012bc19c: cset       w25, ne
0x00000000012bc1a0: ldr        x0, [sp, #0x50]
0x00000000012bc1a4: bl         #0x1240f2c
0x00000000012bc1a8: cbz        x24, #0x12bc20c
0x00000000012bc1ac: mov        x27, x0
0x00000000012bc1b0: mov        x1, x20
0x00000000012bc1b4: bl         #0x13bc5d4
0x00000000012bc1b8: cbz        w0, #0x12bc20c
0x00000000012bc1bc: mov        x0, x27
0x00000000012bc1c0: mov        x1, x25
0x00000000012bc1c4: bl         #0x13bc6cc
0x00000000012bc1c8: cbz        w0, #0x12bc20c
0x00000000012bc1cc: add        x0, x24, #0xa8
0x00000000012bc1d0: mov        x1, x25
0x00000000012bc1d4: bl         #0x1dce2e4
0x00000000012bc1d8: b          #0x12bc20c
0x00000000012bc1dc: ldrb       w8, [x25, #0x918]
0x00000000012bc1e0: cmp        w8, #1
0x00000000012bc1e4: b.ne       #0x12bc22c
0x00000000012bc1e8: ldr        w8, [sp, #0x2c]
0x00000000012bc1ec: tbnz       w8, #0, #0x12bc20c
0x00000000012bc1f0: cbz        x24, #0x12bc20c
0x00000000012bc1f4: ldr        w8, [sp, #0x40]
0x00000000012bc1f8: cmp        w8, #1
0x00000000012bc1fc: ccmp       w28, #0, #0, eq
0x00000000012bc200: cset       w1, ne
0x00000000012bc204: add        x0, x24, #0xa8
0x00000000012bc208: bl         #0x1dce2e4
0x00000000012bc20c: ldr        w8, [sp, #0x40]
0x00000000012bc210: orr        w8, w8, w28
0x00000000012bc214: cmp        w8, #0
0x00000000012bc218: cset       w8, ne
0x00000000012bc21c: ldr        w9, [sp, #0x30]
0x00000000012bc220: orr        w8, w8, w9
0x00000000012bc224: tbnz       w8, #0, #0x12bc27c
0x00000000012bc228: b          #0x12bcbb0
0x00000000012bc22c: ldr        w9, [sp, #0x40]
0x00000000012bc230: orr        w8, w9, w28
0x00000000012bc234: cbnz       w8, #0x12bc254
0x00000000012bc238: cbz        x24, #0x12bc248
0x00000000012bc23c: add        x0, x24, #0xa8
0x00000000012bc240: mov        w1, #1
0x00000000012bc244: bl         #0x1dce2e4
0x00000000012bc248: ldr        w8, [sp, #0x30]
0x00000000012bc24c: tbz        w8, #0, #0x12bcbb0
0x00000000012bc250: b          #0x12bc26c
0x00000000012bc254: cmp        w9, #1
0x00000000012bc258: b.ne       #0x12bc26c
0x00000000012bc25c: cmp        w28, #0
0x00000000012bc260: cset       w1, ne
0x00000000012bc264: cbnz       x24, #0x12bc274
0x00000000012bc268: b          #0x12bc27c
0x00000000012bc26c: cbz        x24, #0x12bc27c
0x00000000012bc270: mov        w1, #1
0x00000000012bc274: add        x0, x24, #0xa8
0x00000000012bc278: bl         #0x1dce2e4
0x00000000012bc27c: mov        x0, x21
0x00000000012bc280: bl         #0x122d554
0x00000000012bc284: mov        x24, x0
0x00000000012bc288: cbz        x0, #0x12bcbb0
0x00000000012bc28c: adrp       x1, #0x5286000
0x00000000012bc290: add        x1, x1, #0x28f
0x00000000012bc294: add        x0, sp, #0x390
0x00000000012bc298: bl         #0x18aac
0x00000000012bc29c: add        x1, sp, #0x390
0x00000000012bc2a0: mov        x0, x24
0x00000000012bc2a4: mov        w2, #0
0x00000000012bc2a8: bl         #0x41807f8
0x00000000012bc2ac: mov        x25, x0
0x00000000012bc2b0: ldrsb      w8, [sp, #0x3a7]
0x00000000012bc2b4: tbz        w8, #0x1f, #0x12bc2c0
0x00000000012bc2b8: ldr        x0, [sp, #0x390]
0x00000000012bc2bc: bl         #0x47e93a8
0x00000000012bc2c0: cbz        x25, #0x12bcbb0
0x00000000012bc2c4: mov        x8, #0
0x00000000012bc2c8: movi       v0.16b, #0
0x00000000012bc2cc: str        q0, [sp, #0x420]
0x00000000012bc2d0: str        q0, [sp, #0x410]
0x00000000012bc2d4: stp        q0, q0, [sp, #0x3f0]
0x00000000012bc2d8: stp        q0, q0, [sp, #0x3d0]
0x00000000012bc2dc: stp        q0, q0, [sp, #0x3b0]
0x00000000012bc2e0: add        x9, sp, #0x390
0x00000000012bc2e4: stp        q0, q0, [sp, #0x390]
0x00000000012bc2e8: add        x10, x9, x8
0x00000000012bc2ec: strb       wzr, [x10]
0x00000000012bc2f0: str        xzr, [x10, #8]
0x00000000012bc2f4: add        x8, x8, #0x10
0x00000000012bc2f8: cmp        x8, #0xa0
0x00000000012bc2fc: b.ne       #0x12bc2e8
0x00000000012bc300: cbz        w19, #0x12bc33c
0x00000000012bc304: mov        x8, #0
0x00000000012bc308: add        x9, sp, #0x390
0x00000000012bc30c: orr        x9, x9, #8
0x00000000012bc310: add        x10, sp, #0x4e0
0x00000000012bc314: ldr        x11, [x10, x8]
0x00000000012bc318: cmp        x11, #0
0x00000000012bc31c: cset       w12, ne
0x00000000012bc320: bic        x11, x11, x11, asr #63
0x00000000012bc324: sturb      w12, [x9, #-8]
0x00000000012bc328: str        x11, [x9], #0x10
0x00000000012bc32c: add        x8, x8, #8
0x00000000012bc330: cmp        x8, #0x50
0x00000000012bc334: b.ne       #0x12bc314
0x00000000012bc338: b          #0x12bcb54
0x00000000012bc33c: ldp        x9, x8, [x20]
0x00000000012bc340: str        x9, [sp, #0x380]
0x00000000012bc344: str        x8, [sp, #0x388]
0x00000000012bc348: cbz        x8, #0x12bc360
0x00000000012bc34c: add        x8, x8, #8
0x00000000012bc350: ldxr       x9, [x8]
0x00000000012bc354: add        x9, x9, #1
0x00000000012bc358: stxr       w10, x9, [x8]
0x00000000012bc35c: cbnz       w10, #0x12bc350
0x00000000012bc360: add        x1, sp, #0x380
0x00000000012bc364: mov        x0, x26
0x00000000012bc368: bl         #0x12c5900
0x00000000012bc36c: mov        x24, x0
0x00000000012bc370: ldp        x9, x8, [x20]
0x00000000012bc374: str        x9, [sp, #0x370]
0x00000000012bc378: str        x8, [sp, #0x378]
0x00000000012bc37c: cbz        x8, #0x12bc394
0x00000000012bc380: add        x8, x8, #8
0x00000000012bc384: ldxr       x9, [x8]
0x00000000012bc388: add        x9, x9, #1
0x00000000012bc38c: stxr       w10, x9, [x8]
0x00000000012bc390: cbnz       w10, #0x12bc384
0x00000000012bc394: add        x1, sp, #0x370
0x00000000012bc398: mov        x0, x26
0x00000000012bc39c: bl         #0x12c5b04
0x00000000012bc3a0: mov        w8, w24
0x00000000012bc3a4: str        x8, [sp, #0x530]
0x00000000012bc3a8: str        x0, [sp, #0x538]
0x00000000012bc3ac: ldp        x9, x8, [x20]
0x00000000012bc3b0: str        x9, [sp, #0x360]
0x00000000012bc3b4: str        x8, [sp, #0x368]
0x00000000012bc3b8: cbz        x8, #0x12bc3d0
0x00000000012bc3bc: add        x8, x8, #8
0x00000000012bc3c0: ldxr       x9, [x8]
0x00000000012bc3c4: add        x9, x9, #1
0x00000000012bc3c8: stxr       w10, x9, [x8]
0x00000000012bc3cc: cbnz       w10, #0x12bc3c0
0x00000000012bc3d0: add        x1, sp, #0x360
0x00000000012bc3d4: mov        x0, x26
0x00000000012bc3d8: bl         #0x12c5d08
0x00000000012bc3dc: mov        x24, x0
0x00000000012bc3e0: ldp        x9, x8, [x20]
0x00000000012bc3e4: str        x9, [sp, #0x350]
0x00000000012bc3e8: str        x8, [sp, #0x358]
0x00000000012bc3ec: cbz        x8, #0x12bc404
0x00000000012bc3f0: add        x8, x8, #8
0x00000000012bc3f4: ldxr       x9, [x8]
0x00000000012bc3f8: add        x9, x9, #1
0x00000000012bc3fc: stxr       w10, x9, [x8]
0x00000000012bc400: cbnz       w10, #0x12bc3f4
0x00000000012bc404: add        x1, sp, #0x350
0x00000000012bc408: mov        x0, x26
0x00000000012bc40c: bl         #0x12c5f0c
0x00000000012bc410: mov        w8, w24
0x00000000012bc414: str        x8, [sp, #0x540]
0x00000000012bc418: str        x0, [sp, #0x548]
0x00000000012bc41c: ldp        x9, x8, [x20]
0x00000000012bc420: str        x9, [sp, #0x340]
0x00000000012bc424: str        x8, [sp, #0x348]
0x00000000012bc428: cbz        x8, #0x12bc440
0x00000000012bc42c: add        x8, x8, #8
0x00000000012bc430: ldxr       x9, [x8]
0x00000000012bc434: add        x9, x9, #1
0x00000000012bc438: stxr       w10, x9, [x8]
0x00000000012bc43c: cbnz       w10, #0x12bc430
0x00000000012bc440: add        x1, sp, #0x340
0x00000000012bc444: mov        x0, x26
0x00000000012bc448: bl         #0x12c6110
0x00000000012bc44c: mov        x24, x0
0x00000000012bc450: ldp        x9, x8, [x20]
0x00000000012bc454: str        x9, [sp, #0x330]
0x00000000012bc458: str        x8, [sp, #0x338]
0x00000000012bc45c: cbz        x8, #0x12bc474
0x00000000012bc460: add        x8, x8, #8
0x00000000012bc464: ldxr       x9, [x8]
0x00000000012bc468: add        x9, x9, #1
0x00000000012bc46c: stxr       w10, x9, [x8]
0x00000000012bc470: cbnz       w10, #0x12bc464
0x00000000012bc474: add        x1, sp, #0x330
0x00000000012bc478: mov        x0, x26
0x00000000012bc47c: bl         #0x12c6314
0x00000000012bc480: mov        w8, w24
0x00000000012bc484: str        x8, [sp, #0x550]
0x00000000012bc488: str        x0, [sp, #0x558]
0x00000000012bc48c: ldp        x9, x8, [x20]
0x00000000012bc490: str        x9, [sp, #0x320]
0x00000000012bc494: str        x8, [sp, #0x328]
0x00000000012bc498: cbz        x8, #0x12bc4b0
0x00000000012bc49c: add        x8, x8, #8
0x00000000012bc4a0: ldxr       x9, [x8]
0x00000000012bc4a4: add        x9, x9, #1
0x00000000012bc4a8: stxr       w10, x9, [x8]
0x00000000012bc4ac: cbnz       w10, #0x12bc4a0
0x00000000012bc4b0: add        x1, sp, #0x320
0x00000000012bc4b4: mov        x0, x26
0x00000000012bc4b8: bl         #0x12c6518
0x00000000012bc4bc: mov        x24, x0
0x00000000012bc4c0: ldp        x9, x8, [x20]
0x00000000012bc4c4: str        x9, [sp, #0x310]
0x00000000012bc4c8: str        x8, [sp, #0x318]
0x00000000012bc4cc: cbz        x8, #0x12bc4e4
0x00000000012bc4d0: add        x8, x8, #8
0x00000000012bc4d4: ldxr       x9, [x8]
0x00000000012bc4d8: add        x9, x9, #1
0x00000000012bc4dc: stxr       w10, x9, [x8]
0x00000000012bc4e0: cbnz       w10, #0x12bc4d4
0x00000000012bc4e4: add        x1, sp, #0x310
0x00000000012bc4e8: mov        x0, x26
0x00000000012bc4ec: bl         #0x12c671c
0x00000000012bc4f0: mov        w8, w24
0x00000000012bc4f4: str        x8, [sp, #0x560]
0x00000000012bc4f8: str        x0, [sp, #0x568]
0x00000000012bc4fc: ldp        x9, x8, [x20]
0x00000000012bc500: str        x9, [sp, #0x300]
0x00000000012bc504: str        x8, [sp, #0x308]
0x00000000012bc508: cbz        x8, #0x12bc520
0x00000000012bc50c: add        x8, x8, #8
0x00000000012bc510: ldxr       x9, [x8]
0x00000000012bc514: add        x9, x9, #1
0x00000000012bc518: stxr       w10, x9, [x8]
0x00000000012bc51c: cbnz       w10, #0x12bc510
0x00000000012bc520: add        x1, sp, #0x300
0x00000000012bc524: mov        x0, x26
0x00000000012bc528: bl         #0x12c6920
0x00000000012bc52c: mov        x24, x0
0x00000000012bc530: ldp        x9, x8, [x20]
0x00000000012bc534: str        x9, [sp, #0x2f0]
0x00000000012bc538: str        x8, [sp, #0x2f8]
0x00000000012bc53c: cbz        x8, #0x12bc554
0x00000000012bc540: add        x8, x8, #8
0x00000000012bc544: ldxr       x9, [x8]
0x00000000012bc548: add        x9, x9, #1
0x00000000012bc54c: stxr       w10, x9, [x8]
0x00000000012bc550: cbnz       w10, #0x12bc544
0x00000000012bc554: add        x1, sp, #0x2f0
0x00000000012bc558: mov        x0, x26
0x00000000012bc55c: bl         #0x12c6b24
0x00000000012bc560: mov        w8, w24
0x00000000012bc564: str        x8, [sp, #0x570]
0x00000000012bc568: str        x0, [sp, #0x578]
0x00000000012bc56c: ldp        x9, x8, [x20]
0x00000000012bc570: str        x9, [sp, #0x2e0]
0x00000000012bc574: str        x8, [sp, #0x2e8]
0x00000000012bc578: cbz        x8, #0x12bc590
0x00000000012bc57c: add        x8, x8, #8
0x00000000012bc580: ldxr       x9, [x8]
0x00000000012bc584: add        x9, x9, #1
0x00000000012bc588: stxr       w10, x9, [x8]
0x00000000012bc58c: cbnz       w10, #0x12bc580
0x00000000012bc590: add        x1, sp, #0x2e0
0x00000000012bc594: mov        x0, x26
0x00000000012bc598: bl         #0x12c6d28
0x00000000012bc59c: mov        x24, x0
0x00000000012bc5a0: ldp        x9, x8, [x20]
0x00000000012bc5a4: str        x9, [sp, #0x2d0]
0x00000000012bc5a8: str        x8, [sp, #0x2d8]
0x00000000012bc5ac: cbz        x8, #0x12bc5c4
0x00000000012bc5b0: add        x8, x8, #8
0x00000000012bc5b4: ldxr       x9, [x8]
0x00000000012bc5b8: add        x9, x9, #1
0x00000000012bc5bc: stxr       w10, x9, [x8]
0x00000000012bc5c0: cbnz       w10, #0x12bc5b4
0x00000000012bc5c4: add        x1, sp, #0x2d0
0x00000000012bc5c8: mov        x0, x26
0x00000000012bc5cc: bl         #0x12c6f2c
0x00000000012bc5d0: mov        w8, w24
0x00000000012bc5d4: str        x8, [sp, #0x580]
0x00000000012bc5d8: str        x0, [sp, #0x588]
0x00000000012bc5dc: ldp        x9, x8, [x20]
0x00000000012bc5e0: str        x9, [sp, #0x2c0]
0x00000000012bc5e4: str        x8, [sp, #0x2c8]
0x00000000012bc5e8: cbz        x8, #0x12bc600
0x00000000012bc5ec: add        x8, x8, #8
0x00000000012bc5f0: ldxr       x9, [x8]
0x00000000012bc5f4: add        x9, x9, #1
0x00000000012bc5f8: stxr       w10, x9, [x8]
0x00000000012bc5fc: cbnz       w10, #0x12bc5f0
0x00000000012bc600: add        x1, sp, #0x2c0
0x00000000012bc604: mov        x0, x26
0x00000000012bc608: bl         #0x12c7130
0x00000000012bc60c: mov        x24, x0
0x00000000012bc610: ldp        x9, x8, [x20]
0x00000000012bc614: str        x9, [sp, #0x2b0]
0x00000000012bc618: str        x8, [sp, #0x2b8]
0x00000000012bc61c: cbz        x8, #0x12bc634
0x00000000012bc620: add        x8, x8, #8
0x00000000012bc624: ldxr       x9, [x8]
0x00000000012bc628: add        x9, x9, #1
0x00000000012bc62c: stxr       w10, x9, [x8]
0x00000000012bc630: cbnz       w10, #0x12bc624
0x00000000012bc634: add        x1, sp, #0x2b0
0x00000000012bc638: mov        x0, x26
0x00000000012bc63c: bl         #0x12c7334
0x00000000012bc640: mov        w8, w24
0x00000000012bc644: str        x8, [sp, #0x590]
0x00000000012bc648: str        x0, [sp, #0x598]
0x00000000012bc64c: ldp        x9, x8, [x20]
0x00000000012bc650: str        x9, [sp, #0x2a0]
0x00000000012bc654: str        x8, [sp, #0x2a8]
0x00000000012bc658: cbz        x8, #0x12bc670
0x00000000012bc65c: add        x8, x8, #8
0x00000000012bc660: ldxr       x9, [x8]
0x00000000012bc664: add        x9, x9, #1
0x00000000012bc668: stxr       w10, x9, [x8]
0x00000000012bc66c: cbnz       w10, #0x12bc660
0x00000000012bc670: add        x1, sp, #0x2a0
0x00000000012bc674: mov        x0, x26
0x00000000012bc678: bl         #0x12c7538
0x00000000012bc67c: mov        x24, x0
0x00000000012bc680: ldp        x9, x8, [x20]
0x00000000012bc684: str        x9, [sp, #0x290]
0x00000000012bc688: str        x8, [sp, #0x298]
0x00000000012bc68c: cbz        x8, #0x12bc6a4
0x00000000012bc690: add        x8, x8, #8
0x00000000012bc694: ldxr       x9, [x8]
0x00000000012bc698: add        x9, x9, #1
0x00000000012bc69c: stxr       w10, x9, [x8]
0x00000000012bc6a0: cbnz       w10, #0x12bc694
0x00000000012bc6a4: add        x1, sp, #0x290
0x00000000012bc6a8: mov        x0, x26
0x00000000012bc6ac: bl         #0x12c773c
0x00000000012bc6b0: mov        w8, w24
0x00000000012bc6b4: str        x8, [sp, #0x5a0]
0x00000000012bc6b8: str        x0, [sp, #0x5a8]
0x00000000012bc6bc: ldp        x9, x8, [x20]
0x00000000012bc6c0: str        x9, [sp, #0x280]
0x00000000012bc6c4: str        x8, [sp, #0x288]
0x00000000012bc6c8: cbz        x8, #0x12bc6e0
0x00000000012bc6cc: add        x8, x8, #8
0x00000000012bc6d0: ldxr       x9, [x8]
0x00000000012bc6d4: add        x9, x9, #1
0x00000000012bc6d8: stxr       w10, x9, [x8]
0x00000000012bc6dc: cbnz       w10, #0x12bc6d0
0x00000000012bc6e0: add        x1, sp, #0x280
0x00000000012bc6e4: mov        x0, x26
0x00000000012bc6e8: bl         #0x12c7940
0x00000000012bc6ec: mov        x24, x0
0x00000000012bc6f0: ldp        x9, x8, [x20]
0x00000000012bc6f4: str        x9, [sp, #0x270]
0x00000000012bc6f8: str        x8, [sp, #0x278]
0x00000000012bc6fc: cbz        x8, #0x12bc714
0x00000000012bc700: add        x8, x8, #8
0x00000000012bc704: ldxr       x9, [x8]
0x00000000012bc708: add        x9, x9, #1
0x00000000012bc70c: stxr       w10, x9, [x8]
0x00000000012bc710: cbnz       w10, #0x12bc704
0x00000000012bc714: add        x1, sp, #0x270
0x00000000012bc718: mov        x0, x26
0x00000000012bc71c: bl         #0x12c7b44
0x00000000012bc720: mov        x8, #0
0x00000000012bc724: mov        w9, w24
0x00000000012bc728: str        x9, [sp, #0x5b0]
0x00000000012bc72c: str        x0, [sp, #0x5b8]
0x00000000012bc730: strb       wzr, [sp, #0x5c0]
0x00000000012bc734: str        xzr, [sp, #0x5c8]
0x00000000012bc738: add        x9, sp, #0x390
0x00000000012bc73c: add        x10, sp, #0x530
0x00000000012bc740: add        x11, x9, x8
0x00000000012bc744: add        x12, x10, x8
0x00000000012bc748: ldrb       w13, [x12]
0x00000000012bc74c: strb       w13, [x11]
0x00000000012bc750: ldr        x12, [x12, #8]
0x00000000012bc754: str        x12, [x11, #8]
0x00000000012bc758: add        x8, x8, #0x10
0x00000000012bc75c: cmp        x8, #0xa0
0x00000000012bc760: b.ne       #0x12bc740
0x00000000012bc764: ldr        x24, [sp, #0x278]
0x00000000012bc768: cbz        x24, #0x12bc79c
0x00000000012bc76c: add        x8, x24, #8
0x00000000012bc770: ldaxr      x9, [x8]
0x00000000012bc774: sub        x10, x9, #1
0x00000000012bc778: stlxr      w11, x10, [x8]
0x00000000012bc77c: cbnz       w11, #0x12bc770
0x00000000012bc780: cbnz       x9, #0x12bc79c
0x00000000012bc784: ldr        x8, [x24]
0x00000000012bc788: ldr        x8, [x8, #0x10]
0x00000000012bc78c: mov        x0, x24
0x00000000012bc790: blr        x8
0x00000000012bc794: mov        x0, x24
0x00000000012bc798: bl         #0x4b9808c
0x00000000012bc79c: ldr        x24, [sp, #0x288]
0x00000000012bc7a0: cbz        x24, #0x12bc7d4
0x00000000012bc7a4: add        x8, x24, #8
0x00000000012bc7a8: ldaxr      x9, [x8]
0x00000000012bc7ac: sub        x10, x9, #1
0x00000000012bc7b0: stlxr      w11, x10, [x8]
0x00000000012bc7b4: cbnz       w11, #0x12bc7a8
0x00000000012bc7b8: cbnz       x9, #0x12bc7d4
0x00000000012bc7bc: ldr        x8, [x24]
0x00000000012bc7c0: ldr        x8, [x8, #0x10]
0x00000000012bc7c4: mov        x0, x24
0x00000000012bc7c8: blr        x8
0x00000000012bc7cc: mov        x0, x24
0x00000000012bc7d0: bl         #0x4b9808c
0x00000000012bc7d4: ldr        x24, [sp, #0x298]
0x00000000012bc7d8: cbz        x24, #0x12bc80c
0x00000000012bc7dc: add        x8, x24, #8
0x00000000012bc7e0: ldaxr      x9, [x8]
0x00000000012bc7e4: sub        x10, x9, #1
0x00000000012bc7e8: stlxr      w11, x10, [x8]
0x00000000012bc7ec: cbnz       w11, #0x12bc7e0
0x00000000012bc7f0: cbnz       x9, #0x12bc80c
0x00000000012bc7f4: ldr        x8, [x24]
0x00000000012bc7f8: ldr        x8, [x8, #0x10]
0x00000000012bc7fc: mov        x0, x24
0x00000000012bc800: blr        x8
0x00000000012bc804: mov        x0, x24
0x00000000012bc808: bl         #0x4b9808c
0x00000000012bc80c: ldr        x24, [sp, #0x2a8]
0x00000000012bc810: cbz        x24, #0x12bc844
0x00000000012bc814: add        x8, x24, #8
0x00000000012bc818: ldaxr      x9, [x8]
0x00000000012bc81c: sub        x10, x9, #1
0x00000000012bc820: stlxr      w11, x10, [x8]
0x00000000012bc824: cbnz       w11, #0x12bc818
0x00000000012bc828: cbnz       x9, #0x12bc844
0x00000000012bc82c: ldr        x8, [x24]
0x00000000012bc830: ldr        x8, [x8, #0x10]
0x00000000012bc834: mov        x0, x24
0x00000000012bc838: blr        x8
0x00000000012bc83c: mov        x0, x24
0x00000000012bc840: bl         #0x4b9808c
0x00000000012bc844: ldr        x24, [sp, #0x2b8]
0x00000000012bc848: cbz        x24, #0x12bc87c
0x00000000012bc84c: add        x8, x24, #8
0x00000000012bc850: ldaxr      x9, [x8]
0x00000000012bc854: sub        x10, x9, #1
0x00000000012bc858: stlxr      w11, x10, [x8]
0x00000000012bc85c: cbnz       w11, #0x12bc850
0x00000000012bc860: cbnz       x9, #0x12bc87c
0x00000000012bc864: ldr        x8, [x24]
0x00000000012bc868: ldr        x8, [x8, #0x10]
0x00000000012bc86c: mov        x0, x24
0x00000000012bc870: blr        x8
0x00000000012bc874: mov        x0, x24
0x00000000012bc878: bl         #0x4b9808c
0x00000000012bc87c: ldr        x24, [sp, #0x2c8]
0x00000000012bc880: cbz        x24, #0x12bc8b4
0x00000000012bc884: add        x8, x24, #8
0x00000000012bc888: ldaxr      x9, [x8]
0x00000000012bc88c: sub        x10, x9, #1
0x00000000012bc890: stlxr      w11, x10, [x8]
0x00000000012bc894: cbnz       w11, #0x12bc888
0x00000000012bc898: cbnz       x9, #0x12bc8b4
0x00000000012bc89c: ldr        x8, [x24]
0x00000000012bc8a0: ldr        x8, [x8, #0x10]
0x00000000012bc8a4: mov        x0, x24
0x00000000012bc8a8: blr        x8
0x00000000012bc8ac: mov        x0, x24
0x00000000012bc8b0: bl         #0x4b9808c
0x00000000012bc8b4: ldr        x24, [sp, #0x2d8]
0x00000000012bc8b8: cbz        x24, #0x12bc8ec
0x00000000012bc8bc: add        x8, x24, #8
0x00000000012bc8c0: ldaxr      x9, [x8]
0x00000000012bc8c4: sub        x10, x9, #1
0x00000000012bc8c8: stlxr      w11, x10, [x8]
0x00000000012bc8cc: cbnz       w11, #0x12bc8c0
0x00000000012bc8d0: cbnz       x9, #0x12bc8ec
0x00000000012bc8d4: ldr        x8, [x24]
0x00000000012bc8d8: ldr        x8, [x8, #0x10]
0x00000000012bc8dc: mov        x0, x24
0x00000000012bc8e0: blr        x8
0x00000000012bc8e4: mov        x0, x24
0x00000000012bc8e8: bl         #0x4b9808c
0x00000000012bc8ec: ldr        x24, [sp, #0x2e8]
0x00000000012bc8f0: cbz        x24, #0x12bc924
0x00000000012bc8f4: add        x8, x24, #8
0x00000000012bc8f8: ldaxr      x9, [x8]
0x00000000012bc8fc: sub        x10, x9, #1
0x00000000012bc900: stlxr      w11, x10, [x8]
0x00000000012bc904: cbnz       w11, #0x12bc8f8
0x00000000012bc908: cbnz       x9, #0x12bc924
0x00000000012bc90c: ldr        x8, [x24]
0x00000000012bc910: ldr        x8, [x8, #0x10]
0x00000000012bc914: mov        x0, x24
0x00000000012bc918: blr        x8
0x00000000012bc91c: mov        x0, x24
0x00000000012bc920: bl         #0x4b9808c
0x00000000012bc924: ldr        x24, [sp, #0x2f8]
0x00000000012bc928: cbz        x24, #0x12bc95c
0x00000000012bc92c: add        x8, x24, #8
0x00000000012bc930: ldaxr      x9, [x8]
0x00000000012bc934: sub        x10, x9, #1
0x00000000012bc938: stlxr      w11, x10, [x8]
0x00000000012bc93c: cbnz       w11, #0x12bc930
0x00000000012bc940: cbnz       x9, #0x12bc95c
0x00000000012bc944: ldr        x8, [x24]
0x00000000012bc948: ldr        x8, [x8, #0x10]
0x00000000012bc94c: mov        x0, x24
0x00000000012bc950: blr        x8
0x00000000012bc954: mov        x0, x24
0x00000000012bc958: bl         #0x4b9808c
0x00000000012bc95c: ldr        x24, [sp, #0x308]
0x00000000012bc960: cbz        x24, #0x12bc994
0x00000000012bc964: add        x8, x24, #8
0x00000000012bc968: ldaxr      x9, [x8]
0x00000000012bc96c: sub        x10, x9, #1
0x00000000012bc970: stlxr      w11, x10, [x8]
0x00000000012bc974: cbnz       w11, #0x12bc968
0x00000000012bc978: cbnz       x9, #0x12bc994
0x00000000012bc97c: ldr        x8, [x24]
0x00000000012bc980: ldr        x8, [x8, #0x10]
0x00000000012bc984: mov        x0, x24
0x00000000012bc988: blr        x8
0x00000000012bc98c: mov        x0, x24
0x00000000012bc990: bl         #0x4b9808c
0x00000000012bc994: ldr        x24, [sp, #0x318]
0x00000000012bc998: cbz        x24, #0x12bc9cc
0x00000000012bc99c: add        x8, x24, #8
0x00000000012bc9a0: ldaxr      x9, [x8]
0x00000000012bc9a4: sub        x10, x9, #1
0x00000000012bc9a8: stlxr      w11, x10, [x8]
0x00000000012bc9ac: cbnz       w11, #0x12bc9a0
0x00000000012bc9b0: cbnz       x9, #0x12bc9cc
0x00000000012bc9b4: ldr        x8, [x24]
0x00000000012bc9b8: ldr        x8, [x8, #0x10]
0x00000000012bc9bc: mov        x0, x24
0x00000000012bc9c0: blr        x8
0x00000000012bc9c4: mov        x0, x24
0x00000000012bc9c8: bl         #0x4b9808c
0x00000000012bc9cc: ldr        x24, [sp, #0x328]
0x00000000012bc9d0: cbz        x24, #0x12bca04
0x00000000012bc9d4: add        x8, x24, #8
0x00000000012bc9d8: ldaxr      x9, [x8]
0x00000000012bc9dc: sub        x10, x9, #1
0x00000000012bc9e0: stlxr      w11, x10, [x8]
0x00000000012bc9e4: cbnz       w11, #0x12bc9d8
0x00000000012bc9e8: cbnz       x9, #0x12bca04
0x00000000012bc9ec: ldr        x8, [x24]
0x00000000012bc9f0: ldr        x8, [x8, #0x10]
0x00000000012bc9f4: mov        x0, x24
0x00000000012bc9f8: blr        x8
0x00000000012bc9fc: mov        x0, x24
0x00000000012bca00: bl         #0x4b9808c
0x00000000012bca04: ldr        x24, [sp, #0x338]
0x00000000012bca08: cbz        x24, #0x12bca3c
0x00000000012bca0c: add        x8, x24, #8
0x00000000012bca10: ldaxr      x9, [x8]
0x00000000012bca14: sub        x10, x9, #1
0x00000000012bca18: stlxr      w11, x10, [x8]
0x00000000012bca1c: cbnz       w11, #0x12bca10
0x00000000012bca20: cbnz       x9, #0x12bca3c
0x00000000012bca24: ldr        x8, [x24]
0x00000000012bca28: ldr        x8, [x8, #0x10]
0x00000000012bca2c: mov        x0, x24
0x00000000012bca30: blr        x8
0x00000000012bca34: mov        x0, x24
0x00000000012bca38: bl         #0x4b9808c
0x00000000012bca3c: ldr        x24, [sp, #0x348]
0x00000000012bca40: cbz        x24, #0x12bca74
0x00000000012bca44: add        x8, x24, #8
0x00000000012bca48: ldaxr      x9, [x8]
0x00000000012bca4c: sub        x10, x9, #1
0x00000000012bca50: stlxr      w11, x10, [x8]
0x00000000012bca54: cbnz       w11, #0x12bca48
0x00000000012bca58: cbnz       x9, #0x12bca74
0x00000000012bca5c: ldr        x8, [x24]
0x00000000012bca60: ldr        x8, [x8, #0x10]
0x00000000012bca64: mov        x0, x24
0x00000000012bca68: blr        x8
0x00000000012bca6c: mov        x0, x24
0x00000000012bca70: bl         #0x4b9808c
0x00000000012bca74: ldr        x24, [sp, #0x358]
0x00000000012bca78: cbz        x24, #0x12bcaac
0x00000000012bca7c: add        x8, x24, #8
0x00000000012bca80: ldaxr      x9, [x8]
0x00000000012bca84: sub        x10, x9, #1
0x00000000012bca88: stlxr      w11, x10, [x8]
0x00000000012bca8c: cbnz       w11, #0x12bca80
0x00000000012bca90: cbnz       x9, #0x12bcaac
0x00000000012bca94: ldr        x8, [x24]
0x00000000012bca98: ldr        x8, [x8, #0x10]
0x00000000012bca9c: mov        x0, x24
0x00000000012bcaa0: blr        x8
0x00000000012bcaa4: mov        x0, x24
0x00000000012bcaa8: bl         #0x4b9808c
0x00000000012bcaac: ldr        x24, [sp, #0x368]
0x00000000012bcab0: cbz        x24, #0x12bcae4
0x00000000012bcab4: add        x8, x24, #8
0x00000000012bcab8: ldaxr      x9, [x8]
0x00000000012bcabc: sub        x10, x9, #1
0x00000000012bcac0: stlxr      w11, x10, [x8]
0x00000000012bcac4: cbnz       w11, #0x12bcab8
0x00000000012bcac8: cbnz       x9, #0x12bcae4
0x00000000012bcacc: ldr        x8, [x24]
0x00000000012bcad0: ldr        x8, [x8, #0x10]
0x00000000012bcad4: mov        x0, x24
0x00000000012bcad8: blr        x8
0x00000000012bcadc: mov        x0, x24
0x00000000012bcae0: bl         #0x4b9808c
0x00000000012bcae4: ldr        x24, [sp, #0x378]
0x00000000012bcae8: cbz        x24, #0x12bcb1c
0x00000000012bcaec: add        x8, x24, #8
0x00000000012bcaf0: ldaxr      x9, [x8]
0x00000000012bcaf4: sub        x10, x9, #1
0x00000000012bcaf8: stlxr      w11, x10, [x8]
0x00000000012bcafc: cbnz       w11, #0x12bcaf0
0x00000000012bcb00: cbnz       x9, #0x12bcb1c
0x00000000012bcb04: ldr        x8, [x24]
0x00000000012bcb08: ldr        x8, [x8, #0x10]
0x00000000012bcb0c: mov        x0, x24
0x00000000012bcb10: blr        x8
0x00000000012bcb14: mov        x0, x24
0x00000000012bcb18: bl         #0x4b9808c
0x00000000012bcb1c: ldr        x24, [sp, #0x388]
0x00000000012bcb20: cbz        x24, #0x12bcb54
0x00000000012bcb24: add        x8, x24, #8
0x00000000012bcb28: ldaxr      x9, [x8]
0x00000000012bcb2c: sub        x10, x9, #1
0x00000000012bcb30: stlxr      w11, x10, [x8]
0x00000000012bcb34: cbnz       w11, #0x12bcb28
0x00000000012bcb38: cbnz       x9, #0x12bcb54
0x00000000012bcb3c: ldr        x8, [x24]
0x00000000012bcb40: ldr        x8, [x8, #0x10]
0x00000000012bcb44: mov        x0, x24
0x00000000012bcb48: blr        x8
0x00000000012bcb4c: mov        x0, x24
0x00000000012bcb50: bl         #0x4b9808c
0x00000000012bcb54: add        x8, sp, #0x530
0x00000000012bcb58: add        x2, sp, #0x390
0x00000000012bcb5c: ldr        w9, [sp, #0x30]
0x00000000012bcb60: and        w3, w9, #1
0x00000000012bcb64: ldr        w0, [sp, #0x40]
0x00000000012bcb68: mov        x1, x28
0x00000000012bcb6c: bl         #0x1310b84
0x00000000012bcb70: ldr        x24, [sp, #0x530]
0x00000000012bcb74: ldr        x19, [sp, #0x538]
0x00000000012bcb78: cmp        x24, x19
0x00000000012bcb7c: b.eq       #0x12bcba0
0x00000000012bcb80: add        x2, x21, #0x870
0x00000000012bcb84: mov        x0, x25
0x00000000012bcb88: mov        x1, x24
0x00000000012bcb8c: bl         #0x130dcfc
0x00000000012bcb90: add        x24, x24, #0x38
0x00000000012bcb94: cmp        x24, x19
0x00000000012bcb98: b.ne       #0x12bcb80
0x00000000012bcb9c: ldr        x24, [sp, #0x530]
0x00000000012bcba0: cbz        x24, #0x12bcbb0
0x00000000012bcba4: str        x24, [sp, #0x538]
0x00000000012bcba8: mov        x0, x24
0x00000000012bcbac: bl         #0x47e93a8
0x00000000012bcbb0: ldp        x9, x8, [x20]
0x00000000012bcbb4: stp        x9, x8, [sp, #0x160]
0x00000000012bcbb8: ldr        x28, [sp, #0x50]
0x00000000012bcbbc: cbz        x8, #0x12bcbd4
0x00000000012bcbc0: add        x8, x8, #8
0x00000000012bcbc4: ldxr       x9, [x8]
0x00000000012bcbc8: add        x9, x9, #1
0x00000000012bcbcc: stxr       w10, x9, [x8]
0x00000000012bcbd0: cbnz       w10, #0x12bcbc4
0x00000000012bcbd4: add        x1, sp, #0x160
0x00000000012bcbd8: mov        x0, x22
0x00000000012bcbdc: bl         #0x12bfb68
0x00000000012bcbe0: mov        x24, x0
0x00000000012bcbe4: ldr        x25, [sp, #0x168]
0x00000000012bcbe8: cbz        x25, #0x12bcc1c
0x00000000012bcbec: add        x8, x25, #8
0x00000000012bcbf0: ldaxr      x9, [x8]
0x00000000012bcbf4: sub        x10, x9, #1
0x00000000012bcbf8: stlxr      w11, x10, [x8]
0x00000000012bcbfc: cbnz       w11, #0x12bcbf0
0x00000000012bcc00: cbnz       x9, #0x12bcc1c
0x00000000012bcc04: ldr        x8, [x25]
0x00000000012bcc08: ldr        x8, [x8, #0x10]
0x00000000012bcc0c: mov        x0, x25
0x00000000012bcc10: blr        x8
0x00000000012bcc14: mov        x0, x25
0x00000000012bcc18: bl         #0x4b9808c
0x00000000012bcc1c: cmp        w24, #1
0x00000000012bcc20: b.ne       #0x12bcccc
0x00000000012bcc24: ldp        x9, x8, [x20]
0x00000000012bcc28: stp        x9, x8, [sp, #0x150]
0x00000000012bcc2c: cbz        x8, #0x12bcc44
0x00000000012bcc30: add        x8, x8, #8
0x00000000012bcc34: ldxr       x9, [x8]
0x00000000012bcc38: add        x9, x9, #1
0x00000000012bcc3c: stxr       w10, x9, [x8]
0x00000000012bcc40: cbnz       w10, #0x12bcc34
0x00000000012bcc44: add        x1, sp, #0x150
0x00000000012bcc48: mov        x0, x22
0x00000000012bcc4c: bl         #0x12bfd6c
0x00000000012bcc50: str        s0, [sp, #0x4e0]
0x00000000012bcc54: str        s1, [sp, #0x4e4]
0x00000000012bcc58: str        s2, [sp, #0x4e8]
0x00000000012bcc5c: ldr        x24, [sp, #0x158]
0x00000000012bcc60: cbz        x24, #0x12bcc94
0x00000000012bcc64: add        x8, x24, #8
0x00000000012bcc68: ldaxr      x9, [x8]
0x00000000012bcc6c: sub        x10, x9, #1
0x00000000012bcc70: stlxr      w11, x10, [x8]
0x00000000012bcc74: cbnz       w11, #0x12bcc68
0x00000000012bcc78: cbnz       x9, #0x12bcc94
0x00000000012bcc7c: ldr        x8, [x24]
0x00000000012bcc80: ldr        x8, [x8, #0x10]
0x00000000012bcc84: mov        x0, x24
0x00000000012bcc88: blr        x8
0x00000000012bcc8c: mov        x0, x24
0x00000000012bcc90: bl         #0x4b9808c
0x00000000012bcc94: add        x8, sp, #0x390
0x00000000012bcc98: add        x2, sp, #0x4e0
0x00000000012bcc9c: mov        x0, x21
0x00000000012bcca0: mov        x1, x23
0x00000000012bcca4: mov        w3, #1
0x00000000012bcca8: bl         #0x130c0c0
0x00000000012bccac: ldr        q0, [sp, #0x390]
0x00000000012bccb0: str        q0, [sp, #0x530]
0x00000000012bccb4: ldr        x8, [sp, #0x3a0]
0x00000000012bccb8: str        x8, [sp, #0x540]
0x00000000012bccbc: add        x0, sp, #0x530
0x00000000012bccc0: mov        x1, x23
0x00000000012bccc4: bl         #0x130beec
0x00000000012bccc8: b          #0x12bcd74
0x00000000012bcccc: ldr        w8, [sp, #0x5c]
0x00000000012bccd0: cmp        w8, #1
0x00000000012bccd4: b.ne       #0x12bccfc
0x00000000012bccd8: adrp       x8, #0x6114000
0x00000000012bccdc: ldrb       w8, [x8, #0x888]
0x00000000012bcce0: cmp        w8, #1
0x00000000012bcce4: b.ne       #0x12bcd1c
0x00000000012bcce8: add        x8, sp, #0x390
0x00000000012bccec: mov        x0, x23
0x00000000012bccf0: mov        x1, #0
0x00000000012bccf4: bl         #0x12b87e0
0x00000000012bccf8: b          #0x12bcd2c
0x00000000012bccfc: cbnz       w24, #0x12bcd74
0x00000000012bcd00: str        xzr, [sp, #0x398]
0x00000000012bcd04: str        xzr, [sp, #0x390]
0x00000000012bcd08: str        xzr, [sp, #0x3a0]
0x00000000012bcd0c: add        x0, sp, #0x390
0x00000000012bcd10: mov        x1, x23
0x00000000012bcd14: bl         #0x130beec
0x00000000012bcd18: b          #0x12bcd74
0x00000000012bcd1c: add        x8, sp, #0x390
0x00000000012bcd20: mov        x0, x23
0x00000000012bcd24: mov        x1, #0
0x00000000012bcd28: bl         #0x12b98cc
0x00000000012bcd2c: ldr        q1, [sp, #0x390]
0x00000000012bcd30: ldr        d0, [sp, #0x3a0]
0x00000000012bcd34: adrp       x8, #0x6114000
0x00000000012bcd38: ldr        s2, [x8, #0x840]
0x00000000012bcd3c: scvtf      s2, s2
0x00000000012bcd40: adrp       x8, #0x4bce000
0x00000000012bcd44: ldr        s3, [x8, #0x94c]
0x00000000012bcd48: fmul       s2, s2, s3
0x00000000012bcd4c: dup        v2.4s, v2.s[0]
0x00000000012bcd50: fsub       v3.4s, v1.4s, v2.4s
0x00000000012bcd54: fadd       v1.4s, v1.4s, v2.4s
0x00000000012bcd58: mov        v3.s[3], v1.s[3]
0x00000000012bcd5c: str        q3, [sp, #0x390]
0x00000000012bcd60: fadd       v0.2s, v0.2s, v2.2s
0x00000000012bcd64: str        d0, [sp, #0x3a0]
0x00000000012bcd68: add        x0, sp, #0x390
0x00000000012bcd6c: mov        x1, x23
0x00000000012bcd70: bl         #0x130beec
0x00000000012bcd74: ldp        x9, x8, [x20]
0x00000000012bcd78: stp        x9, x8, [sp, #0x140]
0x00000000012bcd7c: cbz        x8, #0x12bcd94
0x00000000012bcd80: add        x8, x8, #8
0x00000000012bcd84: ldxr       x9, [x8]
0x00000000012bcd88: add        x9, x9, #1
0x00000000012bcd8c: stxr       w10, x9, [x8]
0x00000000012bcd90: cbnz       w10, #0x12bcd84
0x00000000012bcd94: add        x1, sp, #0x140
0x00000000012bcd98: mov        x0, x22
0x00000000012bcd9c: bl         #0x12bff98
0x00000000012bcda0: mov        x24, x0
0x00000000012bcda4: ldr        x25, [sp, #0x148]
0x00000000012bcda8: cbz        x25, #0x12bcddc
0x00000000012bcdac: add        x8, x25, #8
0x00000000012bcdb0: ldaxr      x9, [x8]
0x00000000012bcdb4: sub        x10, x9, #1
0x00000000012bcdb8: stlxr      w11, x10, [x8]
0x00000000012bcdbc: cbnz       w11, #0x12bcdb0
0x00000000012bcdc0: cbnz       x9, #0x12bcddc
0x00000000012bcdc4: ldr        x8, [x25]
0x00000000012bcdc8: ldr        x8, [x8, #0x10]
0x00000000012bcdcc: mov        x0, x25
0x00000000012bcdd0: blr        x8
0x00000000012bcdd4: mov        x0, x25
0x00000000012bcdd8: bl         #0x4b9808c
0x00000000012bcddc: cmp        w24, #1
0x00000000012bcde0: b.ne       #0x12bceec
0x00000000012bcde4: ldp        x9, x8, [x20]
0x00000000012bcde8: stp        x9, x8, [sp, #0x130]
0x00000000012bcdec: cbz        x8, #0x12bce04
0x00000000012bcdf0: add        x8, x8, #8
0x00000000012bcdf4: ldxr       x9, [x8]
0x00000000012bcdf8: add        x9, x9, #1
0x00000000012bcdfc: stxr       w10, x9, [x8]
0x00000000012bce00: cbnz       w10, #0x12bcdf4
0x00000000012bce04: add        x1, sp, #0x130
0x00000000012bce08: mov        x0, x22
0x00000000012bce0c: bl         #0x12c019c
0x00000000012bce10: str        s0, [sp, #0x530]
0x00000000012bce14: str        s1, [sp, #0x534]
0x00000000012bce18: str        s2, [sp, #0x538]
0x00000000012bce1c: ldr        x24, [sp, #0x138]
0x00000000012bce20: cbz        x24, #0x12bce54
0x00000000012bce24: add        x8, x24, #8
0x00000000012bce28: ldaxr      x9, [x8]
0x00000000012bce2c: sub        x10, x9, #1
0x00000000012bce30: stlxr      w11, x10, [x8]
0x00000000012bce34: cbnz       w11, #0x12bce28
0x00000000012bce38: cbnz       x9, #0x12bce54
0x00000000012bce3c: ldr        x8, [x24]
0x00000000012bce40: ldr        x8, [x8, #0x10]
0x00000000012bce44: mov        x0, x24
0x00000000012bce48: blr        x8
0x00000000012bce4c: mov        x0, x24
0x00000000012bce50: bl         #0x4b9808c
0x00000000012bce54: add        x8, sp, #0x390
0x00000000012bce58: add        x2, sp, #0x530
0x00000000012bce5c: mov        x0, x21
0x00000000012bce60: mov        x1, x23
0x00000000012bce64: mov        w3, #0
0x00000000012bce68: bl         #0x130c0c0
0x00000000012bce6c: ldp        x9, x8, [x20]
0x00000000012bce70: stp        x9, x8, [sp, #0x120]
0x00000000012bce74: cbz        x8, #0x12bce8c
0x00000000012bce78: add        x8, x8, #8
0x00000000012bce7c: ldxr       x9, [x8]
0x00000000012bce80: add        x9, x9, #1
0x00000000012bce84: stxr       w10, x9, [x8]
0x00000000012bce88: cbnz       w10, #0x12bce7c
0x00000000012bce8c: add        x1, sp, #0x120
0x00000000012bce90: mov        x0, x22
0x00000000012bce94: bl         #0x12c03c8
0x00000000012bce98: mov        x24, x0
0x00000000012bce9c: ldr        x25, [sp, #0x128]
0x00000000012bcea0: cbz        x25, #0x12bced4
0x00000000012bcea4: add        x8, x25, #8
0x00000000012bcea8: ldaxr      x9, [x8]
0x00000000012bceac: sub        x10, x9, #1
0x00000000012bceb0: stlxr      w11, x10, [x8]
0x00000000012bceb4: cbnz       w11, #0x12bcea8
0x00000000012bceb8: cbnz       x9, #0x12bced4
0x00000000012bcebc: ldr        x8, [x25]
0x00000000012bcec0: ldr        x8, [x8, #0x10]
0x00000000012bcec4: mov        x0, x25
0x00000000012bcec8: blr        x8
0x00000000012bcecc: mov        x0, x25
0x00000000012bced0: bl         #0x4b9808c
0x00000000012bced4: add        x0, sp, #0x390
0x00000000012bced8: add        x3, x21, #0x870
0x00000000012bcedc: mov        x1, x23
0x00000000012bcee0: mov        x2, x24
0x00000000012bcee4: bl         #0x130bc6c
0x00000000012bcee8: b          #0x12bcf04
0x00000000012bceec: adrp       x8, #0x6114000
0x00000000012bcef0: ldrb       w8, [x8, #0x930]
0x00000000012bcef4: cmp        w8, #1
0x00000000012bcef8: b.ne       #0x12bcf04
0x00000000012bcefc: add        x0, x21, #0x870
0x00000000012bcf00: bl         #0x130b2b8
0x00000000012bcf04: ldp        x9, x8, [x20]
0x00000000012bcf08: stp        x9, x8, [sp, #0x110]
0x00000000012bcf0c: cbz        x8, #0x12bcf24
0x00000000012bcf10: add        x8, x8, #8
0x00000000012bcf14: ldxr       x9, [x8]
0x00000000012bcf18: add        x9, x9, #1
0x00000000012bcf1c: stxr       w10, x9, [x8]
0x00000000012bcf20: cbnz       w10, #0x12bcf14
0x00000000012bcf24: add        x1, sp, #0x110
0x00000000012bcf28: mov        x0, x22
0x00000000012bcf2c: bl         #0x12c05cc
0x00000000012bcf30: mov        x24, x0
0x00000000012bcf34: ldr        x25, [sp, #0x118]
0x00000000012bcf38: cbz        x25, #0x12bcf6c
0x00000000012bcf3c: add        x8, x25, #8
0x00000000012bcf40: ldaxr      x9, [x8]
0x00000000012bcf44: sub        x10, x9, #1
0x00000000012bcf48: stlxr      w11, x10, [x8]
0x00000000012bcf4c: cbnz       w11, #0x12bcf40
0x00000000012bcf50: cbnz       x9, #0x12bcf6c
0x00000000012bcf54: ldr        x8, [x25]
0x00000000012bcf58: ldr        x8, [x8, #0x10]
0x00000000012bcf5c: mov        x0, x25
0x00000000012bcf60: blr        x8
0x00000000012bcf64: mov        x0, x25
0x00000000012bcf68: bl         #0x4b9808c
0x00000000012bcf6c: ldp        x9, x8, [x20]
0x00000000012bcf70: stp        x9, x8, [sp, #0x100]
0x00000000012bcf74: cbz        x8, #0x12bcf8c
0x00000000012bcf78: add        x8, x8, #8
0x00000000012bcf7c: ldxr       x9, [x8]
0x00000000012bcf80: add        x9, x9, #1
0x00000000012bcf84: stxr       w10, x9, [x8]
0x00000000012bcf88: cbnz       w10, #0x12bcf7c
0x00000000012bcf8c: add        x1, sp, #0x100
0x00000000012bcf90: mov        x0, x22
0x00000000012bcf94: bl         #0x12c07d0
0x00000000012bcf98: mov        x25, x0
0x00000000012bcf9c: ldr        x26, [sp, #0x108]
0x00000000012bcfa0: cbz        x26, #0x12bcfd4
0x00000000012bcfa4: add        x8, x26, #8
0x00000000012bcfa8: ldaxr      x9, [x8]
0x00000000012bcfac: sub        x10, x9, #1
0x00000000012bcfb0: stlxr      w11, x10, [x8]
0x00000000012bcfb4: cbnz       w11, #0x12bcfa8
0x00000000012bcfb8: cbnz       x9, #0x12bcfd4
0x00000000012bcfbc: ldr        x8, [x26]
0x00000000012bcfc0: ldr        x8, [x8, #0x10]
0x00000000012bcfc4: mov        x0, x26
0x00000000012bcfc8: blr        x8
0x00000000012bcfcc: mov        x0, x26
0x00000000012bcfd0: bl         #0x4b9808c
0x00000000012bcfd4: mov        x0, x24
0x00000000012bcfd8: mov        x1, x25
0x00000000012bcfdc: mov        x2, x23
0x00000000012bcfe0: bl         #0x130c204
0x00000000012bcfe4: ldp        x9, x8, [x20]
0x00000000012bcfe8: stp        x9, x8, [sp, #0xf0]
0x00000000012bcfec: cbz        x8, #0x12bd004
0x00000000012bcff0: add        x8, x8, #8
0x00000000012bcff4: ldxr       x9, [x8]
0x00000000012bcff8: add        x9, x9, #1
0x00000000012bcffc: stxr       w10, x9, [x8]
0x00000000012bd000: cbnz       w10, #0x12bcff4
0x00000000012bd004: add        x1, sp, #0xf0
0x00000000012bd008: mov        x0, x22
0x00000000012bd00c: bl         #0x12c09d4
0x00000000012bd010: mov        x24, x0
0x00000000012bd014: ldr        x25, [sp, #0xf8]
0x00000000012bd018: cbz        x25, #0x12bd04c
0x00000000012bd01c: add        x8, x25, #8
0x00000000012bd020: ldaxr      x9, [x8]
0x00000000012bd024: sub        x10, x9, #1
0x00000000012bd028: stlxr      w11, x10, [x8]
0x00000000012bd02c: cbnz       w11, #0x12bd020
0x00000000012bd030: cbnz       x9, #0x12bd04c
0x00000000012bd034: ldr        x8, [x25]
0x00000000012bd038: ldr        x8, [x8, #0x10]
0x00000000012bd03c: mov        x0, x25
0x00000000012bd040: blr        x8
0x00000000012bd044: mov        x0, x25
0x00000000012bd048: bl         #0x4b9808c
0x00000000012bd04c: add        x2, x21, #0x870
0x00000000012bd050: mov        x0, x24
0x00000000012bd054: mov        x1, x23
0x00000000012bd058: bl         #0x130c36c
0x00000000012bd05c: add        x19, sp, #0x530
0x00000000012bd060: adrp       x8, #0x6117000
0x00000000012bd064: add        x8, x8, #0x8d0
0x00000000012bd068: ldrb       w8, [x8]
0x00000000012bd06c: cmp        w8, #1
0x00000000012bd070: b.ne       #0x12bd140
0x00000000012bd074: ldr        w26, [x22, #0xc8]
0x00000000012bd078: ldr        x8, [x20]
0x00000000012bd07c: cmp        w26, #3
0x00000000012bd080: b.ge       #0x12bd314
0x00000000012bd084: ldr        x9, [x20, #8]
0x00000000012bd088: stp        x8, x9, [sp, #0xc0]
0x00000000012bd08c: cbz        x9, #0x12bd0a4
0x00000000012bd090: add        x8, x9, #8
0x00000000012bd094: ldxr       x9, [x8]
0x00000000012bd098: add        x9, x9, #1
0x00000000012bd09c: stxr       w10, x9, [x8]
0x00000000012bd0a0: cbnz       w10, #0x12bd094
0x00000000012bd0a4: add        x1, sp, #0xc0
0x00000000012bd0a8: mov        x0, x22
0x00000000012bd0ac: bl         #0x12c1014
0x00000000012bd0b0: mov        x24, x0
0x00000000012bd0b4: ldr        x25, [sp, #0xc8]
0x00000000012bd0b8: cbz        x25, #0x12bd0ec
0x00000000012bd0bc: add        x8, x25, #8
0x00000000012bd0c0: ldaxr      x9, [x8]
0x00000000012bd0c4: sub        x10, x9, #1
0x00000000012bd0c8: stlxr      w11, x10, [x8]
0x00000000012bd0cc: cbnz       w11, #0x12bd0c0
0x00000000012bd0d0: cbnz       x9, #0x12bd0ec
0x00000000012bd0d4: ldr        x8, [x25]
0x00000000012bd0d8: ldr        x8, [x8, #0x10]
0x00000000012bd0dc: mov        x0, x25
0x00000000012bd0e0: blr        x8
0x00000000012bd0e4: mov        x0, x25
0x00000000012bd0e8: bl         #0x4b9808c
0x00000000012bd0ec: cmp        w24, #1
0x00000000012bd0f0: b.ne       #0x12bd6c8
0x00000000012bd0f4: ldr        w8, [x21, #0x1a4]
0x00000000012bd0f8: cbz        w8, #0x12bd6c8
0x00000000012bd0fc: ldp        x9, x8, [x20]
0x00000000012bd100: stp        x9, x8, [sp, #0xb0]
0x00000000012bd104: cbz        x8, #0x12bd11c
0x00000000012bd108: add        x8, x8, #8
0x00000000012bd10c: ldxr       x9, [x8]
0x00000000012bd110: add        x9, x9, #1
0x00000000012bd114: stxr       w10, x9, [x8]
0x00000000012bd118: cbnz       w10, #0x12bd10c
0x00000000012bd11c: add        x1, sp, #0xb0
0x00000000012bd120: mov        x0, x22
0x00000000012bd124: bl         #0x12c1218
0x00000000012bd128: mov        x24, x0
0x00000000012bd12c: add        x0, sp, #0xb0
0x00000000012bd130: bl         #0x1df28
0x00000000012bd134: tbz        w24, #0, #0x12bd6c8
0x00000000012bd138: mov        x25, #0
0x00000000012bd13c: b          #0x12bd490
0x00000000012bd140: ldp        x9, x8, [x20]
0x00000000012bd144: stp        x9, x8, [sp, #0x90]
0x00000000012bd148: cbz        x8, #0x12bd160
0x00000000012bd14c: add        x8, x8, #8
0x00000000012bd150: ldxr       x9, [x8]
0x00000000012bd154: add        x9, x9, #1
0x00000000012bd158: stxr       w10, x9, [x8]
0x00000000012bd15c: cbnz       w10, #0x12bd150
0x00000000012bd160: add        x1, sp, #0x90
0x00000000012bd164: mov        x0, x22
0x00000000012bd168: bl         #0x12c1014
0x00000000012bd16c: mov        x24, x0
0x00000000012bd170: ldr        x25, [sp, #0x98]
0x00000000012bd174: cbz        x25, #0x12bd1a8
0x00000000012bd178: add        x8, x25, #8
0x00000000012bd17c: ldaxr      x9, [x8]
0x00000000012bd180: sub        x10, x9, #1
0x00000000012bd184: stlxr      w11, x10, [x8]
0x00000000012bd188: cbnz       w11, #0x12bd17c
0x00000000012bd18c: cbnz       x9, #0x12bd1a8
0x00000000012bd190: ldr        x8, [x25]
0x00000000012bd194: ldr        x8, [x8, #0x10]
0x00000000012bd198: mov        x0, x25
0x00000000012bd19c: blr        x8
0x00000000012bd1a0: mov        x0, x25
0x00000000012bd1a4: bl         #0x4b9808c
0x00000000012bd1a8: cmp        w24, #1
0x00000000012bd1ac: b.ne       #0x12bd6c8
0x00000000012bd1b0: ldr        w8, [x21, #0x1a4]
0x00000000012bd1b4: cbz        w8, #0x12bd6c8
0x00000000012bd1b8: ldp        x9, x8, [x20]
0x00000000012bd1bc: stp        x9, x8, [sp, #0x80]
0x00000000012bd1c0: cbz        x8, #0x12bd1d8
0x00000000012bd1c4: add        x8, x8, #8
0x00000000012bd1c8: ldxr       x9, [x8]
0x00000000012bd1cc: add        x9, x9, #1
0x00000000012bd1d0: stxr       w10, x9, [x8]
0x00000000012bd1d4: cbnz       w10, #0x12bd1c8
0x00000000012bd1d8: add        x1, sp, #0x80
0x00000000012bd1dc: mov        x0, x22
0x00000000012bd1e0: bl         #0x12c1218
0x00000000012bd1e4: mov        x24, x0
0x00000000012bd1e8: ldr        x25, [sp, #0x88]
0x00000000012bd1ec: cbz        x25, #0x12bd220
0x00000000012bd1f0: add        x8, x25, #8
0x00000000012bd1f4: ldaxr      x9, [x8]
0x00000000012bd1f8: sub        x10, x9, #1
0x00000000012bd1fc: stlxr      w11, x10, [x8]
0x00000000012bd200: cbnz       w11, #0x12bd1f4
0x00000000012bd204: cbnz       x9, #0x12bd220
0x00000000012bd208: ldr        x8, [x25]
0x00000000012bd20c: ldr        x8, [x8, #0x10]
0x00000000012bd210: mov        x0, x25
0x00000000012bd214: blr        x8
0x00000000012bd218: mov        x0, x25
0x00000000012bd21c: bl         #0x4b9808c
0x00000000012bd220: cbz        w24, #0x12bd6c8
0x00000000012bd224: adrp       x1, #0x5286000
0x00000000012bd228: add        x1, x1, #0x28f
0x00000000012bd22c: add        x0, sp, #0x390
0x00000000012bd230: bl         #0x18aac
0x00000000012bd234: add        x1, sp, #0x390
0x00000000012bd238: mov        x0, x23
0x00000000012bd23c: mov        w2, #0
0x00000000012bd240: bl         #0x41807f8
0x00000000012bd244: mov        x23, x0
0x00000000012bd248: ldrsb      w8, [sp, #0x3a7]
0x00000000012bd24c: tbz        w8, #0x1f, #0x12bd258
0x00000000012bd250: ldr        x0, [sp, #0x390]
0x00000000012bd254: bl         #0x47e93a8
0x00000000012bd258: cbz        x23, #0x12bda4c
0x00000000012bd25c: strb       wzr, [sp, #0x4e4]
0x00000000012bd260: mov        w8, #0x6f6d
0x00000000012bd264: movk       w8, #0x646f, lsl #16
0x00000000012bd268: str        w8, [sp, #0x4e0]
0x00000000012bd26c: adrp       x8, #0x5286000
0x00000000012bd270: add        x8, x8, #0x297
0x00000000012bd274: ldr        x8, [x8]
0x00000000012bd278: str        x8, [sp, #0x530]
0x00000000012bd27c: mov        w8, #0x6e6f
0x00000000012bd280: movk       w8, #0x31, lsl #16
0x00000000012bd284: stur       w8, [x19, #7]
0x00000000012bd288: add        x19, sp, #0x4e0
0x00000000012bd28c: add        x0, sp, #0x4e0
0x00000000012bd290: bl         #0x4b99844
0x00000000012bd294: mov        x24, x0
0x00000000012bd298: add        x25, sp, #0x530
0x00000000012bd29c: add        x0, sp, #0x530
0x00000000012bd2a0: bl         #0x4b99844
0x00000000012bd2a4: str        x19, [sp, #0x390]
0x00000000012bd2a8: str        x24, [sp, #0x398]
0x00000000012bd2ac: str        x25, [sp, #0x3a0]
0x00000000012bd2b0: str        x0, [sp, #0x3a8]
0x00000000012bd2b4: mov        w8, #0x41200000
0x00000000012bd2b8: str        w8, [sp, #0x3b8]
0x00000000012bd2bc: mov        w8, #0x100
0x00000000012bd2c0: strh       w8, [sp, #0x3bc]
0x00000000012bd2c4: str        xzr, [sp, #0x3c0]
0x00000000012bd2c8: ldp        x9, x8, [x20]
0x00000000012bd2cc: stp        x9, x8, [sp, #0x70]
0x00000000012bd2d0: cbz        x8, #0x12bd2e8
0x00000000012bd2d4: add        x8, x8, #8
0x00000000012bd2d8: ldxr       x9, [x8]
0x00000000012bd2dc: add        x9, x9, #1
0x00000000012bd2e0: stxr       w10, x9, [x8]
0x00000000012bd2e4: cbnz       w10, #0x12bd2d8
0x00000000012bd2e8: add        x1, sp, #0x70
0x00000000012bd2ec: mov        x0, x22
0x00000000012bd2f0: bl         #0x12c141c
0x00000000012bd2f4: str        x0, [sp, #0x3b0]
0x00000000012bd2f8: add        x0, sp, #0x70
0x00000000012bd2fc: bl         #0x1df28
0x00000000012bd300: add        x1, sp, #0x390
0x00000000012bd304: add        x2, x21, #0x870
0x00000000012bd308: mov        x0, x23
0x00000000012bd30c: bl         #0x130dcfc
0x00000000012bd310: b          #0x12bd6c8
0x00000000012bd314: ldr        x9, [x20, #8]
0x00000000012bd318: stp        x8, x9, [sp, #0xe0]
0x00000000012bd31c: cbz        x9, #0x12bd334
0x00000000012bd320: add        x8, x9, #8
0x00000000012bd324: ldxr       x9, [x8]
0x00000000012bd328: add        x9, x9, #1
0x00000000012bd32c: stxr       w10, x9, [x8]
0x00000000012bd330: cbnz       w10, #0x12bd324
0x00000000012bd334: add        x1, sp, #0xe0
0x00000000012bd338: mov        x0, x22
0x00000000012bd33c: bl         #0x12c0bd8
0x00000000012bd340: mov        x24, x0
0x00000000012bd344: ldr        x25, [sp, #0xe8]
0x00000000012bd348: cbz        x25, #0x12bd37c
0x00000000012bd34c: add        x8, x25, #8
0x00000000012bd350: ldaxr      x9, [x8]
0x00000000012bd354: sub        x10, x9, #1
0x00000000012bd358: stlxr      w11, x10, [x8]
0x00000000012bd35c: cbnz       w11, #0x12bd350
0x00000000012bd360: cbnz       x9, #0x12bd37c
0x00000000012bd364: ldr        x8, [x25]
0x00000000012bd368: ldr        x8, [x8, #0x10]
0x00000000012bd36c: mov        x0, x25
0x00000000012bd370: blr        x8
0x00000000012bd374: mov        x0, x25
0x00000000012bd378: bl         #0x4b9808c
0x00000000012bd37c: cbz        x24, #0x12bd450
0x00000000012bd380: bic        x25, x24, x24, asr #63
0x00000000012bd384: adrp       x8, #0x6114000
0x00000000012bd388: ldrb       w8, [x8, #0x960]
0x00000000012bd38c: cmp        w8, #1
0x00000000012bd390: b.ne       #0x12bd488
0x00000000012bd394: adrp       x1, #0x5286000
0x00000000012bd398: add        x1, x1, #0x28f
0x00000000012bd39c: add        x0, sp, #0x390
0x00000000012bd3a0: bl         #0x18aac
0x00000000012bd3a4: add        x1, sp, #0x390
0x00000000012bd3a8: mov        x0, x23
0x00000000012bd3ac: mov        w2, #0
0x00000000012bd3b0: bl         #0x41807f8
0x00000000012bd3b4: mov        x23, x0
0x00000000012bd3b8: ldrsb      w8, [sp, #0x3a7]
0x00000000012bd3bc: tbz        w8, #0x1f, #0x12bd3c8
0x00000000012bd3c0: ldr        x0, [sp, #0x390]
0x00000000012bd3c4: bl         #0x47e93a8
0x00000000012bd3c8: cbz        x23, #0x12bd6c8
0x00000000012bd3cc: strb       wzr, [sp, #0x4e4]
0x00000000012bd3d0: mov        w8, #0x6f6d
0x00000000012bd3d4: movk       w8, #0x646f, lsl #16
0x00000000012bd3d8: str        w8, [sp, #0x4e0]
0x00000000012bd3dc: adrp       x8, #0x5286000
0x00000000012bd3e0: add        x8, x8, #0x297
0x00000000012bd3e4: ldr        x8, [x8]
0x00000000012bd3e8: str        x8, [sp, #0x530]
0x00000000012bd3ec: mov        w8, #0x6e6f
0x00000000012bd3f0: movk       w8, #0x31, lsl #16
0x00000000012bd3f4: stur       w8, [x19, #7]
0x00000000012bd3f8: add        x19, sp, #0x4e0
0x00000000012bd3fc: add        x0, sp, #0x4e0
0x00000000012bd400: bl         #0x4b99844
0x00000000012bd404: mov        x24, x0
0x00000000012bd408: add        x26, sp, #0x530
0x00000000012bd40c: add        x0, sp, #0x530
0x00000000012bd410: bl         #0x4b99844
0x00000000012bd414: str        x19, [sp, #0x390]
0x00000000012bd418: str        x24, [sp, #0x398]
0x00000000012bd41c: str        x26, [sp, #0x3a0]
0x00000000012bd420: str        x0, [sp, #0x3a8]
0x00000000012bd424: str        x25, [sp, #0x3b0]
0x00000000012bd428: mov        w8, #0x41200000
0x00000000012bd42c: str        w8, [sp, #0x3b8]
0x00000000012bd430: mov        w8, #0x100
0x00000000012bd434: strh       w8, [sp, #0x3bc]
0x00000000012bd438: str        xzr, [sp, #0x3c0]
0x00000000012bd43c: add        x1, sp, #0x390
0x00000000012bd440: add        x2, x21, #0x870
0x00000000012bd444: mov        x0, x23
0x00000000012bd448: bl         #0x130dcfc
0x00000000012bd44c: b          #0x12bd6c8
0x00000000012bd450: ldp        x9, x8, [x20]
0x00000000012bd454: stp        x9, x8, [sp, #0xd0]
0x00000000012bd458: cbz        x8, #0x12bd470
0x00000000012bd45c: add        x8, x8, #8
0x00000000012bd460: ldxr       x9, [x8]
0x00000000012bd464: add        x9, x9, #1
0x00000000012bd468: stxr       w10, x9, [x8]
0x00000000012bd46c: cbnz       w10, #0x12bd460
0x00000000012bd470: add        x1, sp, #0xd0
0x00000000012bd474: mov        x0, x22
0x00000000012bd478: bl         #0x12c0ddc
0x00000000012bd47c: add        x0, sp, #0xd0
0x00000000012bd480: bl         #0x1df28
0x00000000012bd484: b          #0x12bd6c8
0x00000000012bd488: ldr        w8, [x21, #0x1a4]
0x00000000012bd48c: cbz        w8, #0x12bd6c8
0x00000000012bd490: adrp       x1, #0x5286000
0x00000000012bd494: add        x1, x1, #0x28f
0x00000000012bd498: add        x0, sp, #0x390
0x00000000012bd49c: bl         #0x18aac
0x00000000012bd4a0: add        x1, sp, #0x390
0x00000000012bd4a4: mov        x0, x23
0x00000000012bd4a8: mov        w2, #0
0x00000000012bd4ac: bl         #0x41807f8
0x00000000012bd4b0: mov        x23, x0
0x00000000012bd4b4: ldrsb      w8, [sp, #0x3a7]
0x00000000012bd4b8: tbz        w8, #0x1f, #0x12bd4c4
0x00000000012bd4bc: ldr        x0, [sp, #0x390]
0x00000000012bd4c0: bl         #0x47e93a8
0x00000000012bd4c4: cbz        x23, #0x12bda4c
0x00000000012bd4c8: strb       wzr, [sp, #0x4e4]
0x00000000012bd4cc: mov        w8, #0x6f6d
0x00000000012bd4d0: movk       w8, #0x646f, lsl #16
0x00000000012bd4d4: str        w8, [sp, #0x4e0]
0x00000000012bd4d8: adrp       x8, #0x5286000
0x00000000012bd4dc: add        x8, x8, #0x297
0x00000000012bd4e0: ldr        x8, [x8]
0x00000000012bd4e4: str        x8, [sp, #0x530]
0x00000000012bd4e8: mov        w8, #0x6e6f
0x00000000012bd4ec: movk       w8, #0x31, lsl #16
0x00000000012bd4f0: stur       w8, [x19, #7]
0x00000000012bd4f4: add        x19, sp, #0x4e0
0x00000000012bd4f8: add        x0, sp, #0x4e0
0x00000000012bd4fc: bl         #0x4b99844
0x00000000012bd500: mov        x24, x0
0x00000000012bd504: add        x27, sp, #0x530
0x00000000012bd508: add        x0, sp, #0x530
0x00000000012bd50c: bl         #0x4b99844
0x00000000012bd510: str        x19, [sp, #0x390]
0x00000000012bd514: str        x24, [sp, #0x398]
0x00000000012bd518: str        x27, [sp, #0x3a0]
0x00000000012bd51c: str        x0, [sp, #0x3a8]
0x00000000012bd520: mov        w8, #0x41200000
0x00000000012bd524: str        w8, [sp, #0x3b8]
0x00000000012bd528: mov        w8, #0x100
0x00000000012bd52c: strh       w8, [sp, #0x3bc]
0x00000000012bd530: str        xzr, [sp, #0x3c0]
0x00000000012bd534: cmp        w26, #3
0x00000000012bd538: b.ge       #0x12bd6b4
0x00000000012bd53c: ldp        x9, x8, [x20]
0x00000000012bd540: stp        x9, x8, [sp, #0xa0]
0x00000000012bd544: cbz        x8, #0x12bd55c
0x00000000012bd548: add        x8, x8, #8
0x00000000012bd54c: ldxr       x9, [x8]
0x00000000012bd550: add        x9, x9, #1
0x00000000012bd554: stxr       w10, x9, [x8]
0x00000000012bd558: cbnz       w10, #0x12bd54c
0x00000000012bd55c: add        x1, sp, #0xa0
0x00000000012bd560: mov        x0, x22
0x00000000012bd564: bl         #0x12c141c
0x00000000012bd568: str        x0, [sp, #0x3b0]
0x00000000012bd56c: add        x0, sp, #0xa0
0x00000000012bd570: bl         #0x1df28
0x00000000012bd574: b          #0x12bd6b8
0x00000000012bd578: add        x8, sp, #0x390
0x00000000012bd57c: mov        x0, x24
0x00000000012bd580: mov        x1, #0
0x00000000012bd584: bl         #0x12b98cc
0x00000000012bd588: ldr        s0, [sp, #0x394]
0x00000000012bd58c: ldr        s1, [sp, #0x3a0]
0x00000000012bd590: fsub       s13, s1, s0
0x00000000012bd594: fcmp       s9, s8
0x00000000012bd598: fcsel      s0, s9, s8, mi
0x00000000012bd59c: fcmp       s13, s0
0x00000000012bd5a0: b.mi       #0x12bd5b4
0x00000000012bd5a4: fcmp       s9, s8
0x00000000012bd5a8: fcsel      s0, s8, s9, mi
0x00000000012bd5ac: fcmp       s13, s0
0x00000000012bd5b0: b.le       #0x12bb90c
0x00000000012bd5b4: fdiv       s5, s0, s13
0x00000000012bd5b8: fmov       s0, #1.00000000
0x00000000012bd5bc: fcmp       s5, s0
0x00000000012bd5c0: b.eq       #0x12bb90c
0x00000000012bd5c4: fmov       s1, #-1.00000000
0x00000000012bd5c8: fadd       s1, s5, s1
0x00000000012bd5cc: fabs       s1, s1
0x00000000012bd5d0: fabs       s2, s5
0x00000000012bd5d4: fadd       s0, s2, s0
0x00000000012bd5d8: adrp       x8, #0x4bcd000
0x00000000012bd5dc: ldr        s2, [x8, #0xce4]
0x00000000012bd5e0: fmul       s3, s0, s2
0x00000000012bd5e4: mov        w8, #0x7f800000
0x00000000012bd5e8: fmov       s4, w8
0x00000000012bd5ec: fcmp       s0, s4
0x00000000012bd5f0: fcsel      s0, s2, s3, eq
0x00000000012bd5f4: fcmp       s1, s0
0x00000000012bd5f8: b.ls       #0x12bb90c
0x00000000012bd5fc: str        xzr, [sp, #0x530]
0x00000000012bd600: str        wzr, [sp, #0x538]
0x00000000012bd604: add        x1, sp, #0x530
0x00000000012bd608: add        x2, sp, #0x4e0
0x00000000012bd60c: add        x3, sp, #0x4d0
0x00000000012bd610: add        x4, sp, #0x4c0
0x00000000012bd614: mov        x0, x21
0x00000000012bd618: str        q5, [sp, #0x40]
0x00000000012bd61c: bl         #0x12b9f50
0x00000000012bd620: ldr        q5, [sp, #0x40]
0x00000000012bd624: ldr        s0, [sp, #0x538]
0x00000000012bd628: adrp       x8, #0x4bce000
0x00000000012bd62c: ldr        s1, [x8, #0x764]
0x00000000012bd630: fmaxnm     s4, s0, s1
0x00000000012bd634: ldr        s2, [sp, #0x4e0]
0x00000000012bd638: fcmp       s2, s1
0x00000000012bd63c: fcsel      s1, s1, s2, mi
0x00000000012bd640: ldr        d2, [sp, #0x530]
0x00000000012bd644: mov        w8, #0xd70a
0x00000000012bd648: movk       w8, #0x3c23, lsl #16
0x00000000012bd64c: dup        v3.2s, w8
0x00000000012bd650: fmaxnm     v2.2s, v2.2s, v3.2s
0x00000000012bd654: fmul       v0.2s, v2.2s, v5.s[0]
0x00000000012bd658: fmul       s11, s5, s4
0x00000000012bd65c: fmul       s10, s5, s1
0x00000000012bd660: ldr        s9, [sp, #0x4d0]
0x00000000012bd664: ldr        s8, [sp, #0x4c0]
0x00000000012bd668: mov        s12, v0.s[1]
0x00000000012bd66c: mov        x0, x21
0x00000000012bd670: str        q0, [sp, #0x30]
0x00000000012bd674: fmov       s1, s12
0x00000000012bd678: fmov       s2, s11
0x00000000012bd67c: fmov       s3, s10
0x00000000012bd680: fmov       s4, s9
0x00000000012bd684: fmov       s5, s8
0x00000000012bd688: bl         #0x1248e2c
0x00000000012bd68c: ldr        q0, [sp, #0x40]
0x00000000012bd690: fmul       s0, s13, s0
0x00000000012bd694: fsub       s0, s0, s13
0x00000000012bd698: adrp       x8, #0x6114000
0x00000000012bd69c: ldrb       w8, [x8, #0x8e8]
0x00000000012bd6a0: cmp        w8, #1
0x00000000012bd6a4: b.ne       #0x12bd780
0x00000000012bd6a8: mov        x0, x24
0x00000000012bd6ac: bl         #0x1314d60
0x00000000012bd6b0: b          #0x12bd7ec
0x00000000012bd6b4: str        x25, [sp, #0x3b0]
0x00000000012bd6b8: add        x1, sp, #0x390
0x00000000012bd6bc: add        x2, x21, #0x870
0x00000000012bd6c0: mov        x0, x23
0x00000000012bd6c4: bl         #0x130dcfc
0x00000000012bd6c8: adrp       x8, #0x6114000
0x00000000012bd6cc: ldrb       w8, [x8, #0x948]
0x00000000012bd6d0: cmp        w8, #1
0x00000000012bd6d4: b.ne       #0x12bd6ec
0x00000000012bd6d8: mov        x0, x21
0x00000000012bd6dc: mov        x1, x20
0x00000000012bd6e0: mov        x2, x28
0x00000000012bd6e4: bl         #0x130736c
0x00000000012bd6e8: b          #0x12bda4c
0x00000000012bd6ec: ldp        x9, x8, [x20]
0x00000000012bd6f0: stp        x9, x8, [sp, #0x60]
0x00000000012bd6f4: cbz        x8, #0x12bd70c
0x00000000012bd6f8: add        x8, x8, #8
0x00000000012bd6fc: ldxr       x9, [x8]
0x00000000012bd700: add        x9, x9, #1
0x00000000012bd704: stxr       w10, x9, [x8]
0x00000000012bd708: cbnz       w10, #0x12bd6fc
0x00000000012bd70c: add        x1, sp, #0x60
0x00000000012bd710: mov        x0, x22
0x00000000012bd714: bl         #0x12b85dc
0x00000000012bd718: mov        x22, x0
0x00000000012bd71c: ldr        x23, [sp, #0x68]
0x00000000012bd720: cbz        x23, #0x12bd754
0x00000000012bd724: add        x8, x23, #8
0x00000000012bd728: ldaxr      x9, [x8]
0x00000000012bd72c: sub        x10, x9, #1
0x00000000012bd730: stlxr      w11, x10, [x8]
0x00000000012bd734: cbnz       w11, #0x12bd728
0x00000000012bd738: cbnz       x9, #0x12bd754
0x00000000012bd73c: ldr        x8, [x23]
0x00000000012bd740: ldr        x8, [x8, #0x10]
0x00000000012bd744: mov        x0, x23
0x00000000012bd748: blr        x8
0x00000000012bd74c: mov        x0, x23
0x00000000012bd750: bl         #0x4b9808c
0x00000000012bd754: cmp        w22, #1
0x00000000012bd758: b.ne       #0x12bda4c
0x00000000012bd75c: mov        x0, x21
0x00000000012bd760: mov        x1, x20
0x00000000012bd764: mov        x2, x28
0x00000000012bd768: bl         #0x130736c
0x00000000012bd76c: b          #0x12bda4c
0x00000000012bd770: mov        w23, #1
0x00000000012bd774: b          #0x12bd8bc
0x00000000012bd778: mov        w23, #1
0x00000000012bd77c: b          #0x12bd884
0x00000000012bd780: str        q0, [sp, #0x40]
0x00000000012bd784: adrp       x8, #0x6116000
0x00000000012bd788: add        x8, x8, #0x688
0x00000000012bd78c: ldrb       w8, [x8]
0x00000000012bd790: cmp        w8, #1
0x00000000012bd794: b.ne       #0x12bd7d8
0x00000000012bd798: adrp       x1, #0x521d000
0x00000000012bd79c: add        x1, x1, #0xce2
0x00000000012bd7a0: mov        x0, x24
0x00000000012bd7a4: mov        w2, #0x10
0x00000000012bd7a8: mov        w3, #0
0x00000000012bd7ac: bl         #0x4180818
0x00000000012bd7b0: mov        x28, x0
0x00000000012bd7b4: cbz        x0, #0x12bd7d8
0x00000000012bd7b8: ldr        x19, [x28, #0x18]
0x00000000012bd7bc: bl         #0x3ea08ac
0x00000000012bd7c0: ldrh       w8, [x19, #0x1b8]
0x00000000012bd7c4: ldrh       w9, [x0, #0x1b8]
0x00000000012bd7c8: sub        w8, w8, w9
0x00000000012bd7cc: ldrh       w9, [x0, #0x1ba]
0x00000000012bd7d0: cmp        w8, w9
0x00000000012bd7d4: b.ls       #0x12bdb04
0x00000000012bd7d8: fmov       s0, wzr
0x00000000012bd7dc: fmov       s2, wzr
0x00000000012bd7e0: mov        x0, x24
0x00000000012bd7e4: ldr        q1, [sp, #0x40]
0x00000000012bd7e8: bl         #0x245b5b4
0x00000000012bd7ec: mov        x0, x21
0x00000000012bd7f0: bl         #0x2cb1d8
0x00000000012bd7f4: mov        x24, x0
0x00000000012bd7f8: cbz        x0, #0x12bb90c
0x00000000012bd7fc: add        x0, x24, #0x98
0x00000000012bd800: ldr        q0, [sp, #0x30]
0x00000000012bd804: bl         #0x112204
0x00000000012bd808: add        x0, x24, #0x98
0x00000000012bd80c: fmov       s0, s12
0x00000000012bd810: bl         #0x110530
0x00000000012bd814: add        x0, x24, #0x98
0x00000000012bd818: fmov       s0, s11
0x00000000012bd81c: bl         #0x10f53c
0x00000000012bd820: add        x0, x24, #0x98
0x00000000012bd824: fmov       s0, s10
0x00000000012bd828: bl         #0x110444
0x00000000012bd82c: add        x0, x24, #0x98
0x00000000012bd830: fmov       s0, s9
0x00000000012bd834: bl         #0x10f27c
0x00000000012bd838: add        x0, x24, #0x98
0x00000000012bd83c: fmov       s0, s8
0x00000000012bd840: bl         #0x11121c
0x00000000012bd844: b          #0x12bb90c
0x00000000012bd848: mov        w23, #1
0x00000000012bd84c: ldr        x24, [sp, #0x4c8]
0x00000000012bd850: cbz        x24, #0x12bd884
0x00000000012bd854: add        x8, x24, #8
0x00000000012bd858: ldaxr      x9, [x8]
0x00000000012bd85c: sub        x10, x9, #1
0x00000000012bd860: stlxr      w11, x10, [x8]
0x00000000012bd864: cbnz       w11, #0x12bd858
0x00000000012bd868: cbnz       x9, #0x12bd884
0x00000000012bd86c: ldr        x8, [x24]
0x00000000012bd870: ldr        x8, [x8, #0x10]
0x00000000012bd874: mov        x0, x24
0x00000000012bd878: blr        x8
0x00000000012bd87c: mov        x0, x24
0x00000000012bd880: bl         #0x4b9808c
0x00000000012bd884: ldr        x24, [sp, #0x4d8]
0x00000000012bd888: cbz        x24, #0x12bd8bc
0x00000000012bd88c: add        x8, x24, #8
0x00000000012bd890: ldaxr      x9, [x8]
0x00000000012bd894: sub        x10, x9, #1
0x00000000012bd898: stlxr      w11, x10, [x8]
0x00000000012bd89c: cbnz       w11, #0x12bd890
0x00000000012bd8a0: cbnz       x9, #0x12bd8bc
0x00000000012bd8a4: ldr        x8, [x24]
0x00000000012bd8a8: ldr        x8, [x8, #0x10]
0x00000000012bd8ac: mov        x0, x24
0x00000000012bd8b0: blr        x8
0x00000000012bd8b4: mov        x0, x24
0x00000000012bd8b8: bl         #0x4b9808c
0x00000000012bd8bc: ldr        x24, [sp, #0x4e8]
0x00000000012bd8c0: cbz        x24, #0x12bd8f4
0x00000000012bd8c4: add        x8, x24, #8
0x00000000012bd8c8: ldaxr      x9, [x8]
0x00000000012bd8cc: sub        x10, x9, #1
0x00000000012bd8d0: stlxr      w11, x10, [x8]
0x00000000012bd8d4: cbnz       w11, #0x12bd8c8
0x00000000012bd8d8: cbnz       x9, #0x12bd8f4
0x00000000012bd8dc: ldr        x8, [x24]
0x00000000012bd8e0: ldr        x8, [x8, #0x10]
0x00000000012bd8e4: mov        x0, x24
0x00000000012bd8e8: blr        x8
0x00000000012bd8ec: mov        x0, x24
0x00000000012bd8f0: bl         #0x4b9808c
0x00000000012bd8f4: ldr        x24, [sp, #0x538]
0x00000000012bd8f8: cbz        x24, #0x12bd92c
0x00000000012bd8fc: add        x8, x24, #8
0x00000000012bd900: ldaxr      x9, [x8]
0x00000000012bd904: sub        x10, x9, #1
0x00000000012bd908: stlxr      w11, x10, [x8]
0x00000000012bd90c: cbnz       w11, #0x12bd900
0x00000000012bd910: cbnz       x9, #0x12bd92c
0x00000000012bd914: ldr        x8, [x24]
0x00000000012bd918: ldr        x8, [x8, #0x10]
0x00000000012bd91c: mov        x0, x24
0x00000000012bd920: blr        x8
0x00000000012bd924: mov        x0, x24
0x00000000012bd928: bl         #0x4b9808c
0x00000000012bd92c: cbz        w23, #0x12bd9ac
0x00000000012bd930: str        xzr, [sp, #0x4b8]
0x00000000012bd934: str        xzr, [sp, #0x4b0]
0x00000000012bd938: adrp       x1, #0x520c000
0x00000000012bd93c: add        x1, x1, #0xa35
0x00000000012bd940: add        x0, sp, #0x390
0x00000000012bd944: bl         #0x18aac
0x00000000012bd948: adrp       x1, #0x5304000
0x00000000012bd94c: add        x1, x1, #0x8fd
0x00000000012bd950: add        x3, sp, #0x4b0
0x00000000012bd954: add        x4, sp, #0x390
0x00000000012bd958: mov        w0, #2
0x00000000012bd95c: mov        w2, #4
0x00000000012bd960: bl         #0x41f5984
0x00000000012bd964: ldrsb      w8, [sp, #0x3a7]
0x00000000012bd968: tbz        w8, #0x1f, #0x12bd974
0x00000000012bd96c: ldr        x0, [sp, #0x390]
0x00000000012bd970: bl         #0x47e93a8
0x00000000012bd974: ldr        x23, [sp, #0x4b8]
0x00000000012bd978: cbz        x23, #0x12bd9ac
0x00000000012bd97c: add        x8, x23, #8
0x00000000012bd980: ldaxr      x9, [x8]
0x00000000012bd984: sub        x10, x9, #1
0x00000000012bd988: stlxr      w11, x10, [x8]
0x00000000012bd98c: cbnz       w11, #0x12bd980
0x00000000012bd990: cbnz       x9, #0x12bd9ac
0x00000000012bd994: ldr        x8, [x23]
0x00000000012bd998: ldr        x8, [x8, #0x10]
0x00000000012bd99c: mov        x0, x23
0x00000000012bd9a0: blr        x8
0x00000000012bd9a4: mov        x0, x23
0x00000000012bd9a8: bl         #0x4b9808c
0x00000000012bd9ac: adrp       x8, #0x6114000
0x00000000012bd9b0: ldrb       w8, [x8, #0x960]
0x00000000012bd9b4: cmp        w8, #1
0x00000000012bd9b8: b.ne       #0x12bda4c
0x00000000012bd9bc: adrp       x8, #0x6114000
0x00000000012bd9c0: ldrb       w8, [x8, #0x948]
0x00000000012bd9c4: tbnz       w8, #0, #0x12bda3c
0x00000000012bd9c8: ldp        x9, x8, [x20]
0x00000000012bd9cc: str        x9, [sp, #0x240]
0x00000000012bd9d0: str        x8, [sp, #0x248]
0x00000000012bd9d4: cbz        x8, #0x12bd9ec
0x00000000012bd9d8: add        x8, x8, #8
0x00000000012bd9dc: ldxr       x9, [x8]
0x00000000012bd9e0: add        x9, x9, #1
0x00000000012bd9e4: stxr       w10, x9, [x8]
0x00000000012bd9e8: cbnz       w10, #0x12bd9dc
0x00000000012bd9ec: add        x1, sp, #0x240
0x00000000012bd9f0: mov        x0, x22
0x00000000012bd9f4: bl         #0x12b85dc
0x00000000012bd9f8: mov        x22, x0
0x00000000012bd9fc: ldr        x23, [sp, #0x248]
0x00000000012bda00: cbz        x23, #0x12bda34
0x00000000012bda04: add        x8, x23, #8
0x00000000012bda08: ldaxr      x9, [x8]
0x00000000012bda0c: sub        x10, x9, #1
0x00000000012bda10: stlxr      w11, x10, [x8]
0x00000000012bda14: cbnz       w11, #0x12bda08
0x00000000012bda18: cbnz       x9, #0x12bda34
0x00000000012bda1c: ldr        x8, [x23]
0x00000000012bda20: ldr        x8, [x8, #0x10]
0x00000000012bda24: mov        x0, x23
0x00000000012bda28: blr        x8
0x00000000012bda2c: mov        x0, x23
0x00000000012bda30: bl         #0x4b9808c
0x00000000012bda34: cmp        w22, #1
0x00000000012bda38: b.ne       #0x12bda4c
0x00000000012bda3c: mov        x0, x21
0x00000000012bda40: mov        x1, x20
0x00000000012bda44: mov        x2, x27
0x00000000012bda48: bl         #0x130736c
0x00000000012bda4c: ldr        x19, [sp, #0x258]
0x00000000012bda50: cbz        x19, #0x12bda84
0x00000000012bda54: add        x8, x19, #8
0x00000000012bda58: ldaxr      x9, [x8]
0x00000000012bda5c: sub        x10, x9, #1
0x00000000012bda60: stlxr      w11, x10, [x8]
0x00000000012bda64: cbnz       w11, #0x12bda58
0x00000000012bda68: cbnz       x9, #0x12bda84
0x00000000012bda6c: ldr        x8, [x19]
0x00000000012bda70: ldr        x8, [x8, #0x10]
0x00000000012bda74: mov        x0, x19
0x00000000012bda78: blr        x8
0x00000000012bda7c: mov        x0, x19
0x00000000012bda80: bl         #0x4b9808c
0x00000000012bda84: ldr        x24, [sp, #0x268]
0x00000000012bda88: cbz        x24, #0x12bdabc
0x00000000012bda8c: add        x8, x24, #8
0x00000000012bda90: ldaxr      x9, [x8]
0x00000000012bda94: sub        x10, x9, #1
0x00000000012bda98: stlxr      w11, x10, [x8]
0x00000000012bda9c: cbnz       w11, #0x12bda90
0x00000000012bdaa0: cbnz       x9, #0x12bdabc
0x00000000012bdaa4: ldr        x8, [x24]
0x00000000012bdaa8: ldr        x8, [x8, #0x10]
0x00000000012bdaac: mov        x0, x24
0x00000000012bdab0: blr        x8
0x00000000012bdab4: mov        x0, x24
0x00000000012bdab8: bl         #0x4b9808c
0x00000000012bdabc: ldur       x8, [x29, #-0xa8]
0x00000000012bdac0: adrp       x9, #0x5ba4000
0x00000000012bdac4: ldr        x9, [x9, #0x338]
0x00000000012bdac8: ldr        x9, [x9]
0x00000000012bdacc: cmp        x9, x8
0x00000000012bdad0: b.ne       #0x12bdb68
0x00000000012bdad4: add        sp, sp, #0x5f0
0x00000000012bdad8: ldp        x29, x30, [sp, #0x90]
0x00000000012bdadc: ldp        x20, x19, [sp, #0x80]
0x00000000012bdae0: ldp        x22, x21, [sp, #0x70]
0x00000000012bdae4: ldp        x24, x23, [sp, #0x60]
0x00000000012bdae8: ldp        x26, x25, [sp, #0x50]
0x00000000012bdaec: ldp        x28, x27, [sp, #0x40]
0x00000000012bdaf0: ldp        d9, d8, [sp, #0x30]
0x00000000012bdaf4: ldp        d11, d10, [sp, #0x20]
0x00000000012bdaf8: ldp        d13, d12, [sp, #0x10]
0x00000000012bdafc: ldp        d15, d14, [sp], #0xa0
0x00000000012bdb00: ret        
0x00000000012bdb04: add        x8, sp, #0x390
0x00000000012bdb08: add        x0, x28, #0xa0
0x00000000012bdb0c: bl         #0x3e96ca4
0x00000000012bdb10: movi       v2.16b, #0
0x00000000012bdb14: ldr        q0, [sp, #0x40]
0x00000000012bdb18: mov        v2.s[1], v0.s[0]
0x00000000012bdb1c: ldr        q0, [sp, #0x390]
0x00000000012bdb20: ldr        d3, [sp, #0x3a8]
0x00000000012bdb24: ldr        d1, [sp, #0x3b0]
0x00000000012bdb28: dup        v1.2s, v1.s[0]
0x00000000012bdb2c: add        x8, sp, #0x29d
0x00000000012bdb30: ldur       q4, [x8, #0xff]
0x00000000012bdb34: mov        v3.d[1], v1.d[0]
0x00000000012bdb38: fmul       v0.4s, v2.4s, v0.4s
0x00000000012bdb3c: faddp      v0.4s, v0.4s, v0.4s
0x00000000012bdb40: faddp      v0.4s, v0.4s, v0.4s
0x00000000012bdb44: fmul       v1.4s, v2.4s, v4.4s
0x00000000012bdb48: faddp      v1.4s, v1.4s, v1.4s
0x00000000012bdb4c: faddp      v1.4s, v1.4s, v1.4s
0x00000000012bdb50: fmul       v2.4s, v2.4s, v3.4s
0x00000000012bdb54: faddp      v2.4s, v2.4s, v2.4s
0x00000000012bdb58: faddp      v2.4s, v2.4s, v2.4s
0x00000000012bdb5c: mov        x0, x24
0x00000000012bdb60: bl         #0x245b5b4
0x00000000012bdb64: b          #0x12bd7ec
0x00000000012bdb68: bl         #0x4b98620
0x00000000012bdb6c: mov        x19, x0
0x00000000012bdb70: add        x0, sp, #0x4c0
0x00000000012bdb74: bl         #0x1df28
0x00000000012bdb78: b          #0x12bdb80
0x00000000012bdb7c: mov        x19, x0
0x00000000012bdb80: add        x0, sp, #0x4d0
0x00000000012bdb84: bl         #0x1df28
0x00000000012bdb88: b          #0x12bdbc4
0x00000000012bdb8c: mov        x19, x0
0x00000000012bdb90: add        x0, sp, #0xa0
0x00000000012bdb94: b          #0x12bdf98
0x00000000012bdb98: mov        x19, x0
0x00000000012bdb9c: ldrsb      w8, [sp, #0x3a7]
0x00000000012bdba0: tbz        w8, #0x1f, #0x12bdbb4
0x00000000012bdba4: ldr        x0, [sp, #0x390]
0x00000000012bdba8: bl         #0x47e93a8
0x00000000012bdbac: b          #0x12bdbb4
0x00000000012bdbb0: mov        x19, x0
0x00000000012bdbb4: add        x0, sp, #0x4b0
0x00000000012bdbb8: bl         #0x1df28
0x00000000012bdbbc: b          #0x12bdfdc
0x00000000012bdbc0: mov        x19, x0
0x00000000012bdbc4: add        x0, sp, #0x4e0
0x00000000012bdbc8: bl         #0x1df28
0x00000000012bdbcc: b          #0x12bdf00
0x00000000012bdbd0: b          #0x12bdfd8
0x00000000012bdbd4: mov        x19, x0
0x00000000012bdbd8: add        x0, sp, #0x70
0x00000000012bdbdc: b          #0x12bdf98
0x00000000012bdbe0: b          #0x12bdfd8
0x00000000012bdbe4: b          #0x12bdfd8
0x00000000012bdbe8: b          #0x12bdfd8
0x00000000012bdbec: b          #0x12bdfd8
0x00000000012bdbf0: b          #0x12bdfd8
0x00000000012bdbf4: b          #0x12bdfd8
0x00000000012bdbf8: mov        x19, x0
0x00000000012bdbfc: add        x0, sp, #0x270
0x00000000012bdc00: bl         #0x1df28
0x00000000012bdc04: b          #0x12bdc0c
0x00000000012bdc08: mov        x19, x0
0x00000000012bdc0c: add        x0, sp, #0x280
0x00000000012bdc10: bl         #0x1df28
0x00000000012bdc14: b          #0x12bdc1c
0x00000000012bdc18: mov        x19, x0
0x00000000012bdc1c: add        x0, sp, #0x290
0x00000000012bdc20: bl         #0x1df28
0x00000000012bdc24: b          #0x12bdc2c
0x00000000012bdc28: mov        x19, x0
0x00000000012bdc2c: add        x0, sp, #0x2a0
0x00000000012bdc30: bl         #0x1df28
0x00000000012bdc34: b          #0x12bdc3c
0x00000000012bdc38: mov        x19, x0
0x00000000012bdc3c: add        x0, sp, #0x2b0
0x00000000012bdc40: bl         #0x1df28
0x00000000012bdc44: add        x0, sp, #0x2c0
0x00000000012bdc48: bl         #0x1df28
0x00000000012bdc4c: add        x0, sp, #0x2d0
0x00000000012bdc50: bl         #0x1df28
0x00000000012bdc54: add        x0, sp, #0x2e0
0x00000000012bdc58: bl         #0x1df28
0x00000000012bdc5c: add        x0, sp, #0x2f0
0x00000000012bdc60: bl         #0x1df28
0x00000000012bdc64: add        x0, sp, #0x300
0x00000000012bdc68: bl         #0x1df28
0x00000000012bdc6c: add        x0, sp, #0x310
0x00000000012bdc70: bl         #0x1df28
0x00000000012bdc74: add        x0, sp, #0x320
0x00000000012bdc78: bl         #0x1df28
0x00000000012bdc7c: add        x0, sp, #0x330
0x00000000012bdc80: bl         #0x1df28
0x00000000012bdc84: add        x0, sp, #0x340
0x00000000012bdc88: bl         #0x1df28
0x00000000012bdc8c: add        x0, sp, #0x350
0x00000000012bdc90: bl         #0x1df28
0x00000000012bdc94: add        x0, sp, #0x360
0x00000000012bdc98: bl         #0x1df28
0x00000000012bdc9c: add        x0, sp, #0x370
0x00000000012bdca0: bl         #0x1df28
0x00000000012bdca4: add        x0, sp, #0x380
0x00000000012bdca8: b          #0x12bdf98
0x00000000012bdcac: mov        x19, x0
0x00000000012bdcb0: b          #0x12bdc44
0x00000000012bdcb4: mov        x19, x0
0x00000000012bdcb8: b          #0x12bdc4c
0x00000000012bdcbc: mov        x19, x0
0x00000000012bdcc0: b          #0x12bdc54
0x00000000012bdcc4: mov        x19, x0
0x00000000012bdcc8: b          #0x12bdc5c
0x00000000012bdccc: mov        x19, x0
0x00000000012bdcd0: b          #0x12bdc64
0x00000000012bdcd4: mov        x19, x0
0x00000000012bdcd8: b          #0x12bdc6c
0x00000000012bdcdc: mov        x19, x0
0x00000000012bdce0: b          #0x12bdc74
0x00000000012bdce4: mov        x19, x0
0x00000000012bdce8: b          #0x12bdc7c
0x00000000012bdcec: mov        x19, x0
0x00000000012bdcf0: b          #0x12bdc84
0x00000000012bdcf4: mov        x19, x0
0x00000000012bdcf8: b          #0x12bdc8c
0x00000000012bdcfc: mov        x19, x0
0x00000000012bdd00: b          #0x12bdc94
0x00000000012bdd04: mov        x19, x0
0x00000000012bdd08: b          #0x12bdc9c
0x00000000012bdd0c: mov        x19, x0
0x00000000012bdd10: b          #0x12bdca4
0x00000000012bdd14: b          #0x12bdefc
0x00000000012bdd18: b          #0x12bde08
0x00000000012bdd1c: b          #0x12bde08
0x00000000012bdd20: b          #0x12bdfd8
0x00000000012bdd24: b          #0x12bdfd8
0x00000000012bdd28: mov        x19, x0
0x00000000012bdd2c: add        x0, sp, #0xb0
0x00000000012bdd30: b          #0x12bdf98
0x00000000012bdd34: mov        x19, x0
0x00000000012bdd38: add        x0, sp, #0x450
0x00000000012bdd3c: bl         #0x1df28
0x00000000012bdd40: b          #0x12bdd48
0x00000000012bdd44: mov        x19, x0
0x00000000012bdd48: add        x0, sp, #0x460
0x00000000012bdd4c: bl         #0x1df28
0x00000000012bdd50: b          #0x12bdd58
0x00000000012bdd54: mov        x19, x0
0x00000000012bdd58: add        x0, sp, #0x470
0x00000000012bdd5c: bl         #0x1df28
0x00000000012bdd60: b          #0x12bdd68
0x00000000012bdd64: mov        x19, x0
0x00000000012bdd68: add        x0, sp, #0x480
0x00000000012bdd6c: bl         #0x1df28
0x00000000012bdd70: b          #0x12bdd78
0x00000000012bdd74: mov        x19, x0
0x00000000012bdd78: add        x0, sp, #0x490
0x00000000012bdd7c: bl         #0x1df28
0x00000000012bdd80: add        x0, sp, #0x4a0
0x00000000012bdd84: bl         #0x1df28
0x00000000012bdd88: add        x0, sp, #0x4b0
0x00000000012bdd8c: bl         #0x1df28
0x00000000012bdd90: add        x0, sp, #0x4c0
0x00000000012bdd94: bl         #0x1df28
0x00000000012bdd98: add        x0, sp, #0x4d0
0x00000000012bdd9c: b          #0x12bdf98
0x00000000012bdda0: mov        x19, x0
0x00000000012bdda4: b          #0x12bdd80
0x00000000012bdda8: mov        x19, x0
0x00000000012bddac: b          #0x12bdd88
0x00000000012bddb0: mov        x19, x0
0x00000000012bddb4: b          #0x12bdd90
0x00000000012bddb8: mov        x19, x0
0x00000000012bddbc: b          #0x12bdd98
0x00000000012bddc0: b          #0x12bde08
0x00000000012bddc4: b          #0x12bdfd8
0x00000000012bddc8: mov        x19, x0
0x00000000012bddcc: add        x0, sp, #0xd0
0x00000000012bddd0: b          #0x12bdf98
0x00000000012bddd4: b          #0x12bdfd8
0x00000000012bddd8: b          #0x12bdfd8
0x00000000012bdddc: b          #0x12bdfd8
0x00000000012bdde0: mov        x19, x0
0x00000000012bdde4: add        x0, sp, #0x240
0x00000000012bdde8: b          #0x12bdf98
0x00000000012bddec: mov        x19, x0
0x00000000012bddf0: add        x0, sp, #0x80
0x00000000012bddf4: b          #0x12bdf98
0x00000000012bddf8: mov        x19, x0
0x00000000012bddfc: add        x0, sp, #0x430
0x00000000012bde00: b          #0x12bdf98
0x00000000012bde04: b          #0x12bdfd8
0x00000000012bde08: mov        x19, x0
0x00000000012bde0c: ldrsb      w8, [sp, #0x3a7]
0x00000000012bde10: tbz        w8, #0x1f, #0x12bdfdc
0x00000000012bde14: ldr        x0, [sp, #0x390]
0x00000000012bde18: b          #0x12bdfc4
0x00000000012bde1c: b          #0x12bdfd8
0x00000000012bde20: mov        x19, x0
0x00000000012bde24: add        x0, sp, #0xe0
0x00000000012bde28: b          #0x12bdf98
0x00000000012bde2c: mov        x19, x0
0x00000000012bde30: add        x0, sp, #0xc0
0x00000000012bde34: b          #0x12bdf98
0x00000000012bde38: b          #0x12bdfd8
0x00000000012bde3c: b          #0x12bdfd8
0x00000000012bde40: mov        x19, x0
0x00000000012bde44: add        x0, sp, #0x1a0
0x00000000012bde48: b          #0x12bdf98
0x00000000012bde4c: b          #0x12bdfd8
0x00000000012bde50: mov        x19, x0
0x00000000012bde54: add        x0, sp, #0x4e0
0x00000000012bde58: b          #0x12bdf98
0x00000000012bde5c: b          #0x12bdfd8
0x00000000012bde60: mov        x19, x0
0x00000000012bde64: add        x0, sp, #0x180
0x00000000012bde68: b          #0x12bdf98
0x00000000012bde6c: mov        x19, x0
0x00000000012bde70: add        x0, sp, #0x190
0x00000000012bde74: b          #0x12bdf98
0x00000000012bde78: b          #0x12bdfd8
0x00000000012bde7c: mov        x19, x0
0x00000000012bde80: add        x0, sp, #0x60
0x00000000012bde84: b          #0x12bdf98
0x00000000012bde88: mov        x19, x0
0x00000000012bde8c: add        x0, sp, #0x90
0x00000000012bde90: b          #0x12bdf98
0x00000000012bde94: b          #0x12bdfd8
0x00000000012bde98: mov        x19, x0
0x00000000012bde9c: add        x0, sp, #0x120
0x00000000012bdea0: b          #0x12bdf98
0x00000000012bdea4: b          #0x12bdfd8
0x00000000012bdea8: mov        x19, x0
0x00000000012bdeac: add        x0, sp, #0x130
0x00000000012bdeb0: b          #0x12bdf98
0x00000000012bdeb4: mov        x19, x0
0x00000000012bdeb8: add        x0, sp, #0x150
0x00000000012bdebc: b          #0x12bdf98
0x00000000012bdec0: mov        x19, x0
0x00000000012bdec4: add        x0, sp, #0x1d0
0x00000000012bdec8: b          #0x12bdf98
0x00000000012bdecc: mov        x19, x0
0x00000000012bded0: add        x0, sp, #0x1e0
0x00000000012bded4: b          #0x12bdf98
0x00000000012bded8: mov        x19, x0
0x00000000012bdedc: add        x0, sp, #0x1f0
0x00000000012bdee0: b          #0x12bdf98
0x00000000012bdee4: mov        x19, x0
0x00000000012bdee8: add        x0, sp, #0x200
0x00000000012bdeec: b          #0x12bdf98
0x00000000012bdef0: mov        x19, x0
0x00000000012bdef4: add        x0, sp, #0x210
0x00000000012bdef8: b          #0x12bdf98
0x00000000012bdefc: mov        x19, x0
0x00000000012bdf00: add        x0, sp, #0x530
0x00000000012bdf04: b          #0x12bdf98
0x00000000012bdf08: mov        x19, x0
0x00000000012bdf0c: add        x0, sp, #0x440
0x00000000012bdf10: b          #0x12bdf98
0x00000000012bdf14: b          #0x12bdfd8
0x00000000012bdf18: mov        x19, x0
0x00000000012bdf1c: add        x0, sp, #0x220
0x00000000012bdf20: b          #0x12bdf98
0x00000000012bdf24: b          #0x12bdfd8
0x00000000012bdf28: mov        x19, x0
0x00000000012bdf2c: add        x0, sp, #0xf0
0x00000000012bdf30: b          #0x12bdf98
0x00000000012bdf34: b          #0x12bdfd8
0x00000000012bdf38: mov        x19, x0
0x00000000012bdf3c: add        x0, sp, #0x100
0x00000000012bdf40: b          #0x12bdf98
0x00000000012bdf44: mov        x19, x0
0x00000000012bdf48: add        x0, sp, #0x110
0x00000000012bdf4c: b          #0x12bdf98
0x00000000012bdf50: mov        x19, x0
0x00000000012bdf54: add        x0, sp, #0x140
0x00000000012bdf58: b          #0x12bdf98
0x00000000012bdf5c: b          #0x12bdfd8
0x00000000012bdf60: mov        x19, x0
0x00000000012bdf64: add        x0, sp, #0x160
0x00000000012bdf68: b          #0x12bdf98
0x00000000012bdf6c: mov        x19, x0
0x00000000012bdf70: add        x0, sp, #0x170
0x00000000012bdf74: b          #0x12bdf98
0x00000000012bdf78: mov        x19, x0
0x00000000012bdf7c: add        x0, sp, #0x1b0
0x00000000012bdf80: b          #0x12bdf98
0x00000000012bdf84: mov        x19, x0
0x00000000012bdf88: add        x0, sp, #0x1c0
0x00000000012bdf8c: b          #0x12bdf98
0x00000000012bdf90: mov        x19, x0
0x00000000012bdf94: add        x0, sp, #0x230
0x00000000012bdf98: bl         #0x1df28
0x00000000012bdf9c: b          #0x12bdfdc
0x00000000012bdfa0: b          #0x12bdfd8
0x00000000012bdfa4: b          #0x12bdfd8
0x00000000012bdfa8: b          #0x12bdfd0
0x00000000012bdfac: b          #0x12bdfd8
0x00000000012bdfb0: b          #0x12bdfd0
0x00000000012bdfb4: mov        x19, x0
0x00000000012bdfb8: ldr        x0, [sp, #0x530]
0x00000000012bdfbc: cbz        x0, #0x12bdfdc
0x00000000012bdfc0: str        x0, [sp, #0x538]
0x00000000012bdfc4: bl         #0x47e93a8
0x00000000012bdfc8: b          #0x12bdfdc
0x00000000012bdfcc: b          #0x12bdfd8
0x00000000012bdfd0: mov        x19, x0
0x00000000012bdfd4: b          #0x12bdfe4
0x00000000012bdfd8: mov        x19, x0
0x00000000012bdfdc: add        x0, sp, #0x250
0x00000000012bdfe0: bl         #0x1df28
0x00000000012bdfe4: add        x0, sp, #0x260
0x00000000012bdfe8: bl         #0x1df28
0x00000000012bdfec: mov        x0, x19
0x00000000012bdff0: bl         #0x4b97984
