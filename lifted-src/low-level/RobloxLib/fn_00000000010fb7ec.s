; instruction-faithful ARM64 fallback for RobloxLib::function_10fb7ec
0x00000000010fb7ec: sub        sp, sp, #0x190
0x00000000010fb7f0: stp        x28, x27, [sp, #0x130]
0x00000000010fb7f4: stp        x26, x25, [sp, #0x140]
0x00000000010fb7f8: stp        x24, x23, [sp, #0x150]
0x00000000010fb7fc: stp        x22, x21, [sp, #0x160]
0x00000000010fb800: stp        x20, x19, [sp, #0x170]
0x00000000010fb804: stp        x29, x30, [sp, #0x180]
0x00000000010fb808: add        x29, sp, #0x180
0x00000000010fb80c: ldr        x8, [x1]
0x00000000010fb810: cbz        x8, #0x10fbf38
0x00000000010fb814: mov        x20, x1
0x00000000010fb818: mov        x19, x0
0x00000000010fb81c: ldr        x21, [x8, #0x18]
0x00000000010fb820: bl         #0x1c03e28
0x00000000010fb824: ldrh       w8, [x21, #0x1b8]
0x00000000010fb828: ldrh       w9, [x0, #0x1b8]
0x00000000010fb82c: sub        w8, w8, w9
0x00000000010fb830: ldrh       w9, [x0, #0x1ba]
0x00000000010fb834: cmp        w8, w9
0x00000000010fb838: b.hi       #0x10fbf38
0x00000000010fb83c: ldr        x8, [x20]
0x00000000010fb840: ldr        x8, [x8, #0x60]
0x00000000010fb844: cbz        x8, #0x10fbf38
0x00000000010fb848: add        x26, sp, #0x70
0x00000000010fb84c: str        xzr, [sp, #0x100]
0x00000000010fb850: movi       v0.16b, #0
0x00000000010fb854: stp        q0, q0, [x26, #0x70]
0x00000000010fb858: stp        q0, q0, [x26, #0x50]
0x00000000010fb85c: add        x21, sp, #0xc0
0x00000000010fb860: mov        w8, #0x3f800000
0x00000000010fb864: str        w8, [sp, #0x108]
0x00000000010fb868: str        wzr, [sp, #0x110]
0x00000000010fb86c: add        x0, sp, #0xc0
0x00000000010fb870: mov        x1, x20
0x00000000010fb874: bl         #0x1de78
0x00000000010fb878: ldr        x8, [x20]
0x00000000010fb87c: ldr        x8, [x8, #0x60]
0x00000000010fb880: ldr        x1, [x8, #0x68]
0x00000000010fb884: add        x0, x21, #0x10
0x00000000010fb888: bl         #0x4b97d5c
0x00000000010fb88c: str        wzr, [sp, #0x110]
0x00000000010fb890: ldr        x8, [x20]
0x00000000010fb894: ldr        x8, [x8, #0x70]
0x00000000010fb898: cbz        x8, #0x10fbee4
0x00000000010fb89c: ldp        x27, x28, [x8]
0x00000000010fb8a0: cmp        x27, x28
0x00000000010fb8a4: b.eq       #0x10fbed0
0x00000000010fb8a8: add        x20, sp, #0x70
0x00000000010fb8ac: adrp       x21, #0x52ee000
0x00000000010fb8b0: add        x21, x21, #0x73a
0x00000000010fb8b4: adrp       x22, #0x52ee000
0x00000000010fb8b8: add        x22, x22, #0x744
0x00000000010fb8bc: adrp       x23, #0x52ee000
0x00000000010fb8c0: add        x23, x23, #0x74e
0x00000000010fb8c4: adrp       x24, #0x4bdd000
0x00000000010fb8c8: add        x24, x24, #0x500
0x00000000010fb8cc: ldr        x8, [x27]
0x00000000010fb8d0: cbz        x8, #0x10fbec4
0x00000000010fb8d4: ldr        x25, [x8, #0x18]
0x00000000010fb8d8: bl         #0x1c03e28
0x00000000010fb8dc: ldrh       w8, [x25, #0x1b8]
0x00000000010fb8e0: ldrh       w9, [x0, #0x1b8]
0x00000000010fb8e4: sub        w8, w8, w9
0x00000000010fb8e8: ldrh       w9, [x0, #0x1ba]
0x00000000010fb8ec: cmp        w8, w9
0x00000000010fb8f0: b.hi       #0x10fbec4
0x00000000010fb8f4: movi       v0.16b, #0
0x00000000010fb8f8: stp        q0, q0, [x26, #0x30]
0x00000000010fb8fc: str        q0, [x26, #0x20]
0x00000000010fb900: stp        q0, q0, [sp, #0x70]
0x00000000010fb904: ldp        x9, x8, [x27]
0x00000000010fb908: stp        x9, x8, [sp, #0x50]
0x00000000010fb90c: cbz        x8, #0x10fb924
0x00000000010fb910: add        x8, x8, #8
0x00000000010fb914: ldxr       x9, [x8]
0x00000000010fb918: add        x9, x9, #1
0x00000000010fb91c: stxr       w10, x9, [x8]
0x00000000010fb920: cbnz       w10, #0x10fb914
0x00000000010fb924: add        x0, sp, #0x38
0x00000000010fb928: adrp       x1, #0x5286000
0x00000000010fb92c: add        x1, x1, #0x741
0x00000000010fb930: bl         #0x18aac
0x00000000010fb934: add        x8, sp, #0x60
0x00000000010fb938: add        x1, sp, #0x50
0x00000000010fb93c: add        x2, sp, #0x38
0x00000000010fb940: mov        w0, #0
0x00000000010fb944: bl         #0x10fb4f8
0x00000000010fb948: ldr        q0, [sp, #0x60]
0x00000000010fb94c: stp        xzr, xzr, [sp, #0x60]
0x00000000010fb950: ldr        x25, [sp, #0x78]
0x00000000010fb954: str        q0, [sp, #0x70]
0x00000000010fb958: cbz        x25, #0x10fb98c
0x00000000010fb95c: add        x8, x25, #8
0x00000000010fb960: ldaxr      x9, [x8]
0x00000000010fb964: sub        x10, x9, #1
0x00000000010fb968: stlxr      w11, x10, [x8]
0x00000000010fb96c: cbnz       w11, #0x10fb960
0x00000000010fb970: cbnz       x9, #0x10fb98c
0x00000000010fb974: ldr        x8, [x25]
0x00000000010fb978: ldr        x8, [x8, #0x10]
0x00000000010fb97c: mov        x0, x25
0x00000000010fb980: blr        x8
0x00000000010fb984: mov        x0, x25
0x00000000010fb988: bl         #0x4b9808c
0x00000000010fb98c: ldr        x25, [sp, #0x68]
0x00000000010fb990: cbz        x25, #0x10fb9c4
0x00000000010fb994: add        x8, x25, #8
0x00000000010fb998: ldaxr      x9, [x8]
0x00000000010fb99c: sub        x10, x9, #1
0x00000000010fb9a0: stlxr      w11, x10, [x8]
0x00000000010fb9a4: cbnz       w11, #0x10fb998
0x00000000010fb9a8: cbnz       x9, #0x10fb9c4
0x00000000010fb9ac: ldr        x8, [x25]
0x00000000010fb9b0: ldr        x8, [x8, #0x10]
0x00000000010fb9b4: mov        x0, x25
0x00000000010fb9b8: blr        x8
0x00000000010fb9bc: mov        x0, x25
0x00000000010fb9c0: bl         #0x4b9808c
0x00000000010fb9c4: ldrsb      w8, [sp, #0x4f]
0x00000000010fb9c8: tbz        w8, #0x1f, #0x10fb9d4
0x00000000010fb9cc: ldr        x0, [sp, #0x38]
0x00000000010fb9d0: bl         #0x47e93a8
0x00000000010fb9d4: ldr        x25, [sp, #0x58]
0x00000000010fb9d8: cbz        x25, #0x10fba0c
0x00000000010fb9dc: add        x8, x25, #8
0x00000000010fb9e0: ldaxr      x9, [x8]
0x00000000010fb9e4: sub        x10, x9, #1
0x00000000010fb9e8: stlxr      w11, x10, [x8]
0x00000000010fb9ec: cbnz       w11, #0x10fb9e0
0x00000000010fb9f0: cbnz       x9, #0x10fba0c
0x00000000010fb9f4: ldr        x8, [x25]
0x00000000010fb9f8: ldr        x8, [x8, #0x10]
0x00000000010fb9fc: mov        x0, x25
0x00000000010fba00: blr        x8
0x00000000010fba04: mov        x0, x25
0x00000000010fba08: bl         #0x4b9808c
0x00000000010fba0c: ldp        x9, x8, [x27]
0x00000000010fba10: stp        x9, x8, [sp, #0x28]
0x00000000010fba14: cbz        x8, #0x10fba2c
0x00000000010fba18: add        x8, x8, #8
0x00000000010fba1c: ldxr       x9, [x8]
0x00000000010fba20: add        x9, x9, #1
0x00000000010fba24: stxr       w10, x9, [x8]
0x00000000010fba28: cbnz       w10, #0x10fba1c
0x00000000010fba2c: add        x0, sp, #0x38
0x00000000010fba30: mov        x1, x21
0x00000000010fba34: bl         #0x18aac
0x00000000010fba38: add        x8, sp, #0x60
0x00000000010fba3c: add        x1, sp, #0x28
0x00000000010fba40: add        x2, sp, #0x38
0x00000000010fba44: mov        w0, #1
0x00000000010fba48: bl         #0x10fb4f8
0x00000000010fba4c: ldr        q0, [sp, #0x60]
0x00000000010fba50: stp        xzr, xzr, [sp, #0x60]
0x00000000010fba54: ldr        x25, [sp, #0x88]
0x00000000010fba58: str        q0, [sp, #0x80]
0x00000000010fba5c: cbz        x25, #0x10fba90
0x00000000010fba60: add        x8, x25, #8
0x00000000010fba64: ldaxr      x9, [x8]
0x00000000010fba68: sub        x10, x9, #1
0x00000000010fba6c: stlxr      w11, x10, [x8]
0x00000000010fba70: cbnz       w11, #0x10fba64
0x00000000010fba74: cbnz       x9, #0x10fba90
0x00000000010fba78: ldr        x8, [x25]
0x00000000010fba7c: ldr        x8, [x8, #0x10]
0x00000000010fba80: mov        x0, x25
0x00000000010fba84: blr        x8
0x00000000010fba88: mov        x0, x25
0x00000000010fba8c: bl         #0x4b9808c
0x00000000010fba90: ldr        x25, [sp, #0x68]
0x00000000010fba94: cbz        x25, #0x10fbac8
0x00000000010fba98: add        x8, x25, #8
0x00000000010fba9c: ldaxr      x9, [x8]
0x00000000010fbaa0: sub        x10, x9, #1
0x00000000010fbaa4: stlxr      w11, x10, [x8]
0x00000000010fbaa8: cbnz       w11, #0x10fba9c
0x00000000010fbaac: cbnz       x9, #0x10fbac8
0x00000000010fbab0: ldr        x8, [x25]
0x00000000010fbab4: ldr        x8, [x8, #0x10]
0x00000000010fbab8: mov        x0, x25
0x00000000010fbabc: blr        x8
0x00000000010fbac0: mov        x0, x25
0x00000000010fbac4: bl         #0x4b9808c
0x00000000010fbac8: ldrsb      w8, [sp, #0x4f]
0x00000000010fbacc: tbz        w8, #0x1f, #0x10fbad8
0x00000000010fbad0: ldr        x0, [sp, #0x38]
0x00000000010fbad4: bl         #0x47e93a8
0x00000000010fbad8: ldr        x25, [sp, #0x30]
0x00000000010fbadc: cbz        x25, #0x10fbb10
0x00000000010fbae0: add        x8, x25, #8
0x00000000010fbae4: ldaxr      x9, [x8]
0x00000000010fbae8: sub        x10, x9, #1
0x00000000010fbaec: stlxr      w11, x10, [x8]
0x00000000010fbaf0: cbnz       w11, #0x10fbae4
0x00000000010fbaf4: cbnz       x9, #0x10fbb10
0x00000000010fbaf8: ldr        x8, [x25]
0x00000000010fbafc: ldr        x8, [x8, #0x10]
0x00000000010fbb00: mov        x0, x25
0x00000000010fbb04: blr        x8
0x00000000010fbb08: mov        x0, x25
0x00000000010fbb0c: bl         #0x4b9808c
0x00000000010fbb10: ldp        x9, x8, [x27]
0x00000000010fbb14: stp        x9, x8, [sp, #0x18]
0x00000000010fbb18: cbz        x8, #0x10fbb30
0x00000000010fbb1c: add        x8, x8, #8
0x00000000010fbb20: ldxr       x9, [x8]
0x00000000010fbb24: add        x9, x9, #1
0x00000000010fbb28: stxr       w10, x9, [x8]
0x00000000010fbb2c: cbnz       w10, #0x10fbb20
0x00000000010fbb30: add        x0, sp, #0x38
0x00000000010fbb34: mov        x1, x22
0x00000000010fbb38: bl         #0x18aac
0x00000000010fbb3c: add        x8, sp, #0x60
0x00000000010fbb40: add        x1, sp, #0x18
0x00000000010fbb44: add        x2, sp, #0x38
0x00000000010fbb48: mov        w0, #3
0x00000000010fbb4c: bl         #0x10fb4f8
0x00000000010fbb50: ldr        q0, [sp, #0x60]
0x00000000010fbb54: stp        xzr, xzr, [sp, #0x60]
0x00000000010fbb58: ldr        x25, [sp, #0x98]
0x00000000010fbb5c: str        q0, [x26, #0x20]
0x00000000010fbb60: cbz        x25, #0x10fbb94
0x00000000010fbb64: add        x8, x25, #8
0x00000000010fbb68: ldaxr      x9, [x8]
0x00000000010fbb6c: sub        x10, x9, #1
0x00000000010fbb70: stlxr      w11, x10, [x8]
0x00000000010fbb74: cbnz       w11, #0x10fbb68
0x00000000010fbb78: cbnz       x9, #0x10fbb94
0x00000000010fbb7c: ldr        x8, [x25]
0x00000000010fbb80: ldr        x8, [x8, #0x10]
0x00000000010fbb84: mov        x0, x25
0x00000000010fbb88: blr        x8
0x00000000010fbb8c: mov        x0, x25
0x00000000010fbb90: bl         #0x4b9808c
0x00000000010fbb94: ldr        x25, [sp, #0x68]
0x00000000010fbb98: cbz        x25, #0x10fbbcc
0x00000000010fbb9c: add        x8, x25, #8
0x00000000010fbba0: ldaxr      x9, [x8]
0x00000000010fbba4: sub        x10, x9, #1
0x00000000010fbba8: stlxr      w11, x10, [x8]
0x00000000010fbbac: cbnz       w11, #0x10fbba0
0x00000000010fbbb0: cbnz       x9, #0x10fbbcc
0x00000000010fbbb4: ldr        x8, [x25]
0x00000000010fbbb8: ldr        x8, [x8, #0x10]
0x00000000010fbbbc: mov        x0, x25
0x00000000010fbbc0: blr        x8
0x00000000010fbbc4: mov        x0, x25
0x00000000010fbbc8: bl         #0x4b9808c
0x00000000010fbbcc: ldrsb      w8, [sp, #0x4f]
0x00000000010fbbd0: tbz        w8, #0x1f, #0x10fbbdc
0x00000000010fbbd4: ldr        x0, [sp, #0x38]
0x00000000010fbbd8: bl         #0x47e93a8
0x00000000010fbbdc: ldr        x25, [sp, #0x20]
0x00000000010fbbe0: cbz        x25, #0x10fbc14
0x00000000010fbbe4: add        x8, x25, #8
0x00000000010fbbe8: ldaxr      x9, [x8]
0x00000000010fbbec: sub        x10, x9, #1
0x00000000010fbbf0: stlxr      w11, x10, [x8]
0x00000000010fbbf4: cbnz       w11, #0x10fbbe8
0x00000000010fbbf8: cbnz       x9, #0x10fbc14
0x00000000010fbbfc: ldr        x8, [x25]
0x00000000010fbc00: ldr        x8, [x8, #0x10]
0x00000000010fbc04: mov        x0, x25
0x00000000010fbc08: blr        x8
0x00000000010fbc0c: mov        x0, x25
0x00000000010fbc10: bl         #0x4b9808c
0x00000000010fbc14: ldp        x9, x8, [x27]
0x00000000010fbc18: stp        x9, x8, [sp, #8]
0x00000000010fbc1c: cbz        x8, #0x10fbc34
0x00000000010fbc20: add        x8, x8, #8
0x00000000010fbc24: ldxr       x9, [x8]
0x00000000010fbc28: add        x9, x9, #1
0x00000000010fbc2c: stxr       w10, x9, [x8]
0x00000000010fbc30: cbnz       w10, #0x10fbc24
0x00000000010fbc34: add        x0, sp, #0x38
0x00000000010fbc38: mov        x1, x23
0x00000000010fbc3c: bl         #0x18aac
0x00000000010fbc40: add        x8, sp, #0x60
0x00000000010fbc44: add        x1, sp, #8
0x00000000010fbc48: add        x2, sp, #0x38
0x00000000010fbc4c: mov        w0, #1
0x00000000010fbc50: bl         #0x10fb4f8
0x00000000010fbc54: ldr        q0, [sp, #0x60]
0x00000000010fbc58: stp        xzr, xzr, [sp, #0x60]
0x00000000010fbc5c: ldr        x25, [sp, #0xa8]
0x00000000010fbc60: str        q0, [x26, #0x30]
0x00000000010fbc64: cbz        x25, #0x10fbc98
0x00000000010fbc68: add        x8, x25, #8
0x00000000010fbc6c: ldaxr      x9, [x8]
0x00000000010fbc70: sub        x10, x9, #1
0x00000000010fbc74: stlxr      w11, x10, [x8]
0x00000000010fbc78: cbnz       w11, #0x10fbc6c
0x00000000010fbc7c: cbnz       x9, #0x10fbc98
0x00000000010fbc80: ldr        x8, [x25]
0x00000000010fbc84: ldr        x8, [x8, #0x10]
0x00000000010fbc88: mov        x0, x25
0x00000000010fbc8c: blr        x8
0x00000000010fbc90: mov        x0, x25
0x00000000010fbc94: bl         #0x4b9808c
0x00000000010fbc98: ldr        x25, [sp, #0x68]
0x00000000010fbc9c: cbz        x25, #0x10fbcd0
0x00000000010fbca0: add        x8, x25, #8
0x00000000010fbca4: ldaxr      x9, [x8]
0x00000000010fbca8: sub        x10, x9, #1
0x00000000010fbcac: stlxr      w11, x10, [x8]
0x00000000010fbcb0: cbnz       w11, #0x10fbca4
0x00000000010fbcb4: cbnz       x9, #0x10fbcd0
0x00000000010fbcb8: ldr        x8, [x25]
0x00000000010fbcbc: ldr        x8, [x8, #0x10]
0x00000000010fbcc0: mov        x0, x25
0x00000000010fbcc4: blr        x8
0x00000000010fbcc8: mov        x0, x25
0x00000000010fbccc: bl         #0x4b9808c
0x00000000010fbcd0: ldrsb      w8, [sp, #0x4f]
0x00000000010fbcd4: tbz        w8, #0x1f, #0x10fbce0
0x00000000010fbcd8: ldr        x0, [sp, #0x38]
0x00000000010fbcdc: bl         #0x47e93a8
0x00000000010fbce0: ldr        x25, [sp, #0x10]
0x00000000010fbce4: cbz        x25, #0x10fbd18
0x00000000010fbce8: add        x8, x25, #8
0x00000000010fbcec: ldaxr      x9, [x8]
0x00000000010fbcf0: sub        x10, x9, #1
0x00000000010fbcf4: stlxr      w11, x10, [x8]
0x00000000010fbcf8: cbnz       w11, #0x10fbcec
0x00000000010fbcfc: cbnz       x9, #0x10fbd18
0x00000000010fbd00: ldr        x8, [x25]
0x00000000010fbd04: ldr        x8, [x8, #0x10]
0x00000000010fbd08: mov        x0, x25
0x00000000010fbd0c: blr        x8
0x00000000010fbd10: mov        x0, x25
0x00000000010fbd14: bl         #0x4b9808c
0x00000000010fbd18: ldp        x0, x1, [x19, #0x88]
0x00000000010fbd1c: ldr        x8, [x27]
0x00000000010fbd20: ldr        x2, [x8, #0x68]
0x00000000010fbd24: add        x3, sp, #0x38
0x00000000010fbd28: bl         #0x269a0c
0x00000000010fbd2c: ldr        x8, [x19, #0x90]
0x00000000010fbd30: cmp        x0, x8
0x00000000010fbd34: b.ne       #0x10fbd48
0x00000000010fbd38: ldr        x8, [x27]
0x00000000010fbd3c: ldr        x1, [x8, #0x68]
0x00000000010fbd40: add        x0, x19, #0x88
0x00000000010fbd44: bl         #0x2166cc
0x00000000010fbd48: ldr        x8, [x27]
0x00000000010fbd4c: ldr        x1, [x8, #0x68]
0x00000000010fbd50: str        x1, [sp, #0x38]
0x00000000010fbd54: add        x8, sp, #0xc0
0x00000000010fbd58: add        x0, x8, #0x28
0x00000000010fbd5c: add        x3, sp, #0x38
0x00000000010fbd60: add        x4, sp, #0x60
0x00000000010fbd64: mov        x2, x24
0x00000000010fbd68: bl         #0x110167c
0x00000000010fbd6c: mov        x25, x0
0x00000000010fbd70: add        x0, x0, #0x28
0x00000000010fbd74: add        x1, sp, #0x70
0x00000000010fbd78: bl         #0x1de78
0x00000000010fbd7c: add        x0, x25, #0x38
0x00000000010fbd80: add        x1, x20, #0x10
0x00000000010fbd84: bl         #0x1de78
0x00000000010fbd88: add        x0, x25, #0x48
0x00000000010fbd8c: add        x1, x20, #0x20
0x00000000010fbd90: bl         #0x1de78
0x00000000010fbd94: add        x0, x25, #0x58
0x00000000010fbd98: add        x1, x20, #0x30
0x00000000010fbd9c: bl         #0x1de78
0x00000000010fbda0: add        x0, x25, #0x68
0x00000000010fbda4: add        x1, x20, #0x40
0x00000000010fbda8: bl         #0x1de78
0x00000000010fbdac: ldr        x25, [sp, #0xb8]
0x00000000010fbdb0: cbz        x25, #0x10fbde4
0x00000000010fbdb4: add        x8, x25, #8
0x00000000010fbdb8: ldaxr      x9, [x8]
0x00000000010fbdbc: sub        x10, x9, #1
0x00000000010fbdc0: stlxr      w11, x10, [x8]
0x00000000010fbdc4: cbnz       w11, #0x10fbdb8
0x00000000010fbdc8: cbnz       x9, #0x10fbde4
0x00000000010fbdcc: ldr        x8, [x25]
0x00000000010fbdd0: ldr        x8, [x8, #0x10]
0x00000000010fbdd4: mov        x0, x25
0x00000000010fbdd8: blr        x8
0x00000000010fbddc: mov        x0, x25
0x00000000010fbde0: bl         #0x4b9808c
0x00000000010fbde4: ldr        x25, [sp, #0xa8]
0x00000000010fbde8: cbz        x25, #0x10fbe1c
0x00000000010fbdec: add        x8, x25, #8
0x00000000010fbdf0: ldaxr      x9, [x8]
0x00000000010fbdf4: sub        x10, x9, #1
0x00000000010fbdf8: stlxr      w11, x10, [x8]
0x00000000010fbdfc: cbnz       w11, #0x10fbdf0
0x00000000010fbe00: cbnz       x9, #0x10fbe1c
0x00000000010fbe04: ldr        x8, [x25]
0x00000000010fbe08: ldr        x8, [x8, #0x10]
0x00000000010fbe0c: mov        x0, x25
0x00000000010fbe10: blr        x8
0x00000000010fbe14: mov        x0, x25
0x00000000010fbe18: bl         #0x4b9808c
0x00000000010fbe1c: ldr        x25, [sp, #0x98]
0x00000000010fbe20: cbz        x25, #0x10fbe54
0x00000000010fbe24: add        x8, x25, #8
0x00000000010fbe28: ldaxr      x9, [x8]
0x00000000010fbe2c: sub        x10, x9, #1
0x00000000010fbe30: stlxr      w11, x10, [x8]
0x00000000010fbe34: cbnz       w11, #0x10fbe28
0x00000000010fbe38: cbnz       x9, #0x10fbe54
0x00000000010fbe3c: ldr        x8, [x25]
0x00000000010fbe40: ldr        x8, [x8, #0x10]
0x00000000010fbe44: mov        x0, x25
0x00000000010fbe48: blr        x8
0x00000000010fbe4c: mov        x0, x25
0x00000000010fbe50: bl         #0x4b9808c
0x00000000010fbe54: ldr        x25, [sp, #0x88]
0x00000000010fbe58: cbz        x25, #0x10fbe8c
0x00000000010fbe5c: add        x8, x25, #8
0x00000000010fbe60: ldaxr      x9, [x8]
0x00000000010fbe64: sub        x10, x9, #1
0x00000000010fbe68: stlxr      w11, x10, [x8]
0x00000000010fbe6c: cbnz       w11, #0x10fbe60
0x00000000010fbe70: cbnz       x9, #0x10fbe8c
0x00000000010fbe74: ldr        x8, [x25]
0x00000000010fbe78: ldr        x8, [x8, #0x10]
0x00000000010fbe7c: mov        x0, x25
0x00000000010fbe80: blr        x8
0x00000000010fbe84: mov        x0, x25
0x00000000010fbe88: bl         #0x4b9808c
0x00000000010fbe8c: ldr        x25, [sp, #0x78]
0x00000000010fbe90: cbz        x25, #0x10fbec4
0x00000000010fbe94: add        x8, x25, #8
0x00000000010fbe98: ldaxr      x9, [x8]
0x00000000010fbe9c: sub        x10, x9, #1
0x00000000010fbea0: stlxr      w11, x10, [x8]
0x00000000010fbea4: cbnz       w11, #0x10fbe98
0x00000000010fbea8: cbnz       x9, #0x10fbec4
0x00000000010fbeac: ldr        x8, [x25]
0x00000000010fbeb0: ldr        x8, [x8, #0x10]
0x00000000010fbeb4: mov        x0, x25
0x00000000010fbeb8: blr        x8
0x00000000010fbebc: mov        x0, x25
0x00000000010fbec0: bl         #0x4b9808c
0x00000000010fbec4: add        x27, x27, #0x10
0x00000000010fbec8: cmp        x27, x28
0x00000000010fbecc: b.ne       #0x10fb8cc
0x00000000010fbed0: ldr        x8, [sp, #0x100]
0x00000000010fbed4: cbz        x8, #0x10fbee4
0x00000000010fbed8: add        x0, x19, #0x70
0x00000000010fbedc: add        x1, sp, #0xc0
0x00000000010fbee0: bl         #0x10fb758
0x00000000010fbee4: add        x8, sp, #0xc0
0x00000000010fbee8: add        x0, x8, #0x28
0x00000000010fbeec: bl         #0x1101400
0x00000000010fbef0: ldrsb      w8, [sp, #0xe7]
0x00000000010fbef4: tbz        w8, #0x1f, #0x10fbf00
0x00000000010fbef8: ldr        x0, [sp, #0xd0]
0x00000000010fbefc: bl         #0x47e93a8
0x00000000010fbf00: ldr        x19, [sp, #0xc8]
0x00000000010fbf04: cbz        x19, #0x10fbf38
0x00000000010fbf08: add        x8, x19, #8
0x00000000010fbf0c: ldaxr      x9, [x8]
0x00000000010fbf10: sub        x10, x9, #1
0x00000000010fbf14: stlxr      w11, x10, [x8]
0x00000000010fbf18: cbnz       w11, #0x10fbf0c
0x00000000010fbf1c: cbnz       x9, #0x10fbf38
0x00000000010fbf20: ldr        x8, [x19]
0x00000000010fbf24: ldr        x8, [x8, #0x10]
0x00000000010fbf28: mov        x0, x19
0x00000000010fbf2c: blr        x8
0x00000000010fbf30: mov        x0, x19
0x00000000010fbf34: bl         #0x4b9808c
0x00000000010fbf38: ldp        x29, x30, [sp, #0x180]
0x00000000010fbf3c: ldp        x20, x19, [sp, #0x170]
0x00000000010fbf40: ldp        x22, x21, [sp, #0x160]
0x00000000010fbf44: ldp        x24, x23, [sp, #0x150]
0x00000000010fbf48: ldp        x26, x25, [sp, #0x140]
0x00000000010fbf4c: ldp        x28, x27, [sp, #0x130]
0x00000000010fbf50: add        sp, sp, #0x190
0x00000000010fbf54: ret        
0x00000000010fbf58: b          #0x10fc004
0x00000000010fbf5c: b          #0x10fc004
0x00000000010fbf60: mov        x19, x0
0x00000000010fbf64: ldrsb      w8, [sp, #0x4f]
0x00000000010fbf68: tbz        w8, #0x1f, #0x10fbf84
0x00000000010fbf6c: ldr        x0, [sp, #0x38]
0x00000000010fbf70: bl         #0x47e93a8
0x00000000010fbf74: b          #0x10fbf84
0x00000000010fbf78: mov        x19, x0
0x00000000010fbf7c: b          #0x10fbfe8
0x00000000010fbf80: mov        x19, x0
0x00000000010fbf84: add        x0, sp, #0x50
0x00000000010fbf88: b          #0x10fbfec
0x00000000010fbf8c: mov        x19, x0
0x00000000010fbf90: ldrsb      w8, [sp, #0x4f]
0x00000000010fbf94: tbz        w8, #0x1f, #0x10fbfa8
0x00000000010fbf98: ldr        x0, [sp, #0x38]
0x00000000010fbf9c: bl         #0x47e93a8
0x00000000010fbfa0: b          #0x10fbfa8
0x00000000010fbfa4: mov        x19, x0
0x00000000010fbfa8: add        x0, sp, #0x18
0x00000000010fbfac: b          #0x10fbfec
0x00000000010fbfb0: mov        x19, x0
0x00000000010fbfb4: ldrsb      w8, [sp, #0x4f]
0x00000000010fbfb8: tbz        w8, #0x1f, #0x10fbfcc
0x00000000010fbfbc: ldr        x0, [sp, #0x38]
0x00000000010fbfc0: bl         #0x47e93a8
0x00000000010fbfc4: b          #0x10fbfcc
0x00000000010fbfc8: mov        x19, x0
0x00000000010fbfcc: add        x0, sp, #0x28
0x00000000010fbfd0: b          #0x10fbfec
0x00000000010fbfd4: mov        x19, x0
0x00000000010fbfd8: ldrsb      w8, [sp, #0x4f]
0x00000000010fbfdc: tbz        w8, #0x1f, #0x10fbfe8
0x00000000010fbfe0: ldr        x0, [sp, #0x38]
0x00000000010fbfe4: bl         #0x47e93a8
0x00000000010fbfe8: add        x0, sp, #8
0x00000000010fbfec: bl         #0x1df28
0x00000000010fbff0: add        x0, sp, #0x70
0x00000000010fbff4: bl         #0x10fb718
0x00000000010fbff8: b          #0x10fc008
0x00000000010fbffc: mov        x19, x0
0x00000000010fc000: b          #0x10fbff0
0x00000000010fc004: mov        x19, x0
0x00000000010fc008: add        x0, sp, #0xc0
0x00000000010fc00c: bl         #0x10fb7b4
0x00000000010fc010: mov        x0, x19
0x00000000010fc014: bl         #0x4b97984
