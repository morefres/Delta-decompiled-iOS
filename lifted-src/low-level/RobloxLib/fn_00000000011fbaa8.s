; instruction-faithful ARM64 fallback for RobloxLib::function_11fbaa8
0x00000000011fbaa8: stp        x28, x27, [sp, #-0x60]!
0x00000000011fbaac: stp        x26, x25, [sp, #0x10]
0x00000000011fbab0: stp        x24, x23, [sp, #0x20]
0x00000000011fbab4: stp        x22, x21, [sp, #0x30]
0x00000000011fbab8: stp        x20, x19, [sp, #0x40]
0x00000000011fbabc: stp        x29, x30, [sp, #0x50]
0x00000000011fbac0: add        x29, sp, #0x50
0x00000000011fbac4: sub        sp, sp, #0x240
0x00000000011fbac8: mov        x19, x4
0x00000000011fbacc: ldr        x8, [x1]
0x00000000011fbad0: cbz        x8, #0x11fbb60
0x00000000011fbad4: mov        x21, x3
0x00000000011fbad8: mov        x22, x2
0x00000000011fbadc: mov        x23, x1
0x00000000011fbae0: mov        x20, x0
0x00000000011fbae4: stp        xzr, xzr, [x29, #-0x80]
0x00000000011fbae8: stp        xzr, xzr, [x29, #-0x98]
0x00000000011fbaec: stur       xzr, [x29, #-0x88]
0x00000000011fbaf0: stp        xzr, xzr, [x29, #-0xb0]
0x00000000011fbaf4: stur       xzr, [x29, #-0xa0]
0x00000000011fbaf8: adrp       x25, #0x6116000
0x00000000011fbafc: add        x25, x25, #0xf68
0x00000000011fbb00: ldrb       w9, [x25]
0x00000000011fbb04: cmp        w9, #1
0x00000000011fbb08: b.ne       #0x11fbb90
0x00000000011fbb0c: adrp       x1, #0x4c33000
0x00000000011fbb10: add        x1, x1, #0x9da
0x00000000011fbb14: sub        x2, x29, #0xb0
0x00000000011fbb18: mov        x0, x23
0x00000000011fbb1c: bl         #0x4be058
0x00000000011fbb20: mov        x24, x0
0x00000000011fbb24: adrp       x8, #0x6116000
0x00000000011fbb28: add        x8, x8, #0xf50
0x00000000011fbb2c: ldrb       w8, [x8]
0x00000000011fbb30: cmp        w8, #1
0x00000000011fbb34: b.ne       #0x11fbb48
0x00000000011fbb38: add        x0, x20, #0x108
0x00000000011fbb3c: sub        x1, x29, #0xb0
0x00000000011fbb40: bl         #0x263c08
0x00000000011fbb44: cbz        x0, #0x11fbce0
0x00000000011fbb48: ldr        x8, [x23]
0x00000000011fbb4c: ldr        x8, [x8, #0x18]
0x00000000011fbb50: cmp        x8, #2
0x00000000011fbb54: b.ne       #0x11fbc88
0x00000000011fbb58: mov        w26, #1
0x00000000011fbb5c: b          #0x11fbce4
0x00000000011fbb60: adrp       x1, #0x52f9000
0x00000000011fbb64: add        x1, x1, #0xa6d
0x00000000011fbb68: sub        x0, x29, #0x70
0x00000000011fbb6c: bl         #0x18aac
0x00000000011fbb70: sub        x1, x29, #0x70
0x00000000011fbb74: mov        x0, x19
0x00000000011fbb78: bl         #0x227e08
0x00000000011fbb7c: ldursb     w8, [x29, #-0x59]
0x00000000011fbb80: tbz        w8, #0x1f, #0x11fc0c0
0x00000000011fbb84: ldur       x0, [x29, #-0x70]
0x00000000011fbb88: bl         #0x47e93a8
0x00000000011fbb8c: b          #0x11fc0c0
0x00000000011fbb90: ldr        x8, [x8, #0x18]
0x00000000011fbb94: cmp        x8, #2
0x00000000011fbb98: b.ne       #0x11fbc5c
0x00000000011fbb9c: adrp       x1, #0x4c33000
0x00000000011fbba0: add        x1, x1, #0x982
0x00000000011fbba4: sub        x2, x29, #0x98
0x00000000011fbba8: mov        x0, x23
0x00000000011fbbac: bl         #0x4be058
0x00000000011fbbb0: tbz        w0, #0, #0x11fbcb4
0x00000000011fbbb4: add        x0, x20, #0x60
0x00000000011fbbb8: sub        x1, x29, #0x98
0x00000000011fbbbc: bl         #0x263c08
0x00000000011fbbc0: mov        x24, x0
0x00000000011fbbc4: cbz        x0, #0x11fbdb8
0x00000000011fbbc8: add        x0, x24, #0x28
0x00000000011fbbcc: bl         #0x11edf8c
0x00000000011fbbd0: tbz        w0, #0, #0x11fbdb8
0x00000000011fbbd4: mov        w8, #1
0x00000000011fbbd8: strb       w8, [x24, #0x60]
0x00000000011fbbdc: adrp       x1, #0x4c33000
0x00000000011fbbe0: add        x1, x1, #0x9da
0x00000000011fbbe4: sub        x2, x29, #0xb0
0x00000000011fbbe8: mov        x0, x23
0x00000000011fbbec: bl         #0x4be058
0x00000000011fbbf0: tbz        w0, #0, #0x11fc000
0x00000000011fbbf4: stp        xzr, xzr, [sp, #0x60]
0x00000000011fbbf8: ldr        x0, [x24, #0x30]
0x00000000011fbbfc: cbz        x0, #0x11fbc14
0x00000000011fbc00: bl         #0x4b98098
0x00000000011fbc04: str        x0, [sp, #0x68]
0x00000000011fbc08: cbz        x0, #0x11fbc14
0x00000000011fbc0c: ldur       x8, [x24, #0x28]
0x00000000011fbc10: str        x8, [sp, #0x60]
0x00000000011fbc14: sub        x0, x29, #0x80
0x00000000011fbc18: add        x1, sp, #0x60
0x00000000011fbc1c: bl         #0x1a230
0x00000000011fbc20: add        x0, sp, #0x60
0x00000000011fbc24: bl         #0x1df28
0x00000000011fbc28: ldur       x8, [x29, #-0x80]
0x00000000011fbc2c: cbnz       x8, #0x11fbe3c
0x00000000011fbc30: adrp       x1, #0x52f9000
0x00000000011fbc34: add        x1, x1, #0xacd
0x00000000011fbc38: add        x0, sp, #0xf0
0x00000000011fbc3c: bl         #0x18aac
0x00000000011fbc40: add        x1, sp, #0xf0
0x00000000011fbc44: mov        x0, x19
0x00000000011fbc48: bl         #0x227e08
0x00000000011fbc4c: ldrsb      w8, [sp, #0x107]
0x00000000011fbc50: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbc54: ldr        x0, [sp, #0xf0]
0x00000000011fbc58: b          #0x11fc064
0x00000000011fbc5c: adrp       x1, #0x52f9000
0x00000000011fbc60: add        x1, x1, #0xa7a
0x00000000011fbc64: add        x0, sp, #0x150
0x00000000011fbc68: bl         #0x18aac
0x00000000011fbc6c: add        x1, sp, #0x150
0x00000000011fbc70: mov        x0, x19
0x00000000011fbc74: bl         #0x227e08
0x00000000011fbc78: ldrsb      w8, [sp, #0x167]
0x00000000011fbc7c: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbc80: ldr        x0, [sp, #0x150]
0x00000000011fbc84: b          #0x11fc064
0x00000000011fbc88: adrp       x1, #0x52f9000
0x00000000011fbc8c: add        x1, x1, #0xa7a
0x00000000011fbc90: sub        x0, x29, #0xc8
0x00000000011fbc94: bl         #0x18aac
0x00000000011fbc98: sub        x1, x29, #0xc8
0x00000000011fbc9c: mov        x0, x19
0x00000000011fbca0: bl         #0x227e08
0x00000000011fbca4: ldursb     w8, [x29, #-0xb1]
0x00000000011fbca8: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbcac: ldur       x0, [x29, #-0xc8]
0x00000000011fbcb0: b          #0x11fc064
0x00000000011fbcb4: adrp       x1, #0x52f9000
0x00000000011fbcb8: add        x1, x1, #0x895
0x00000000011fbcbc: add        x0, sp, #0x138
0x00000000011fbcc0: bl         #0x18aac
0x00000000011fbcc4: add        x1, sp, #0x138
0x00000000011fbcc8: mov        x0, x19
0x00000000011fbccc: bl         #0x227e08
0x00000000011fbcd0: ldrsb      w8, [sp, #0x14f]
0x00000000011fbcd4: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbcd8: ldr        x0, [sp, #0x138]
0x00000000011fbcdc: b          #0x11fc064
0x00000000011fbce0: mov        w26, #0
0x00000000011fbce4: adrp       x1, #0x4c33000
0x00000000011fbce8: add        x1, x1, #0x982
0x00000000011fbcec: sub        x2, x29, #0x98
0x00000000011fbcf0: mov        x0, x23
0x00000000011fbcf4: bl         #0x4be058
0x00000000011fbcf8: orn        w8, w0, w26
0x00000000011fbcfc: tbz        w8, #0, #0x11fbd8c
0x00000000011fbd00: ldurb      w8, [x29, #-0x81]
0x00000000011fbd04: sxtb       w9, w8
0x00000000011fbd08: ldur       x10, [x29, #-0x90]
0x00000000011fbd0c: cmp        w9, #0
0x00000000011fbd10: csel       x8, x10, x8, lt
0x00000000011fbd14: cbz        x8, #0x11fbd74
0x00000000011fbd18: add        x0, x20, #0x60
0x00000000011fbd1c: sub        x1, x29, #0x98
0x00000000011fbd20: bl         #0x263c08
0x00000000011fbd24: mov        x23, x0
0x00000000011fbd28: cbz        x0, #0x11fbde4
0x00000000011fbd2c: add        x0, x23, #0x28
0x00000000011fbd30: bl         #0x11edf8c
0x00000000011fbd34: tbz        w0, #0, #0x11fbde4
0x00000000011fbd38: mov        w8, #1
0x00000000011fbd3c: strb       w8, [x23, #0x60]
0x00000000011fbd40: stp        xzr, xzr, [sp, #0x60]
0x00000000011fbd44: ldr        x0, [x23, #0x30]
0x00000000011fbd48: cbz        x0, #0x11fbd60
0x00000000011fbd4c: bl         #0x4b98098
0x00000000011fbd50: str        x0, [sp, #0x68]
0x00000000011fbd54: cbz        x0, #0x11fbd60
0x00000000011fbd58: ldur       x8, [x23, #0x28]
0x00000000011fbd5c: str        x8, [sp, #0x60]
0x00000000011fbd60: sub        x0, x29, #0x80
0x00000000011fbd64: add        x1, sp, #0x60
0x00000000011fbd68: bl         #0x1a230
0x00000000011fbd6c: add        x0, sp, #0x60
0x00000000011fbd70: bl         #0x1df28
0x00000000011fbd74: tbz        w24, #0, #0x11fbe10
0x00000000011fbd78: cbz        w26, #0x11fbe3c
0x00000000011fbd7c: ldur       x8, [x29, #-0x80]
0x00000000011fbd80: cbz        x8, #0x11fc03c
0x00000000011fbd84: mov        w23, #0
0x00000000011fbd88: b          #0x11fbe40
0x00000000011fbd8c: adrp       x1, #0x52f9000
0x00000000011fbd90: add        x1, x1, #0x895
0x00000000011fbd94: sub        x0, x29, #0xe0
0x00000000011fbd98: bl         #0x18aac
0x00000000011fbd9c: sub        x1, x29, #0xe0
0x00000000011fbda0: mov        x0, x19
0x00000000011fbda4: bl         #0x227e08
0x00000000011fbda8: ldursb     w8, [x29, #-0xc9]
0x00000000011fbdac: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbdb0: ldur       x0, [x29, #-0xe0]
0x00000000011fbdb4: b          #0x11fc064
0x00000000011fbdb8: adrp       x1, #0x52f9000
0x00000000011fbdbc: add        x1, x1, #0x8bd
0x00000000011fbdc0: add        x0, sp, #0x120
0x00000000011fbdc4: bl         #0x18aac
0x00000000011fbdc8: add        x1, sp, #0x120
0x00000000011fbdcc: mov        x0, x19
0x00000000011fbdd0: bl         #0x227e08
0x00000000011fbdd4: ldrsb      w8, [sp, #0x137]
0x00000000011fbdd8: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbddc: ldr        x0, [sp, #0x120]
0x00000000011fbde0: b          #0x11fc064
0x00000000011fbde4: adrp       x1, #0x52f9000
0x00000000011fbde8: add        x1, x1, #0x8bd
0x00000000011fbdec: sub        x0, x29, #0xf8
0x00000000011fbdf0: bl         #0x18aac
0x00000000011fbdf4: sub        x1, x29, #0xf8
0x00000000011fbdf8: mov        x0, x19
0x00000000011fbdfc: bl         #0x227e08
0x00000000011fbe00: ldursb     w8, [x29, #-0xe1]
0x00000000011fbe04: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbe08: ldur       x0, [x29, #-0xf8]
0x00000000011fbe0c: b          #0x11fc064
0x00000000011fbe10: adrp       x1, #0x52f9000
0x00000000011fbe14: add        x1, x1, #0xaa5
0x00000000011fbe18: add        x0, sp, #0x180
0x00000000011fbe1c: bl         #0x18aac
0x00000000011fbe20: add        x1, sp, #0x180
0x00000000011fbe24: mov        x0, x19
0x00000000011fbe28: bl         #0x227e08
0x00000000011fbe2c: ldrsb      w8, [sp, #0x197]
0x00000000011fbe30: tbz        w8, #0x1f, #0x11fc068
0x00000000011fbe34: ldr        x0, [sp, #0x180]
0x00000000011fbe38: b          #0x11fc064
0x00000000011fbe3c: mov        w23, #1
0x00000000011fbe40: ldr        x0, [x20, #8]
0x00000000011fbe44: bl         #0x3e79b80
0x00000000011fbe48: add        x8, sp, #0xe0
0x00000000011fbe4c: bl         #0x303438
0x00000000011fbe50: ldrb       w8, [x25]
0x00000000011fbe54: and        w8, w23, w8
0x00000000011fbe58: tbz        w8, #0, #0x11fbf1c
0x00000000011fbe5c: strb       wzr, [sp, #0x90]
0x00000000011fbe60: ldrb       w8, [x22, #0x20]
0x00000000011fbe64: strb       wzr, [sp, #0x78]
0x00000000011fbe68: ldur       q0, [x29, #-0xb0]
0x00000000011fbe6c: str        q0, [sp, #0x60]
0x00000000011fbe70: ldur       x9, [x29, #-0xa0]
0x00000000011fbe74: str        x9, [sp, #0x70]
0x00000000011fbe78: sturb      wzr, [x29, #-0x99]
0x00000000011fbe7c: sturb      wzr, [x29, #-0xb0]
0x00000000011fbe80: strb       wzr, [sp, #0x18]
0x00000000011fbe84: strb       wzr, [sp, #0x38]
0x00000000011fbe88: tbz        w8, #0, #0x11fbeac
0x00000000011fbe8c: add        x0, sp, #0x18
0x00000000011fbe90: mov        x1, x22
0x00000000011fbe94: bl         #0x1919a00
0x00000000011fbe98: adrp       x8, #0x5bdb000
0x00000000011fbe9c: add        x8, x8, #0x160
0x00000000011fbea0: str        x8, [sp, #0x18]
0x00000000011fbea4: mov        w8, #1
0x00000000011fbea8: strb       w8, [sp, #0x38]
0x00000000011fbeac: ldr        x1, [sp, #0xe0]
0x00000000011fbeb0: add        x8, sp, #0x40
0x00000000011fbeb4: add        x0, sp, #0x18
0x00000000011fbeb8: bl         #0x11fa428
0x00000000011fbebc: add        x8, sp, #0xa8
0x00000000011fbec0: sub        x0, x29, #0x51
0x00000000011fbec4: add        x1, sp, #0xe0
0x00000000011fbec8: add        x2, sp, #0x60
0x00000000011fbecc: add        x3, sp, #0x40
0x00000000011fbed0: mov        x4, x21
0x00000000011fbed4: mov        x5, x19
0x00000000011fbed8: bl         #0x12095fc
0x00000000011fbedc: add        x0, sp, #0x40
0x00000000011fbee0: bl         #0x18c70
0x00000000011fbee4: ldrb       w8, [sp, #0x38]
0x00000000011fbee8: cmp        w8, #1
0x00000000011fbeec: b.ne       #0x11fbef8
0x00000000011fbef0: add        x0, sp, #0x18
0x00000000011fbef4: bl         #0x1919a84
0x00000000011fbef8: ldur       x8, [x29, #-0x80]
0x00000000011fbefc: cbz        x8, #0x11fc02c
0x00000000011fbf00: adrp       x9, #0x615f000
0x00000000011fbf04: add        x9, x9, #0x2b0
0x00000000011fbf08: ldrb       w9, [x9]
0x00000000011fbf0c: cmp        w9, #1
0x00000000011fbf10: b.ne       #0x11fc0e0
0x00000000011fbf14: ldr        x1, [x8, #0xb8]
0x00000000011fbf18: b          #0x11fc0ec
0x00000000011fbf1c: strb       wzr, [sp, #0xb8]
0x00000000011fbf20: strb       wzr, [sp, #0xd8]
0x00000000011fbf24: ldrb       w8, [x22, #0x20]
0x00000000011fbf28: cmp        w8, #1
0x00000000011fbf2c: b.ne       #0x11fbf50
0x00000000011fbf30: add        x0, sp, #0xb8
0x00000000011fbf34: mov        x1, x22
0x00000000011fbf38: bl         #0x1919a00
0x00000000011fbf3c: adrp       x8, #0x5bdb000
0x00000000011fbf40: add        x8, x8, #0x160
0x00000000011fbf44: str        x8, [sp, #0xb8]
0x00000000011fbf48: mov        w8, #1
0x00000000011fbf4c: strb       w8, [sp, #0xd8]
0x00000000011fbf50: ldr        x1, [sp, #0xe0]
0x00000000011fbf54: add        x8, sp, #0x60
0x00000000011fbf58: add        x0, sp, #0xb8
0x00000000011fbf5c: bl         #0x11fa428
0x00000000011fbf60: ldrb       w8, [sp, #0xd8]
0x00000000011fbf64: cmp        w8, #1
0x00000000011fbf68: b.ne       #0x11fbf74
0x00000000011fbf6c: add        x0, sp, #0xb8
0x00000000011fbf70: bl         #0x1919a84
0x00000000011fbf74: mov        w0, #0x40
0x00000000011fbf78: bl         #0x47e9370
0x00000000011fbf7c: stp        xzr, xzr, [x0, #8]
0x00000000011fbf80: adrp       x8, #0x5c2f000
0x00000000011fbf84: add        x8, x8, #0x760
0x00000000011fbf88: str        x8, [x0]
0x00000000011fbf8c: str        xzr, [x0, #0x38]
0x00000000011fbf90: movi       v0.16b, #0
0x00000000011fbf94: stur       q0, [x0, #0x28]
0x00000000011fbf98: mov        x8, x0
0x00000000011fbf9c: str        q0, [x8, #0x18]!
0x00000000011fbfa0: mov        w9, #0x3f800000
0x00000000011fbfa4: str        w9, [x0, #0x38]
0x00000000011fbfa8: stp        x8, x0, [sp, #0xa8]
0x00000000011fbfac: add        x8, sp, #0x40
0x00000000011fbfb0: sub        x0, x29, #0x51
0x00000000011fbfb4: add        x1, sp, #0xe0
0x00000000011fbfb8: sub        x2, x29, #0x80
0x00000000011fbfbc: sub        x3, x29, #0xb0
0x00000000011fbfc0: add        x4, sp, #0xa8
0x00000000011fbfc4: add        x5, sp, #0x60
0x00000000011fbfc8: mov        x6, x21
0x00000000011fbfcc: mov        x7, x19
0x00000000011fbfd0: bl         #0x1209378
0x00000000011fbfd4: add        x0, sp, #0xa8
0x00000000011fbfd8: bl         #0x1df28
0x00000000011fbfdc: ldur       x8, [x29, #-0x80]
0x00000000011fbfe0: cbz        x8, #0x11fc034
0x00000000011fbfe4: adrp       x9, #0x615f000
0x00000000011fbfe8: add        x9, x9, #0x2b0
0x00000000011fbfec: ldrb       w9, [x9]
0x00000000011fbff0: cmp        w9, #1
0x00000000011fbff4: b.ne       #0x11fc144
0x00000000011fbff8: ldr        x1, [x8, #0xb8]
0x00000000011fbffc: b          #0x11fc150
0x00000000011fc000: adrp       x1, #0x52f9000
0x00000000011fc004: add        x1, x1, #0xaa5
0x00000000011fc008: add        x0, sp, #0x108
0x00000000011fc00c: bl         #0x18aac
0x00000000011fc010: add        x1, sp, #0x108
0x00000000011fc014: mov        x0, x19
0x00000000011fc018: bl         #0x227e08
0x00000000011fc01c: ldrsb      w8, [sp, #0x11f]
0x00000000011fc020: tbz        w8, #0x1f, #0x11fc068
0x00000000011fc024: ldr        x0, [sp, #0x108]
0x00000000011fc028: b          #0x11fc064
0x00000000011fc02c: mov        x1, #-1
0x00000000011fc030: b          #0x11fc0ec
0x00000000011fc034: mov        x1, #-1
0x00000000011fc038: b          #0x11fc150
0x00000000011fc03c: adrp       x1, #0x52f9000
0x00000000011fc040: add        x1, x1, #0xacd
0x00000000011fc044: add        x0, sp, #0x168
0x00000000011fc048: bl         #0x18aac
0x00000000011fc04c: add        x1, sp, #0x168
0x00000000011fc050: mov        x0, x19
0x00000000011fc054: bl         #0x227e08
0x00000000011fc058: ldrsb      w8, [sp, #0x17f]
0x00000000011fc05c: tbz        w8, #0x1f, #0x11fc068
0x00000000011fc060: ldr        x0, [sp, #0x168]
0x00000000011fc064: bl         #0x47e93a8
0x00000000011fc068: ldursb     w8, [x29, #-0x99]
0x00000000011fc06c: tbz        w8, #0x1f, #0x11fc078
0x00000000011fc070: ldur       x0, [x29, #-0xb0]
0x00000000011fc074: bl         #0x47e93a8
0x00000000011fc078: ldursb     w8, [x29, #-0x81]
0x00000000011fc07c: tbz        w8, #0x1f, #0x11fc088
0x00000000011fc080: ldur       x0, [x29, #-0x98]
0x00000000011fc084: bl         #0x47e93a8
0x00000000011fc088: ldur       x19, [x29, #-0x78]
0x00000000011fc08c: cbz        x19, #0x11fc0c0
0x00000000011fc090: add        x8, x19, #8
0x00000000011fc094: ldaxr      x9, [x8]
0x00000000011fc098: sub        x10, x9, #1
0x00000000011fc09c: stlxr      w11, x10, [x8]
0x00000000011fc0a0: cbnz       w11, #0x11fc094
0x00000000011fc0a4: cbnz       x9, #0x11fc0c0
0x00000000011fc0a8: ldr        x8, [x19]
0x00000000011fc0ac: ldr        x8, [x8, #0x10]
0x00000000011fc0b0: mov        x0, x19
0x00000000011fc0b4: blr        x8
0x00000000011fc0b8: mov        x0, x19
0x00000000011fc0bc: bl         #0x4b9808c
0x00000000011fc0c0: add        sp, sp, #0x240
0x00000000011fc0c4: ldp        x29, x30, [sp, #0x50]
0x00000000011fc0c8: ldp        x20, x19, [sp, #0x40]
0x00000000011fc0cc: ldp        x22, x21, [sp, #0x30]
0x00000000011fc0d0: ldp        x24, x23, [sp, #0x20]
0x00000000011fc0d4: ldp        x26, x25, [sp, #0x10]
0x00000000011fc0d8: ldp        x28, x27, [sp], #0x60
0x00000000011fc0dc: ret        
0x00000000011fc0e0: add        x0, x8, #0x98
0x00000000011fc0e4: bl         #0x288e328
0x00000000011fc0e8: mov        x1, x0
0x00000000011fc0ec: ldp        x9, x8, [sp, #0xa8]
0x00000000011fc0f0: stp        x9, x8, [sp, #8]
0x00000000011fc0f4: cbz        x8, #0x11fc10c
0x00000000011fc0f8: add        x8, x8, #8
0x00000000011fc0fc: ldxr       x9, [x8]
0x00000000011fc100: add        x9, x9, #1
0x00000000011fc104: stxr       w10, x9, [x8]
0x00000000011fc108: cbnz       w10, #0x11fc0fc
0x00000000011fc10c: add        x2, sp, #8
0x00000000011fc110: mov        x0, x20
0x00000000011fc114: bl         #0x11f2518
0x00000000011fc118: add        x0, sp, #8
0x00000000011fc11c: bl         #0x1df28
0x00000000011fc120: ldr        x0, [sp, #0xa8]
0x00000000011fc124: ldr        x8, [x0]
0x00000000011fc128: ldr        x8, [x8, #0x10]
0x00000000011fc12c: blr        x8
0x00000000011fc130: add        x0, sp, #0xa8
0x00000000011fc134: bl         #0x1df28
0x00000000011fc138: add        x0, sp, #0x60
0x00000000011fc13c: bl         #0x11fc3d0
0x00000000011fc140: b          #0x11fc1a4
0x00000000011fc144: add        x0, x8, #0x98
0x00000000011fc148: bl         #0x288e328
0x00000000011fc14c: mov        x1, x0
0x00000000011fc150: ldp        x9, x8, [sp, #0x40]
0x00000000011fc154: stp        x9, x8, [sp, #0x98]
0x00000000011fc158: cbz        x8, #0x11fc170
0x00000000011fc15c: add        x8, x8, #8
0x00000000011fc160: ldxr       x9, [x8]
0x00000000011fc164: add        x9, x9, #1
0x00000000011fc168: stxr       w10, x9, [x8]
0x00000000011fc16c: cbnz       w10, #0x11fc160
0x00000000011fc170: add        x2, sp, #0x98
0x00000000011fc174: mov        x0, x20
0x00000000011fc178: bl         #0x11f2518
0x00000000011fc17c: add        x0, sp, #0x98
0x00000000011fc180: bl         #0x1df28
0x00000000011fc184: ldr        x0, [sp, #0x40]
0x00000000011fc188: ldr        x8, [x0]
0x00000000011fc18c: ldr        x8, [x8, #0x10]
0x00000000011fc190: blr        x8
0x00000000011fc194: add        x0, sp, #0x40
0x00000000011fc198: bl         #0x1df28
0x00000000011fc19c: add        x0, sp, #0x60
0x00000000011fc1a0: bl         #0x18c70
0x00000000011fc1a4: ldr        x19, [sp, #0xe8]
0x00000000011fc1a8: cbz        x19, #0x11fc068
0x00000000011fc1ac: add        x8, x19, #8
0x00000000011fc1b0: ldaxr      x9, [x8]
0x00000000011fc1b4: sub        x10, x9, #1
0x00000000011fc1b8: stlxr      w11, x10, [x8]
0x00000000011fc1bc: cbnz       w11, #0x11fc1b0
0x00000000011fc1c0: cbnz       x9, #0x11fc068
0x00000000011fc1c4: ldr        x8, [x19]
0x00000000011fc1c8: ldr        x8, [x8, #0x10]
0x00000000011fc1cc: mov        x0, x19
0x00000000011fc1d0: blr        x8
0x00000000011fc1d4: mov        x0, x19
0x00000000011fc1d8: bl         #0x4b9808c
0x00000000011fc1dc: b          #0x11fc068
0x00000000011fc1e0: mov        x19, x0
0x00000000011fc1e4: ldrsb      w8, [sp, #0x107]
0x00000000011fc1e8: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc1ec: ldr        x0, [sp, #0xf0]
0x00000000011fc1f0: b          #0x11fc36c
0x00000000011fc1f4: mov        x19, x0
0x00000000011fc1f8: ldrsb      w8, [sp, #0x17f]
0x00000000011fc1fc: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc200: ldr        x0, [sp, #0x168]
0x00000000011fc204: b          #0x11fc36c
0x00000000011fc208: mov        x19, x0
0x00000000011fc20c: ldrsb      w8, [sp, #0x11f]
0x00000000011fc210: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc214: ldr        x0, [sp, #0x108]
0x00000000011fc218: b          #0x11fc36c
0x00000000011fc21c: mov        x19, x0
0x00000000011fc220: add        x0, sp, #0x98
0x00000000011fc224: bl         #0x1df28
0x00000000011fc228: b          #0x11fc2a0
0x00000000011fc22c: mov        x19, x0
0x00000000011fc230: add        x0, sp, #8
0x00000000011fc234: bl         #0x1df28
0x00000000011fc238: b          #0x11fc2b8
0x00000000011fc23c: mov        x19, x0
0x00000000011fc240: add        x0, sp, #0xa8
0x00000000011fc244: bl         #0x1df28
0x00000000011fc248: b          #0x11fc2a8
0x00000000011fc24c: mov        x19, x0
0x00000000011fc250: b          #0x11fc2a8
0x00000000011fc254: mov        x19, x0
0x00000000011fc258: add        x0, sp, #0x40
0x00000000011fc25c: bl         #0x18c70
0x00000000011fc260: b          #0x11fc284
0x00000000011fc264: mov        x19, x0
0x00000000011fc268: ldrb       w8, [sp, #0xd8]
0x00000000011fc26c: cmp        w8, #1
0x00000000011fc270: b.ne       #0x11fc2c8
0x00000000011fc274: add        x0, sp, #0xb8
0x00000000011fc278: bl         #0x1919a84
0x00000000011fc27c: b          #0x11fc2c8
0x00000000011fc280: mov        x19, x0
0x00000000011fc284: ldrb       w8, [sp, #0x38]
0x00000000011fc288: cmp        w8, #1
0x00000000011fc28c: b.ne       #0x11fc2c0
0x00000000011fc290: add        x0, sp, #0x18
0x00000000011fc294: bl         #0x1919a84
0x00000000011fc298: b          #0x11fc2c0
0x00000000011fc29c: mov        x19, x0
0x00000000011fc2a0: add        x0, sp, #0x40
0x00000000011fc2a4: bl         #0x1df28
0x00000000011fc2a8: add        x0, sp, #0x60
0x00000000011fc2ac: bl         #0x18c70
0x00000000011fc2b0: b          #0x11fc2c8
0x00000000011fc2b4: mov        x19, x0
0x00000000011fc2b8: add        x0, sp, #0xa8
0x00000000011fc2bc: bl         #0x1df28
0x00000000011fc2c0: add        x0, sp, #0x60
0x00000000011fc2c4: bl         #0x11fc3d0
0x00000000011fc2c8: add        x0, sp, #0xe0
0x00000000011fc2cc: bl         #0x1df28
0x00000000011fc2d0: b          #0x11fc3a0
0x00000000011fc2d4: mov        x19, x0
0x00000000011fc2d8: ldrsb      w8, [sp, #0x197]
0x00000000011fc2dc: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc2e0: ldr        x0, [sp, #0x180]
0x00000000011fc2e4: b          #0x11fc36c
0x00000000011fc2e8: b          #0x11fc39c
0x00000000011fc2ec: mov        x19, x0
0x00000000011fc2f0: ldursb     w8, [x29, #-0xe1]
0x00000000011fc2f4: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc2f8: ldur       x0, [x29, #-0xf8]
0x00000000011fc2fc: b          #0x11fc36c
0x00000000011fc300: b          #0x11fc39c
0x00000000011fc304: mov        x19, x0
0x00000000011fc308: ldrsb      w8, [sp, #0x137]
0x00000000011fc30c: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc310: ldr        x0, [sp, #0x120]
0x00000000011fc314: b          #0x11fc36c
0x00000000011fc318: b          #0x11fc39c
0x00000000011fc31c: mov        x19, x0
0x00000000011fc320: ldrsb      w8, [sp, #0x14f]
0x00000000011fc324: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc328: ldr        x0, [sp, #0x138]
0x00000000011fc32c: b          #0x11fc36c
0x00000000011fc330: mov        x19, x0
0x00000000011fc334: ldursb     w8, [x29, #-0xc9]
0x00000000011fc338: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc33c: ldur       x0, [x29, #-0xe0]
0x00000000011fc340: b          #0x11fc36c
0x00000000011fc344: b          #0x11fc39c
0x00000000011fc348: mov        x19, x0
0x00000000011fc34c: ldursb     w8, [x29, #-0xb1]
0x00000000011fc350: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc354: ldur       x0, [x29, #-0xc8]
0x00000000011fc358: b          #0x11fc36c
0x00000000011fc35c: mov        x19, x0
0x00000000011fc360: ldrsb      w8, [sp, #0x167]
0x00000000011fc364: tbz        w8, #0x1f, #0x11fc3a0
0x00000000011fc368: ldr        x0, [sp, #0x150]
0x00000000011fc36c: bl         #0x47e93a8
0x00000000011fc370: b          #0x11fc3a0
0x00000000011fc374: b          #0x11fc39c
0x00000000011fc378: b          #0x11fc39c
0x00000000011fc37c: b          #0x11fc39c
0x00000000011fc380: mov        x19, x0
0x00000000011fc384: ldursb     w8, [x29, #-0x59]
0x00000000011fc388: tbz        w8, #0x1f, #0x11fc3c8
0x00000000011fc38c: ldur       x0, [x29, #-0x70]
0x00000000011fc390: bl         #0x47e93a8
0x00000000011fc394: b          #0x11fc3c8
0x00000000011fc398: b          #0x11fc39c
0x00000000011fc39c: mov        x19, x0
0x00000000011fc3a0: ldursb     w8, [x29, #-0x99]
0x00000000011fc3a4: tbz        w8, #0x1f, #0x11fc3b0
0x00000000011fc3a8: ldur       x0, [x29, #-0xb0]
0x00000000011fc3ac: bl         #0x47e93a8
0x00000000011fc3b0: ldursb     w8, [x29, #-0x81]
0x00000000011fc3b4: tbz        w8, #0x1f, #0x11fc3c0
0x00000000011fc3b8: ldur       x0, [x29, #-0x98]
0x00000000011fc3bc: bl         #0x47e93a8
0x00000000011fc3c0: sub        x0, x29, #0x80
0x00000000011fc3c4: bl         #0x1df28
0x00000000011fc3c8: mov        x0, x19
0x00000000011fc3cc: bl         #0x4b97984
