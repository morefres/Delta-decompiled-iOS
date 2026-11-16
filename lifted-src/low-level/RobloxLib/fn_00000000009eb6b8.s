; instruction-faithful ARM64 fallback for RobloxLib::function_9eb6b8
0x00000000009eb6b8: sub        sp, sp, #0x90
0x00000000009eb6bc: stp        x28, x27, [sp, #0x30]
0x00000000009eb6c0: stp        x26, x25, [sp, #0x40]
0x00000000009eb6c4: stp        x24, x23, [sp, #0x50]
0x00000000009eb6c8: stp        x22, x21, [sp, #0x60]
0x00000000009eb6cc: stp        x20, x19, [sp, #0x70]
0x00000000009eb6d0: stp        x29, x30, [sp, #0x80]
0x00000000009eb6d4: add        x29, sp, #0x80
0x00000000009eb6d8: mov        x20, x1
0x00000000009eb6dc: mov        x19, x0
0x00000000009eb6e0: bl         #0x9ebd64
0x00000000009eb6e4: mov        w8, #1
0x00000000009eb6e8: strb       w8, [x0, #0x1c0]
0x00000000009eb6ec: adrp       x8, #0x5c69000
0x00000000009eb6f0: add        x8, x8, #0xc60
0x00000000009eb6f4: add        x9, x8, #0x10
0x00000000009eb6f8: str        x9, [x0]
0x00000000009eb6fc: add        x9, x8, #0x2b8
0x00000000009eb700: str        x9, [x0, #0x98]
0x00000000009eb704: add        x8, x8, #0x320
0x00000000009eb708: str        x8, [x0, #0x1b8]
0x00000000009eb70c: add        x8, x0, #0x1c4
0x00000000009eb710: str        xzr, [x8]
0x00000000009eb714: movi       v0.16b, #0
0x00000000009eb718: stp        q0, q0, [x0, #0x1d0]
0x00000000009eb71c: str        q0, [x0, #0x1f0]
0x00000000009eb720: str        wzr, [x0, #0x200]
0x00000000009eb724: adrp       x8, #0x60f5000
0x00000000009eb728: add        x8, x8, #0xac8
0x00000000009eb72c: ldrb       w8, [x8]
0x00000000009eb730: ldr        x9, [x20]
0x00000000009eb734: cmp        w8, #0
0x00000000009eb738: csel       x1, x9, xzr, ne
0x00000000009eb73c: add        x0, x0, #0x208
0x00000000009eb740: mov        w2, #1
0x00000000009eb744: mov        x3, x19
0x00000000009eb748: bl         #0x8e8aa8
0x00000000009eb74c: add        x26, x19, #1, lsl #12
0x00000000009eb750: str        wzr, [x19, #0xe74]
0x00000000009eb754: add        x20, x19, #0xe38
0x00000000009eb758: add        x8, x19, #0xe58
0x00000000009eb75c: str        x8, [sp, #0x10]
0x00000000009eb760: movi       v0.16b, #0
0x00000000009eb764: stp        q0, q0, [x20]
0x00000000009eb768: str        q0, [x20, #0x20]
0x00000000009eb76c: stur       q0, [x20, #0x2a]
0x00000000009eb770: mov        x8, #-0x4010000000000000
0x00000000009eb774: str        x8, [x19, #0xe78]
0x00000000009eb778: add        x25, x19, #0xe80
0x00000000009eb77c: str        xzr, [x19, #0xe80]
0x00000000009eb780: stur       q0, [x25, #8]
0x00000000009eb784: adrp       x1, #0x5299000
0x00000000009eb788: add        x1, x1, #0x28b
0x00000000009eb78c: add        x0, x19, #0xe98
0x00000000009eb790: bl         #0x69813c
0x00000000009eb794: strb       wzr, [x19, #0xea0]
0x00000000009eb798: mov        w8, #0x10
0x00000000009eb79c: str        x8, [x19, #0xea8]
0x00000000009eb7a0: str        xzr, [x19, #0xeb0]
0x00000000009eb7a4: mov        w9, #0x3f800000
0x00000000009eb7a8: str        w9, [x19, #0xeb8]
0x00000000009eb7ac: movi       v0.16b, #0
0x00000000009eb7b0: str        q0, [x19, #0xec0]
0x00000000009eb7b4: strb       wzr, [x19, #0xed0]
0x00000000009eb7b8: str        x8, [x19, #0xed8]
0x00000000009eb7bc: str        xzr, [x19, #0xee0]
0x00000000009eb7c0: str        w9, [x19, #0xee8]
0x00000000009eb7c4: str        xzr, [x19, #0xef0]
0x00000000009eb7c8: str        xzr, [x19, #0xf00]
0x00000000009eb7cc: str        xzr, [x19, #0xef8]
0x00000000009eb7d0: str        wzr, [x19, #0xf08]
0x00000000009eb7d4: str        q0, [x19, #0xf10]
0x00000000009eb7d8: str        q0, [x19, #0xf20]
0x00000000009eb7dc: str        w9, [x19, #0xf30]
0x00000000009eb7e0: add        x21, x19, #0xf38
0x00000000009eb7e4: stp        q0, q0, [x21]
0x00000000009eb7e8: str        w9, [x19, #0xf58]
0x00000000009eb7ec: adrp       x8, #0x4bf3000
0x00000000009eb7f0: add        x8, x8, #0x8e8
0x00000000009eb7f4: mov        w10, #0x26
0x00000000009eb7f8: mov        x9, #-1
0x00000000009eb7fc: strb       wzr, [x19, #0xf60]
0x00000000009eb800: lsr        x11, x10, #1
0x00000000009eb804: add        x12, x8, x11, lsl #3
0x00000000009eb808: ldr        x13, [x12], #8
0x00000000009eb80c: eor        x14, x9, x10, lsr #1
0x00000000009eb810: add        x10, x10, x14
0x00000000009eb814: cmp        x13, #0xb
0x00000000009eb818: csel       x10, x10, x11, lo
0x00000000009eb81c: csel       x8, x12, x8, lo
0x00000000009eb820: cbnz       x10, #0x9eb800
0x00000000009eb824: adrp       x9, #0x4bf3000
0x00000000009eb828: add        x9, x9, #0xa10
0x00000000009eb82c: add        x10, x9, #8
0x00000000009eb830: cmp        x8, x10
0x00000000009eb834: csel       x8, x9, x8, eq
0x00000000009eb838: ldr        x8, [x8]
0x00000000009eb83c: str        x8, [x19, #0xf68]
0x00000000009eb840: str        xzr, [x19, #0xf70]
0x00000000009eb844: mov        w8, #0x3f800000
0x00000000009eb848: str        w8, [x19, #0xf78]
0x00000000009eb84c: add        x8, x19, #0xf80
0x00000000009eb850: str        xzr, [x19, #0xf80]
0x00000000009eb854: str        wzr, [x19, #0xf98]
0x00000000009eb858: movi       v0.16b, #0
0x00000000009eb85c: stur       q0, [x8, #8]
0x00000000009eb860: str        q0, [x19, #0xfa0]
0x00000000009eb864: str        wzr, [x19, #0xfb0]
0x00000000009eb868: add        x0, x19, #0xfb8
0x00000000009eb86c: bl         #0x1a7850c
0x00000000009eb870: mov        w8, #-1
0x00000000009eb874: str        w8, [x19, #0xfd0]
0x00000000009eb878: adrp       x1, #0x5299000
0x00000000009eb87c: add        x1, x1, #0x2a3
0x00000000009eb880: add        x0, x19, #0xfd8
0x00000000009eb884: bl         #0x69813c
0x00000000009eb888: mov        w8, #3
0x00000000009eb88c: str        w8, [x19, #0xfe0]
0x00000000009eb890: add        x8, x19, #0xfe8
0x00000000009eb894: mov        w9, #0x1050
0x00000000009eb898: movi       v0.16b, #0
0x00000000009eb89c: stp        q0, q0, [x8]
0x00000000009eb8a0: stp        q0, q0, [x8, #0x20]
0x00000000009eb8a4: stp        q0, q0, [x8, #0x40]
0x00000000009eb8a8: str        xzr, [x19, #0x1048]
0x00000000009eb8ac: adrp       x1, #0x5299000
0x00000000009eb8b0: add        x1, x1, #0x2b2
0x00000000009eb8b4: add        x0, x19, x9
0x00000000009eb8b8: bl         #0x69813c
0x00000000009eb8bc: mov        w8, #0x1078
0x00000000009eb8c0: movi       v0.16b, #0
0x00000000009eb8c4: str        q0, [x19, x8]
0x00000000009eb8c8: add        x8, x19, x8
0x00000000009eb8cc: str        xzr, [x19, #0x1058]
0x00000000009eb8d0: str        q0, [x19, #0x1060]
0x00000000009eb8d4: str        x8, [x19, #0x1070]
0x00000000009eb8d8: mov        w8, #0x1090
0x00000000009eb8dc: add        x8, x19, x8
0x00000000009eb8e0: str        xzr, [x19, #0x1090]
0x00000000009eb8e4: stur       q0, [x8, #8]
0x00000000009eb8e8: str        x8, [x19, #0x1088]
0x00000000009eb8ec: mov        w8, #0x10b0
0x00000000009eb8f0: add        x8, x19, x8
0x00000000009eb8f4: str        q0, [x19, #0x10b0]
0x00000000009eb8f8: str        x8, [x19, #0x10a8]
0x00000000009eb8fc: strh       wzr, [x26, #0xc0]
0x00000000009eb900: mov        w8, #0x10c4
0x00000000009eb904: mov        w9, #0x10e4
0x00000000009eb908: mov        x10, #0x3f80000000000000
0x00000000009eb90c: str        x10, [x19, x9]
0x00000000009eb910: add        x8, x19, x8
0x00000000009eb914: stp        q0, q0, [x8]
0x00000000009eb918: mov        w8, #0x10f8
0x00000000009eb91c: add        x22, x19, x8
0x00000000009eb920: str        xzr, [x19, #0x10f0]
0x00000000009eb924: bl         #0x695394
0x00000000009eb928: str        x0, [x19, #0x1118]
0x00000000009eb92c: movi       v0.16b, #0
0x00000000009eb930: stp        q0, q0, [x22]
0x00000000009eb934: mov        w8, #0x1120
0x00000000009eb938: add        x24, x19, x8
0x00000000009eb93c: mov        w27, #0x11b8
0x00000000009eb940: str        q0, [x19, #0x1120]
0x00000000009eb944: str        q0, [x19, #0x1130]
0x00000000009eb948: str        q0, [x19, #0x1140]
0x00000000009eb94c: str        q0, [x19, #0x1150]
0x00000000009eb950: str        q0, [x19, #0x1160]
0x00000000009eb954: str        q0, [x19, #0x1170]
0x00000000009eb958: str        q0, [x19, #0x1180]
0x00000000009eb95c: str        q0, [x19, #0x1190]
0x00000000009eb960: str        q0, [x19, #0x11a0]
0x00000000009eb964: strb       wzr, [x24, #0x90]
0x00000000009eb968: add        x0, x19, x27
0x00000000009eb96c: mov        w1, #8
0x00000000009eb970: bl         #0x9f2eec
0x00000000009eb974: mov        w28, #0x11d8
0x00000000009eb978: add        x0, x19, x28
0x00000000009eb97c: mov        w1, #8
0x00000000009eb980: bl         #0x9f2f3c
0x00000000009eb984: bl         #0x440dd9c
0x00000000009eb988: adrp       x2, #0x5278000
0x00000000009eb98c: add        x2, x2, #0xb22
0x00000000009eb990: adrp       x3, #0x5275000
0x00000000009eb994: add        x3, x3, #0x2af
0x00000000009eb998: mov        w1, #0x10
0x00000000009eb99c: bl         #0x75edd4
0x00000000009eb9a0: add        x0, x19, #0x208
0x00000000009eb9a4: bl         #0x8e8f80
0x00000000009eb9a8: mov        w0, #0x30
0x00000000009eb9ac: bl         #0x47e9370
0x00000000009eb9b0: mov        x23, x0
0x00000000009eb9b4: movi       v0.16b, #0
0x00000000009eb9b8: stp        q0, q0, [x0, #0x10]
0x00000000009eb9bc: str        q0, [x0]
0x00000000009eb9c0: adrp       x1, #0x5299000
0x00000000009eb9c4: add        x1, x1, #0x8ec
0x00000000009eb9c8: bl         #0x69813c
0x00000000009eb9cc: movi       v0.16b, #0
0x00000000009eb9d0: stur       q0, [x0, #0x18]
0x00000000009eb9d4: stur       q0, [x0, #8]
0x00000000009eb9d8: mov        w8, #0x3f800000
0x00000000009eb9dc: str        w8, [x0, #0x28]
0x00000000009eb9e0: str        xzr, [sp, #0x18]
0x00000000009eb9e4: mov        w8, #0x10a0
0x00000000009eb9e8: add        x0, x19, x8
0x00000000009eb9ec: mov        x1, x23
0x00000000009eb9f0: bl         #0x9f3220
0x00000000009eb9f4: add        x0, sp, #0x18
0x00000000009eb9f8: mov        x1, #0
0x00000000009eb9fc: bl         #0x9f3220
0x00000000009eba00: adrp       x1, #0x5275000
0x00000000009eba04: add        x1, x1, #0x2af
0x00000000009eba08: add        x0, sp, #0x18
0x00000000009eba0c: bl         #0x18aac
0x00000000009eba10: add        x1, sp, #0x18
0x00000000009eba14: mov        x0, x19
0x00000000009eba18: bl         #0x4185868
0x00000000009eba1c: ldrsb      w8, [sp, #0x2f]
0x00000000009eba20: tbz        w8, #0x1f, #0x9eba2c
0x00000000009eba24: ldr        x0, [sp, #0x18]
0x00000000009eba28: bl         #0x47e93a8
0x00000000009eba2c: add        x0, sp, #0x18
0x00000000009eba30: bl         #0x47f0ae0
0x00000000009eba34: add        x1, sp, #0x18
0x00000000009eba38: mov        x0, x19
0x00000000009eba3c: bl         #0x9ebdc4
0x00000000009eba40: add        x0, sp, #0x18
0x00000000009eba44: bl         #0x504e0
0x00000000009eba48: add        x0, sp, #0x18
0x00000000009eba4c: bl         #0x47f0ae0
0x00000000009eba50: add        x0, x19, #0xed0
0x00000000009eba54: add        x1, sp, #0x18
0x00000000009eba58: bl         #0x9f32fc
0x00000000009eba5c: str        wzr, [x0, #8]
0x00000000009eba60: add        x0, sp, #0x18
0x00000000009eba64: bl         #0x504e0
0x00000000009eba68: adrp       x8, #0x619f000
0x00000000009eba6c: add        x8, x8, #0xc50
0x00000000009eba70: ldrb       w8, [x8]
0x00000000009eba74: cmp        w8, #0
0x00000000009eba78: mov        w8, #4
0x00000000009eba7c: cinc       w8, w8, ne
0x00000000009eba80: str        w8, [x19, #0x1cc]
0x00000000009eba84: bl         #0x23d478c
0x00000000009eba88: cbz        w0, #0x9eba98
0x00000000009eba8c: ldr        w8, [x19, #0x1cc]
0x00000000009eba90: add        w8, w8, #1
0x00000000009eba94: str        w8, [x19, #0x1cc]
0x00000000009eba98: adrp       x8, #0x6172000
0x00000000009eba9c: add        x8, x8, #0xb78
0x00000000009ebaa0: ldr        x0, [x8]
0x00000000009ebaa4: and        w9, w0, #0xff
0x00000000009ebaa8: cmp        w9, #6
0x00000000009ebaac: b.lo       #0x9ebad4
0x00000000009ebab0: lsr        x9, x0, #8
0x00000000009ebab4: and        w9, w9, #0xff
0x00000000009ebab8: cmp        w9, #3
0x00000000009ebabc: b.lo       #0x9ebad4
0x00000000009ebac0: ldr        x1, [x8, #8]
0x00000000009ebac4: adrp       x2, #0x5299000
0x00000000009ebac8: add        x2, x2, #0x2d0
0x00000000009ebacc: mov        x3, #0
0x00000000009ebad0: bl         #0x47ee848
0x00000000009ebad4: mov        x0, x19
0x00000000009ebad8: ldp        x29, x30, [sp, #0x80]
0x00000000009ebadc: ldp        x20, x19, [sp, #0x70]
0x00000000009ebae0: ldp        x22, x21, [sp, #0x60]
0x00000000009ebae4: ldp        x24, x23, [sp, #0x50]
0x00000000009ebae8: ldp        x26, x25, [sp, #0x40]
0x00000000009ebaec: ldp        x28, x27, [sp, #0x30]
0x00000000009ebaf0: add        sp, sp, #0x90
0x00000000009ebaf4: ret        
0x00000000009ebaf8: b          #0x9ebb00
0x00000000009ebafc: b          #0x9ebb44
0x00000000009ebb00: str        x0, [sp, #8]
0x00000000009ebb04: add        x0, sp, #0x18
0x00000000009ebb08: bl         #0x504e0
0x00000000009ebb0c: b          #0x9ebb48
0x00000000009ebb10: b          #0x9ebb44
0x00000000009ebb14: str        x0, [sp, #8]
0x00000000009ebb18: ldrsb      w8, [sp, #0x2f]
0x00000000009ebb1c: tbz        w8, #0x1f, #0x9ebb48
0x00000000009ebb20: ldr        x0, [sp, #0x18]
0x00000000009ebb24: bl         #0x47e93a8
0x00000000009ebb28: b          #0x9ebb48
0x00000000009ebb2c: b          #0x9ebb44
0x00000000009ebb30: b          #0x9ebb44
0x00000000009ebb34: str        x0, [sp, #8]
0x00000000009ebb38: b          #0x9ebcac
0x00000000009ebb3c: str        x0, [sp, #8]
0x00000000009ebb40: b          #0x9ebd28
0x00000000009ebb44: str        x0, [sp, #8]
0x00000000009ebb48: add        x0, x19, x28
0x00000000009ebb4c: bl         #0x9f3260
0x00000000009ebb50: add        x0, x19, x27
0x00000000009ebb54: bl         #0x9d6bc8
0x00000000009ebb58: ldrsb      w8, [x26, #0x1af]
0x00000000009ebb5c: tbz        w8, #0x1f, #0x9ebb68
0x00000000009ebb60: ldr        x0, [x19, #0x1198]
0x00000000009ebb64: bl         #0x47e93a8
0x00000000009ebb68: ldrsb      w8, [x26, #0x197]
0x00000000009ebb6c: tbz        w8, #0x1f, #0x9ebb78
0x00000000009ebb70: ldr        x0, [x19, #0x1180]
0x00000000009ebb74: bl         #0x47e93a8
0x00000000009ebb78: ldrsb      w8, [x26, #0x17f]
0x00000000009ebb7c: tbz        w8, #0x1f, #0x9ebb88
0x00000000009ebb80: ldr        x0, [x19, #0x1168]
0x00000000009ebb84: bl         #0x47e93a8
0x00000000009ebb88: ldrsb      w8, [x26, #0x167]
0x00000000009ebb8c: tbz        w8, #0x1f, #0x9ebb98
0x00000000009ebb90: ldr        x0, [x19, #0x1150]
0x00000000009ebb94: bl         #0x47e93a8
0x00000000009ebb98: ldrsb      w8, [x26, #0x14f]
0x00000000009ebb9c: tbz        w8, #0x1f, #0x9ebba8
0x00000000009ebba0: ldr        x0, [x19, #0x1138]
0x00000000009ebba4: bl         #0x47e93a8
0x00000000009ebba8: ldrsb      w8, [x26, #0x137]
0x00000000009ebbac: tbz        w8, #0x1f, #0x9ebbb8
0x00000000009ebbb0: ldr        x0, [x24]
0x00000000009ebbb4: bl         #0x47e93a8
0x00000000009ebbb8: mov        x0, x22
0x00000000009ebbbc: bl         #0x1d0948
0x00000000009ebbc0: mov        w22, #0x1070
0x00000000009ebbc4: ldr        x0, [x19, #0x10f0]
0x00000000009ebbc8: mov        w24, #0x1088
0x00000000009ebbcc: mov        w28, #0x10a8
0x00000000009ebbd0: str        xzr, [x19, #0x10f0]
0x00000000009ebbd4: mov        w23, #0x10c8
0x00000000009ebbd8: cbz        x0, #0x9ebbe8
0x00000000009ebbdc: ldr        x8, [x0]
0x00000000009ebbe0: ldr        x8, [x8, #0x48]
0x00000000009ebbe4: blr        x8
0x00000000009ebbe8: add        x27, x19, #0xff0
0x00000000009ebbec: add        x0, x19, x23
0x00000000009ebbf0: bl         #0x8ef9c
0x00000000009ebbf4: ldr        x1, [x19, #0x10b0]
0x00000000009ebbf8: add        x0, x19, x28
0x00000000009ebbfc: bl         #0x18c2d0
0x00000000009ebc00: mov        w8, #0x10a0
0x00000000009ebc04: add        x0, x19, x8
0x00000000009ebc08: mov        x1, #0
0x00000000009ebc0c: bl         #0x9f3220
0x00000000009ebc10: ldr        x1, [x19, #0x1090]
0x00000000009ebc14: add        x0, x19, x24
0x00000000009ebc18: bl         #0x18c2d0
0x00000000009ebc1c: ldr        x1, [x19, #0x1078]
0x00000000009ebc20: add        x0, x19, x22
0x00000000009ebc24: bl         #0x18c2d0
0x00000000009ebc28: mov        w8, #0x1068
0x00000000009ebc2c: add        x0, x19, x8
0x00000000009ebc30: bl         #0x2c998
0x00000000009ebc34: mov        w8, #0x1058
0x00000000009ebc38: add        x0, x19, x8
0x00000000009ebc3c: bl         #0x1df28
0x00000000009ebc40: mov        w8, #0x1050
0x00000000009ebc44: add        x0, x19, x8
0x00000000009ebc48: bl         #0x698120
0x00000000009ebc4c: mov        w8, #0x1048
0x00000000009ebc50: add        x0, x19, x8
0x00000000009ebc54: mov        x1, #0
0x00000000009ebc58: bl         #0x9ec864
0x00000000009ebc5c: mov        w8, #0x1038
0x00000000009ebc60: add        x0, x19, x8
0x00000000009ebc64: bl         #0x1df28
0x00000000009ebc68: ldrsb      w8, [x26, #0x37]
0x00000000009ebc6c: tbz        w8, #0x1f, #0x9ebc78
0x00000000009ebc70: ldr        x0, [x19, #0x1020]
0x00000000009ebc74: bl         #0x47e93a8
0x00000000009ebc78: ldrsb      w8, [x26, #0x1f]
0x00000000009ebc7c: tbz        w8, #0x1f, #0x9ebc88
0x00000000009ebc80: ldr        x0, [x19, #0x1008]
0x00000000009ebc84: bl         #0x47e93a8
0x00000000009ebc88: str        x27, [sp, #0x18]
0x00000000009ebc8c: add        x0, sp, #0x18
0x00000000009ebc90: bl         #0x18c0c0
0x00000000009ebc94: add        x0, x19, #0xfd8
0x00000000009ebc98: bl         #0x698120
0x00000000009ebc9c: add        x0, x19, #0xfc0
0x00000000009ebca0: bl         #0x504e0
0x00000000009ebca4: add        x0, x19, #0xfb8
0x00000000009ebca8: bl         #0x504e0
0x00000000009ebcac: add        x0, x19, #0xfa0
0x00000000009ebcb0: bl         #0x1df28
0x00000000009ebcb4: add        x0, x19, #0xf60
0x00000000009ebcb8: bl         #0x9f3184
0x00000000009ebcbc: mov        x0, x21
0x00000000009ebcc0: bl         #0x8ef9c
0x00000000009ebcc4: add        x0, x19, #0xf10
0x00000000009ebcc8: bl         #0x8ef9c
0x00000000009ebccc: add        x0, x19, #0xed0
0x00000000009ebcd0: bl         #0x9f30c4
0x00000000009ebcd4: add        x0, x19, #0xea0
0x00000000009ebcd8: bl         #0x9f30c4
0x00000000009ebcdc: add        x0, x19, #0xe98
0x00000000009ebce0: bl         #0x698120
0x00000000009ebce4: str        x25, [sp, #0x18]
0x00000000009ebce8: add        x0, sp, #0x18
0x00000000009ebcec: bl         #0x9f3018
0x00000000009ebcf0: ldr        x8, [sp, #0x10]
0x00000000009ebcf4: str        x8, [sp, #0x18]
0x00000000009ebcf8: add        x0, sp, #0x18
0x00000000009ebcfc: bl         #0x9f2f8c
0x00000000009ebd00: add        x0, x19, #0xe50
0x00000000009ebd04: bl         #0x58d84
0x00000000009ebd08: add        x0, x19, #0xe48
0x00000000009ebd0c: bl         #0x58d84
0x00000000009ebd10: add        x0, x19, #0xe40
0x00000000009ebd14: bl         #0x58d84
0x00000000009ebd18: mov        x0, x20
0x00000000009ebd1c: bl         #0x58d84
0x00000000009ebd20: add        x0, x19, #0x208
0x00000000009ebd24: bl         #0x8e8f68
0x00000000009ebd28: add        x0, x19, #0x1f0
0x00000000009ebd2c: bl         #0x1df28
0x00000000009ebd30: add        x0, x19, #0x1e0
0x00000000009ebd34: bl         #0x1df28
0x00000000009ebd38: add        x0, x19, #0x1d0
0x00000000009ebd3c: bl         #0x1df28
0x00000000009ebd40: mov        x0, x19
0x00000000009ebd44: bl         #0x5c818
0x00000000009ebd48: bl         #0x9ec078
0x00000000009ebd4c: ldr        x0, [sp, #8]
0x00000000009ebd50: bl         #0x4b97984
0x00000000009ebd54: bl         #0x18bd8
0x00000000009ebd58: bl         #0x18bd8
0x00000000009ebd5c: bl         #0x18bd8
0x00000000009ebd60: bl         #0x18bd8
