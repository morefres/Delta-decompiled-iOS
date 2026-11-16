; instruction-faithful ARM64 fallback for RobloxLib::function_3ba9f4
0x00000000003ba9f4: stp        x28, x27, [sp, #-0x60]!
0x00000000003ba9f8: stp        x26, x25, [sp, #0x10]
0x00000000003ba9fc: stp        x24, x23, [sp, #0x20]
0x00000000003baa00: stp        x22, x21, [sp, #0x30]
0x00000000003baa04: stp        x20, x19, [sp, #0x40]
0x00000000003baa08: stp        x29, x30, [sp, #0x50]
0x00000000003baa0c: add        x29, sp, #0x50
0x00000000003baa10: sub        sp, sp, #0x1b0
0x00000000003baa14: mov        x19, x5
0x00000000003baa18: adrp       x8, #0x6199000
0x00000000003baa1c: add        x8, x8, #0x5c8
0x00000000003baa20: ldrb       w8, [x8]
0x00000000003baa24: tbz        w8, #0, #0x3baa68
0x00000000003baa28: mov        x22, x1
0x00000000003baa2c: ldr        x8, [x1]
0x00000000003baa30: cbz        x8, #0x3baa94
0x00000000003baa34: mov        x21, x4
0x00000000003baa38: mov        x23, x3
0x00000000003baa3c: mov        x24, x2
0x00000000003baa40: mov        x20, x0
0x00000000003baa44: ldr        x8, [x2]
0x00000000003baa48: cbz        x8, #0x3baac0
0x00000000003baa4c: ldp        x8, x9, [x8]
0x00000000003baa50: sub        x8, x9, x8
0x00000000003baa54: asr        x8, x8, #4
0x00000000003baa58: mov        x9, #-0x3333333333333334
0x00000000003baa5c: movk       x9, #0xcccd
0x00000000003baa60: mul        x28, x8, x9
0x00000000003baa64: b          #0x3baac4
0x00000000003baa68: adrp       x1, #0x522a000
0x00000000003baa6c: add        x1, x1, #0xffd
0x00000000003baa70: sub        x0, x29, #0x98
0x00000000003baa74: bl         #0x18aac
0x00000000003baa78: sub        x1, x29, #0x98
0x00000000003baa7c: mov        x0, x19
0x00000000003baa80: bl         #0x227e08
0x00000000003baa84: ldursb     w8, [x29, #-0x81]
0x00000000003baa88: tbz        w8, #0x1f, #0x3bae1c
0x00000000003baa8c: ldur       x0, [x29, #-0x98]
0x00000000003baa90: b          #0x3bacac
0x00000000003baa94: adrp       x1, #0x522a000
0x00000000003baa98: add        x1, x1, #0xf81
0x00000000003baa9c: sub        x0, x29, #0xb0
0x00000000003baaa0: bl         #0x18aac
0x00000000003baaa4: sub        x1, x29, #0xb0
0x00000000003baaa8: mov        x0, x19
0x00000000003baaac: bl         #0x227e08
0x00000000003baab0: ldursb     w8, [x29, #-0x99]
0x00000000003baab4: tbz        w8, #0x1f, #0x3bae1c
0x00000000003baab8: ldur       x0, [x29, #-0xb0]
0x00000000003baabc: b          #0x3bacac
0x00000000003baac0: mov        x28, #0
0x00000000003baac4: ldr        x8, [x23]
0x00000000003baac8: cbz        x8, #0x3bac84
0x00000000003baacc: ldp        x8, x9, [x8]
0x00000000003baad0: sub        x8, x9, x8
0x00000000003baad4: asr        x8, x8, #4
0x00000000003baad8: mov        x9, #-0x3333333333333334
0x00000000003baadc: movk       x9, #0xcccd
0x00000000003baae0: mul        x8, x8, x9
0x00000000003baae4: cmp        x8, x28
0x00000000003baae8: b.ne       #0x3bac84
0x00000000003baaec: bl         #0x695394
0x00000000003baaf0: stur       x0, [x29, #-0xd0]
0x00000000003baaf4: movi       v0.16b, #0
0x00000000003baaf8: stp        q0, q0, [x29, #-0xf0]
0x00000000003baafc: movi       v3.16b, #0
0x00000000003bab00: cbz        x28, #0x3bacb4
0x00000000003bab04: stp        x21, x20, [sp]
0x00000000003bab08: mov        x20, #0
0x00000000003bab0c: mov        x25, #0
0x00000000003bab10: ldr        x8, [x24]
0x00000000003bab14: ldr        x27, [x8]
0x00000000003bab18: ldr        x8, [x23]
0x00000000003bab1c: ldr        x26, [x8]
0x00000000003bab20: ldr        x21, [x27, x20]
0x00000000003bab24: bl         #0x3d6964
0x00000000003bab28: cmp        x0, x21
0x00000000003bab2c: b.ne       #0x3bad64
0x00000000003bab30: ldr        x21, [x26, x20]
0x00000000003bab34: bl         #0x440fbd4
0x00000000003bab38: cmp        x0, x21
0x00000000003bab3c: b.ne       #0x3bad64
0x00000000003bab40: add        x8, sp, #0xd8
0x00000000003bab44: add        x0, x27, x20
0x00000000003bab48: bl         #0x3baf60
0x00000000003bab4c: ldr        x1, [x22]
0x00000000003bab50: add        x0, sp, #0xd8
0x00000000003bab54: bl         #0x3d7d98
0x00000000003bab58: mov        x27, x0
0x00000000003bab5c: cbz        x0, #0x3bada8
0x00000000003bab60: add        x8, sp, #0xa0
0x00000000003bab64: add        x0, x26, x20
0x00000000003bab68: bl         #0xb8540
0x00000000003bab6c: ldr        x0, [x27, #0x18]
0x00000000003bab70: ldrsb      w8, [sp, #0xb7]
0x00000000003bab74: ldr        x9, [sp, #0xa0]
0x00000000003bab78: cmp        w8, #0
0x00000000003bab7c: add        x8, sp, #0xa0
0x00000000003bab80: csel       x1, x9, x8, lt
0x00000000003bab84: bl         #0x4407548
0x00000000003bab88: mov        x26, x0
0x00000000003bab8c: stur       x0, [x29, #-0x60]
0x00000000003bab90: cbz        x0, #0x3babb0
0x00000000003bab94: sub        x0, x29, #0xf0
0x00000000003bab98: add        x1, sp, #0xd8
0x00000000003bab9c: bl         #0x3bb0f0
0x00000000003baba0: sub        x1, x29, #0x60
0x00000000003baba4: sub        x2, x29, #0x60
0x00000000003baba8: bl         #0x3a251c
0x00000000003babac: b          #0x3bac34
0x00000000003babb0: ldr        x8, [x27]
0x00000000003babb4: ldr        x8, [x8, #0x40]
0x00000000003babb8: mov        x0, x27
0x00000000003babbc: blr        x8
0x00000000003babc0: ldrsb      x8, [x0, #0x17]
0x00000000003babc4: cmp        x8, #0
0x00000000003babc8: ldp        x9, x10, [x0]
0x00000000003babcc: csel       x9, x9, x0, lt
0x00000000003babd0: cmp        w8, #0
0x00000000003babd4: csel       x8, x10, x8, lt
0x00000000003babd8: ldrsb      x10, [sp, #0xb7]
0x00000000003babdc: cmp        x10, #0
0x00000000003babe0: ldp        x11, x12, [sp, #0xa0]
0x00000000003babe4: add        x13, sp, #0xa0
0x00000000003babe8: csel       x11, x11, x13, lt
0x00000000003babec: cmp        w10, #0
0x00000000003babf0: csel       x10, x12, x10, lt
0x00000000003babf4: stp        x9, x8, [x29, #-0x80]
0x00000000003babf8: stp        x11, x10, [x29, #-0x70]
0x00000000003babfc: add        x8, sp, #0x88
0x00000000003bac00: sub        x3, x29, #0x80
0x00000000003bac04: adrp       x0, #0x522b000
0x00000000003bac08: add        x0, x0, #0x104
0x00000000003bac0c: mov        w1, #0x1c
0x00000000003bac10: mov        w2, #0xdd
0x00000000003bac14: bl         #0x4b066bc
0x00000000003bac18: add        x1, sp, #0x88
0x00000000003bac1c: mov        x0, x19
0x00000000003bac20: bl         #0x227e08
0x00000000003bac24: ldrsb      w8, [sp, #0x9f]
0x00000000003bac28: tbz        w8, #0x1f, #0x3bac34
0x00000000003bac2c: ldr        x0, [sp, #0x88]
0x00000000003bac30: bl         #0x47e93a8
0x00000000003bac34: ldrsb      w8, [sp, #0xb7]
0x00000000003bac38: tbz        w8, #0x1f, #0x3bac44
0x00000000003bac3c: ldr        x0, [sp, #0xa0]
0x00000000003bac40: bl         #0x47e93a8
0x00000000003bac44: add        x8, sp, #0xd8
0x00000000003bac48: stur       x8, [x29, #-0x80]
0x00000000003bac4c: sub        x0, x29, #0x80
0x00000000003bac50: bl         #0x1474c4
0x00000000003bac54: cbz        x26, #0x3bae14
0x00000000003bac58: add        x25, x25, #1
0x00000000003bac5c: add        x20, x20, #0x50
0x00000000003bac60: cmp        x28, x25
0x00000000003bac64: b.ne       #0x3bab10
0x00000000003bac68: ldur       x0, [x29, #-0xd0]
0x00000000003bac6c: ldur       d0, [x29, #-0xf0]
0x00000000003bac70: ldur       d1, [x29, #-0xd8]
0x00000000003bac74: ldur       q2, [x29, #-0xe8]
0x00000000003bac78: ldp        x21, x20, [sp]
0x00000000003bac7c: movi       v3.16b, #0
0x00000000003bac80: b          #0x3bacbc
0x00000000003bac84: adrp       x1, #0x522b000
0x00000000003bac88: add        x1, x1, #0x2c
0x00000000003bac8c: sub        x0, x29, #0xc8
0x00000000003bac90: bl         #0x18aac
0x00000000003bac94: sub        x1, x29, #0xc8
0x00000000003bac98: mov        x0, x19
0x00000000003bac9c: bl         #0x227e08
0x00000000003baca0: ldursb     w8, [x29, #-0xb1]
0x00000000003baca4: tbz        w8, #0x1f, #0x3bae1c
0x00000000003baca8: ldur       x0, [x29, #-0xc8]
0x00000000003bacac: bl         #0x47e93a8
0x00000000003bacb0: b          #0x3bae1c
0x00000000003bacb4: movi       v1.16b, #0
0x00000000003bacb8: movi       v2.16b, #0
0x00000000003bacbc: ldp        x8, x23, [x22]
0x00000000003bacc0: stp        x8, x23, [sp, #0x78]
0x00000000003bacc4: stp        xzr, xzr, [x22]
0x00000000003bacc8: str        x0, [sp, #0x70]
0x00000000003baccc: str        d0, [sp, #0x50]
0x00000000003bacd0: str        d1, [sp, #0x68]
0x00000000003bacd4: stur       q2, [sp, #0x58]
0x00000000003bacd8: stp        q3, q3, [x29, #-0xf0]
0x00000000003bacdc: str        xzr, [sp, #0x48]
0x00000000003bace0: add        x0, sp, #0x30
0x00000000003bace4: mov        x1, x21
0x00000000003bace8: bl         #0x18bf0
0x00000000003bacec: str        xzr, [sp, #0x28]
0x00000000003bacf0: add        x0, sp, #0x10
0x00000000003bacf4: mov        x1, x19
0x00000000003bacf8: bl         #0x18bf0
0x00000000003bacfc: add        x1, sp, #0x78
0x00000000003bad00: add        x2, sp, #0x50
0x00000000003bad04: add        x3, sp, #0x30
0x00000000003bad08: add        x4, sp, #0x10
0x00000000003bad0c: mov        x0, x20
0x00000000003bad10: bl         #0x3b9fb8
0x00000000003bad14: add        x0, sp, #0x10
0x00000000003bad18: bl         #0x18c70
0x00000000003bad1c: add        x0, sp, #0x30
0x00000000003bad20: bl         #0x18c70
0x00000000003bad24: add        x0, sp, #0x50
0x00000000003bad28: bl         #0x3bd2c8
0x00000000003bad2c: cbz        x23, #0x3bae14
0x00000000003bad30: add        x8, x23, #8
0x00000000003bad34: ldaxr      x9, [x8]
0x00000000003bad38: sub        x10, x9, #1
0x00000000003bad3c: stlxr      w11, x10, [x8]
0x00000000003bad40: cbnz       w11, #0x3bad34
0x00000000003bad44: cbnz       x9, #0x3bae14
0x00000000003bad48: ldr        x8, [x23]
0x00000000003bad4c: ldr        x8, [x8, #0x10]
0x00000000003bad50: mov        x0, x23
0x00000000003bad54: blr        x8
0x00000000003bad58: mov        x0, x23
0x00000000003bad5c: bl         #0x4b9808c
0x00000000003bad60: b          #0x3bae14
0x00000000003bad64: stp        x25, xzr, [x29, #-0x80]
0x00000000003bad68: stp        x25, xzr, [x29, #-0x70]
0x00000000003bad6c: adrp       x0, #0x522b000
0x00000000003bad70: add        x0, x0, #0x72
0x00000000003bad74: add        x8, sp, #0xf8
0x00000000003bad78: sub        x3, x29, #0x80
0x00000000003bad7c: mov        w1, #0x4f
0x00000000003bad80: mov        w2, #0x44
0x00000000003bad84: bl         #0x4b066bc
0x00000000003bad88: add        x1, sp, #0xf8
0x00000000003bad8c: mov        x0, x19
0x00000000003bad90: bl         #0x227e08
0x00000000003bad94: ldrsb      w8, [sp, #0x10f]
0x00000000003bad98: tbz        w8, #0x1f, #0x3bae14
0x00000000003bad9c: ldr        x0, [sp, #0xf8]
0x00000000003bada0: bl         #0x47e93a8
0x00000000003bada4: b          #0x3bae14
0x00000000003bada8: add        x8, sp, #0xa0
0x00000000003badac: add        x0, sp, #0xd8
0x00000000003badb0: bl         #0x3d80c0
0x00000000003badb4: add        x0, sp, #0xa0
0x00000000003badb8: bl         #0x3a90c0c
0x00000000003badbc: stp        x25, xzr, [x29, #-0x80]
0x00000000003badc0: stp        x0, x1, [x29, #-0x70]
0x00000000003badc4: adrp       x0, #0x522b000
0x00000000003badc8: add        x0, x0, #0xc2
0x00000000003badcc: add        x8, sp, #0xc0
0x00000000003badd0: sub        x3, x29, #0x80
0x00000000003badd4: mov        w1, #0x41
0x00000000003badd8: mov        w2, #0xd4
0x00000000003baddc: bl         #0x4b066bc
0x00000000003bade0: add        x1, sp, #0xc0
0x00000000003bade4: mov        x0, x19
0x00000000003bade8: bl         #0x227e08
0x00000000003badec: ldrsb      w8, [sp, #0xd7]
0x00000000003badf0: tbz        w8, #0x1f, #0x3badfc
0x00000000003badf4: ldr        x0, [sp, #0xc0]
0x00000000003badf8: bl         #0x47e93a8
0x00000000003badfc: add        x0, sp, #0xa0
0x00000000003bae00: bl         #0x156ac8
0x00000000003bae04: add        x8, sp, #0xd8
0x00000000003bae08: stur       x8, [x29, #-0x80]
0x00000000003bae0c: sub        x0, x29, #0x80
0x00000000003bae10: bl         #0x1474c4
0x00000000003bae14: sub        x0, x29, #0xf0
0x00000000003bae18: bl         #0x3bd2c8
0x00000000003bae1c: add        sp, sp, #0x1b0
0x00000000003bae20: ldp        x29, x30, [sp, #0x50]
0x00000000003bae24: ldp        x20, x19, [sp, #0x40]
0x00000000003bae28: ldp        x22, x21, [sp, #0x30]
0x00000000003bae2c: ldp        x24, x23, [sp, #0x20]
0x00000000003bae30: ldp        x26, x25, [sp, #0x10]
0x00000000003bae34: ldp        x28, x27, [sp], #0x60
0x00000000003bae38: ret        
0x00000000003bae3c: mov        x19, x0
0x00000000003bae40: ldrsb      w8, [sp, #0xd7]
0x00000000003bae44: tbz        w8, #0x1f, #0x3bae5c
0x00000000003bae48: ldr        x0, [sp, #0xc0]
0x00000000003bae4c: bl         #0x47e93a8
0x00000000003bae50: b          #0x3bae5c
0x00000000003bae54: b          #0x3baefc
0x00000000003bae58: mov        x19, x0
0x00000000003bae5c: add        x0, sp, #0xa0
0x00000000003bae60: bl         #0x156ac8
0x00000000003bae64: b          #0x3baf3c
0x00000000003bae68: mov        x19, x0
0x00000000003bae6c: ldrsb      w8, [sp, #0x10f]
0x00000000003bae70: tbz        w8, #0x1f, #0x3baf4c
0x00000000003bae74: ldr        x0, [sp, #0xf8]
0x00000000003bae78: bl         #0x47e93a8
0x00000000003bae7c: b          #0x3baf4c
0x00000000003bae80: b          #0x3baf20
0x00000000003bae84: bl         #0x18bd8
0x00000000003bae88: mov        x19, x0
0x00000000003bae8c: add        x0, sp, #0x10
0x00000000003bae90: bl         #0x18c70
0x00000000003bae94: add        x0, sp, #0x30
0x00000000003bae98: bl         #0x18c70
0x00000000003bae9c: add        x0, sp, #0x50
0x00000000003baea0: bl         #0x3bd2c8
0x00000000003baea4: add        x0, sp, #0x78
0x00000000003baea8: bl         #0x1df28
0x00000000003baeac: b          #0x3baf4c
0x00000000003baeb0: bl         #0x18bd8
0x00000000003baeb4: bl         #0x18bd8
0x00000000003baeb8: mov        x19, x0
0x00000000003baebc: ldrsb      w8, [sp, #0x9f]
0x00000000003baec0: tbz        w8, #0x1f, #0x3baf2c
0x00000000003baec4: ldr        x0, [sp, #0x88]
0x00000000003baec8: bl         #0x47e93a8
0x00000000003baecc: b          #0x3baf2c
0x00000000003baed0: mov        x19, x0
0x00000000003baed4: ldursb     w8, [x29, #-0x99]
0x00000000003baed8: tbz        w8, #0x1f, #0x3baf54
0x00000000003baedc: ldur       x0, [x29, #-0xb0]
0x00000000003baee0: b          #0x3baf18
0x00000000003baee4: mov        x19, x0
0x00000000003baee8: ldursb     w8, [x29, #-0xb1]
0x00000000003baeec: tbz        w8, #0x1f, #0x3baf54
0x00000000003baef0: ldur       x0, [x29, #-0xc8]
0x00000000003baef4: b          #0x3baf18
0x00000000003baef8: b          #0x3baefc
0x00000000003baefc: mov        x19, x0
0x00000000003baf00: b          #0x3baf3c
0x00000000003baf04: b          #0x3baf20
0x00000000003baf08: mov        x19, x0
0x00000000003baf0c: ldursb     w8, [x29, #-0x81]
0x00000000003baf10: tbz        w8, #0x1f, #0x3baf54
0x00000000003baf14: ldur       x0, [x29, #-0x98]
0x00000000003baf18: bl         #0x47e93a8
0x00000000003baf1c: b          #0x3baf54
0x00000000003baf20: mov        x19, x0
0x00000000003baf24: b          #0x3baf4c
0x00000000003baf28: mov        x19, x0
0x00000000003baf2c: ldrsb      w8, [sp, #0xb7]
0x00000000003baf30: tbz        w8, #0x1f, #0x3baf3c
0x00000000003baf34: ldr        x0, [sp, #0xa0]
0x00000000003baf38: bl         #0x47e93a8
0x00000000003baf3c: add        x8, sp, #0xd8
0x00000000003baf40: stur       x8, [x29, #-0x60]
0x00000000003baf44: sub        x0, x29, #0x60
0x00000000003baf48: bl         #0x1474c4
0x00000000003baf4c: sub        x0, x29, #0xf0
0x00000000003baf50: bl         #0x3bd2c8
0x00000000003baf54: mov        x0, x19
0x00000000003baf58: bl         #0x4b97984
0x00000000003baf5c: bl         #0x18bd8
