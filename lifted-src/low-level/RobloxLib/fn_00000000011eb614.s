; instruction-faithful ARM64 fallback for RobloxLib::function_11eb614
0x00000000011eb614: sub        sp, sp, #0x160
0x00000000011eb618: stp        x28, x27, [sp, #0x110]
0x00000000011eb61c: stp        x24, x23, [sp, #0x120]
0x00000000011eb620: stp        x22, x21, [sp, #0x130]
0x00000000011eb624: stp        x20, x19, [sp, #0x140]
0x00000000011eb628: stp        x29, x30, [sp, #0x150]
0x00000000011eb62c: add        x29, sp, #0x150
0x00000000011eb630: mov        x19, x0
0x00000000011eb634: cmp        x0, x1
0x00000000011eb638: b.eq       #0x11eb654
0x00000000011eb63c: cbz        x1, #0x11eb680
0x00000000011eb640: cbz        x19, #0x11eb660
0x00000000011eb644: ldr        x8, [x1]
0x00000000011eb648: str        xzr, [x1]
0x00000000011eb64c: str        x8, [x19]
0x00000000011eb650: b          #0x11eb660
0x00000000011eb654: mov        x0, x19
0x00000000011eb658: bl         #0x11eb568
0x00000000011eb65c: mov        x19, #0
0x00000000011eb660: mov        x0, x19
0x00000000011eb664: ldp        x29, x30, [sp, #0x150]
0x00000000011eb668: ldp        x20, x19, [sp, #0x140]
0x00000000011eb66c: ldp        x22, x21, [sp, #0x130]
0x00000000011eb670: ldp        x24, x23, [sp, #0x120]
0x00000000011eb674: ldp        x28, x27, [sp, #0x110]
0x00000000011eb678: add        sp, sp, #0x160
0x00000000011eb67c: ret        
0x00000000011eb680: ldr        x8, [x19]
0x00000000011eb684: ldr        q0, [x8, #0x90]
0x00000000011eb688: str        q0, [sp, #0x10]
0x00000000011eb68c: ldr        x9, [x8, #0xa0]
0x00000000011eb690: str        x9, [sp, #0x20]
0x00000000011eb694: stp        xzr, xzr, [x8, #0x98]
0x00000000011eb698: str        xzr, [x8, #0x90]
0x00000000011eb69c: add        x0, sp, #0x10
0x00000000011eb6a0: bl         #0x40b18c4
0x00000000011eb6a4: ldrsb      w8, [sp, #0x27]
0x00000000011eb6a8: tbz        w8, #0x1f, #0x11eb6b4
0x00000000011eb6ac: ldr        x0, [sp, #0x10]
0x00000000011eb6b0: bl         #0x47e93a8
0x00000000011eb6b4: ldr        x8, [x19]
0x00000000011eb6b8: ldr        q0, [x8, #0x80]
0x00000000011eb6bc: str        q0, [sp]
0x00000000011eb6c0: stp        xzr, xzr, [x8, #0x80]
0x00000000011eb6c4: mov        x0, sp
0x00000000011eb6c8: bl         #0x40b1ad4
0x00000000011eb6cc: ldr        x20, [sp, #8]
0x00000000011eb6d0: cbz        x20, #0x11eb704
0x00000000011eb6d4: add        x8, x20, #8
0x00000000011eb6d8: ldaxr      x9, [x8]
0x00000000011eb6dc: sub        x10, x9, #1
0x00000000011eb6e0: stlxr      w11, x10, [x8]
0x00000000011eb6e4: cbnz       w11, #0x11eb6d8
0x00000000011eb6e8: cbnz       x9, #0x11eb704
0x00000000011eb6ec: ldr        x8, [x20]
0x00000000011eb6f0: ldr        x8, [x8, #0x10]
0x00000000011eb6f4: mov        x0, x20
0x00000000011eb6f8: blr        x8
0x00000000011eb6fc: mov        x0, x20
0x00000000011eb700: bl         #0x4b9808c
0x00000000011eb704: ldr        x8, [x19]
0x00000000011eb708: add        x0, x8, #0xa8
0x00000000011eb70c: bl         #0x40b1b24
0x00000000011eb710: adrp       x8, #0x6197000
0x00000000011eb714: add        x8, x8, #0xc10
0x00000000011eb718: ldrb       w8, [x8]
0x00000000011eb71c: cmp        w8, #1
0x00000000011eb720: b.ne       #0x11eb7ac
0x00000000011eb724: bl         #0x40b1d24
0x00000000011eb728: cbz        w0, #0x11eb7ac
0x00000000011eb72c: adrp       x8, #0x6197000
0x00000000011eb730: add        x8, x8, #0xc00
0x00000000011eb734: ldr        x20, [x8]
0x00000000011eb738: and        w9, w20, #0xff
0x00000000011eb73c: lsr        x10, x20, #8
0x00000000011eb740: cmp        w9, #6
0x00000000011eb744: and        w9, w10, #0xff
0x00000000011eb748: ccmp       w9, #6, #0, hs
0x00000000011eb74c: b.lo       #0x11eb79c
0x00000000011eb750: ldr        x21, [x8, #8]
0x00000000011eb754: bl         #0x40b1cc8
0x00000000011eb758: stp        x0, x1, [sp, #0xa0]
0x00000000011eb75c: bl         #0x699348
0x00000000011eb760: adrp       x8, #0x20f000
0x00000000011eb764: add        x8, x8, #0x54c
0x00000000011eb768: add        x9, sp, #0xa0
0x00000000011eb76c: stp        x9, x8, [sp, #0x30]
0x00000000011eb770: stp        x0, xzr, [sp, #0x40]
0x00000000011eb774: adrp       x3, #0x5222000
0x00000000011eb778: add        x3, x3, #0xfe7
0x00000000011eb77c: add        x6, sp, #0x30
0x00000000011eb780: mov        x0, x20
0x00000000011eb784: mov        x1, x21
0x00000000011eb788: mov        w2, #6
0x00000000011eb78c: mov        w4, #0x43
0x00000000011eb790: mov        w5, #0x4f
0x00000000011eb794: mov        w7, #1
0x00000000011eb798: bl         #0x47eec38
0x00000000011eb79c: ldr        x8, [x19]
0x00000000011eb7a0: add        x0, x8, #0x70
0x00000000011eb7a4: bl         #0x31c730
0x00000000011eb7a8: b          #0x11eb65c
0x00000000011eb7ac: adrp       x24, #0x6197000
0x00000000011eb7b0: add        x24, x24, #0xc00
0x00000000011eb7b4: ldr        x20, [x24]
0x00000000011eb7b8: and        w8, w20, #0xff
0x00000000011eb7bc: lsr        x9, x20, #8
0x00000000011eb7c0: cmp        w8, #6
0x00000000011eb7c4: and        w8, w9, #0xff
0x00000000011eb7c8: ccmp       w8, #6, #0, hs
0x00000000011eb7cc: b.lo       #0x11eb81c
0x00000000011eb7d0: ldr        x21, [x24, #8]
0x00000000011eb7d4: bl         #0x40b1cc8
0x00000000011eb7d8: stp        x0, x1, [sp, #0xa0]
0x00000000011eb7dc: bl         #0x699348
0x00000000011eb7e0: adrp       x8, #0x20f000
0x00000000011eb7e4: add        x8, x8, #0x54c
0x00000000011eb7e8: add        x9, sp, #0xa0
0x00000000011eb7ec: stp        x9, x8, [sp, #0x30]
0x00000000011eb7f0: stp        x0, xzr, [sp, #0x40]
0x00000000011eb7f4: adrp       x3, #0x5223000
0x00000000011eb7f8: add        x3, x3, #0x2b
0x00000000011eb7fc: add        x6, sp, #0x30
0x00000000011eb800: mov        x0, x20
0x00000000011eb804: mov        x1, x21
0x00000000011eb808: mov        w2, #6
0x00000000011eb80c: mov        w4, #0x34
0x00000000011eb810: mov        w5, #0x4f
0x00000000011eb814: mov        w7, #1
0x00000000011eb818: bl         #0x47eec38
0x00000000011eb81c: ldr        x20, [x19]
0x00000000011eb820: add        x22, sp, #0x30
0x00000000011eb824: add        x0, sp, #0x30
0x00000000011eb828: mov        x1, x20
0x00000000011eb82c: bl         #0x11eb440
0x00000000011eb830: add        x8, x22, #0x58
0x00000000011eb834: ldrb       w9, [sp, #0x9f]
0x00000000011eb838: sxtb       w10, w9
0x00000000011eb83c: ldp        x11, x12, [sp, #0x88]
0x00000000011eb840: cmp        w10, #0
0x00000000011eb844: csel       x0, x11, x8, lt
0x00000000011eb848: csel       x1, x12, x9, lt
0x00000000011eb84c: add        x21, x22, #0x10
0x00000000011eb850: add        x8, x22, #0x28
0x00000000011eb854: ldrb       w9, [sp, #0x6f]
0x00000000011eb858: sxtb       w10, w9
0x00000000011eb85c: ldp        x11, x12, [sp, #0x58]
0x00000000011eb860: cmp        w10, #0
0x00000000011eb864: csel       x3, x11, x8, lt
0x00000000011eb868: csel       x4, x12, x9, lt
0x00000000011eb86c: sub        x8, x29, #0x58
0x00000000011eb870: mov        x2, x21
0x00000000011eb874: bl         #0x11ebc28
0x00000000011eb878: ldurb      w9, [x29, #-0x41]
0x00000000011eb87c: sxtb       w8, w9
0x00000000011eb880: ldur       x10, [x29, #-0x50]
0x00000000011eb884: cmp        w8, #0
0x00000000011eb888: csel       x9, x10, x9, lt
0x00000000011eb88c: cbz        x9, #0x11eb9e8
0x00000000011eb890: ldr        x0, [sp, #0x30]
0x00000000011eb894: add        x8, sp, #0xa0
0x00000000011eb898: bl         #0x120cfcc
0x00000000011eb89c: stp        xzr, xzr, [x29, #-0x68]
0x00000000011eb8a0: ldr        x0, [sp, #0xa8]
0x00000000011eb8a4: cbz        x0, #0x11eb8c4
0x00000000011eb8a8: bl         #0x4b98098
0x00000000011eb8ac: mov        x23, x0
0x00000000011eb8b0: stur       x0, [x29, #-0x60]
0x00000000011eb8b4: cbz        x0, #0x11eb8cc
0x00000000011eb8b8: ldr        x22, [sp, #0xa0]
0x00000000011eb8bc: stur       x22, [x29, #-0x68]
0x00000000011eb8c0: b          #0x11eb8d0
0x00000000011eb8c4: mov        x23, #0
0x00000000011eb8c8: b          #0x11eb9a8
0x00000000011eb8cc: mov        x22, #0
0x00000000011eb8d0: ldr        x0, [sp, #0xa8]
0x00000000011eb8d4: cbz        x0, #0x11eb8dc
0x00000000011eb8d8: bl         #0x4b9808c
0x00000000011eb8dc: cbz        x22, #0x11eb9a8
0x00000000011eb8e0: ldp        x9, x8, [sp, #0x30]
0x00000000011eb8e4: stp        x9, x8, [sp, #0xa0]
0x00000000011eb8e8: cbz        x8, #0x11eb900
0x00000000011eb8ec: add        x8, x8, #8
0x00000000011eb8f0: ldxr       x9, [x8]
0x00000000011eb8f4: add        x9, x9, #1
0x00000000011eb8f8: stxr       w10, x9, [x8]
0x00000000011eb8fc: cbnz       w10, #0x11eb8f0
0x00000000011eb900: ldur       q0, [x29, #-0x58]
0x00000000011eb904: str        q0, [sp, #0xb0]
0x00000000011eb908: ldur       x8, [x29, #-0x48]
0x00000000011eb90c: str        x8, [sp, #0xc0]
0x00000000011eb910: stp        xzr, xzr, [x29, #-0x50]
0x00000000011eb914: stur       xzr, [x29, #-0x58]
0x00000000011eb918: stur       xzr, [x29, #-0x70]
0x00000000011eb91c: adrp       x4, #0x5cb3000
0x00000000011eb920: add        x4, x4, #0x670
0x00000000011eb924: adrp       x5, #0x11ec000
0x00000000011eb928: add        x5, x5, #0x978
0x00000000011eb92c: sub        x0, x29, #0x88
0x00000000011eb930: add        x3, sp, #0xa0
0x00000000011eb934: mov        w1, #0x28
0x00000000011eb938: mov        w2, #8
0x00000000011eb93c: bl         #0x190f4
0x00000000011eb940: sub        x1, x29, #0x88
0x00000000011eb944: mov        x0, x22
0x00000000011eb948: mov        w2, #1
0x00000000011eb94c: bl         #0x3e776ec
0x00000000011eb950: sub        x0, x29, #0x88
0x00000000011eb954: bl         #0x18c70
0x00000000011eb958: ldrsb      w8, [sp, #0xc7]
0x00000000011eb95c: tbz        w8, #0x1f, #0x11eb968
0x00000000011eb960: ldr        x0, [sp, #0xb0]
0x00000000011eb964: bl         #0x47e93a8
0x00000000011eb968: ldr        x22, [sp, #0xa8]
0x00000000011eb96c: cbz        x22, #0x11eb9a0
0x00000000011eb970: add        x8, x22, #8
0x00000000011eb974: ldaxr      x9, [x8]
0x00000000011eb978: sub        x10, x9, #1
0x00000000011eb97c: stlxr      w11, x10, [x8]
0x00000000011eb980: cbnz       w11, #0x11eb974
0x00000000011eb984: cbnz       x9, #0x11eb9a0
0x00000000011eb988: ldr        x8, [x22]
0x00000000011eb98c: ldr        x8, [x8, #0x10]
0x00000000011eb990: mov        x0, x22
0x00000000011eb994: blr        x8
0x00000000011eb998: mov        x0, x22
0x00000000011eb99c: bl         #0x4b9808c
0x00000000011eb9a0: ldur       x23, [x29, #-0x60]
0x00000000011eb9a4: b          #0x11eb9b0
0x00000000011eb9a8: sub        x0, x29, #0x58
0x00000000011eb9ac: bl         #0x11ec4e0
0x00000000011eb9b0: cbz        x23, #0x11eb9e4
0x00000000011eb9b4: add        x8, x23, #8
0x00000000011eb9b8: ldaxr      x9, [x8]
0x00000000011eb9bc: sub        x10, x9, #1
0x00000000011eb9c0: stlxr      w11, x10, [x8]
0x00000000011eb9c4: cbnz       w11, #0x11eb9b8
0x00000000011eb9c8: cbnz       x9, #0x11eb9e4
0x00000000011eb9cc: ldr        x8, [x23]
0x00000000011eb9d0: ldr        x8, [x8, #0x10]
0x00000000011eb9d4: mov        x0, x23
0x00000000011eb9d8: blr        x8
0x00000000011eb9dc: mov        x0, x23
0x00000000011eb9e0: bl         #0x4b9808c
0x00000000011eb9e4: ldurb      w8, [x29, #-0x41]
0x00000000011eb9e8: tbz        w8, #7, #0x11eb9f4
0x00000000011eb9ec: ldur       x0, [x29, #-0x58]
0x00000000011eb9f0: bl         #0x47e93a8
0x00000000011eb9f4: ldrsb      w8, [sp, #0x9f]
0x00000000011eb9f8: tbz        w8, #0x1f, #0x11eba04
0x00000000011eb9fc: ldr        x0, [sp, #0x88]
0x00000000011eba00: bl         #0x47e93a8
0x00000000011eba04: ldrsb      w8, [sp, #0x87]
0x00000000011eba08: tbz        w8, #0x1f, #0x11eba14
0x00000000011eba0c: ldr        x0, [sp, #0x70]
0x00000000011eba10: bl         #0x47e93a8
0x00000000011eba14: ldrsb      w8, [sp, #0x6f]
0x00000000011eba18: tbz        w8, #0x1f, #0x11eba24
0x00000000011eba1c: ldr        x0, [sp, #0x58]
0x00000000011eba20: bl         #0x47e93a8
0x00000000011eba24: str        x21, [sp, #0xa0]
0x00000000011eba28: add        x0, sp, #0xa0
0x00000000011eba2c: bl         #0x252a34
0x00000000011eba30: ldr        x21, [sp, #0x38]
0x00000000011eba34: cbz        x21, #0x11eba68
0x00000000011eba38: add        x8, x21, #8
0x00000000011eba3c: ldaxr      x9, [x8]
0x00000000011eba40: sub        x10, x9, #1
0x00000000011eba44: stlxr      w11, x10, [x8]
0x00000000011eba48: cbnz       w11, #0x11eba3c
0x00000000011eba4c: cbnz       x9, #0x11eba68
0x00000000011eba50: ldr        x8, [x21]
0x00000000011eba54: ldr        x8, [x8, #0x10]
0x00000000011eba58: mov        x0, x21
0x00000000011eba5c: blr        x8
0x00000000011eba60: mov        x0, x21
0x00000000011eba64: bl         #0x4b9808c
0x00000000011eba68: add        x0, x20, #0x70
0x00000000011eba6c: bl         #0x31c730
0x00000000011eba70: ldr        x19, [x24]
0x00000000011eba74: and        w8, w19, #0xff
0x00000000011eba78: lsr        x9, x19, #8
0x00000000011eba7c: cmp        w8, #6
0x00000000011eba80: and        w8, w9, #0xff
0x00000000011eba84: ccmp       w8, #6, #0, hs
0x00000000011eba88: b.lo       #0x11eb65c
0x00000000011eba8c: ldr        x20, [x24, #8]
0x00000000011eba90: bl         #0x40b1cc8
0x00000000011eba94: stp        x0, x1, [x29, #-0x68]
0x00000000011eba98: bl         #0x699348
0x00000000011eba9c: adrp       x8, #0x20f000
0x00000000011ebaa0: add        x8, x8, #0x54c
0x00000000011ebaa4: sub        x9, x29, #0x68
0x00000000011ebaa8: stp        x9, x8, [sp, #0xa0]
0x00000000011ebaac: stp        x0, xzr, [sp, #0xb0]
0x00000000011ebab0: adrp       x3, #0x5223000
0x00000000011ebab4: add        x3, x3, #0x97
0x00000000011ebab8: add        x6, sp, #0xa0
0x00000000011ebabc: mov        x0, x19
0x00000000011ebac0: mov        x1, x20
0x00000000011ebac4: mov        w2, #6
0x00000000011ebac8: mov        w4, #0x36
0x00000000011ebacc: mov        w5, #0x4f
0x00000000011ebad0: mov        w7, #1
0x00000000011ebad4: bl         #0x47eec38
0x00000000011ebad8: b          #0x11eb65c
0x00000000011ebadc: mov        x21, x1
0x00000000011ebae0: mov        x20, x0
0x00000000011ebae4: sub        x0, x29, #0x88
0x00000000011ebae8: bl         #0x18c70
0x00000000011ebaec: b          #0x11ebaf8
0x00000000011ebaf0: mov        x21, x1
0x00000000011ebaf4: mov        x20, x0
0x00000000011ebaf8: add        x0, sp, #0xa0
0x00000000011ebafc: bl         #0x5a6830
0x00000000011ebb00: b          #0x11ebb0c
0x00000000011ebb04: mov        x21, x1
0x00000000011ebb08: mov        x20, x0
0x00000000011ebb0c: sub        x0, x29, #0x68
0x00000000011ebb10: bl         #0x1df28
0x00000000011ebb14: b          #0x11ebb20
0x00000000011ebb18: mov        x21, x1
0x00000000011ebb1c: mov        x20, x0
0x00000000011ebb20: ldursb     w8, [x29, #-0x41]
0x00000000011ebb24: tbz        w8, #0x1f, #0x11ebb3c
0x00000000011ebb28: ldur       x0, [x29, #-0x58]
0x00000000011ebb2c: bl         #0x47e93a8
0x00000000011ebb30: b          #0x11ebb3c
0x00000000011ebb34: mov        x21, x1
0x00000000011ebb38: mov        x20, x0
0x00000000011ebb3c: add        x0, sp, #0x30
0x00000000011ebb40: bl         #0x11ea8ec
0x00000000011ebb44: b          #0x11ebb6c
0x00000000011ebb48: mov        x20, x0
0x00000000011ebb4c: ldrsb      w8, [sp, #0x27]
0x00000000011ebb50: tbz        w8, #0x1f, #0x11ebb5c
0x00000000011ebb54: ldr        x0, [sp, #0x10]
0x00000000011ebb58: bl         #0x47e93a8
0x00000000011ebb5c: mov        x0, x20
0x00000000011ebb60: bl         #0x4b97984
0x00000000011ebb64: mov        x21, x1
0x00000000011ebb68: mov        x20, x0
0x00000000011ebb6c: cmp        w21, #1
0x00000000011ebb70: b.ne       #0x11ebb5c
0x00000000011ebb74: mov        x0, x20
0x00000000011ebb78: bl         #0x4b98500
0x00000000011ebb7c: ldr        x20, [x24]
0x00000000011ebb80: and        w8, w20, #0xff
0x00000000011ebb84: lsr        x9, x20, #8
0x00000000011ebb88: cmp        w8, #6
0x00000000011ebb8c: and        w8, w9, #0xff
0x00000000011ebb90: ccmp       w8, #6, #0, hs
0x00000000011ebb94: b.lo       #0x11ebbe4
0x00000000011ebb98: ldr        x21, [x24, #8]
0x00000000011ebb9c: bl         #0x40b1cc8
0x00000000011ebba0: stp        x0, x1, [x29, #-0x68]
0x00000000011ebba4: bl         #0x699348
0x00000000011ebba8: adrp       x8, #0x20f000
0x00000000011ebbac: add        x8, x8, #0x54c
0x00000000011ebbb0: sub        x9, x29, #0x68
0x00000000011ebbb4: stp        x9, x8, [sp, #0xa0]
0x00000000011ebbb8: stp        x0, xzr, [sp, #0xb0]
0x00000000011ebbbc: adrp       x3, #0x5223000
0x00000000011ebbc0: add        x3, x3, #0x60
0x00000000011ebbc4: add        x6, sp, #0xa0
0x00000000011ebbc8: mov        x0, x20
0x00000000011ebbcc: mov        x1, x21
0x00000000011ebbd0: mov        w2, #6
0x00000000011ebbd4: mov        w4, #0x36
0x00000000011ebbd8: mov        w5, #0x4f
0x00000000011ebbdc: mov        w7, #1
0x00000000011ebbe0: bl         #0x47eec38
0x00000000011ebbe4: adrp       x8, #0x6197000
0x00000000011ebbe8: add        x8, x8, #0xb88
0x00000000011ebbec: ldrb       w8, [x8]
0x00000000011ebbf0: cmp        w8, #1
0x00000000011ebbf4: b.ne       #0x11ebbfc
0x00000000011ebbf8: bl         #0x40b1d00
0x00000000011ebbfc: ldr        x8, [x19]
0x00000000011ebc00: add        x0, x8, #0x70
0x00000000011ebc04: bl         #0x31c730
0x00000000011ebc08: bl         #0x4b98518
0x00000000011ebc0c: b          #0x11eba70
0x00000000011ebc10: b          #0x11ebc18
0x00000000011ebc14: b          #0x11ebc18
0x00000000011ebc18: mov        x20, x0
0x00000000011ebc1c: bl         #0x4b98518
0x00000000011ebc20: b          #0x11ebb5c
0x00000000011ebc24: bl         #0x18bd8
