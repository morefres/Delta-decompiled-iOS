; instruction-faithful ARM64 fallback for RobloxLib::function_cab718
0x0000000000cab718: stp        d9, d8, [sp, #-0x70]!
0x0000000000cab71c: stp        x28, x27, [sp, #0x10]
0x0000000000cab720: stp        x26, x25, [sp, #0x20]
0x0000000000cab724: stp        x24, x23, [sp, #0x30]
0x0000000000cab728: stp        x22, x21, [sp, #0x40]
0x0000000000cab72c: stp        x20, x19, [sp, #0x50]
0x0000000000cab730: stp        x29, x30, [sp, #0x60]
0x0000000000cab734: add        x29, sp, #0x60
0x0000000000cab738: sub        sp, sp, #0x420
0x0000000000cab73c: ldr        x8, [x0, #0xb0]
0x0000000000cab740: cbz        x8, #0xcab940
0x0000000000cab744: mov        x21, x0
0x0000000000cab748: ldr        x8, [x0, #0xa8]
0x0000000000cab74c: cbz        x8, #0xcab940
0x0000000000cab750: mov        x22, x4
0x0000000000cab754: mov        x20, x3
0x0000000000cab758: mov        x24, x2
0x0000000000cab75c: mov        x19, x1
0x0000000000cab760: ldr        x8, [x21]
0x0000000000cab764: ldr        x0, [x8, #0x108]
0x0000000000cab768: ldr        x8, [x0]
0x0000000000cab76c: ldr        x8, [x8, #0x80]
0x0000000000cab770: blr        x8
0x0000000000cab774: adrp       x8, #0x6108000
0x0000000000cab778: ldrb       w8, [x8, #0xe28]
0x0000000000cab77c: adrp       x9, #0x6108000
0x0000000000cab780: ldrb       w9, [x9, #0xe40]
0x0000000000cab784: and        w9, w9, w22
0x0000000000cab788: and        w8, w8, w9
0x0000000000cab78c: adrp       x27, #0x6108000
0x0000000000cab790: ldrb       w9, [x27, #0xbe8]
0x0000000000cab794: ands       w8, w8, #1
0x0000000000cab798: csel       w25, wzr, w0, ne
0x0000000000cab79c: tst        w8, w9
0x0000000000cab7a0: ldr        x26, [x21]
0x0000000000cab7a4: ldr        x23, [x26, #0xc50]
0x0000000000cab7a8: csel       w22, wzr, w0, ne
0x0000000000cab7ac: stp        x24, xzr, [x29, #-0x78]
0x0000000000cab7b0: add        x0, sp, #0x38
0x0000000000cab7b4: add        x1, x21, #0x260
0x0000000000cab7b8: mov        w2, #0x3d0
0x0000000000cab7bc: bl         #0x4b98ee4
0x0000000000cab7c0: mov        x0, x26
0x0000000000cab7c4: bl         #0xe4ea14
0x0000000000cab7c8: fmov       s8, s0
0x0000000000cab7cc: ldr        x0, [x21]
0x0000000000cab7d0: bl         #0xe4ea1c
0x0000000000cab7d4: fmov       s1, s0
0x0000000000cab7d8: add        x0, sp, #0x38
0x0000000000cab7dc: fmov       s0, s8
0x0000000000cab7e0: mov        x1, x25
0x0000000000cab7e4: bl         #0xca1414
0x0000000000cab7e8: ldr        x8, [x19]
0x0000000000cab7ec: ldr        x8, [x8, #0x90]
0x0000000000cab7f0: add        x2, sp, #0x38
0x0000000000cab7f4: mov        x0, x19
0x0000000000cab7f8: mov        w1, #0
0x0000000000cab7fc: mov        w3, #0x3d0
0x0000000000cab800: blr        x8
0x0000000000cab804: ldrb       w28, [x27, #0xbe8]
0x0000000000cab808: ldr        x24, [x21, #0xb0]
0x0000000000cab80c: ldr        x0, [x21]
0x0000000000cab810: bl         #0xe4ea14
0x0000000000cab814: fcvtzu     w25, s0
0x0000000000cab818: ldr        x0, [x21]
0x0000000000cab81c: bl         #0xe4ea1c
0x0000000000cab820: fcvtzu     w3, s0
0x0000000000cab824: mov        w26, #0x17d0
0x0000000000cab828: add        x4, x20, x26
0x0000000000cab82c: mov        x0, x24
0x0000000000cab830: mov        x1, x19
0x0000000000cab834: mov        x2, x25
0x0000000000cab838: cmp        w28, #1
0x0000000000cab83c: b.ne       #0xcab850
0x0000000000cab840: mov        x5, x22
0x0000000000cab844: mov        w6, #0
0x0000000000cab848: bl         #0xe2d508
0x0000000000cab84c: b          #0xcab858
0x0000000000cab850: mov        w5, #0
0x0000000000cab854: bl         #0xe2d500
0x0000000000cab858: ldr        x24, [x21, #0xa8]
0x0000000000cab85c: adrp       x8, #0x625d000
0x0000000000cab860: add        x8, x8, #0xc40
0x0000000000cab864: ldarb      w8, [x8]
0x0000000000cab868: tbz        w8, #0, #0xcab964
0x0000000000cab86c: adrp       x8, #0x625d000
0x0000000000cab870: add        x8, x8, #0xc20
0x0000000000cab874: ldp        q0, q1, [x8]
0x0000000000cab878: stp        q0, q1, [sp, #0x10]
0x0000000000cab87c: strb       wzr, [sp]
0x0000000000cab880: sub        x2, x29, #0x78
0x0000000000cab884: add        x3, x24, #0x1f8
0x0000000000cab888: add        x4, x20, x26
0x0000000000cab88c: add        x6, sp, #0x10
0x0000000000cab890: mov        x0, x19
0x0000000000cab894: mov        x1, x23
0x0000000000cab898: mov        w5, #5
0x0000000000cab89c: mov        x7, #0
0x0000000000cab8a0: bl         #0xca2810
0x0000000000cab8a4: ldr        x24, [x21, #0xa8]
0x0000000000cab8a8: adrp       x8, #0x625d000
0x0000000000cab8ac: add        x8, x8, #0xc68
0x0000000000cab8b0: ldarb      w8, [x8]
0x0000000000cab8b4: tbz        w8, #0, #0xcab9dc
0x0000000000cab8b8: adrp       x8, #0x625d000
0x0000000000cab8bc: add        x8, x8, #0xc48
0x0000000000cab8c0: ldp        q0, q1, [x8]
0x0000000000cab8c4: stp        q0, q1, [sp, #0x10]
0x0000000000cab8c8: strb       wzr, [sp]
0x0000000000cab8cc: sub        x2, x29, #0x78
0x0000000000cab8d0: add        x3, x24, #0x210
0x0000000000cab8d4: add        x4, x20, x26
0x0000000000cab8d8: add        x6, sp, #0x10
0x0000000000cab8dc: mov        x0, x19
0x0000000000cab8e0: mov        x1, x23
0x0000000000cab8e4: mov        w5, #5
0x0000000000cab8e8: mov        x7, #0
0x0000000000cab8ec: bl         #0xca2810
0x0000000000cab8f0: ldrb       w25, [x27, #0xbe8]
0x0000000000cab8f4: ldr        x23, [x21, #0xb0]
0x0000000000cab8f8: ldr        x0, [x21]
0x0000000000cab8fc: bl         #0xe4ea14
0x0000000000cab900: fcvtzu     w24, s0
0x0000000000cab904: ldr        x0, [x21]
0x0000000000cab908: bl         #0xe4ea1c
0x0000000000cab90c: fcvtzu     w3, s0
0x0000000000cab910: add        x4, x20, x26
0x0000000000cab914: mov        x0, x23
0x0000000000cab918: mov        x1, x19
0x0000000000cab91c: mov        x2, x24
0x0000000000cab920: cmp        w25, #1
0x0000000000cab924: b.ne       #0xcab938
0x0000000000cab928: mov        x5, x22
0x0000000000cab92c: mov        w6, #1
0x0000000000cab930: bl         #0xe2d508
0x0000000000cab934: b          #0xcab940
0x0000000000cab938: mov        w5, #1
0x0000000000cab93c: bl         #0xe2d500
0x0000000000cab940: add        sp, sp, #0x420
0x0000000000cab944: ldp        x29, x30, [sp, #0x60]
0x0000000000cab948: ldp        x20, x19, [sp, #0x50]
0x0000000000cab94c: ldp        x22, x21, [sp, #0x40]
0x0000000000cab950: ldp        x24, x23, [sp, #0x30]
0x0000000000cab954: ldp        x26, x25, [sp, #0x20]
0x0000000000cab958: ldp        x28, x27, [sp, #0x10]
0x0000000000cab95c: ldp        d9, d8, [sp], #0x70
0x0000000000cab960: ret        
0x0000000000cab964: adrp       x0, #0x625d000
0x0000000000cab968: add        x0, x0, #0xc40
0x0000000000cab96c: bl         #0x428c
0x0000000000cab970: cbz        w0, #0xcab86c
0x0000000000cab974: adrp       x8, #0x625d000
0x0000000000cab978: adrp       x1, #0x52a5000
0x0000000000cab97c: add        x1, x1, #0xbb9
0x0000000000cab980: str        x1, [x8, #0xc20]
0x0000000000cab984: adrp       x0, #0x5230000
0x0000000000cab988: add        x0, x0, #0x715
0x0000000000cab98c: mov        w2, #-1
0x0000000000cab990: mov        w3, #0xff
0x0000000000cab994: bl         #0x477d018
0x0000000000cab998: adrp       x8, #0x625d000
0x0000000000cab99c: str        x0, [x8, #0xc28]
0x0000000000cab9a0: adrp       x0, #0x5246000
0x0000000000cab9a4: add        x0, x0, #0xc16
0x0000000000cab9a8: adrp       x1, #0x52a5000
0x0000000000cab9ac: add        x1, x1, #0xbb9
0x0000000000cab9b0: mov        w2, #-1
0x0000000000cab9b4: mov        w3, #0xff
0x0000000000cab9b8: bl         #0x477d018
0x0000000000cab9bc: adrp       x8, #0x625d000
0x0000000000cab9c0: add        x8, x8, #0xc30
0x0000000000cab9c4: str        x0, [x8]
0x0000000000cab9c8: strb       wzr, [x8, #8]
0x0000000000cab9cc: adrp       x0, #0x625d000
0x0000000000cab9d0: add        x0, x0, #0xc40
0x0000000000cab9d4: bl         #0x43e8
0x0000000000cab9d8: b          #0xcab86c
0x0000000000cab9dc: adrp       x0, #0x625d000
0x0000000000cab9e0: add        x0, x0, #0xc68
0x0000000000cab9e4: bl         #0x428c
0x0000000000cab9e8: cbz        w0, #0xcab8b8
0x0000000000cab9ec: adrp       x8, #0x625d000
0x0000000000cab9f0: adrp       x1, #0x52a5000
0x0000000000cab9f4: add        x1, x1, #0xbc3
0x0000000000cab9f8: str        x1, [x8, #0xc48]
0x0000000000cab9fc: adrp       x0, #0x5230000
0x0000000000caba00: add        x0, x0, #0x715
0x0000000000caba04: mov        w2, #-1
0x0000000000caba08: mov        w3, #0xff
0x0000000000caba0c: bl         #0x477d018
0x0000000000caba10: adrp       x8, #0x625d000
0x0000000000caba14: str        x0, [x8, #0xc50]
0x0000000000caba18: adrp       x0, #0x5246000
0x0000000000caba1c: add        x0, x0, #0xc16
0x0000000000caba20: adrp       x1, #0x52a5000
0x0000000000caba24: add        x1, x1, #0xbc3
0x0000000000caba28: mov        w2, #-1
0x0000000000caba2c: mov        w3, #0xff
0x0000000000caba30: bl         #0x477d018
0x0000000000caba34: adrp       x8, #0x625d000
0x0000000000caba38: add        x8, x8, #0xc58
0x0000000000caba3c: str        x0, [x8]
0x0000000000caba40: strb       wzr, [x8, #8]
0x0000000000caba44: adrp       x0, #0x625d000
0x0000000000caba48: add        x0, x0, #0xc68
0x0000000000caba4c: bl         #0x43e8
0x0000000000caba50: b          #0xcab8b8
0x0000000000caba54: mov        x19, x0
0x0000000000caba58: adrp       x0, #0x625d000
0x0000000000caba5c: add        x0, x0, #0xc68
0x0000000000caba60: b          #0xcaba70
0x0000000000caba64: mov        x19, x0
0x0000000000caba68: adrp       x0, #0x625d000
0x0000000000caba6c: add        x0, x0, #0xc40
0x0000000000caba70: bl         #0x4450
0x0000000000caba74: mov        x0, x19
0x0000000000caba78: bl         #0x4b97984
