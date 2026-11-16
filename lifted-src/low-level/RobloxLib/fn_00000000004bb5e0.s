; instruction-faithful ARM64 fallback for RobloxLib::function_4bb5e0
0x00000000004bb5e0: stp        x24, x23, [sp, #-0x40]!
0x00000000004bb5e4: stp        x22, x21, [sp, #0x10]
0x00000000004bb5e8: stp        x20, x19, [sp, #0x20]
0x00000000004bb5ec: stp        x29, x30, [sp, #0x30]
0x00000000004bb5f0: add        x29, sp, #0x30
0x00000000004bb5f4: sub        sp, sp, #0x380
0x00000000004bb5f8: mov        x19, x0
0x00000000004bb5fc: mov        x20, x0
0x00000000004bb600: ldr        x8, [x20, #0x30]!
0x00000000004bb604: ldr        x9, [x8, #0x18]
0x00000000004bb608: add        x8, sp, #0xf8
0x00000000004bb60c: mov        x0, x20
0x00000000004bb610: blr        x9
0x00000000004bb614: adrp       x8, #0x60f0000
0x00000000004bb618: ldrb       w8, [x8, #0xb20]
0x00000000004bb61c: ldr        x9, [sp, #0xf8]
0x00000000004bb620: cmp        w8, #1
0x00000000004bb624: ccmp       x9, #0, #0, eq
0x00000000004bb628: b.eq       #0x4bb6bc
0x00000000004bb62c: adrp       x8, #0x6194000
0x00000000004bb630: add        x8, x8, #0xb90
0x00000000004bb634: ldrb       w9, [x8]
0x00000000004bb638: adrp       x21, #0x60f0000
0x00000000004bb63c: ldrb       w8, [x21, #0xa48]
0x00000000004bb640: cmp        w9, #1
0x00000000004bb644: b.ne       #0x4bb704
0x00000000004bb648: cbz        w8, #0x4bb660
0x00000000004bb64c: adrp       x1, #0x5238000
0x00000000004bb650: add        x1, x1, #0x8d3
0x00000000004bb654: mov        x0, x19
0x00000000004bb658: mov        w2, #0x17
0x00000000004bb65c: bl         #0x4b7534
0x00000000004bb660: ldr        x8, [x20]
0x00000000004bb664: ldr        x8, [x8, #0x38]
0x00000000004bb668: mov        x0, x20
0x00000000004bb66c: mov        w1, #0
0x00000000004bb670: blr        x8
0x00000000004bb674: ldrb       w8, [x21, #0xa48]
0x00000000004bb678: cmp        w8, #1
0x00000000004bb67c: b.ne       #0x4bb694
0x00000000004bb680: adrp       x1, #0x5238000
0x00000000004bb684: add        x1, x1, #0x8eb
0x00000000004bb688: mov        x0, x19
0x00000000004bb68c: mov        w2, #0x1a
0x00000000004bb690: bl         #0x4b7534
0x00000000004bb694: adrp       x8, #0x60f0000
0x00000000004bb698: ldr        x8, [x8, #0x538]
0x00000000004bb69c: cbz        x8, #0x4bb750
0x00000000004bb6a0: ldr        x0, [x8, #0x18]
0x00000000004bb6a4: cbz        x0, #0x4bb750
0x00000000004bb6a8: adrp       x1, #0x5238000
0x00000000004bb6ac: add        x1, x1, #0xa14
0x00000000004bb6b0: mov        w2, #0xb
0x00000000004bb6b4: bl         #0x3968aa4
0x00000000004bb6b8: b          #0x4bb750
0x00000000004bb6bc: adrp       x8, #0x60f0000
0x00000000004bb6c0: ldr        x0, [x8, #0xa08]
0x00000000004bb6c4: and        w8, w0, #0xff
0x00000000004bb6c8: and        x9, x0, #0xfe00
0x00000000004bb6cc: cmp        w8, #6
0x00000000004bb6d0: ccmp       x9, #0, #4, hs
0x00000000004bb6d4: b.eq       #0x4bbe20
0x00000000004bb6d8: adrp       x8, #0x60f0000
0x00000000004bb6dc: ldr        x1, [x8, #0xa10]
0x00000000004bb6e0: adrp       x3, #0x5238000
0x00000000004bb6e4: add        x3, x3, #0x865
0x00000000004bb6e8: add        x6, sp, #0x170
0x00000000004bb6ec: mov        w2, #2
0x00000000004bb6f0: mov        w4, #0x6d
0x00000000004bb6f4: mov        x5, #0
0x00000000004bb6f8: mov        w7, #1
0x00000000004bb6fc: bl         #0x47eec38
0x00000000004bb700: b          #0x4bbe20
0x00000000004bb704: cbz        w8, #0x4bb71c
0x00000000004bb708: adrp       x1, #0x5238000
0x00000000004bb70c: add        x1, x1, #0x8d3
0x00000000004bb710: mov        x0, x19
0x00000000004bb714: mov        w2, #0x17
0x00000000004bb718: bl         #0x4b7534
0x00000000004bb71c: ldr        x8, [x20]
0x00000000004bb720: ldr        x8, [x8, #0x38]
0x00000000004bb724: mov        x0, x20
0x00000000004bb728: mov        w1, #1
0x00000000004bb72c: blr        x8
0x00000000004bb730: ldrb       w8, [x21, #0xa48]
0x00000000004bb734: cmp        w8, #1
0x00000000004bb738: b.ne       #0x4bb750
0x00000000004bb73c: adrp       x1, #0x5238000
0x00000000004bb740: add        x1, x1, #0x8eb
0x00000000004bb744: mov        x0, x19
0x00000000004bb748: mov        w2, #0x1a
0x00000000004bb74c: bl         #0x4b7534
0x00000000004bb750: ldr        x8, [sp, #0xf8]
0x00000000004bb754: add        x0, x8, #0x1f0
0x00000000004bb758: mov        w1, #0
0x00000000004bb75c: bl         #0x4bc7bc
0x00000000004bb760: cbz        x0, #0x4bb784
0x00000000004bb764: adrp       x8, #0x60f3000
0x00000000004bb768: add        x8, x8, #0xc28
0x00000000004bb76c: ldr        w8, [x8]
0x00000000004bb770: scvtf      d0, w8
0x00000000004bb774: adrp       x8, #0x4bcd000
0x00000000004bb778: ldr        d1, [x8, #0x7c0]
0x00000000004bb77c: fdiv       d0, d0, d1
0x00000000004bb780: bl         #0x188a6f0
0x00000000004bb784: adrp       x8, #0x60f0000
0x00000000004bb788: ldr        x0, [x8, #0xa08]
0x00000000004bb78c: and        w8, w0, #0xff
0x00000000004bb790: cmp        w8, #6
0x00000000004bb794: b.lo       #0x4bb7d4
0x00000000004bb798: and        x8, x0, #0xfc00
0x00000000004bb79c: cbz        x8, #0x4bb7d4
0x00000000004bb7a0: adrp       x8, #0x60f0000
0x00000000004bb7a4: ldr        x1, [x8, #0xa10]
0x00000000004bb7a8: ldr        x8, [sp, #0xf8]
0x00000000004bb7ac: ldr        x8, [x8, #0x4c0]
0x00000000004bb7b0: stp        x8, xzr, [sp, #0x170]
0x00000000004bb7b4: adrp       x3, #0x5238000
0x00000000004bb7b8: add        x3, x3, #0x906
0x00000000004bb7bc: add        x6, sp, #0x170
0x00000000004bb7c0: mov        w2, #4
0x00000000004bb7c4: mov        w4, #0x5e
0x00000000004bb7c8: mov        w5, #0xe
0x00000000004bb7cc: mov        w7, #1
0x00000000004bb7d0: bl         #0x47eec38
0x00000000004bb7d4: add        x8, sp, #0xe8
0x00000000004bb7d8: bl         #0x20cd98
0x00000000004bb7dc: ldp        x8, x20, [sp, #0xe8]
0x00000000004bb7e0: stp        x8, x20, [sp, #0xd8]
0x00000000004bb7e4: cbz        x20, #0x4bb7fc
0x00000000004bb7e8: add        x8, x20, #8
0x00000000004bb7ec: ldxr       x9, [x8]
0x00000000004bb7f0: add        x9, x9, #1
0x00000000004bb7f4: stxr       w10, x9, [x8]
0x00000000004bb7f8: cbnz       w10, #0x4bb7ec
0x00000000004bb7fc: str        xzr, [sp, #0xd0]
0x00000000004bb800: str        xzr, [sp, #0xb0]
0x00000000004bb804: adrp       x1, #0x6231000
0x00000000004bb808: add        x1, x1, #0x158
0x00000000004bb80c: add        x2, sp, #0xd8
0x00000000004bb810: add        x3, sp, #0xb8
0x00000000004bb814: add        x4, sp, #0x98
0x00000000004bb818: mov        x0, x19
0x00000000004bb81c: bl         #0x4b7b30
0x00000000004bb820: add        x0, sp, #0x98
0x00000000004bb824: bl         #0x18c70
0x00000000004bb828: add        x0, sp, #0xb8
0x00000000004bb82c: bl         #0x18c70
0x00000000004bb830: cbz        x20, #0x4bb864
0x00000000004bb834: add        x8, x20, #8
0x00000000004bb838: ldaxr      x9, [x8]
0x00000000004bb83c: sub        x10, x9, #1
0x00000000004bb840: stlxr      w11, x10, [x8]
0x00000000004bb844: cbnz       w11, #0x4bb838
0x00000000004bb848: cbnz       x9, #0x4bb864
0x00000000004bb84c: ldr        x8, [x20]
0x00000000004bb850: ldr        x8, [x8, #0x10]
0x00000000004bb854: mov        x0, x20
0x00000000004bb858: blr        x8
0x00000000004bb85c: mov        x0, x20
0x00000000004bb860: bl         #0x4b9808c
0x00000000004bb864: add        x0, sp, #0x88
0x00000000004bb868: add        x1, x19, #0x78
0x00000000004bb86c: bl         #0x21a40
0x00000000004bb870: ldr        x0, [sp, #0xf8]
0x00000000004bb874: ldp        x9, x8, [sp, #0x88]
0x00000000004bb878: cbz        x8, #0x4bb890
0x00000000004bb87c: add        x10, x8, #8
0x00000000004bb880: ldxr       x11, [x10]
0x00000000004bb884: add        x11, x11, #1
0x00000000004bb888: stxr       w12, x11, [x10]
0x00000000004bb88c: cbnz       w12, #0x4bb880
0x00000000004bb890: stp        x9, x8, [sp, #0x68]
0x00000000004bb894: stp        xzr, xzr, [sp, #0x170]
0x00000000004bb898: adrp       x8, #0x5c3e000
0x00000000004bb89c: add        x8, x8, #0xc38
0x00000000004bb8a0: orr        x8, x8, #6
0x00000000004bb8a4: str        x8, [sp, #0x80]
0x00000000004bb8a8: add        x1, sp, #0x68
0x00000000004bb8ac: mov        w2, #1
0x00000000004bb8b0: bl         #0x3e776ec
0x00000000004bb8b4: add        x0, sp, #0x68
0x00000000004bb8b8: bl         #0x18c70
0x00000000004bb8bc: ldp        x22, x23, [sp, #0x88]
0x00000000004bb8c0: stp        xzr, xzr, [sp, #0x50]
0x00000000004bb8c4: stp        x22, x23, [sp, #0x30]
0x00000000004bb8c8: cbz        x23, #0x4bb904
0x00000000004bb8cc: add        x8, x23, #8
0x00000000004bb8d0: ldxr       x9, [x8]
0x00000000004bb8d4: add        x9, x9, #1
0x00000000004bb8d8: stxr       w10, x9, [x8]
0x00000000004bb8dc: cbnz       w10, #0x4bb8d0
0x00000000004bb8e0: ldr        x8, [sp, #0x90]
0x00000000004bb8e4: stp        x22, x8, [sp, #0x20]
0x00000000004bb8e8: cbz        x8, #0x4bb908
0x00000000004bb8ec: add        x8, x8, #8
0x00000000004bb8f0: ldxr       x9, [x8]
0x00000000004bb8f4: add        x9, x9, #1
0x00000000004bb8f8: stxr       w10, x9, [x8]
0x00000000004bb8fc: cbnz       w10, #0x4bb8f0
0x00000000004bb900: b          #0x4bb908
0x00000000004bb904: stp        x22, xzr, [sp, #0x20]
0x00000000004bb908: stp        xzr, xzr, [sp, #0x40]
0x00000000004bb90c: adrp       x8, #0x6912000
0x00000000004bb910: add        x8, x8, #0xd80
0x00000000004bb914: ldrb       w8, [x8]
0x00000000004bb918: cmp        w8, #1
0x00000000004bb91c: b.ne       #0x4bba5c
0x00000000004bb920: bl         #0x695394
0x00000000004bb924: mov        x21, x0
0x00000000004bb928: mov        w8, #1
0x00000000004bb92c: stp        x0, x8, [sp, #0x108]
0x00000000004bb930: ldr        x8, [x0]
0x00000000004bb934: ldr        x8, [x8, #0x10]
0x00000000004bb938: mov        w1, #0x350
0x00000000004bb93c: mov        w2, #8
0x00000000004bb940: blr        x8
0x00000000004bb944: mov        x20, x0
0x00000000004bb948: str        x0, [sp, #0x118]
0x00000000004bb94c: adrp       x8, #0x5c3e000
0x00000000004bb950: add        x8, x8, #0xc68
0x00000000004bb954: stp        x8, xzr, [x0]
0x00000000004bb958: stp        xzr, x21, [x0, #0x10]
0x00000000004bb95c: ldp        x9, x8, [sp, #0xf8]
0x00000000004bb960: stp        x9, x8, [sp, #0x120]
0x00000000004bb964: cbz        x8, #0x4bb97c
0x00000000004bb968: add        x8, x8, #8
0x00000000004bb96c: ldxr       x9, [x8]
0x00000000004bb970: add        x9, x9, #1
0x00000000004bb974: stxr       w10, x9, [x8]
0x00000000004bb978: cbnz       w10, #0x4bb96c
0x00000000004bb97c: add        x0, sp, #0x170
0x00000000004bb980: add        x1, x19, #0x1a0
0x00000000004bb984: bl         #0x4bfb4c
0x00000000004bb988: stp        x22, x23, [sp, #0x150]
0x00000000004bb98c: adrp       x8, #0x5c3e000
0x00000000004bb990: add        x8, x8, #0xca8
0x00000000004bb994: stp        xzr, xzr, [sp, #0x30]
0x00000000004bb998: orr        x8, x8, #6
0x00000000004bb99c: str        x8, [sp, #0x168]
0x00000000004bb9a0: ldr        x8, [sp, #0x28]
0x00000000004bb9a4: stp        x22, x8, [sp, #0x130]
0x00000000004bb9a8: stp        xzr, xzr, [sp, #0x20]
0x00000000004bb9ac: adrp       x8, #0x5c3e000
0x00000000004bb9b0: add        x8, x8, #0xcc8
0x00000000004bb9b4: orr        x8, x8, #6
0x00000000004bb9b8: str        x8, [sp, #0x148]
0x00000000004bb9bc: add        x0, x20, #0x20
0x00000000004bb9c0: add        x1, sp, #0x120
0x00000000004bb9c4: add        x2, sp, #0x170
0x00000000004bb9c8: add        x3, sp, #0x150
0x00000000004bb9cc: add        x4, sp, #0x130
0x00000000004bb9d0: bl         #0x507e2c
0x00000000004bb9d4: add        x0, sp, #0x130
0x00000000004bb9d8: bl         #0x18c70
0x00000000004bb9dc: add        x0, sp, #0x150
0x00000000004bb9e0: bl         #0x18c70
0x00000000004bb9e4: add        x0, sp, #0x170
0x00000000004bb9e8: bl         #0x49aed4
0x00000000004bb9ec: ldr        x19, [sp, #0x128]
0x00000000004bb9f0: cbz        x19, #0x4bba24
0x00000000004bb9f4: add        x8, x19, #8
0x00000000004bb9f8: ldaxr      x9, [x8]
0x00000000004bb9fc: sub        x10, x9, #1
0x00000000004bba00: stlxr      w11, x10, [x8]
0x00000000004bba04: cbnz       w11, #0x4bb9f8
0x00000000004bba08: cbnz       x9, #0x4bba24
0x00000000004bba0c: ldr        x8, [x19]
0x00000000004bba10: ldr        x8, [x8, #0x10]
0x00000000004bba14: mov        x0, x19
0x00000000004bba18: blr        x8
0x00000000004bba1c: mov        x0, x19
0x00000000004bba20: bl         #0x4b9808c
0x00000000004bba24: ldr        x19, [sp, #0x118]
0x00000000004bba28: str        xzr, [sp, #0x118]
0x00000000004bba2c: add        x20, x19, #0x20
0x00000000004bba30: add        x0, sp, #0x108
0x00000000004bba34: bl         #0x4c0650
0x00000000004bba38: ldr        x21, [sp, #0x48]
0x00000000004bba3c: stp        x20, x19, [sp, #0x40]
0x00000000004bba40: cbz        x21, #0x4bbb80
0x00000000004bba44: add        x9, x21, #8
0x00000000004bba48: ldaxr      x8, [x9]
0x00000000004bba4c: sub        x10, x8, #1
0x00000000004bba50: stlxr      w11, x10, [x9]
0x00000000004bba54: cbnz       w11, #0x4bba48
0x00000000004bba58: b          #0x4bbb64
0x00000000004bba5c: mov        w0, #0x348
0x00000000004bba60: bl         #0x47e9370
0x00000000004bba64: mov        x20, x0
0x00000000004bba68: stp        xzr, xzr, [x0, #8]
0x00000000004bba6c: adrp       x8, #0x5c3e000
0x00000000004bba70: add        x8, x8, #0xd08
0x00000000004bba74: str        x8, [x0]
0x00000000004bba78: ldp        x9, x8, [sp, #0xf8]
0x00000000004bba7c: stp        x9, x8, [sp, #0x108]
0x00000000004bba80: cbz        x8, #0x4bba98
0x00000000004bba84: add        x8, x8, #8
0x00000000004bba88: ldxr       x9, [x8]
0x00000000004bba8c: add        x9, x9, #1
0x00000000004bba90: stxr       w10, x9, [x8]
0x00000000004bba94: cbnz       w10, #0x4bba88
0x00000000004bba98: add        x0, sp, #0x170
0x00000000004bba9c: add        x1, x19, #0x1a0
0x00000000004bbaa0: bl         #0x4bfb4c
0x00000000004bbaa4: add        x19, x20, #0x18
0x00000000004bbaa8: stp        x22, x23, [sp, #0x150]
0x00000000004bbaac: adrp       x8, #0x5c3e000
0x00000000004bbab0: add        x8, x8, #0xca8
0x00000000004bbab4: stp        xzr, xzr, [sp, #0x30]
0x00000000004bbab8: orr        x8, x8, #6
0x00000000004bbabc: str        x8, [sp, #0x168]
0x00000000004bbac0: ldr        x8, [sp, #0x28]
0x00000000004bbac4: stp        x22, x8, [sp, #0x130]
0x00000000004bbac8: stp        xzr, xzr, [sp, #0x20]
0x00000000004bbacc: adrp       x8, #0x5c3e000
0x00000000004bbad0: add        x8, x8, #0xcc8
0x00000000004bbad4: orr        x8, x8, #6
0x00000000004bbad8: str        x8, [sp, #0x148]
0x00000000004bbadc: add        x1, sp, #0x108
0x00000000004bbae0: add        x2, sp, #0x170
0x00000000004bbae4: add        x3, sp, #0x150
0x00000000004bbae8: add        x4, sp, #0x130
0x00000000004bbaec: mov        x0, x19
0x00000000004bbaf0: bl         #0x507e2c
0x00000000004bbaf4: add        x0, sp, #0x130
0x00000000004bbaf8: bl         #0x18c70
0x00000000004bbafc: add        x0, sp, #0x150
0x00000000004bbb00: bl         #0x18c70
0x00000000004bbb04: add        x0, sp, #0x170
0x00000000004bbb08: bl         #0x49aed4
0x00000000004bbb0c: ldr        x21, [sp, #0x110]
0x00000000004bbb10: cbz        x21, #0x4bbb44
0x00000000004bbb14: add        x8, x21, #8
0x00000000004bbb18: ldaxr      x9, [x8]
0x00000000004bbb1c: sub        x10, x9, #1
0x00000000004bbb20: stlxr      w11, x10, [x8]
0x00000000004bbb24: cbnz       w11, #0x4bbb18
0x00000000004bbb28: cbnz       x9, #0x4bbb44
0x00000000004bbb2c: ldr        x8, [x21]
0x00000000004bbb30: ldr        x8, [x8, #0x10]
0x00000000004bbb34: mov        x0, x21
0x00000000004bbb38: blr        x8
0x00000000004bbb3c: mov        x0, x21
0x00000000004bbb40: bl         #0x4b9808c
0x00000000004bbb44: ldr        x21, [sp, #0x48]
0x00000000004bbb48: stp        x19, x20, [sp, #0x40]
0x00000000004bbb4c: cbz        x21, #0x4bbb80
0x00000000004bbb50: add        x9, x21, #8
0x00000000004bbb54: ldaxr      x8, [x9]
0x00000000004bbb58: sub        x10, x8, #1
0x00000000004bbb5c: stlxr      w11, x10, [x9]
0x00000000004bbb60: cbnz       w11, #0x4bbb54
0x00000000004bbb64: cbnz       x8, #0x4bbb80
0x00000000004bbb68: ldr        x8, [x21]
0x00000000004bbb6c: ldr        x8, [x8, #0x10]
0x00000000004bbb70: mov        x0, x21
0x00000000004bbb74: blr        x8
0x00000000004bbb78: mov        x0, x21
0x00000000004bbb7c: bl         #0x4b9808c
0x00000000004bbb80: ldr        q0, [sp, #0x40]
0x00000000004bbb84: stp        xzr, xzr, [sp, #0x40]
0x00000000004bbb88: ldr        x19, [sp, #0x58]
0x00000000004bbb8c: str        q0, [sp, #0x50]
0x00000000004bbb90: cbz        x19, #0x4bbbc4
0x00000000004bbb94: add        x8, x19, #8
0x00000000004bbb98: ldaxr      x9, [x8]
0x00000000004bbb9c: sub        x10, x9, #1
0x00000000004bbba0: stlxr      w11, x10, [x8]
0x00000000004bbba4: cbnz       w11, #0x4bbb98
0x00000000004bbba8: cbnz       x9, #0x4bbbc4
0x00000000004bbbac: ldr        x8, [x19]
0x00000000004bbbb0: ldr        x8, [x8, #0x10]
0x00000000004bbbb4: mov        x0, x19
0x00000000004bbbb8: blr        x8
0x00000000004bbbbc: mov        x0, x19
0x00000000004bbbc0: bl         #0x4b9808c
0x00000000004bbbc4: ldr        x19, [sp, #0x48]
0x00000000004bbbc8: cbz        x19, #0x4bbbfc
0x00000000004bbbcc: add        x8, x19, #8
0x00000000004bbbd0: ldaxr      x9, [x8]
0x00000000004bbbd4: sub        x10, x9, #1
0x00000000004bbbd8: stlxr      w11, x10, [x8]
0x00000000004bbbdc: cbnz       w11, #0x4bbbd0
0x00000000004bbbe0: cbnz       x9, #0x4bbbfc
0x00000000004bbbe4: ldr        x8, [x19]
0x00000000004bbbe8: ldr        x8, [x8, #0x10]
0x00000000004bbbec: mov        x0, x19
0x00000000004bbbf0: blr        x8
0x00000000004bbbf4: mov        x0, x19
0x00000000004bbbf8: bl         #0x4b9808c
0x00000000004bbbfc: ldr        x19, [sp, #0x28]
0x00000000004bbc00: cbz        x19, #0x4bbc34
0x00000000004bbc04: add        x8, x19, #8
0x00000000004bbc08: ldaxr      x9, [x8]
0x00000000004bbc0c: sub        x10, x9, #1
0x00000000004bbc10: stlxr      w11, x10, [x8]
0x00000000004bbc14: cbnz       w11, #0x4bbc08
0x00000000004bbc18: cbnz       x9, #0x4bbc34
0x00000000004bbc1c: ldr        x8, [x19]
0x00000000004bbc20: ldr        x8, [x8, #0x10]
0x00000000004bbc24: mov        x0, x19
0x00000000004bbc28: blr        x8
0x00000000004bbc2c: mov        x0, x19
0x00000000004bbc30: bl         #0x4b9808c
0x00000000004bbc34: ldr        x19, [sp, #0x38]
0x00000000004bbc38: cbz        x19, #0x4bbc6c
0x00000000004bbc3c: add        x8, x19, #8
0x00000000004bbc40: ldaxr      x9, [x8]
0x00000000004bbc44: sub        x10, x9, #1
0x00000000004bbc48: stlxr      w11, x10, [x8]
0x00000000004bbc4c: cbnz       w11, #0x4bbc40
0x00000000004bbc50: cbnz       x9, #0x4bbc6c
0x00000000004bbc54: ldr        x8, [x19]
0x00000000004bbc58: ldr        x8, [x8, #0x10]
0x00000000004bbc5c: mov        x0, x19
0x00000000004bbc60: blr        x8
0x00000000004bbc64: mov        x0, x19
0x00000000004bbc68: bl         #0x4b9808c
0x00000000004bbc6c: ldp        x9, x8, [sp, #0x50]
0x00000000004bbc70: stp        x9, x8, [sp, #0x10]
0x00000000004bbc74: cbz        x8, #0x4bbc8c
0x00000000004bbc78: add        x8, x8, #8
0x00000000004bbc7c: ldxr       x9, [x8]
0x00000000004bbc80: add        x9, x9, #1
0x00000000004bbc84: stxr       w10, x9, [x8]
0x00000000004bbc88: cbnz       w10, #0x4bbc7c
0x00000000004bbc8c: add        x0, sp, #0x10
0x00000000004bbc90: bl         #0x507fcc
0x00000000004bbc94: ldr        x19, [sp, #0x18]
0x00000000004bbc98: cbz        x19, #0x4bbccc
0x00000000004bbc9c: add        x8, x19, #8
0x00000000004bbca0: ldaxr      x9, [x8]
0x00000000004bbca4: sub        x10, x9, #1
0x00000000004bbca8: stlxr      w11, x10, [x8]
0x00000000004bbcac: cbnz       w11, #0x4bbca0
0x00000000004bbcb0: cbnz       x9, #0x4bbccc
0x00000000004bbcb4: ldr        x8, [x19]
0x00000000004bbcb8: ldr        x8, [x8, #0x10]
0x00000000004bbcbc: mov        x0, x19
0x00000000004bbcc0: blr        x8
0x00000000004bbcc4: mov        x0, x19
0x00000000004bbcc8: bl         #0x4b9808c
0x00000000004bbccc: ldp        x9, x8, [sp, #0xf8]
0x00000000004bbcd0: stp        x9, x8, [sp]
0x00000000004bbcd4: cbz        x8, #0x4bbcec
0x00000000004bbcd8: add        x8, x8, #8
0x00000000004bbcdc: ldxr       x9, [x8]
0x00000000004bbce0: add        x9, x9, #1
0x00000000004bbce4: stxr       w10, x9, [x8]
0x00000000004bbce8: cbnz       w10, #0x4bbcdc
0x00000000004bbcec: mov        x0, sp
0x00000000004bbcf0: bl         #0x5a16a8
0x00000000004bbcf4: ldr        x19, [sp, #8]
0x00000000004bbcf8: cbz        x19, #0x4bbd2c
0x00000000004bbcfc: add        x8, x19, #8
0x00000000004bbd00: ldaxr      x9, [x8]
0x00000000004bbd04: sub        x10, x9, #1
0x00000000004bbd08: stlxr      w11, x10, [x8]
0x00000000004bbd0c: cbnz       w11, #0x4bbd00
0x00000000004bbd10: cbnz       x9, #0x4bbd2c
0x00000000004bbd14: ldr        x8, [x19]
0x00000000004bbd18: ldr        x8, [x8, #0x10]
0x00000000004bbd1c: mov        x0, x19
0x00000000004bbd20: blr        x8
0x00000000004bbd24: mov        x0, x19
0x00000000004bbd28: bl         #0x4b9808c
0x00000000004bbd2c: add        x8, sp, #0x170
0x00000000004bbd30: bl         #0x1a11c64
0x00000000004bbd34: ldr        x0, [sp, #0x170]
0x00000000004bbd38: mov        w1, #2
0x00000000004bbd3c: bl         #0x1a11d40
0x00000000004bbd40: ldr        x19, [sp, #0x178]
0x00000000004bbd44: cbz        x19, #0x4bbd78
0x00000000004bbd48: add        x8, x19, #8
0x00000000004bbd4c: ldaxr      x9, [x8]
0x00000000004bbd50: sub        x10, x9, #1
0x00000000004bbd54: stlxr      w11, x10, [x8]
0x00000000004bbd58: cbnz       w11, #0x4bbd4c
0x00000000004bbd5c: cbnz       x9, #0x4bbd78
0x00000000004bbd60: ldr        x8, [x19]
0x00000000004bbd64: ldr        x8, [x8, #0x10]
0x00000000004bbd68: mov        x0, x19
0x00000000004bbd6c: blr        x8
0x00000000004bbd70: mov        x0, x19
0x00000000004bbd74: bl         #0x4b9808c
0x00000000004bbd78: ldr        x19, [sp, #0x58]
0x00000000004bbd7c: cbz        x19, #0x4bbdb0
0x00000000004bbd80: add        x8, x19, #8
0x00000000004bbd84: ldaxr      x9, [x8]
0x00000000004bbd88: sub        x10, x9, #1
0x00000000004bbd8c: stlxr      w11, x10, [x8]
0x00000000004bbd90: cbnz       w11, #0x4bbd84
0x00000000004bbd94: cbnz       x9, #0x4bbdb0
0x00000000004bbd98: ldr        x8, [x19]
0x00000000004bbd9c: ldr        x8, [x8, #0x10]
0x00000000004bbda0: mov        x0, x19
0x00000000004bbda4: blr        x8
0x00000000004bbda8: mov        x0, x19
0x00000000004bbdac: bl         #0x4b9808c
0x00000000004bbdb0: ldr        x19, [sp, #0x90]
0x00000000004bbdb4: cbz        x19, #0x4bbde8
0x00000000004bbdb8: add        x8, x19, #8
0x00000000004bbdbc: ldaxr      x9, [x8]
0x00000000004bbdc0: sub        x10, x9, #1
0x00000000004bbdc4: stlxr      w11, x10, [x8]
0x00000000004bbdc8: cbnz       w11, #0x4bbdbc
0x00000000004bbdcc: cbnz       x9, #0x4bbde8
0x00000000004bbdd0: ldr        x8, [x19]
0x00000000004bbdd4: ldr        x8, [x8, #0x10]
0x00000000004bbdd8: mov        x0, x19
0x00000000004bbddc: blr        x8
0x00000000004bbde0: mov        x0, x19
0x00000000004bbde4: bl         #0x4b9808c
0x00000000004bbde8: ldr        x19, [sp, #0xf0]
0x00000000004bbdec: cbz        x19, #0x4bbe20
0x00000000004bbdf0: add        x8, x19, #8
0x00000000004bbdf4: ldaxr      x9, [x8]
0x00000000004bbdf8: sub        x10, x9, #1
0x00000000004bbdfc: stlxr      w11, x10, [x8]
0x00000000004bbe00: cbnz       w11, #0x4bbdf4
0x00000000004bbe04: cbnz       x9, #0x4bbe20
0x00000000004bbe08: ldr        x8, [x19]
0x00000000004bbe0c: ldr        x8, [x8, #0x10]
0x00000000004bbe10: mov        x0, x19
0x00000000004bbe14: blr        x8
0x00000000004bbe18: mov        x0, x19
0x00000000004bbe1c: bl         #0x4b9808c
0x00000000004bbe20: ldr        x19, [sp, #0x100]
0x00000000004bbe24: cbz        x19, #0x4bbe58
0x00000000004bbe28: add        x8, x19, #8
0x00000000004bbe2c: ldaxr      x9, [x8]
0x00000000004bbe30: sub        x10, x9, #1
0x00000000004bbe34: stlxr      w11, x10, [x8]
0x00000000004bbe38: cbnz       w11, #0x4bbe2c
0x00000000004bbe3c: cbnz       x9, #0x4bbe58
0x00000000004bbe40: ldr        x8, [x19]
0x00000000004bbe44: ldr        x8, [x8, #0x10]
0x00000000004bbe48: mov        x0, x19
0x00000000004bbe4c: blr        x8
0x00000000004bbe50: mov        x0, x19
0x00000000004bbe54: bl         #0x4b9808c
0x00000000004bbe58: add        sp, sp, #0x380
0x00000000004bbe5c: ldp        x29, x30, [sp, #0x30]
0x00000000004bbe60: ldp        x20, x19, [sp, #0x20]
0x00000000004bbe64: ldp        x22, x21, [sp, #0x10]
0x00000000004bbe68: ldp        x24, x23, [sp], #0x40
0x00000000004bbe6c: ret        
0x00000000004bbe70: mov        x19, x0
0x00000000004bbe74: add        x0, sp, #0x130
0x00000000004bbe78: bl         #0x18c70
0x00000000004bbe7c: add        x0, sp, #0x150
0x00000000004bbe80: bl         #0x18c70
0x00000000004bbe84: add        x0, sp, #0x170
0x00000000004bbe88: bl         #0x49aed4
0x00000000004bbe8c: b          #0x4bbeb4
0x00000000004bbe90: mov        x19, x0
0x00000000004bbe94: add        x0, sp, #0x130
0x00000000004bbe98: bl         #0x18c70
0x00000000004bbe9c: add        x0, sp, #0x150
0x00000000004bbea0: bl         #0x18c70
0x00000000004bbea4: add        x0, sp, #0x170
0x00000000004bbea8: bl         #0x49aed4
0x00000000004bbeac: b          #0x4bbed0
0x00000000004bbeb0: mov        x19, x0
0x00000000004bbeb4: add        x0, sp, #0x108
0x00000000004bbeb8: bl         #0x1df28
0x00000000004bbebc: mov        x0, x20
0x00000000004bbec0: bl         #0x4b980a4
0x00000000004bbec4: bl         #0x47e93a8
0x00000000004bbec8: b          #0x4bbef4
0x00000000004bbecc: mov        x19, x0
0x00000000004bbed0: add        x0, sp, #0x120
0x00000000004bbed4: bl         #0x1df28
0x00000000004bbed8: mov        x0, x20
0x00000000004bbedc: bl         #0x4b980a4
0x00000000004bbee0: add        x0, sp, #0x108
0x00000000004bbee4: bl         #0x4c0650
0x00000000004bbee8: b          #0x4bbef4
0x00000000004bbeec: b          #0x4bbef0
0x00000000004bbef0: mov        x19, x0
0x00000000004bbef4: add        x0, sp, #0x40
0x00000000004bbef8: bl         #0x1df28
0x00000000004bbefc: add        x0, sp, #0x20
0x00000000004bbf00: bl         #0x1df28
0x00000000004bbf04: add        x0, sp, #0x30
0x00000000004bbf08: bl         #0x1df28
0x00000000004bbf0c: b          #0x4bbf48
0x00000000004bbf10: b          #0x4bbfac
0x00000000004bbf14: mov        x19, x0
0x00000000004bbf18: add        x0, sp, #0x170
0x00000000004bbf1c: bl         #0x1df28
0x00000000004bbf20: b          #0x4bbf48
0x00000000004bbf24: mov        x19, x0
0x00000000004bbf28: b          #0x4bbf48
0x00000000004bbf2c: mov        x19, x0
0x00000000004bbf30: mov        x0, sp
0x00000000004bbf34: bl         #0x1df28
0x00000000004bbf38: b          #0x4bbf48
0x00000000004bbf3c: mov        x19, x0
0x00000000004bbf40: add        x0, sp, #0x10
0x00000000004bbf44: bl         #0x1df28
0x00000000004bbf48: add        x0, sp, #0x50
0x00000000004bbf4c: bl         #0x1df28
0x00000000004bbf50: add        x0, sp, #0x88
0x00000000004bbf54: bl         #0x1df28
0x00000000004bbf58: add        x0, sp, #0xe8
0x00000000004bbf5c: bl         #0x1df28
0x00000000004bbf60: b          #0x4bbfb0
0x00000000004bbf64: mov        x19, x0
0x00000000004bbf68: add        x0, sp, #0x68
0x00000000004bbf6c: bl         #0x18c70
0x00000000004bbf70: add        x0, sp, #0x170
0x00000000004bbf74: bl         #0x1df28
0x00000000004bbf78: b          #0x4bbf50
0x00000000004bbf7c: mov        x19, x0
0x00000000004bbf80: b          #0x4bbf58
0x00000000004bbf84: mov        x19, x0
0x00000000004bbf88: add        x0, sp, #0x98
0x00000000004bbf8c: bl         #0x18c70
0x00000000004bbf90: add        x0, sp, #0xb8
0x00000000004bbf94: bl         #0x18c70
0x00000000004bbf98: add        x0, sp, #0xd8
0x00000000004bbf9c: bl         #0x1df28
0x00000000004bbfa0: b          #0x4bbf58
0x00000000004bbfa4: b          #0x4bbfac
0x00000000004bbfa8: b          #0x4bbfac
0x00000000004bbfac: mov        x19, x0
0x00000000004bbfb0: add        x0, sp, #0xf8
0x00000000004bbfb4: bl         #0x1df28
0x00000000004bbfb8: mov        x0, x19
0x00000000004bbfbc: bl         #0x4b97984
