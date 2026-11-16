; instruction-faithful ARM64 fallback for Persona2::function_1ba9ac
0x00000000001ba9ac: mov        x5, x30
0x00000000001ba9b0: bl         #0x54a70
0x00000000001ba9b4: mov        x30, x5
0x00000000001ba9b8: stp        x29, x30, [sp, #0x50]
0x00000000001ba9bc: add        x29, sp, #0x50
0x00000000001ba9c0: sub        sp, sp, #0x280
0x00000000001ba9c4: mov        x19, sp
0x00000000001ba9c8: bl         #0x1bd3a8
0x00000000001ba9cc: stp        x0, x22, [x19, #0xa8]
0x00000000001ba9d0: str        x20, [x19, #0x90]
0x00000000001ba9d4: adrp       x8, #0x6a6000
0x00000000001ba9d8: ldr        x8, [x8, #0x3c0]
0x00000000001ba9dc: add        x0, x23, x8
0x00000000001ba9e0: adrp       x22, #0x69e000
0x00000000001ba9e4: add        x22, x22, #0x2d0
0x00000000001ba9e8: bl         #0x1bd628
0x00000000001ba9ec: bl         #0x1bd524
0x00000000001ba9f0: add        x0, x19, #0x198
0x00000000001ba9f4: bl         #0x1bd254
0x00000000001ba9f8: b.eq       #0x1babfc
0x00000000001ba9fc: ldr        x23, [x19, #0x198]
0x00000000001baa00: bl         #0x1031c
0x00000000001baa04: mov        x0, x23
0x00000000001baa08: bl         #0x4c25a8
0x00000000001baa0c: bl         #0x1b0198
0x00000000001baa10: mov        x22, x0
0x00000000001baa14: bl         #0x3e798
0x00000000001baa18: adrp       x20, #0x5f2000
0x00000000001baa1c: ldr        x20, [x20, #0x180]
0x00000000001baa20: str        x20, [x19, #0x10]
0x00000000001baa24: ldr        x27, [x22, #0x10]
0x00000000001baa28: cbz        x27, #0x1baac8
0x00000000001baa2c: str        x21, [x19, #8]
0x00000000001baa30: mov        x28, #0
0x00000000001baa34: add        x23, x22, #0x20
0x00000000001baa38: adrp       x24, #0x5f2000
0x00000000001baa3c: ldr        x24, [x24, #0x180]
0x00000000001baa40: adrp       x21, #0x678000
0x00000000001baa44: ldr        x8, [x22, #0x10]
0x00000000001baa48: cmp        x28, x8
0x00000000001baa4c: b.hs       #0x1babf4
0x00000000001baa50: add        x1, x19, #0x68
0x00000000001baa54: bl         #0x1bd424
0x00000000001baa58: bl         #0x1bd37c
0x00000000001baa5c: cbz        x0, #0x1baa70
0x00000000001baa60: bl         #0x1bd6b4
0x00000000001baa64: mov        x25, x0
0x00000000001baa68: bl         #0xd76c
0x00000000001baa6c: tbz        w25, #0, #0x1baa78
0x00000000001baa70: bl         #0x1bd5ec
0x00000000001baa74: b          #0x1baa9c
0x00000000001baa78: add        x0, x19, #0x68
0x00000000001baa7c: add        x1, x19, #0x40
0x00000000001baa80: bl         #0x9344
0x00000000001baa84: bl         #0x1bd5b4
0x00000000001baa88: tbnz       w0, #0, #0x1baa90
0x00000000001baa8c: bl         #0x1bd3d4
0x00000000001baa90: bl         #0x1bd6f8
0x00000000001baa94: b.hs       #0x1baab0
0x00000000001baa98: bl         #0x1bd40c
0x00000000001baa9c: add        x28, x28, #1
0x00000000001baaa0: add        x23, x23, #0x28
0x00000000001baaa4: cmp        x27, x28
0x00000000001baaa8: b.ne       #0x1baa44
0x00000000001baaac: b          #0x1baac4
0x00000000001baab0: cmp        x8, #1
0x00000000001baab4: cset       w0, hi
0x00000000001baab8: bl         #0x1bd5dc
0x00000000001baabc: ldr        x24, [x19, #0x10]
0x00000000001baac0: b          #0x1baa98
0x00000000001baac4: ldp        x21, x20, [x19, #8]
0x00000000001baac8: bl         #0xa064
0x00000000001baacc: mov        x22, sp
0x00000000001baad0: mov        w9, #0x18
0x00000000001baad4: adrp       x16, #0x5f2000
0x00000000001baad8: ldr        x16, [x16, #0x160]
0x00000000001baadc: blr        x16
0x00000000001baae0: bl         #0x1bd2e0
0x00000000001baae4: mov        sp, x22
0x00000000001baae8: tbnz       w1, #0, #0x1bab44
0x00000000001baaec: adds       x0, x0, #1
0x00000000001baaf0: b.vs       #0x1babf8
0x00000000001baaf4: bl         #0x1bd6d8
0x00000000001baaf8: bl         #0xb928
0x00000000001baafc: ldr        x8, [x19, #0x28]
0x00000000001bab00: cbz        x8, #0x1bab4c
0x00000000001bab04: adrp       x0, #0x69c000
0x00000000001bab08: add        x0, x0, #0xbc0
0x00000000001bab0c: bl         #0x92e4
0x00000000001bab10: mov        x20, x0
0x00000000001bab14: adrp       x0, #0x6a6000
0x00000000001bab18: add        x0, x0, #0x480
0x00000000001bab1c: bl         #0x92e4
0x00000000001bab20: mov        x3, x0
0x00000000001bab24: add        x0, x19, #0x40
0x00000000001bab28: add        x1, x19, #0x10
0x00000000001bab2c: bl         #0xa080
0x00000000001bab30: tbz        w0, #0, #0x1bab68
0x00000000001bab34: ldr        x8, [x19, #0x58]
0x00000000001bab38: cbz        x8, #0x1bab74
0x00000000001bab3c: bl         #0x1bd4ec
0x00000000001bab40: b          #0x1babbc
0x00000000001bab44: bl         #0xb928
0x00000000001bab48: b          #0x1babe0
0x00000000001bab4c: adrp       x1, #0x69c000
0x00000000001bab50: add        x1, x1, #0xbe8
0x00000000001bab54: bl         #0x1bd5ac
0x00000000001bab58: movi       v0.16b, #0
0x00000000001bab5c: stp        q0, q0, [x19, #0x40]
0x00000000001bab60: str        xzr, [x19, #0x60]
0x00000000001bab64: b          #0x1bab74
0x00000000001bab68: str        xzr, [x19, #0x60]
0x00000000001bab6c: movi       v0.16b, #0
0x00000000001bab70: stp        q0, q0, [x19, #0x40]
0x00000000001bab74: adrp       x1, #0x6a6000
0x00000000001bab78: add        x1, x1, #0x478
0x00000000001bab7c: add        x0, x19, #0x40
0x00000000001bab80: bl         #0x935c
0x00000000001bab84: bl         #0x1bd6c0
0x00000000001bab88: adrp       x0, #0x69c000
0x00000000001bab8c: add        x0, x0, #0xbc0
0x00000000001bab90: bl         #0x92e4
0x00000000001bab94: mov        x20, x0
0x00000000001bab98: adrp       x0, #0x6a6000
0x00000000001bab9c: add        x0, x0, #0x480
0x00000000001baba0: bl         #0x92e4
0x00000000001baba4: mov        x3, x0
0x00000000001baba8: add        x0, x19, #0x10
0x00000000001babac: add        x1, x19, #0x40
0x00000000001babb0: bl         #0xa080
0x00000000001babb4: cbz        w0, #0x1babc8
0x00000000001babb8: bl         #0x1bd4c0
0x00000000001babbc: bl         #0x1bd58c
0x00000000001babc0: bl         #0x1bd5ec
0x00000000001babc4: b          #0x1babe0
0x00000000001babc8: str        xzr, [x19, #0x30]
0x00000000001babcc: movi       v0.16b, #0
0x00000000001babd0: stp        q0, q0, [x19, #0x10]
0x00000000001babd4: adrp       x1, #0x6a6000
0x00000000001babd8: add        x1, x1, #0x478
0x00000000001babdc: bl         #0x1bd5ac
0x00000000001babe0: add        x0, x19, #0x90
0x00000000001babe4: bl         #0x9324
0x00000000001babe8: sub        sp, x29, #0x50
0x00000000001babec: ldp        x29, x30, [sp, #0x50]
0x00000000001babf0: b          #0x2a120
0x00000000001babf4: brk        #1
0x00000000001babf8: brk        #1
0x00000000001babfc: brk        #1
0x00000000001bac00: stp        x28, x27, [sp, #-0x60]!
0x00000000001bac04: stp        x26, x25, [sp, #0x10]
0x00000000001bac08: stp        x24, x23, [sp, #0x20]
0x00000000001bac0c: stp        x22, x21, [sp, #0x30]
0x00000000001bac10: stp        x20, x19, [sp, #0x40]
0x00000000001bac14: stp        x29, x30, [sp, #0x50]
0x00000000001bac18: add        x29, sp, #0x50
0x00000000001bac1c: sub        sp, sp, #0x270
0x00000000001bac20: mov        x19, sp
0x00000000001bac24: mov        x20, x2
0x00000000001bac28: mov        x21, x1
0x00000000001bac2c: mov        x22, x0
0x00000000001bac30: stp        x2, x3, [x19, #0x98]
0x00000000001bac34: add        x0, x19, #0x80
0x00000000001bac38: bl         #0xcb5d0
0x00000000001bac3c: ldur       x8, [x20, #-8]
0x00000000001bac40: ldr        x8, [x8, #0x10]
0x00000000001bac44: mov        x1, x22
0x00000000001bac48: mov        x2, x20
0x00000000001bac4c: blr        x8
0x00000000001bac50: adrp       x8, #0x6a6000
0x00000000001bac54: ldr        x8, [x8, #0x3c0]
0x00000000001bac58: add        x0, x21, x8
0x00000000001bac5c: adrp       x20, #0x69e000
0x00000000001bac60: add        x20, x20, #0x2d0
0x00000000001bac64: add        x1, x19, #0xa8
0x00000000001bac68: mov        x2, x20
0x00000000001bac6c: bl         #0x3e120
0x00000000001bac70: add        x0, x19, #0xa8
0x00000000001bac74: add        x1, x19, #0x188
0x00000000001bac78: mov        x2, x20
0x00000000001bac7c: bl         #0x3e120
0x00000000001bac80: add        x0, x19, #0x188
0x00000000001bac84: bl         #0xb2248
0x00000000001bac88: cmp        w0, #1
0x00000000001bac8c: b.eq       #0x1bafb8
0x00000000001bac90: ldr        x20, [x19, #0x188]
0x00000000001bac94: mov        x0, x20
0x00000000001bac98: bl         #0x4c25a8
0x00000000001bac9c: bl         #0x1b0198
0x00000000001baca0: mov        x21, x0
0x00000000001baca4: mov        x0, x20
0x00000000001baca8: bl         #0x4c2590
0x00000000001bacac: adrp       x20, #0x5f2000
0x00000000001bacb0: ldr        x20, [x20, #0x180]
0x00000000001bacb4: str        x20, [x19]
0x00000000001bacb8: ldr        x26, [x21, #0x10]
0x00000000001bacbc: cbz        x26, #0x1badd0
0x00000000001bacc0: mov        x27, #0
0x00000000001bacc4: add        x22, x21, #0x20
0x00000000001bacc8: adrp       x23, #0x5f2000
0x00000000001baccc: ldr        x23, [x23, #0x180]
0x00000000001bacd0: adrp       x28, #0x678000
0x00000000001bacd4: ldr        x8, [x21, #0x10]
0x00000000001bacd8: cmp        x27, x8
0x00000000001bacdc: b.hs       #0x1bafb0
0x00000000001bace0: add        x1, x19, #0x58
0x00000000001bace4: mov        x0, x22
0x00000000001bace8: bl         #0x1bccdc
0x00000000001bacec: ldp        x24, x25, [x19, #0x70]
0x00000000001bacf0: add        x0, x19, #0x58
0x00000000001bacf4: mov        x1, x24
0x00000000001bacf8: bl         #0x92c0
0x00000000001bacfc: ldr        x8, [x25, #0x18]
0x00000000001bad00: mov        x20, x0
0x00000000001bad04: mov        x0, x24
0x00000000001bad08: mov        x1, x25
0x00000000001bad0c: blr        x8
0x00000000001bad10: cbz        x0, #0x1bad30
0x00000000001bad14: mov        x20, x0
0x00000000001bad18: ldr        x1, [x28, #0x6d8]
0x00000000001bad1c: bl         #0x4c232c
0x00000000001bad20: mov        x24, x0
0x00000000001bad24: mov        x0, x20
0x00000000001bad28: bl         #0x4c2350
0x00000000001bad2c: tbz        w24, #0, #0x1bad3c
0x00000000001bad30: add        x0, x19, #0x58
0x00000000001bad34: bl         #0x9324
0x00000000001bad38: b          #0x1bad98
0x00000000001bad3c: add        x0, x19, #0x58
0x00000000001bad40: add        x1, x19, #0x30
0x00000000001bad44: bl         #0x9344
0x00000000001bad48: mov        x0, x23
0x00000000001bad4c: bl         #0x4c2860
0x00000000001bad50: tbnz       w0, #0, #0x1bad6c
0x00000000001bad54: ldr        x8, [x23, #0x10]
0x00000000001bad58: add        x1, x8, #1
0x00000000001bad5c: add        x20, x19, #0
0x00000000001bad60: mov        w0, #0
0x00000000001bad64: mov        w2, #1
0x00000000001bad68: bl         #0x108cb0
0x00000000001bad6c: ldr        x23, [x19]
0x00000000001bad70: ldp        x25, x8, [x23, #0x10]
0x00000000001bad74: add        x24, x25, #1
0x00000000001bad78: cmp        x25, x8, lsr #1
0x00000000001bad7c: b.hs       #0x1badac
0x00000000001bad80: str        x24, [x23, #0x10]
0x00000000001bad84: mov        w8, #0x28
0x00000000001bad88: madd       x8, x25, x8, x23
0x00000000001bad8c: add        x1, x8, #0x20
0x00000000001bad90: add        x0, x19, #0x30
0x00000000001bad94: bl         #0x9344
0x00000000001bad98: add        x27, x27, #1
0x00000000001bad9c: add        x22, x22, #0x28
0x00000000001bada0: cmp        x26, x27
0x00000000001bada4: b.ne       #0x1bacd4
0x00000000001bada8: b          #0x1badcc
0x00000000001badac: cmp        x8, #1
0x00000000001badb0: cset       w0, hi
0x00000000001badb4: add        x20, x19, #0
0x00000000001badb8: mov        x1, x24
0x00000000001badbc: mov        w2, #1
0x00000000001badc0: bl         #0x108cb0
0x00000000001badc4: ldr        x23, [x19]
0x00000000001badc8: b          #0x1bad80
0x00000000001badcc: ldr        x20, [x19]
0x00000000001badd0: mov        x0, x21
0x00000000001badd4: bl         #0x4c2590
0x00000000001badd8: mov        x22, sp
0x00000000001baddc: mov        w9, #0x18
0x00000000001bade0: adrp       x16, #0x5f2000
0x00000000001bade4: ldr        x16, [x16, #0x160]
0x00000000001bade8: blr        x16
0x00000000001badec: mov        x8, sp
0x00000000001badf0: sub        x1, x8, #0x20
0x00000000001badf4: mov        sp, x1
0x00000000001badf8: add        x9, x19, #0x80
0x00000000001badfc: stur       x9, [x8, #-0x10]
0x00000000001bae00: adrp       x0, #0x1bd000
0x00000000001bae04: add        x0, x0, #0x208
0x00000000001bae08: mov        x2, x20
0x00000000001bae0c: mov        x21, #0
0x00000000001bae10: bl         #0x1b0b4c
0x00000000001bae14: mov        sp, x22
0x00000000001bae18: tbnz       w1, #0, #0x1baea4
0x00000000001bae1c: adds       x0, x0, #1
0x00000000001bae20: b.vs       #0x1bafb4
0x00000000001bae24: add        x8, x19, #0
0x00000000001bae28: mov        x1, x20
0x00000000001bae2c: bl         #0x3fe98
0x00000000001bae30: mov        x0, x20
0x00000000001bae34: bl         #0x4c2890
0x00000000001bae38: ldr        x8, [x19, #0x18]
0x00000000001bae3c: cbz        x8, #0x1baeb0
0x00000000001bae40: adrp       x0, #0x69c000
0x00000000001bae44: add        x0, x0, #0xbc0
0x00000000001bae48: bl         #0x92e4
0x00000000001bae4c: mov        x20, x0
0x00000000001bae50: adrp       x0, #0x6a6000
0x00000000001bae54: add        x0, x0, #0x480
0x00000000001bae58: bl         #0x92e4
0x00000000001bae5c: mov        x3, x0
0x00000000001bae60: add        x0, x19, #0x30
0x00000000001bae64: add        x1, x19, #0
0x00000000001bae68: mov        x2, x20
0x00000000001bae6c: mov        w4, #6
0x00000000001bae70: bl         #0x4c2638
0x00000000001bae74: tbz        w0, #0, #0x1baed0
0x00000000001bae78: ldr        x8, [x19, #0x48]
0x00000000001bae7c: cbz        x8, #0x1baedc
0x00000000001bae80: add        x0, x19, #0x30
0x00000000001bae84: add        x1, x19, #0x58
0x00000000001bae88: bl         #0x9344
0x00000000001bae8c: ldp        x21, x22, [x19, #0x70]
0x00000000001bae90: add        x0, x19, #0x58
0x00000000001bae94: mov        x1, x21
0x00000000001bae98: bl         #0x92c0
0x00000000001bae9c: ldr        x8, [x22, #8]
0x00000000001baea0: b          #0x1baf50
0x00000000001baea4: mov        x0, x20
0x00000000001baea8: bl         #0x4c2890
0x00000000001baeac: b          #0x1baf88
0x00000000001baeb0: adrp       x1, #0x69c000
0x00000000001baeb4: add        x1, x1, #0xbe8
0x00000000001baeb8: add        x0, x19, #0
0x00000000001baebc: bl         #0x935c
0x00000000001baec0: movi       v0.16b, #0
0x00000000001baec4: stp        q0, q0, [x19, #0x30]
0x00000000001baec8: str        xzr, [x19, #0x50]
0x00000000001baecc: b          #0x1baedc
0x00000000001baed0: str        xzr, [x19, #0x50]
0x00000000001baed4: movi       v0.16b, #0
0x00000000001baed8: stp        q0, q0, [x19, #0x30]
0x00000000001baedc: adrp       x1, #0x6a6000
0x00000000001baee0: add        x1, x1, #0x478
0x00000000001baee4: add        x0, x19, #0x30
0x00000000001baee8: bl         #0x935c
0x00000000001baeec: add        x0, x19, #0x80
0x00000000001baef0: add        x1, x19, #0x30
0x00000000001baef4: bl         #0x1bccdc
0x00000000001baef8: adrp       x0, #0x69c000
0x00000000001baefc: add        x0, x0, #0xbc0
0x00000000001baf00: bl         #0x92e4
0x00000000001baf04: mov        x20, x0
0x00000000001baf08: adrp       x0, #0x6a6000
0x00000000001baf0c: add        x0, x0, #0x480
0x00000000001baf10: bl         #0x92e4
0x00000000001baf14: mov        x3, x0
0x00000000001baf18: add        x0, x19, #0
0x00000000001baf1c: add        x1, x19, #0x30
0x00000000001baf20: mov        x2, x20
0x00000000001baf24: mov        w4, #6
0x00000000001baf28: bl         #0x4c2638
0x00000000001baf2c: cbz        w0, #0x1baf6c
0x00000000001baf30: add        x0, x19, #0
0x00000000001baf34: add        x1, x19, #0x58
0x00000000001baf38: bl         #0x9344
0x00000000001baf3c: ldp        x21, x22, [x19, #0x70]
0x00000000001baf40: add        x0, x19, #0x58
0x00000000001baf44: mov        x1, x21
0x00000000001baf48: bl         #0x92c0
0x00000000001baf4c: ldr        x8, [x22, #0x10]
0x00000000001baf50: mov        x20, x0
0x00000000001baf54: mov        x0, x21
0x00000000001baf58: mov        x1, x22
0x00000000001baf5c: blr        x8
0x00000000001baf60: add        x0, x19, #0x58
0x00000000001baf64: bl         #0x9324
0x00000000001baf68: b          #0x1baf88
0x00000000001baf6c: str        xzr, [x19, #0x20]
0x00000000001baf70: movi       v0.16b, #0
0x00000000001baf74: stp        q0, q0, [x19]
0x00000000001baf78: adrp       x1, #0x6a6000
0x00000000001baf7c: add        x1, x1, #0x478
0x00000000001baf80: add        x0, x19, #0
0x00000000001baf84: bl         #0x935c
0x00000000001baf88: add        x0, x19, #0x80
0x00000000001baf8c: bl         #0x9324
0x00000000001baf90: sub        sp, x29, #0x50
0x00000000001baf94: ldp        x29, x30, [sp, #0x50]
0x00000000001baf98: ldp        x20, x19, [sp, #0x40]
0x00000000001baf9c: ldp        x22, x21, [sp, #0x30]
0x00000000001bafa0: ldp        x24, x23, [sp, #0x20]
0x00000000001bafa4: ldp        x26, x25, [sp, #0x10]
0x00000000001bafa8: ldp        x28, x27, [sp], #0x60
0x00000000001bafac: ret        
0x00000000001bafb0: brk        #1
0x00000000001bafb4: brk        #1
0x00000000001bafb8: brk        #1
0x00000000001bafbc: stp        x28, x27, [sp, #-0x60]!
0x00000000001bafc0: stp        x26, x25, [sp, #0x10]
0x00000000001bafc4: stp        x24, x23, [sp, #0x20]
0x00000000001bafc8: stp        x22, x21, [sp, #0x30]
0x00000000001bafcc: stp        x20, x19, [sp, #0x40]
0x00000000001bafd0: stp        x29, x30, [sp, #0x50]
0x00000000001bafd4: add        x29, sp, #0x50
0x00000000001bafd8: sub        sp, sp, #0x440
0x00000000001bafdc: mov        x21, x1
0x00000000001bafe0: mov        x19, x0
0x00000000001bafe4: mov        x0, #0
0x00000000001bafe8: bl         #0x23cfc0
0x00000000001bafec: adrp       x8, #0x617000
0x00000000001baff0: add        x8, x8, #0x6c8
0x00000000001baff4: str        x8, [sp, #0x288]
0x00000000001baff8: str        x0, [sp, #0x280]
0x00000000001baffc: str        x19, [sp, #0x268]
0x00000000001bb000: ldr        x20, [x19, #0x38]
0x00000000001bb004: mov        x0, x19
0x00000000001bb008: bl         #0x4c28a8
0x00000000001bb00c: bl         #0x24b2ec
0x00000000001bb010: mov        x22, x0
0x00000000001bb014: mov        x20, x19
0x00000000001bb018: bl         #0x23cd34
0x00000000001bb01c: mov        x19, x0
0x00000000001bb020: add        x0, sp, #0x268
0x00000000001bb024: add        x1, sp, #0x380
0x00000000001bb028: bl         #0x1bccdc
0x00000000001bb02c: adrp       x0, #0x608000
0x00000000001bb030: add        x0, x0, #0xd68
0x00000000001bb034: mov        w1, #0x38
0x00000000001bb038: mov        w2, #7
0x00000000001bb03c: bl         #0x4c2500
0x00000000001bb040: mov        x20, x0
0x00000000001bb044: add        x1, x0, #0x10
0x00000000001bb048: add        x0, sp, #0x380
0x00000000001bb04c: bl         #0x9344
0x00000000001bb050: mov        x0, #0
0x00000000001bb054: bl         #0x2555f8
0x00000000001bb058: mov        w1, #0x70
0x00000000001bb05c: mov        w2, #7
0x00000000001bb060: bl         #0x4c2500
0x00000000001bb064: mov        x7, x0
0x00000000001bb068: adrp       x5, #0x1bd000
0x00000000001bb06c: add        x5, x5, #0x22c
0x00000000001bb070: mov        x0, #0
0x00000000001bb074: mov        x1, #-0x2000000000000000
0x00000000001bb078: mov        x2, x22
0x00000000001bb07c: mov        w3, #0
0x00000000001bb080: mov        x4, x19
0x00000000001bb084: mov        x6, x20
0x00000000001bb088: mov        x20, x7
0x00000000001bb08c: bl         #0x255558
0x00000000001bb090: mov        x19, x0
0x00000000001bb094: ldr        x20, [sp, #0x268]
0x00000000001bb098: bl         #0x23cc94
0x00000000001bb09c: mov        x20, x0
0x00000000001bb0a0: adrp       x8, #0x6a6000
0x00000000001bb0a4: ldr        x8, [x8, #0x3c8]
0x00000000001bb0a8: add        x0, x21, x8
0x00000000001bb0ac: adrp       x22, #0x69e000
0x00000000001bb0b0: add        x22, x22, #0x2c8
0x00000000001bb0b4: add        x1, sp, #0x2c0
0x00000000001bb0b8: mov        x2, x22
0x00000000001bb0bc: bl         #0x3e120
0x00000000001bb0c0: add        x0, sp, #0x2c0
0x00000000001bb0c4: add        x1, sp, #0x380
0x00000000001bb0c8: mov        x2, x22
0x00000000001bb0cc: bl         #0x3e120
0x00000000001bb0d0: add        x0, sp, #0x380
0x00000000001bb0d4: bl         #0x43768
0x00000000001bb0d8: cmp        w0, #1
0x00000000001bb0dc: b.eq       #0x1bb630
0x00000000001bb0e0: add        x23, sp, #0x1a8
0x00000000001bb0e4: adrp       x22, #0x6a1000
0x00000000001bb0e8: add        x22, x22, #0x978
0x00000000001bb0ec: add        x0, sp, #0x380
0x00000000001bb0f0: add        x1, sp, #0x1a8
0x00000000001bb0f4: mov        x2, x22
0x00000000001bb0f8: bl         #0x3e120
0x00000000001bb0fc: add        x0, sp, #0x1a8
0x00000000001bb100: bl         #0x43784
0x00000000001bb104: mov        w8, #1
0x00000000001bb108: fmov       s0, w8
0x00000000001bb10c: fmov       s1, w0
0x00000000001bb110: cmeq       v0.4s, v1.4s, v0.4s
0x00000000001bb114: dup        v0.4s, v0.s[0]
0x00000000001bb118: cmp        w0, #1
0x00000000001bb11c: ldur       q1, [x23, #0x98]
0x00000000001bb120: bic        v1.16b, v1.16b, v0.16b
0x00000000001bb124: ldur       q2, [x23, #0x88]
0x00000000001bb128: bic        v0.16b, v2.16b, v0.16b
0x00000000001bb12c: cset       w8, eq
0x00000000001bb130: ldrb       w9, [sp, #0x250]
0x00000000001bb134: orr        w8, w8, w9
0x00000000001bb138: stp        q0, q1, [sp, #0x290]
0x00000000001bb13c: and        w8, w8, #1
0x00000000001bb140: strb       w8, [sp, #0x2b0]
0x00000000001bb144: adrp       x2, #0x69e000
0x00000000001bb148: add        x2, x2, #0x2c8
0x00000000001bb14c: add        x0, sp, #0x2c0
0x00000000001bb150: add        x1, sp, #0x28
0x00000000001bb154: bl         #0x3e120
0x00000000001bb158: add        x0, sp, #0x28
0x00000000001bb15c: add        x1, sp, #0xe8
0x00000000001bb160: mov        x2, x22
0x00000000001bb164: bl         #0x3e120
0x00000000001bb168: add        x0, sp, #0xe8
0x00000000001bb16c: bl         #0x43784
0x00000000001bb170: cmp        w0, #1
0x00000000001bb174: cset       w8, eq
0x00000000001bb178: ldr        x9, [sp, #0x198]
0x00000000001bb17c: ldrb       w10, [sp, #0x1a0]
0x00000000001bb180: csel       x22, xzr, x9, eq
0x00000000001bb184: orr        w23, w8, w10
0x00000000001bb188: mov        x0, #0
0x00000000001bb18c: bl         #0x255f70
0x00000000001bb190: mov        w1, #0x40
0x00000000001bb194: mov        w2, #7
0x00000000001bb198: bl         #0x4c2500
0x00000000001bb19c: mov        x4, x0
0x00000000001bb1a0: and        w3, w23, #1
0x00000000001bb1a4: add        x1, sp, #0x290
0x00000000001bb1a8: mov        x0, x20
0x00000000001bb1ac: mov        x2, x22
0x00000000001bb1b0: mov        x20, x4
0x00000000001bb1b4: bl         #0x255948
0x00000000001bb1b8: mov        x22, x0
0x00000000001bb1bc: mov        w0, #2
0x00000000001bb1c0: mov        w1, #0xf
0x00000000001bb1c4: mov        w2, #0
0x00000000001bb1c8: mov        w3, #0
0x00000000001bb1cc: bl         #0x4bd600
0x00000000001bb1d0: cbz        w0, #0x1bb4d8
0x00000000001bb1d4: mov        x0, x19
0x00000000001bb1d8: mov        x1, x22
0x00000000001bb1dc: bl         #0x33a3c
0x00000000001bb1e0: mov        x20, x0
0x00000000001bb1e4: add        x0, sp, #0x268
0x00000000001bb1e8: mov        x1, sp
0x00000000001bb1ec: bl         #0x1bccdc
0x00000000001bb1f0: adrp       x0, #0x608000
0x00000000001bb1f4: add        x0, x0, #0xd90
0x00000000001bb1f8: mov        w1, #0x38
0x00000000001bb1fc: mov        w2, #7
0x00000000001bb200: bl         #0x4c2500
0x00000000001bb204: mov        x23, x0
0x00000000001bb208: add        x1, x0, #0x10
0x00000000001bb20c: mov        x0, sp
0x00000000001bb210: bl         #0x9344
0x00000000001bb214: adrp       x8, #0x6ab000
0x00000000001bb218: add        x8, x8, #0x298
0x00000000001bb21c: ldr        x8, [x8]
0x00000000001bb220: add        x8, x20, x8
0x00000000001bb224: ldp        x0, x1, [x8]
0x00000000001bb228: adrp       x9, #0x46000
0x00000000001bb22c: add        x9, x9, #0x88
0x00000000001bb230: stp        x9, x23, [x8]
0x00000000001bb234: bl         #0xd6a4
0x00000000001bb238: adrp       x0, #0x608000
0x00000000001bb23c: add        x0, x0, #0xbd8
0x00000000001bb240: mov        w1, #0x18
0x00000000001bb244: mov        w2, #7
0x00000000001bb248: bl         #0x4c2500
0x00000000001bb24c: mov        x23, x0
0x00000000001bb250: add        x0, x0, #0x10
0x00000000001bb254: mov        x1, x21
0x00000000001bb258: bl         #0x4c29c8
0x00000000001bb25c: add        x0, sp, #0x268
0x00000000001bb260: mov        x1, sp
0x00000000001bb264: bl         #0x1bccdc
0x00000000001bb268: adrp       x0, #0x608000
0x00000000001bb26c: add        x0, x0, #0xdb8
0x00000000001bb270: mov        w1, #0x40
0x00000000001bb274: mov        w2, #7
0x00000000001bb278: bl         #0x4c2500
0x00000000001bb27c: mov        x24, x0
0x00000000001bb280: add        x1, x0, #0x10
0x00000000001bb284: mov        x0, sp
0x00000000001bb288: bl         #0x9344
0x00000000001bb28c: str        x23, [x24, #0x38]
0x00000000001bb290: adrp       x8, #0x6ab000
0x00000000001bb294: add        x8, x8, #0x2a0
0x00000000001bb298: ldr        x8, [x8]
0x00000000001bb29c: add        x8, x20, x8
0x00000000001bb2a0: ldp        x0, x1, [x8]
0x00000000001bb2a4: adrp       x9, #0x1bd000
0x00000000001bb2a8: add        x9, x9, #0x248
0x00000000001bb2ac: stp        x9, x24, [x8]
0x00000000001bb2b0: bl         #0xd6a4
0x00000000001bb2b4: mov        x0, #0
0x00000000001bb2b8: bl         #0xf0e0
0x00000000001bb2bc: bl         #0x4c2290
0x00000000001bb2c0: adrp       x8, #0x678000
0x00000000001bb2c4: ldr        x1, [x8, #0x570]
0x00000000001bb2c8: bl         #0x4c232c
0x00000000001bb2cc: mov        x23, x0
0x00000000001bb2d0: bl         #0x1dae0
0x00000000001bb2d4: ldr        w8, [x0, #0x30]
0x00000000001bb2d8: ldrh       w9, [x0, #0x34]
0x00000000001bb2dc: add        x8, x8, #7
0x00000000001bb2e0: and        x8, x8, #0x1fffffff8
0x00000000001bb2e4: add        x1, x8, #8
0x00000000001bb2e8: orr        x2, x9, #7
0x00000000001bb2ec: bl         #0x4c2500
0x00000000001bb2f0: mov        x25, x0
0x00000000001bb2f4: adrp       x8, #0x4cc000
0x00000000001bb2f8: ldr        q0, [x8, #0xda0]
0x00000000001bb2fc: str        q0, [x0, #0x10]
0x00000000001bb300: str        x20, [x0, #0x20]
0x00000000001bb304: adrp       x1, #0x69d000
0x00000000001bb308: add        x1, x1, #0xb8
0x00000000001bb30c: adrp       x2, #0x67b000
0x00000000001bb310: add        x2, x2, #0x650
0x00000000001bb314: mov        x0, #0
0x00000000001bb318: bl         #0x101ec
0x00000000001bb31c: mov        x26, x0
0x00000000001bb320: mov        x0, x23
0x00000000001bb324: bl         #0x4c235c
0x00000000001bb328: mov        x23, x0
0x00000000001bb32c: mov        x0, x20
0x00000000001bb330: bl         #0x4c235c
0x00000000001bb334: mov        x24, x0
0x00000000001bb338: mov        x0, x25
0x00000000001bb33c: mov        x1, x26
0x00000000001bb340: bl         #0x4c091c
0x00000000001bb344: mov        x20, x0
0x00000000001bb348: mov        x0, x25
0x00000000001bb34c: bl         #0x4c2590
0x00000000001bb350: adrp       x8, #0x679000
0x00000000001bb354: ldr        x1, [x8, #0x648]
0x00000000001bb358: mov        x0, x23
0x00000000001bb35c: mov        x2, x20
0x00000000001bb360: bl         #0x4c232c
0x00000000001bb364: mov        x0, x23
0x00000000001bb368: bl         #0x4c2350
0x00000000001bb36c: mov        x0, x20
0x00000000001bb370: bl         #0x4c2350
0x00000000001bb374: adrp       x8, #0x679000
0x00000000001bb378: ldr        x1, [x8, #0xa40]
0x00000000001bb37c: mov        x0, x23
0x00000000001bb380: bl         #0x4c232c
0x00000000001bb384: mov        x29, x29
0x00000000001bb388: bl         #0x4c2380
0x00000000001bb38c: cbz        x0, #0x1bb45c
0x00000000001bb390: mov        x20, x0
0x00000000001bb394: bl         #0x1dd0c
0x00000000001bb398: ldr        w8, [x0, #0x30]
0x00000000001bb39c: ldrh       w9, [x0, #0x34]
0x00000000001bb3a0: add        x8, x8, #7
0x00000000001bb3a4: and        x8, x8, #0x1fffffff8
0x00000000001bb3a8: add        x1, x8, #0x10
0x00000000001bb3ac: orr        x2, x9, #7
0x00000000001bb3b0: bl         #0x4c2500
0x00000000001bb3b4: mov        x25, x0
0x00000000001bb3b8: adrp       x8, #0x4ce000
0x00000000001bb3bc: ldr        q0, [x8, #0x9f0]
0x00000000001bb3c0: str        q0, [x0, #0x10]
0x00000000001bb3c4: adrp       x26, #0x67b000
0x00000000001bb3c8: add        x26, x26, #0x658
0x00000000001bb3cc: ldr        x0, [x26]
0x00000000001bb3d0: bl         #0x4c2344
0x00000000001bb3d4: mov        x27, x0
0x00000000001bb3d8: adrp       x8, #0x679000
0x00000000001bb3dc: ldr        x1, [x8, #0xa48]
0x00000000001bb3e0: bl         #0x4c232c
0x00000000001bb3e4: mov        x29, x29
0x00000000001bb3e8: bl         #0x4c2380
0x00000000001bb3ec: str        x0, [x25, #0x20]
0x00000000001bb3f0: adrp       x8, #0x679000
0x00000000001bb3f4: ldr        x1, [x8, #0xa50]
0x00000000001bb3f8: mov        x0, x27
0x00000000001bb3fc: bl         #0x4c232c
0x00000000001bb400: mov        x29, x29
0x00000000001bb404: bl         #0x4c2380
0x00000000001bb408: str        x0, [x25, #0x28]
0x00000000001bb40c: adrp       x1, #0x69d000
0x00000000001bb410: add        x1, x1, #0xc8
0x00000000001bb414: mov        x0, #0
0x00000000001bb418: mov        x2, x26
0x00000000001bb41c: bl         #0x101ec
0x00000000001bb420: mov        x1, x0
0x00000000001bb424: mov        x0, x25
0x00000000001bb428: bl         #0x4c091c
0x00000000001bb42c: mov        x26, x0
0x00000000001bb430: mov        x0, x25
0x00000000001bb434: bl         #0x4c2590
0x00000000001bb438: adrp       x8, #0x679000
0x00000000001bb43c: ldr        x1, [x8, #0xa58]
0x00000000001bb440: mov        x0, x20
0x00000000001bb444: mov        x2, x26
0x00000000001bb448: bl         #0x4c232c
0x00000000001bb44c: mov        x0, x20
0x00000000001bb450: bl         #0x4c2350
0x00000000001bb454: mov        x0, x26
0x00000000001bb458: bl         #0x4c2350
0x00000000001bb45c: ldr        x20, [sp, #0x268]
0x00000000001bb460: bl         #0x23cc94
0x00000000001bb464: mov        x25, x0
0x00000000001bb468: mov        x20, x23
0x00000000001bb46c: bl         #0x25ab3c
0x00000000001bb470: mov        x0, x25
0x00000000001bb474: bl         #0x4c2890
0x00000000001bb478: adrp       x8, #0x679000
0x00000000001bb47c: ldr        x1, [x8, #0x760]
0x00000000001bb480: mov        x0, x21
0x00000000001bb484: bl         #0x4c232c
0x00000000001bb488: mov        x29, x29
0x00000000001bb48c: bl         #0x4c2380
0x00000000001bb490: cbz        x0, #0x1bb5e8
0x00000000001bb494: mov        x21, x0
0x00000000001bb498: adrp       x1, #0x69c000
0x00000000001bb49c: add        x1, x1, #0xfc0
0x00000000001bb4a0: adrp       x2, #0x67b000
0x00000000001bb4a4: add        x2, x2, #0x628
0x00000000001bb4a8: mov        x0, #0
0x00000000001bb4ac: bl         #0x101ec
0x00000000001bb4b0: mov        x20, x0
0x00000000001bb4b4: bl         #0x3074bc
0x00000000001bb4b8: adrp       x8, #0x679000
0x00000000001bb4bc: ldr        x1, [x8, #0x5f0]
0x00000000001bb4c0: and        w3, w0, #1
0x00000000001bb4c4: mov        x0, x21
0x00000000001bb4c8: mov        x2, x23
0x00000000001bb4cc: mov        x4, #0
0x00000000001bb4d0: bl         #0x4c232c
0x00000000001bb4d4: b          #0x1bb5e0
0x00000000001bb4d8: mov        x0, x19
0x00000000001bb4dc: mov        x1, x22
0x00000000001bb4e0: bl         #0x33a58
0x00000000001bb4e4: mov        x23, x0
0x00000000001bb4e8: add        x0, sp, #0x268
0x00000000001bb4ec: mov        x1, sp
0x00000000001bb4f0: bl         #0x1bccdc
0x00000000001bb4f4: adrp       x0, #0x608000
0x00000000001bb4f8: add        x0, x0, #0xde0
0x00000000001bb4fc: mov        w1, #0x38
0x00000000001bb500: mov        w2, #7
0x00000000001bb504: bl         #0x4c2500
0x00000000001bb508: mov        x20, x0
0x00000000001bb50c: add        x1, x0, #0x10
0x00000000001bb510: mov        x0, sp
0x00000000001bb514: bl         #0x9344
0x00000000001bb518: adrp       x8, #0x6ab000
0x00000000001bb51c: add        x8, x8, #0x4f0
0x00000000001bb520: ldr        x8, [x8]
0x00000000001bb524: add        x8, x23, x8
0x00000000001bb528: ldp        x0, x1, [x8]
0x00000000001bb52c: adrp       x9, #0x46000
0x00000000001bb530: add        x9, x9, #0x88
0x00000000001bb534: stp        x9, x20, [x8]
0x00000000001bb538: bl         #0xd6a4
0x00000000001bb53c: adrp       x0, #0x608000
0x00000000001bb540: add        x0, x0, #0xbd8
0x00000000001bb544: mov        w1, #0x18
0x00000000001bb548: mov        w2, #7
0x00000000001bb54c: bl         #0x4c2500
0x00000000001bb550: mov        x20, x0
0x00000000001bb554: add        x0, x0, #0x10
0x00000000001bb558: mov        x1, x21
0x00000000001bb55c: bl         #0x4c29c8
0x00000000001bb560: add        x0, sp, #0x268
0x00000000001bb564: mov        x1, sp
0x00000000001bb568: bl         #0x1bccdc
0x00000000001bb56c: adrp       x0, #0x608000
0x00000000001bb570: add        x0, x0, #0xe08
0x00000000001bb574: mov        w1, #0x40
0x00000000001bb578: mov        w2, #7
0x00000000001bb57c: bl         #0x4c2500
0x00000000001bb580: mov        x24, x0
0x00000000001bb584: add        x1, x0, #0x10
0x00000000001bb588: mov        x0, sp
0x00000000001bb58c: bl         #0x9344
0x00000000001bb590: str        x20, [x24, #0x38]
0x00000000001bb594: adrp       x8, #0x6ab000
0x00000000001bb598: add        x8, x8, #0x4f8
0x00000000001bb59c: ldr        x8, [x8]
0x00000000001bb5a0: add        x8, x23, x8
0x00000000001bb5a4: ldp        x0, x1, [x8]
0x00000000001bb5a8: adrp       x9, #0x1bd000
0x00000000001bb5ac: add        x9, x9, #0x248
0x00000000001bb5b0: stp        x9, x24, [x8]
0x00000000001bb5b4: bl         #0xd6a4
0x00000000001bb5b8: mov        x20, x21
0x00000000001bb5bc: bl         #0x10454
0x00000000001bb5c0: cbz        x0, #0x1bb5f0
0x00000000001bb5c4: mov        x21, x0
0x00000000001bb5c8: mov        x0, x23
0x00000000001bb5cc: bl         #0x4c235c
0x00000000001bb5d0: mov        x24, x0
0x00000000001bb5d4: mov        x1, x21
0x00000000001bb5d8: bl         #0x3b370
0x00000000001bb5dc: mov        x23, x24
0x00000000001bb5e0: mov        x0, x21
0x00000000001bb5e4: bl         #0x4c2350
0x00000000001bb5e8: mov        x0, x24
0x00000000001bb5ec: bl         #0x4c2350
0x00000000001bb5f0: mov        x0, x23
0x00000000001bb5f4: bl         #0x4c2350
0x00000000001bb5f8: mov        x0, x19
0x00000000001bb5fc: bl         #0x4c2890
0x00000000001bb600: mov        x0, x22
0x00000000001bb604: bl         #0x4c2890
0x00000000001bb608: add        x0, sp, #0x268
0x00000000001bb60c: bl         #0x9324
0x00000000001bb610: add        sp, sp, #0x440
0x00000000001bb614: ldp        x29, x30, [sp, #0x50]
0x00000000001bb618: ldp        x20, x19, [sp, #0x40]
0x00000000001bb61c: ldp        x22, x21, [sp, #0x30]
0x00000000001bb620: ldp        x24, x23, [sp, #0x20]
0x00000000001bb624: ldp        x26, x25, [sp, #0x10]
0x00000000001bb628: ldp        x28, x27, [sp], #0x60
0x00000000001bb62c: ret        
0x00000000001bb630: brk        #1
0x00000000001bb634: stp        x28, x27, [sp, #-0x60]!
0x00000000001bb638: stp        x26, x25, [sp, #0x10]
0x00000000001bb63c: stp        x24, x23, [sp, #0x20]
0x00000000001bb640: stp        x22, x21, [sp, #0x30]
0x00000000001bb644: stp        x20, x19, [sp, #0x40]
0x00000000001bb648: stp        x29, x30, [sp, #0x50]
0x00000000001bb64c: add        x29, sp, #0x50
0x00000000001bb650: sub        sp, sp, #0x470
0x00000000001bb654: mov        x22, x3
0x00000000001bb658: mov        x23, x2
0x00000000001bb65c: mov        x19, x1
0x00000000001bb660: mov        x20, x0
0x00000000001bb664: str        x2, [sp, #0x2a0]
0x00000000001bb668: str        x3, [sp, #0x2a8]
0x00000000001bb66c: add        x0, sp, #0x288
0x00000000001bb670: bl         #0xcb5d0
0x00000000001bb674: mov        x25, x0
0x00000000001bb678: ldur       x8, [x23, #-8]
0x00000000001bb67c: ldr        x8, [x8, #0x10]
0x00000000001bb680: mov        x1, x20
0x00000000001bb684: mov        x2, x23
0x00000000001bb688: blr        x8
0x00000000001bb68c: ldr        x8, [x22, #0x10]
0x00000000001bb690: mov        x20, x25
0x00000000001bb694: mov        x0, x23
0x00000000001bb698: mov        x1, x22
0x00000000001bb69c: blr        x8
0x00000000001bb6a0: mov        x21, x0
0x00000000001bb6a4: mov        x24, x1
0x00000000001bb6a8: ldr        x8, [x22, #0x18]
0x00000000001bb6ac: mov        x0, x23
0x00000000001bb6b0: mov        x1, x22
0x00000000001bb6b4: blr        x8
0x00000000001bb6b8: mov        x26, x0
0x00000000001bb6bc: ldr        x8, [x22, #0x28]
0x00000000001bb6c0: mov        x0, x23
0x00000000001bb6c4: mov        x1, x22
0x00000000001bb6c8: blr        x8
0x00000000001bb6cc: mov        x27, x0
0x00000000001bb6d0: ldr        x8, [x22, #0x30]
0x00000000001bb6d4: mov        x0, x23
0x00000000001bb6d8: mov        x1, x22
0x00000000001bb6dc: blr        x8
0x00000000001bb6e0: mov        x20, x0
0x00000000001bb6e4: add        x0, sp, #0x288
0x00000000001bb6e8: add        x1, sp, #0x3a0
0x00000000001bb6ec: bl         #0x1bccdc
0x00000000001bb6f0: adrp       x0, #0x608000
0x00000000001bb6f4: add        x0, x0, #0xc28
0x00000000001bb6f8: mov        w1, #0x38
0x00000000001bb6fc: mov        w2, #7
0x00000000001bb700: bl         #0x4c2500
0x00000000001bb704: mov        x28, x0
0x00000000001bb708: add        x1, x0, #0x10
0x00000000001bb70c: add        x0, sp, #0x3a0
0x00000000001bb710: bl         #0x9344
0x00000000001bb714: mov        x0, #0
0x00000000001bb718: bl         #0x2555f8
0x00000000001bb71c: mov        w1, #0x70
0x00000000001bb720: mov        w2, #7
0x00000000001bb724: bl         #0x4c2500
0x00000000001bb728: mov        x7, x0
0x00000000001bb72c: and        w3, w27, #1
0x00000000001bb730: adrp       x5, #0x45000
0x00000000001bb734: add        x5, x5, #0xe40
0x00000000001bb738: mov        x0, x21
0x00000000001bb73c: mov        x1, x24
0x00000000001bb740: mov        x2, x26
0x00000000001bb744: mov        x4, x20
0x00000000001bb748: mov        x6, x28
0x00000000001bb74c: mov        x20, x7
0x00000000001bb750: bl         #0x255558
0x00000000001bb754: mov        x28, x0
0x00000000001bb758: ldr        x26, [x22, #0x20]
0x00000000001bb75c: mov        x20, x25
0x00000000001bb760: mov        x0, x23
0x00000000001bb764: mov        x1, x22
0x00000000001bb768: blr        x26
0x00000000001bb76c: mov        x20, x0
0x00000000001bb770: adrp       x8, #0x6a6000
0x00000000001bb774: ldr        x8, [x8, #0x3c8]
0x00000000001bb778: add        x0, x19, x8
0x00000000001bb77c: adrp       x24, #0x69e000
0x00000000001bb780: add        x24, x24, #0x2c8
0x00000000001bb784: add        x1, sp, #0x2e0
0x00000000001bb788: mov        x2, x24
0x00000000001bb78c: bl         #0x3e120
0x00000000001bb790: add        x0, sp, #0x2e0
0x00000000001bb794: add        x1, sp, #0x3a0
0x00000000001bb798: mov        x2, x24
0x00000000001bb79c: bl         #0x3e120
0x00000000001bb7a0: add        x0, sp, #0x3a0
0x00000000001bb7a4: bl         #0x43768
0x00000000001bb7a8: cmp        w0, #1
0x00000000001bb7ac: b.eq       #0x1bbd34
0x00000000001bb7b0: add        x21, sp, #0x1c8
0x00000000001bb7b4: adrp       x24, #0x6a1000
0x00000000001bb7b8: add        x24, x24, #0x978
0x00000000001bb7bc: add        x0, sp, #0x3a0
0x00000000001bb7c0: add        x1, sp, #0x1c8
0x00000000001bb7c4: mov        x2, x24
0x00000000001bb7c8: bl         #0x3e120
0x00000000001bb7cc: add        x0, sp, #0x1c8
0x00000000001bb7d0: bl         #0x43784
0x00000000001bb7d4: mov        w8, #1
0x00000000001bb7d8: fmov       s0, w8
0x00000000001bb7dc: fmov       s1, w0
0x00000000001bb7e0: cmeq       v0.4s, v1.4s, v0.4s
0x00000000001bb7e4: dup        v0.4s, v0.s[0]
0x00000000001bb7e8: cmp        w0, #1
0x00000000001bb7ec: ldur       q1, [x21, #0x98]
0x00000000001bb7f0: bic        v1.16b, v1.16b, v0.16b
0x00000000001bb7f4: ldur       q2, [x21, #0x88]
0x00000000001bb7f8: bic        v0.16b, v2.16b, v0.16b
0x00000000001bb7fc: cset       w8, eq
0x00000000001bb800: ldrb       w9, [sp, #0x270]
0x00000000001bb804: orr        w8, w8, w9
0x00000000001bb808: stp        q0, q1, [sp, #0x2b0]
0x00000000001bb80c: and        w8, w8, #1
0x00000000001bb810: strb       w8, [sp, #0x2d0]
0x00000000001bb814: adrp       x2, #0x69e000
0x00000000001bb818: add        x2, x2, #0x2c8
0x00000000001bb81c: add        x0, sp, #0x2e0
0x00000000001bb820: add        x1, sp, #0x48
0x00000000001bb824: bl         #0x3e120
0x00000000001bb828: add        x0, sp, #0x48
0x00000000001bb82c: add        x1, sp, #0x108
0x00000000001bb830: mov        x2, x24
0x00000000001bb834: bl         #0x3e120
0x00000000001bb838: add        x0, sp, #0x108
0x00000000001bb83c: bl         #0x43784
0x00000000001bb840: cmp        w0, #1
0x00000000001bb844: cset       w8, eq
0x00000000001bb848: ldr        x9, [sp, #0x1b8]
0x00000000001bb84c: ldrb       w10, [sp, #0x1c0]
0x00000000001bb850: csel       x24, xzr, x9, eq
0x00000000001bb854: orr        w21, w8, w10
0x00000000001bb858: mov        x0, #0
0x00000000001bb85c: bl         #0x255f70
0x00000000001bb860: mov        w1, #0x40
0x00000000001bb864: mov        w2, #7
0x00000000001bb868: bl         #0x4c2500
0x00000000001bb86c: mov        x4, x0
0x00000000001bb870: and        w3, w21, #1
0x00000000001bb874: add        x1, sp, #0x2b0
0x00000000001bb878: mov        x0, x20
0x00000000001bb87c: mov        x2, x24
0x00000000001bb880: mov        x20, x4
0x00000000001bb884: bl         #0x255948
0x00000000001bb888: mov        x24, x0
0x00000000001bb88c: mov        w0, #2
0x00000000001bb890: mov        w1, #0xf
0x00000000001bb894: mov        w2, #0
0x00000000001bb898: mov        w3, #0
0x00000000001bb89c: bl         #0x4bd600
0x00000000001bb8a0: cbz        w0, #0x1bbbd4
0x00000000001bb8a4: stp        x26, x28, [sp, #0x10]
0x00000000001bb8a8: mov        x0, x28
0x00000000001bb8ac: mov        x1, x24
0x00000000001bb8b0: bl         #0x33a3c
0x00000000001bb8b4: mov        x20, x0
0x00000000001bb8b8: add        x0, sp, #0x288
0x00000000001bb8bc: add        x1, sp, #0x20
0x00000000001bb8c0: bl         #0x1bccdc
0x00000000001bb8c4: adrp       x0, #0x608000
0x00000000001bb8c8: add        x0, x0, #0xc50
0x00000000001bb8cc: mov        w1, #0x38
0x00000000001bb8d0: mov        w2, #7
0x00000000001bb8d4: bl         #0x4c2500
0x00000000001bb8d8: mov        x26, x0
0x00000000001bb8dc: add        x1, x0, #0x10
0x00000000001bb8e0: add        x0, sp, #0x20
0x00000000001bb8e4: bl         #0x9344
0x00000000001bb8e8: adrp       x8, #0x6ab000
0x00000000001bb8ec: add        x8, x8, #0x298
0x00000000001bb8f0: ldr        x8, [x8]
0x00000000001bb8f4: add        x8, x20, x8
0x00000000001bb8f8: ldp        x0, x1, [x8]
0x00000000001bb8fc: adrp       x9, #0x45000
0x00000000001bb900: add        x9, x9, #0xe48
0x00000000001bb904: stp        x9, x26, [x8]
0x00000000001bb908: bl         #0xd6a4
0x00000000001bb90c: adrp       x0, #0x608000
0x00000000001bb910: add        x0, x0, #0xbd8
0x00000000001bb914: mov        w1, #0x18
0x00000000001bb918: mov        w2, #7
0x00000000001bb91c: bl         #0x4c2500
0x00000000001bb920: mov        x26, x0
0x00000000001bb924: add        x0, x0, #0x10
0x00000000001bb928: mov        x1, x19
0x00000000001bb92c: bl         #0x4c29c8
0x00000000001bb930: add        x0, sp, #0x288
0x00000000001bb934: add        x1, sp, #0x20
0x00000000001bb938: bl         #0x1bccdc
0x00000000001bb93c: adrp       x0, #0x608000
0x00000000001bb940: add        x0, x0, #0xc78
0x00000000001bb944: mov        w1, #0x40
0x00000000001bb948: mov        w2, #7
0x00000000001bb94c: bl         #0x4c2500
0x00000000001bb950: mov        x27, x0
0x00000000001bb954: add        x1, x0, #0x10
0x00000000001bb958: add        x0, sp, #0x20
0x00000000001bb95c: bl         #0x9344
0x00000000001bb960: str        x26, [x27, #0x38]
0x00000000001bb964: adrp       x8, #0x6ab000
0x00000000001bb968: add        x8, x8, #0x2a0
0x00000000001bb96c: ldr        x8, [x8]
0x00000000001bb970: add        x8, x20, x8
0x00000000001bb974: ldp        x0, x1, [x8]
0x00000000001bb978: adrp       x9, #0x1bc000
0x00000000001bb97c: add        x9, x9, #0x7c4
0x00000000001bb980: stp        x9, x27, [x8]
0x00000000001bb984: bl         #0xd6a4
0x00000000001bb988: mov        x0, #0
0x00000000001bb98c: bl         #0xf0e0
0x00000000001bb990: bl         #0x4c2290
0x00000000001bb994: adrp       x8, #0x678000
0x00000000001bb998: ldr        x1, [x8, #0x570]
0x00000000001bb99c: bl         #0x4c232c
0x00000000001bb9a0: mov        x26, x0
0x00000000001bb9a4: bl         #0x1dae0
0x00000000001bb9a8: ldr        w8, [x0, #0x30]
0x00000000001bb9ac: ldrh       w9, [x0, #0x34]
0x00000000001bb9b0: add        x8, x8, #7
0x00000000001bb9b4: and        x8, x8, #0x1fffffff8
0x00000000001bb9b8: add        x1, x8, #8
0x00000000001bb9bc: orr        x2, x9, #7
0x00000000001bb9c0: bl         #0x4c2500
0x00000000001bb9c4: mov        x28, x0
0x00000000001bb9c8: adrp       x8, #0x4cc000
0x00000000001bb9cc: ldr        q0, [x8, #0xda0]
0x00000000001bb9d0: str        q0, [x0, #0x10]
0x00000000001bb9d4: str        x20, [x0, #0x20]
0x00000000001bb9d8: adrp       x1, #0x69d000
0x00000000001bb9dc: add        x1, x1, #0xb8
0x00000000001bb9e0: adrp       x2, #0x67b000
0x00000000001bb9e4: add        x2, x2, #0x650
0x00000000001bb9e8: mov        x0, #0
0x00000000001bb9ec: bl         #0x101ec
0x00000000001bb9f0: mov        x21, x0
0x00000000001bb9f4: mov        x0, x26
0x00000000001bb9f8: bl         #0x4c235c
0x00000000001bb9fc: mov        x26, x0
0x00000000001bba00: mov        x0, x20
0x00000000001bba04: bl         #0x4c235c
0x00000000001bba08: mov        x27, x0
0x00000000001bba0c: mov        x0, x28
0x00000000001bba10: mov        x1, x21
0x00000000001bba14: bl         #0x4c091c
0x00000000001bba18: mov        x20, x0
0x00000000001bba1c: mov        x0, x28
0x00000000001bba20: bl         #0x4c2590
0x00000000001bba24: adrp       x8, #0x679000
0x00000000001bba28: ldr        x1, [x8, #0x648]
0x00000000001bba2c: mov        x0, x26
0x00000000001bba30: mov        x2, x20
0x00000000001bba34: bl         #0x4c232c
0x00000000001bba38: mov        x0, x26
0x00000000001bba3c: bl         #0x4c2350
0x00000000001bba40: mov        x0, x20
0x00000000001bba44: bl         #0x4c2350
0x00000000001bba48: adrp       x8, #0x679000
0x00000000001bba4c: ldr        x1, [x8, #0xa40]
0x00000000001bba50: mov        x0, x26
0x00000000001bba54: bl         #0x4c232c
0x00000000001bba58: mov        x29, x29
0x00000000001bba5c: bl         #0x4c2380
0x00000000001bba60: cbz        x0, #0x1bbb48
0x00000000001bba64: mov        x20, x0
0x00000000001bba68: bl         #0x1dd0c
0x00000000001bba6c: ldr        w8, [x0, #0x30]
0x00000000001bba70: ldrh       w9, [x0, #0x34]
0x00000000001bba74: add        x8, x8, #7
0x00000000001bba78: and        x8, x8, #0x1fffffff8
0x00000000001bba7c: add        x1, x8, #0x10
0x00000000001bba80: orr        x2, x9, #7
0x00000000001bba84: bl         #0x4c2500
0x00000000001bba88: mov        x21, x0
0x00000000001bba8c: adrp       x8, #0x4ce000
0x00000000001bba90: ldr        q0, [x8, #0x9f0]
0x00000000001bba94: str        q0, [x0, #0x10]
0x00000000001bba98: adrp       x28, #0x67b000
0x00000000001bba9c: add        x28, x28, #0x658
0x00000000001bbaa0: ldr        x0, [x28]
0x00000000001bbaa4: bl         #0x4c2344
0x00000000001bbaa8: str        x27, [sp, #8]
0x00000000001bbaac: mov        x27, x19
0x00000000001bbab0: mov        x19, x24
0x00000000001bbab4: mov        x24, x0
0x00000000001bbab8: adrp       x8, #0x679000
0x00000000001bbabc: ldr        x1, [x8, #0xa48]
0x00000000001bbac0: bl         #0x4c232c
0x00000000001bbac4: mov        x29, x29
0x00000000001bbac8: bl         #0x4c2380
0x00000000001bbacc: str        x0, [x21, #0x20]
0x00000000001bbad0: adrp       x8, #0x679000
0x00000000001bbad4: ldr        x1, [x8, #0xa50]
0x00000000001bbad8: mov        x0, x24
0x00000000001bbadc: bl         #0x4c232c
0x00000000001bbae0: mov        x29, x29
0x00000000001bbae4: bl         #0x4c2380
0x00000000001bbae8: str        x0, [x21, #0x28]
0x00000000001bbaec: adrp       x1, #0x69d000
0x00000000001bbaf0: add        x1, x1, #0xc8
0x00000000001bbaf4: mov        x0, #0
0x00000000001bbaf8: mov        x2, x28
0x00000000001bbafc: bl         #0x101ec
0x00000000001bbb00: mov        x1, x0
0x00000000001bbb04: mov        x0, x21
0x00000000001bbb08: bl         #0x4c091c
0x00000000001bbb0c: mov        x24, x0
0x00000000001bbb10: mov        x0, x21
0x00000000001bbb14: bl         #0x4c2590
0x00000000001bbb18: adrp       x8, #0x679000
0x00000000001bbb1c: ldr        x1, [x8, #0xa58]
0x00000000001bbb20: mov        x0, x20
0x00000000001bbb24: mov        x2, x24
0x00000000001bbb28: bl         #0x4c232c
0x00000000001bbb2c: mov        x0, x20
0x00000000001bbb30: bl         #0x4c2350
0x00000000001bbb34: mov        x0, x24
0x00000000001bbb38: mov        x24, x19
0x00000000001bbb3c: mov        x19, x27
0x00000000001bbb40: ldr        x27, [sp, #8]
0x00000000001bbb44: bl         #0x4c2350
0x00000000001bbb48: mov        x20, x25
0x00000000001bbb4c: mov        x0, x23
0x00000000001bbb50: mov        x1, x22
0x00000000001bbb54: ldr        x8, [sp, #0x10]
0x00000000001bbb58: blr        x8
0x00000000001bbb5c: mov        x21, x0
0x00000000001bbb60: mov        x20, x26
0x00000000001bbb64: bl         #0x25ab3c
0x00000000001bbb68: mov        x0, x21
0x00000000001bbb6c: bl         #0x4c2890
0x00000000001bbb70: adrp       x8, #0x679000
0x00000000001bbb74: ldr        x1, [x8, #0x760]
0x00000000001bbb78: mov        x0, x19
0x00000000001bbb7c: bl         #0x4c232c
0x00000000001bbb80: mov        x29, x29
0x00000000001bbb84: bl         #0x4c2380
0x00000000001bbb88: cbz        x0, #0x1bbce8
0x00000000001bbb8c: mov        x19, x0
0x00000000001bbb90: adrp       x1, #0x69c000
0x00000000001bbb94: add        x1, x1, #0xfc0
0x00000000001bbb98: adrp       x2, #0x67b000
0x00000000001bbb9c: add        x2, x2, #0x628
0x00000000001bbba0: mov        x0, #0
0x00000000001bbba4: bl         #0x101ec
0x00000000001bbba8: mov        x20, x0
0x00000000001bbbac: bl         #0x3074bc
0x00000000001bbbb0: adrp       x8, #0x679000
0x00000000001bbbb4: ldr        x1, [x8, #0x5f0]
0x00000000001bbbb8: and        w3, w0, #1
0x00000000001bbbbc: mov        x0, x19
0x00000000001bbbc0: mov        x2, x26
0x00000000001bbbc4: mov        x4, #0
0x00000000001bbbc8: bl         #0x4c232c
0x00000000001bbbcc: ldr        x28, [sp, #0x18]
0x00000000001bbbd0: b          #0x1bbcdc
0x00000000001bbbd4: mov        x0, x28
0x00000000001bbbd8: mov        x1, x24
0x00000000001bbbdc: bl         #0x33a58
0x00000000001bbbe0: mov        x26, x0
0x00000000001bbbe4: add        x0, sp, #0x288
0x00000000001bbbe8: add        x1, sp, #0x20
0x00000000001bbbec: bl         #0x1bccdc
0x00000000001bbbf0: adrp       x0, #0x608000
0x00000000001bbbf4: add        x0, x0, #0xca0
0x00000000001bbbf8: mov        w1, #0x38
0x00000000001bbbfc: mov        w2, #7
0x00000000001bbc00: bl         #0x4c2500
0x00000000001bbc04: mov        x20, x0
0x00000000001bbc08: add        x1, x0, #0x10
0x00000000001bbc0c: add        x0, sp, #0x20
0x00000000001bbc10: bl         #0x9344
0x00000000001bbc14: adrp       x8, #0x6ab000
0x00000000001bbc18: add        x8, x8, #0x4f0
0x00000000001bbc1c: ldr        x8, [x8]
0x00000000001bbc20: add        x8, x26, x8
0x00000000001bbc24: ldp        x0, x1, [x8]
0x00000000001bbc28: adrp       x9, #0x46000
0x00000000001bbc2c: add        x9, x9, #0x88
0x00000000001bbc30: stp        x9, x20, [x8]
0x00000000001bbc34: bl         #0xd6a4
0x00000000001bbc38: adrp       x0, #0x608000
0x00000000001bbc3c: add        x0, x0, #0xbd8
0x00000000001bbc40: mov        w1, #0x18
0x00000000001bbc44: mov        w2, #7
0x00000000001bbc48: bl         #0x4c2500
0x00000000001bbc4c: mov        x20, x0
0x00000000001bbc50: add        x0, x0, #0x10
0x00000000001bbc54: mov        x1, x19
0x00000000001bbc58: bl         #0x4c29c8
0x00000000001bbc5c: add        x0, sp, #0x288
0x00000000001bbc60: add        x1, sp, #0x20
0x00000000001bbc64: bl         #0x1bccdc
0x00000000001bbc68: adrp       x0, #0x608000
0x00000000001bbc6c: add        x0, x0, #0xcc8
0x00000000001bbc70: mov        w1, #0x40
0x00000000001bbc74: mov        w2, #7
0x00000000001bbc78: bl         #0x4c2500
0x00000000001bbc7c: mov        x21, x0
0x00000000001bbc80: add        x1, x0, #0x10
0x00000000001bbc84: add        x0, sp, #0x20
0x00000000001bbc88: bl         #0x9344
0x00000000001bbc8c: str        x20, [x21, #0x38]
0x00000000001bbc90: adrp       x8, #0x6ab000
0x00000000001bbc94: add        x8, x8, #0x4f8
0x00000000001bbc98: ldr        x8, [x8]
0x00000000001bbc9c: add        x8, x26, x8
0x00000000001bbca0: ldp        x0, x1, [x8]
0x00000000001bbca4: adrp       x9, #0x1bd000
0x00000000001bbca8: add        x9, x9, #0x248
0x00000000001bbcac: stp        x9, x21, [x8]
0x00000000001bbcb0: bl         #0xd6a4
0x00000000001bbcb4: mov        x20, x19
0x00000000001bbcb8: bl         #0x10454
0x00000000001bbcbc: cbz        x0, #0x1bbcf4
0x00000000001bbcc0: mov        x19, x0
0x00000000001bbcc4: mov        x0, x26
0x00000000001bbcc8: bl         #0x4c235c
0x00000000001bbccc: mov        x27, x0
0x00000000001bbcd0: mov        x1, x19
0x00000000001bbcd4: bl         #0x3b370
0x00000000001bbcd8: mov        x26, x27
0x00000000001bbcdc: mov        x0, x19
0x00000000001bbce0: bl         #0x4c2350
0x00000000001bbce4: b          #0x1bbcec
0x00000000001bbce8: ldr        x28, [sp, #0x18]
0x00000000001bbcec: mov        x0, x27
0x00000000001bbcf0: bl         #0x4c2350
0x00000000001bbcf4: mov        x0, x26
0x00000000001bbcf8: bl         #0x4c2350
0x00000000001bbcfc: mov        x0, x28
0x00000000001bbd00: bl         #0x4c2890
0x00000000001bbd04: mov        x0, x24
0x00000000001bbd08: bl         #0x4c2890
0x00000000001bbd0c: add        x0, sp, #0x288
0x00000000001bbd10: bl         #0x9324
0x00000000001bbd14: add        sp, sp, #0x470
0x00000000001bbd18: ldp        x29, x30, [sp, #0x50]
0x00000000001bbd1c: ldp        x20, x19, [sp, #0x40]
0x00000000001bbd20: ldp        x22, x21, [sp, #0x30]
0x00000000001bbd24: ldp        x24, x23, [sp, #0x20]
0x00000000001bbd28: ldp        x26, x25, [sp, #0x10]
0x00000000001bbd2c: ldp        x28, x27, [sp], #0x60
0x00000000001bbd30: ret        
0x00000000001bbd34: brk        #1
