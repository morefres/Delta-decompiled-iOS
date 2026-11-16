; instruction-faithful ARM64 fallback for Persona2::function_3fb654
0x00000000003fb654: str        x28, [sp, #-0x60]!
0x00000000003fb658: stp        x27, x26, [sp, #0x10]
0x00000000003fb65c: stp        x25, x24, [sp, #0x20]
0x00000000003fb660: stp        x23, x22, [sp, #0x30]
0x00000000003fb664: stp        x20, x19, [sp, #0x40]
0x00000000003fb668: stp        x29, x30, [sp, #0x50]
0x00000000003fb66c: add        x29, sp, #0x50
0x00000000003fb670: sub        sp, sp, #0x60
0x00000000003fb674: stp        x20, x21, [x29, #-0x68]
0x00000000003fb678: mov        x23, x0
0x00000000003fb67c: ldr        x8, [x20]
0x00000000003fb680: stur       x8, [x29, #-0x78]
0x00000000003fb684: adrp       x0, #0x6bc000
0x00000000003fb688: add        x0, x0, #0x638
0x00000000003fb68c: bl         #0x92e4
0x00000000003fb690: ldur       x8, [x0, #-8]
0x00000000003fb694: ldr        x8, [x8, #0x40]
0x00000000003fb698: mov        x9, x8
0x00000000003fb69c: adrp       x16, #0x5f2000
0x00000000003fb6a0: ldr        x16, [x16, #0x160]
0x00000000003fb6a4: blr        x16
0x00000000003fb6a8: mov        x9, sp
0x00000000003fb6ac: add        x8, x8, #0xf
0x00000000003fb6b0: and        x8, x8, #0xfffffffffffffff0
0x00000000003fb6b4: sub        x8, x9, x8
0x00000000003fb6b8: stur       x8, [x29, #-0x88]
0x00000000003fb6bc: mov        sp, x8
0x00000000003fb6c0: adrp       x0, #0x6bc000
0x00000000003fb6c4: add        x0, x0, #0x640
0x00000000003fb6c8: bl         #0x92e4
0x00000000003fb6cc: mov        x25, x0
0x00000000003fb6d0: ldur       x26, [x0, #-8]
0x00000000003fb6d4: ldr        x8, [x26, #0x40]
0x00000000003fb6d8: mov        x9, x8
0x00000000003fb6dc: adrp       x16, #0x5f2000
0x00000000003fb6e0: ldr        x16, [x16, #0x160]
0x00000000003fb6e4: blr        x16
0x00000000003fb6e8: mov        x9, sp
0x00000000003fb6ec: add        x8, x8, #0xf
0x00000000003fb6f0: and        x8, x8, #0xfffffffffffffff0
0x00000000003fb6f4: sub        x19, x9, x8
0x00000000003fb6f8: mov        sp, x19
0x00000000003fb6fc: adrp       x0, #0x6bc000
0x00000000003fb700: add        x0, x0, #0x648
0x00000000003fb704: bl         #0x92e4
0x00000000003fb708: stur       x0, [x29, #-0x80]
0x00000000003fb70c: ldur       x27, [x0, #-8]
0x00000000003fb710: ldr        x8, [x27, #0x40]
0x00000000003fb714: mov        x9, x8
0x00000000003fb718: adrp       x16, #0x5f2000
0x00000000003fb71c: ldr        x16, [x16, #0x160]
0x00000000003fb720: blr        x16
0x00000000003fb724: mov        x9, sp
0x00000000003fb728: add        x8, x8, #0xf
0x00000000003fb72c: and        x8, x8, #0xfffffffffffffff0
0x00000000003fb730: sub        x28, x9, x8
0x00000000003fb734: mov        sp, x28
0x00000000003fb738: ldp        x24, x22, [x23, #0x18]
0x00000000003fb73c: stur       x23, [x29, #-0x70]
0x00000000003fb740: mov        x0, x23
0x00000000003fb744: mov        x1, x24
0x00000000003fb748: bl         #0x92c0
0x00000000003fb74c: mov        x20, x0
0x00000000003fb750: bl         #0x3fd35c
0x00000000003fb754: mov        x2, x0
0x00000000003fb758: adrp       x0, #0x635000
0x00000000003fb75c: add        x0, x0, #0x4d8
0x00000000003fb760: mov        x8, x28
0x00000000003fb764: mov        x1, x0
0x00000000003fb768: ldur       x21, [x29, #-0x60]
0x00000000003fb76c: mov        x3, x24
0x00000000003fb770: mov        x4, x22
0x00000000003fb774: bl         #0x4c17b0
0x00000000003fb778: mov        x22, x21
0x00000000003fb77c: cbnz       x21, #0x3fb804
0x00000000003fb780: stp        x19, x26, [x29, #-0x98]
0x00000000003fb784: stur       x27, [x29, #-0x60]
0x00000000003fb788: adrp       x0, #0x6b6000
0x00000000003fb78c: add        x0, x0, #0x150
0x00000000003fb790: bl         #0x92e4
0x00000000003fb794: mov        x27, x0
0x00000000003fb798: sturb      wzr, [x29, #-0x51]
0x00000000003fb79c: adrp       x0, #0x6bc000
0x00000000003fb7a0: add        x0, x0, #0x658
0x00000000003fb7a4: adrp       x1, #0x3e9000
0x00000000003fb7a8: add        x1, x1, #0x650
0x00000000003fb7ac: adrp       x2, #0x508000
0x00000000003fb7b0: add        x2, x2, #0x4f8
0x00000000003fb7b4: bl         #0x3fd3e4
0x00000000003fb7b8: mov        x24, x0
0x00000000003fb7bc: sub        x8, x29, #0x48
0x00000000003fb7c0: sub        x1, x29, #0x51
0x00000000003fb7c4: mov        x0, x27
0x00000000003fb7c8: ldur       x23, [x29, #-0x80]
0x00000000003fb7cc: mov        x2, x23
0x00000000003fb7d0: mov        x3, x27
0x00000000003fb7d4: mov        x4, x24
0x00000000003fb7d8: mov        x20, x28
0x00000000003fb7dc: mov        x21, x22
0x00000000003fb7e0: bl         #0x4c130c
0x00000000003fb7e4: mov        x22, x21
0x00000000003fb7e8: mov        x26, x28
0x00000000003fb7ec: cbz        x21, #0x3fb84c
0x00000000003fb7f0: ldur       x8, [x29, #-0x60]
0x00000000003fb7f4: ldr        x8, [x8, #8]
0x00000000003fb7f8: mov        x0, x26
0x00000000003fb7fc: mov        x1, x23
0x00000000003fb800: blr        x8
0x00000000003fb804: ldur       x24, [x29, #-0x68]
0x00000000003fb808: ldp        x1, x19, [x29, #-0x78]
0x00000000003fb80c: mov        x0, x24
0x00000000003fb810: mov        w2, #0x60
0x00000000003fb814: mov        w3, #7
0x00000000003fb818: bl         #0x4c2608
0x00000000003fb81c: mov        x0, x19
0x00000000003fb820: bl         #0x9324
0x00000000003fb824: mov        x0, x24
0x00000000003fb828: mov        x21, x22
0x00000000003fb82c: sub        sp, x29, #0x50
0x00000000003fb830: ldp        x29, x30, [sp, #0x50]
0x00000000003fb834: ldp        x20, x19, [sp, #0x40]
0x00000000003fb838: ldp        x23, x22, [sp, #0x30]
0x00000000003fb83c: ldp        x25, x24, [sp, #0x20]
0x00000000003fb840: ldp        x27, x26, [sp, #0x10]
0x00000000003fb844: ldr        x28, [sp], #0x60
0x00000000003fb848: ret        
0x00000000003fb84c: stur       x24, [x29, #-0xa0]
0x00000000003fb850: ldur       x0, [x29, #-0x48]
0x00000000003fb854: ldur       x24, [x29, #-0x68]
0x00000000003fb858: cbnz       x0, #0x3fb888
0x00000000003fb85c: mov        x0, x27
0x00000000003fb860: mov        w1, #0x28
0x00000000003fb864: mov        w2, #7
0x00000000003fb868: bl         #0x4c2500
0x00000000003fb86c: mov        x20, x0
0x00000000003fb870: fmov       d0, xzr
0x00000000003fb874: fmov       d1, xzr
0x00000000003fb878: fmov       d2, xzr
0x00000000003fb87c: mov        x0, #0
0x00000000003fb880: mov        x1, #0
0x00000000003fb884: bl         #0x3fa00c
0x00000000003fb888: ldur       x19, [x29, #-0x90]
0x00000000003fb88c: str        x0, [x24, #0x10]
0x00000000003fb890: mov        w8, #2
0x00000000003fb894: sturb      w8, [x29, #-0x48]
0x00000000003fb898: sub        x0, x29, #0x48
0x00000000003fb89c: mov        x1, x23
0x00000000003fb8a0: mov        x20, x26
0x00000000003fb8a4: bl         #0x4c1360
0x00000000003fb8a8: tbz        w0, #0, #0x3fb950
0x00000000003fb8ac: mov        w8, #3
0x00000000003fb8b0: sturb      w8, [x29, #-0x48]
0x00000000003fb8b4: sub        x0, x29, #0x48
0x00000000003fb8b8: mov        x1, x23
0x00000000003fb8bc: mov        x20, x26
0x00000000003fb8c0: bl         #0x4c1360
0x00000000003fb8c4: tbz        w0, #0, #0x3fb950
0x00000000003fb8c8: mov        x25, x27
0x00000000003fb8cc: adrp       x0, #0x6b6000
0x00000000003fb8d0: add        x0, x0, #0x100
0x00000000003fb8d4: bl         #0x92e4
0x00000000003fb8d8: mov        x19, x23
0x00000000003fb8dc: mov        x23, x0
0x00000000003fb8e0: mov        w8, #2
0x00000000003fb8e4: sturb      w8, [x29, #-0x51]
0x00000000003fb8e8: adrp       x0, #0x6bb000
0x00000000003fb8ec: add        x0, x0, #0x480
0x00000000003fb8f0: adrp       x1, #0x3ed000
0x00000000003fb8f4: add        x1, x1, #0x9b4
0x00000000003fb8f8: adrp       x2, #0x508000
0x00000000003fb8fc: add        x2, x2, #0x4f8
0x00000000003fb900: bl         #0x3efb70
0x00000000003fb904: mov        x27, x0
0x00000000003fb908: sub        x8, x29, #0x48
0x00000000003fb90c: sub        x1, x29, #0x51
0x00000000003fb910: mov        x0, x23
0x00000000003fb914: mov        x2, x19
0x00000000003fb918: mov        x3, x23
0x00000000003fb91c: mov        x4, x27
0x00000000003fb920: mov        x20, x26
0x00000000003fb924: mov        x21, x22
0x00000000003fb928: bl         #0x4c1348
0x00000000003fb92c: mov        x22, x21
0x00000000003fb930: cbz        x21, #0x3fbc38
0x00000000003fb934: ldur       x8, [x29, #-0x60]
0x00000000003fb938: ldr        x8, [x8, #8]
0x00000000003fb93c: mov        x0, x26
0x00000000003fb940: mov        x1, x19
0x00000000003fb944: blr        x8
0x00000000003fb948: ldr        x0, [x24, #0x10]
0x00000000003fb94c: b          #0x3fbef0
0x00000000003fb950: mov        x20, x26
0x00000000003fb954: mov        w26, #1
0x00000000003fb958: sturb      w26, [x29, #-0x51]
0x00000000003fb95c: sub        x8, x29, #0x48
0x00000000003fb960: sub        x1, x29, #0x51
0x00000000003fb964: mov        x0, x27
0x00000000003fb968: mov        x2, x23
0x00000000003fb96c: mov        x3, x27
0x00000000003fb970: ldur       x4, [x29, #-0xa0]
0x00000000003fb974: mov        x21, x22
0x00000000003fb978: bl         #0x4c1348
0x00000000003fb97c: mov        x22, x21
0x00000000003fb980: cbz        x21, #0x3fb9f0
0x00000000003fb984: mov        x0, x22
0x00000000003fb988: bl         #0x4c2698
0x00000000003fb98c: sturb      w26, [x29, #-0x48]
0x00000000003fb990: bl         #0x3fd3a0
0x00000000003fb994: mov        x4, x0
0x00000000003fb998: adrp       x0, #0x635000
0x00000000003fb99c: add        x0, x0, #0x568
0x00000000003fb9a0: sub        x1, x29, #0x48
0x00000000003fb9a4: ldur       x28, [x29, #-0x88]
0x00000000003fb9a8: mov        x8, x28
0x00000000003fb9ac: mov        x2, x23
0x00000000003fb9b0: mov        x3, x0
0x00000000003fb9b4: mov        x21, #0
0x00000000003fb9b8: bl         #0x4c12b8
0x00000000003fb9bc: mov        x22, x21
0x00000000003fb9c0: mov        x26, x20
0x00000000003fb9c4: cbz        x21, #0x3fba04
0x00000000003fb9c8: mov        x0, x22
0x00000000003fb9cc: bl         #0x4c2698
0x00000000003fb9d0: ldr        x8, [x19, #0x38]
0x00000000003fb9d4: mov        x0, x28
0x00000000003fb9d8: mov        w1, #1
0x00000000003fb9dc: mov        w2, #1
0x00000000003fb9e0: mov        x3, x25
0x00000000003fb9e4: blr        x8
0x00000000003fb9e8: mov        x22, #0
0x00000000003fb9ec: b          #0x3fba38
0x00000000003fb9f0: ldur       x8, [x29, #-0x48]
0x00000000003fb9f4: stp        xzr, xzr, [x24, #0x20]
0x00000000003fb9f8: str        x8, [x24, #0x18]
0x00000000003fb9fc: mov        x26, x20
0x00000000003fba00: b          #0x3fba7c
0x00000000003fba04: ldr        x8, [x19, #0x38]
0x00000000003fba08: mov        x0, x28
0x00000000003fba0c: mov        w1, #0
0x00000000003fba10: mov        w2, #1
0x00000000003fba14: mov        x3, x25
0x00000000003fba18: blr        x8
0x00000000003fba1c: ldr        x8, [x19, #0x30]
0x00000000003fba20: mov        x0, x28
0x00000000003fba24: mov        w1, #1
0x00000000003fba28: mov        x2, x25
0x00000000003fba2c: blr        x8
0x00000000003fba30: cmp        w0, #1
0x00000000003fba34: b.ne       #0x3fbc98
0x00000000003fba38: adrp       x1, #0x6bc000
0x00000000003fba3c: add        x1, x1, #0x638
0x00000000003fba40: mov        x0, x28
0x00000000003fba44: bl         #0x4ff7c
0x00000000003fba48: mov        x0, x27
0x00000000003fba4c: mov        w1, #0x28
0x00000000003fba50: mov        w2, #7
0x00000000003fba54: bl         #0x4c2500
0x00000000003fba58: mov        x20, x0
0x00000000003fba5c: fmov       d0, xzr
0x00000000003fba60: fmov       d1, xzr
0x00000000003fba64: fmov       d2, xzr
0x00000000003fba68: mov        x0, #0
0x00000000003fba6c: mov        x1, #0
0x00000000003fba70: bl         #0x3fa00c
0x00000000003fba74: stp        xzr, xzr, [x24, #0x20]
0x00000000003fba78: str        x0, [x24, #0x18]
0x00000000003fba7c: mov        w8, #4
0x00000000003fba80: sturb      w8, [x29, #-0x51]
0x00000000003fba84: sub        x8, x29, #0x48
0x00000000003fba88: sub        x1, x29, #0x51
0x00000000003fba8c: mov        x0, x27
0x00000000003fba90: mov        x2, x23
0x00000000003fba94: mov        x3, x27
0x00000000003fba98: ldur       x4, [x29, #-0xa0]
0x00000000003fba9c: mov        x20, x26
0x00000000003fbaa0: mov        x21, x22
0x00000000003fbaa4: bl         #0x4c130c
0x00000000003fbaa8: mov        x28, x21
0x00000000003fbaac: cbz        x21, #0x3fbad8
0x00000000003fbab0: ldur       x8, [x29, #-0x60]
0x00000000003fbab4: ldr        x8, [x8, #8]
0x00000000003fbab8: mov        x0, x26
0x00000000003fbabc: mov        x1, x23
0x00000000003fbac0: blr        x8
0x00000000003fbac4: mov        w23, #0
0x00000000003fbac8: mov        w20, #0
0x00000000003fbacc: mov        w19, #0
0x00000000003fbad0: mov        x22, x28
0x00000000003fbad4: b          #0x3fbe8c
0x00000000003fbad8: ldur       x0, [x29, #-0x48]
0x00000000003fbadc: cbz        x0, #0x3fbae8
0x00000000003fbae0: mov        x19, x23
0x00000000003fbae4: b          #0x3fbb1c
0x00000000003fbae8: mov        x19, x23
0x00000000003fbaec: mov        x0, x27
0x00000000003fbaf0: mov        w1, #0x28
0x00000000003fbaf4: mov        w2, #7
0x00000000003fbaf8: bl         #0x4c2500
0x00000000003fbafc: mov        x20, x0
0x00000000003fbb00: mov        x8, #0x4059000000000000
0x00000000003fbb04: fmov       d0, x8
0x00000000003fbb08: fmov       d1, d0
0x00000000003fbb0c: fmov       d2, d0
0x00000000003fbb10: mov        x0, #0
0x00000000003fbb14: mov        x1, #0
0x00000000003fbb18: bl         #0x3fa00c
0x00000000003fbb1c: str        x0, [x24, #0x30]
0x00000000003fbb20: adrp       x0, #0x6b6000
0x00000000003fbb24: add        x0, x0, #0x100
0x00000000003fbb28: bl         #0x92e4
0x00000000003fbb2c: mov        x23, x0
0x00000000003fbb30: mov        w8, #6
0x00000000003fbb34: sturb      w8, [x29, #-0x51]
0x00000000003fbb38: adrp       x0, #0x6bb000
0x00000000003fbb3c: add        x0, x0, #0x480
0x00000000003fbb40: adrp       x1, #0x3ed000
0x00000000003fbb44: add        x1, x1, #0x9b4
0x00000000003fbb48: adrp       x2, #0x508000
0x00000000003fbb4c: add        x2, x2, #0x4f8
0x00000000003fbb50: bl         #0x3efb70
0x00000000003fbb54: mov        x27, x0
0x00000000003fbb58: sub        x8, x29, #0x48
0x00000000003fbb5c: sub        x1, x29, #0x51
0x00000000003fbb60: mov        x0, x23
0x00000000003fbb64: mov        x2, x19
0x00000000003fbb68: mov        x3, x23
0x00000000003fbb6c: mov        x4, x27
0x00000000003fbb70: mov        x20, x26
0x00000000003fbb74: mov        x21, x28
0x00000000003fbb78: bl         #0x4c130c
0x00000000003fbb7c: mov        x22, x21
0x00000000003fbb80: cbz        x21, #0x3fbba8
0x00000000003fbb84: ldur       x8, [x29, #-0x60]
0x00000000003fbb88: ldr        x8, [x8, #8]
0x00000000003fbb8c: mov        x0, x26
0x00000000003fbb90: mov        x1, x19
0x00000000003fbb94: blr        x8
0x00000000003fbb98: mov        w23, #0
0x00000000003fbb9c: mov        w20, #0
0x00000000003fbba0: mov        w19, #0
0x00000000003fbba4: b          #0x3fbe8c
0x00000000003fbba8: ldur       x0, [x29, #-0x48]
0x00000000003fbbac: mov        x25, x26
0x00000000003fbbb0: cbnz       x0, #0x3fbbd8
0x00000000003fbbb4: mov        x0, x23
0x00000000003fbbb8: mov        w1, #0x28
0x00000000003fbbbc: mov        w2, #7
0x00000000003fbbc0: bl         #0x4c2500
0x00000000003fbbc4: mov        x20, x0
0x00000000003fbbc8: fmov       d0, xzr
0x00000000003fbbcc: mov        x0, #0
0x00000000003fbbd0: mov        x1, #0
0x00000000003fbbd4: bl         #0x3f9f30
0x00000000003fbbd8: str        x0, [x24, #0x38]
0x00000000003fbbdc: mov        w8, #7
0x00000000003fbbe0: sturb      w8, [x29, #-0x51]
0x00000000003fbbe4: sub        x8, x29, #0x48
0x00000000003fbbe8: sub        x1, x29, #0x51
0x00000000003fbbec: mov        x0, x23
0x00000000003fbbf0: mov        x26, x19
0x00000000003fbbf4: mov        x2, x19
0x00000000003fbbf8: mov        x3, x23
0x00000000003fbbfc: mov        x4, x27
0x00000000003fbc00: mov        x20, x25
0x00000000003fbc04: mov        x21, x22
0x00000000003fbc08: bl         #0x4c130c
0x00000000003fbc0c: mov        x22, x21
0x00000000003fbc10: cbz        x21, #0x3fbd20
0x00000000003fbc14: ldur       x8, [x29, #-0x60]
0x00000000003fbc18: ldr        x8, [x8, #8]
0x00000000003fbc1c: mov        x0, x20
0x00000000003fbc20: mov        x1, x26
0x00000000003fbc24: blr        x8
0x00000000003fbc28: mov        w20, #0
0x00000000003fbc2c: mov        w19, #0
0x00000000003fbc30: mov        w23, #1
0x00000000003fbc34: b          #0x3fbe8c
0x00000000003fbc38: ldur       x8, [x29, #-0x48]
0x00000000003fbc3c: str        x8, [x24, #0x20]
0x00000000003fbc40: mov        w8, #3
0x00000000003fbc44: sturb      w8, [x29, #-0x51]
0x00000000003fbc48: sub        x8, x29, #0x48
0x00000000003fbc4c: sub        x1, x29, #0x51
0x00000000003fbc50: mov        x0, x23
0x00000000003fbc54: mov        x2, x19
0x00000000003fbc58: mov        x3, x23
0x00000000003fbc5c: mov        x4, x27
0x00000000003fbc60: mov        x20, x26
0x00000000003fbc64: mov        x21, x22
0x00000000003fbc68: bl         #0x4c1348
0x00000000003fbc6c: mov        x22, x21
0x00000000003fbc70: cbz        x21, #0x3fbdac
0x00000000003fbc74: ldur       x8, [x29, #-0x60]
0x00000000003fbc78: ldr        x8, [x8, #8]
0x00000000003fbc7c: mov        x0, x26
0x00000000003fbc80: mov        x1, x19
0x00000000003fbc84: blr        x8
0x00000000003fbc88: ldr        x0, [x24, #0x10]
0x00000000003fbc8c: bl         #0x4c2890
0x00000000003fbc90: ldr        x0, [x24, #0x20]
0x00000000003fbc94: b          #0x3fbef0
0x00000000003fbc98: stur       x27, [x29, #-0xa8]
0x00000000003fbc9c: ldr        x8, [x19, #0x20]
0x00000000003fbca0: mov        x1, x28
0x00000000003fbca4: mov        w28, #1
0x00000000003fbca8: ldur       x20, [x29, #-0x98]
0x00000000003fbcac: mov        x0, x20
0x00000000003fbcb0: mov        x2, x25
0x00000000003fbcb4: blr        x8
0x00000000003fbcb8: adrp       x0, #0x6b6000
0x00000000003fbcbc: add        x0, x0, #0x100
0x00000000003fbcc0: bl         #0x92e4
0x00000000003fbcc4: mov        x27, x0
0x00000000003fbcc8: sturb      w28, [x29, #-0x51]
0x00000000003fbccc: adrp       x0, #0x6bb000
0x00000000003fbcd0: add        x0, x0, #0x480
0x00000000003fbcd4: adrp       x1, #0x3ed000
0x00000000003fbcd8: add        x1, x1, #0x9b4
0x00000000003fbcdc: adrp       x2, #0x508000
0x00000000003fbce0: add        x2, x2, #0x4f8
0x00000000003fbce4: bl         #0x3efb70
0x00000000003fbce8: mov        x28, x0
0x00000000003fbcec: sub        x8, x29, #0x48
0x00000000003fbcf0: sub        x1, x29, #0x51
0x00000000003fbcf4: mov        x0, x27
0x00000000003fbcf8: mov        x2, x25
0x00000000003fbcfc: mov        x3, x27
0x00000000003fbd00: mov        x4, x28
0x00000000003fbd04: mov        x21, x22
0x00000000003fbd08: bl         #0x4c1348
0x00000000003fbd0c: cbz        x21, #0x3fbdc4
0x00000000003fbd10: mov        x0, x21
0x00000000003fbd14: bl         #0x4c2698
0x00000000003fbd18: ldr        x8, [x19, #8]
0x00000000003fbd1c: b          #0x3fbe0c
0x00000000003fbd20: ldur       x0, [x29, #-0x48]
0x00000000003fbd24: cbnz       x0, #0x3fbd4c
0x00000000003fbd28: mov        x0, x23
0x00000000003fbd2c: mov        w1, #0x28
0x00000000003fbd30: mov        w2, #7
0x00000000003fbd34: bl         #0x4c2500
0x00000000003fbd38: mov        x20, x0
0x00000000003fbd3c: fmov       d0, xzr
0x00000000003fbd40: mov        x0, #0
0x00000000003fbd44: mov        x1, #0
0x00000000003fbd48: bl         #0x3f9f30
0x00000000003fbd4c: str        x0, [x24, #0x40]
0x00000000003fbd50: mov        w8, #8
0x00000000003fbd54: sturb      w8, [x29, #-0x51]
0x00000000003fbd58: sub        x8, x29, #0x48
0x00000000003fbd5c: sub        x1, x29, #0x51
0x00000000003fbd60: mov        x0, x23
0x00000000003fbd64: mov        x26, x19
0x00000000003fbd68: mov        x2, x19
0x00000000003fbd6c: mov        x3, x23
0x00000000003fbd70: mov        x4, x27
0x00000000003fbd74: mov        x20, x25
0x00000000003fbd78: mov        x21, x22
0x00000000003fbd7c: bl         #0x4c130c
0x00000000003fbd80: mov        x22, x21
0x00000000003fbd84: cbz        x21, #0x3fbe24
0x00000000003fbd88: ldur       x8, [x29, #-0x60]
0x00000000003fbd8c: ldr        x8, [x8, #8]
0x00000000003fbd90: mov        x0, x20
0x00000000003fbd94: mov        x1, x26
0x00000000003fbd98: blr        x8
0x00000000003fbd9c: mov        w19, #0
0x00000000003fbda0: mov        w23, #1
0x00000000003fbda4: mov        w20, #1
0x00000000003fbda8: b          #0x3fbe8c
0x00000000003fbdac: ldur       x8, [x29, #-0x48]
0x00000000003fbdb0: str        x8, [x24, #0x28]
0x00000000003fbdb4: str        xzr, [x24, #0x18]
0x00000000003fbdb8: mov        x23, x19
0x00000000003fbdbc: mov        x27, x25
0x00000000003fbdc0: b          #0x3fba7c
0x00000000003fbdc4: ldur       x19, [x29, #-0x48]
0x00000000003fbdc8: mov        w8, #2
0x00000000003fbdcc: sturb      w8, [x29, #-0x51]
0x00000000003fbdd0: sub        x8, x29, #0x48
0x00000000003fbdd4: sub        x1, x29, #0x51
0x00000000003fbdd8: mov        x0, x27
0x00000000003fbddc: mov        x2, x25
0x00000000003fbde0: mov        x3, x27
0x00000000003fbde4: mov        x4, x28
0x00000000003fbde8: bl         #0x4c1348
0x00000000003fbdec: mov        x22, x21
0x00000000003fbdf0: cbz        x21, #0x3fbef8
0x00000000003fbdf4: mov        x0, x19
0x00000000003fbdf8: bl         #0x4c2890
0x00000000003fbdfc: mov        x0, x22
0x00000000003fbe00: bl         #0x4c2698
0x00000000003fbe04: ldur       x8, [x29, #-0x90]
0x00000000003fbe08: ldr        x8, [x8, #8]
0x00000000003fbe0c: mov        x0, x20
0x00000000003fbe10: mov        x1, x25
0x00000000003fbe14: blr        x8
0x00000000003fbe18: mov        x22, #0
0x00000000003fbe1c: ldur       x27, [x29, #-0xa8]
0x00000000003fbe20: b          #0x3fba48
0x00000000003fbe24: ldur       x0, [x29, #-0x48]
0x00000000003fbe28: cbz        x0, #0x3fbf20
0x00000000003fbe2c: str        x0, [x24, #0x48]
0x00000000003fbe30: str        xzr, [x24, #0x58]
0x00000000003fbe34: mov        w8, #9
0x00000000003fbe38: sturb      w8, [x29, #-0x51]
0x00000000003fbe3c: sub        x8, x29, #0x48
0x00000000003fbe40: sub        x1, x29, #0x51
0x00000000003fbe44: mov        x0, x23
0x00000000003fbe48: mov        x26, x19
0x00000000003fbe4c: mov        x2, x19
0x00000000003fbe50: mov        x3, x23
0x00000000003fbe54: mov        x4, x27
0x00000000003fbe58: mov        x20, x25
0x00000000003fbe5c: mov        x21, x22
0x00000000003fbe60: bl         #0x4c130c
0x00000000003fbe64: mov        x22, x21
0x00000000003fbe68: cbz        x21, #0x3fbf88
0x00000000003fbe6c: ldur       x8, [x29, #-0x60]
0x00000000003fbe70: ldr        x8, [x8, #8]
0x00000000003fbe74: mov        x0, x20
0x00000000003fbe78: mov        x1, x26
0x00000000003fbe7c: blr        x8
0x00000000003fbe80: mov        w23, #1
0x00000000003fbe84: mov        w20, #1
0x00000000003fbe88: mov        w19, #1
0x00000000003fbe8c: ldr        x0, [x24, #0x10]
0x00000000003fbe90: bl         #0x4c2890
0x00000000003fbe94: ldr        x0, [x24, #0x18]
0x00000000003fbe98: bl         #0x4c2890
0x00000000003fbe9c: ldr        x0, [x24, #0x20]
0x00000000003fbea0: bl         #0x4c2890
0x00000000003fbea4: ldr        x0, [x24, #0x28]
0x00000000003fbea8: bl         #0x4c2890
0x00000000003fbeac: cbz        x28, #0x3fbec8
0x00000000003fbeb0: cbz        w23, #0x3fbed4
0x00000000003fbeb4: ldr        x0, [x24, #0x38]
0x00000000003fbeb8: bl         #0x4c2890
0x00000000003fbebc: tbnz       w20, #0, #0x3fbed8
0x00000000003fbec0: cbz        w19, #0x3fb808
0x00000000003fbec4: b          #0x3fbee4
0x00000000003fbec8: ldr        x0, [x24, #0x30]
0x00000000003fbecc: bl         #0x4c2890
0x00000000003fbed0: tbnz       w23, #0, #0x3fbeb4
0x00000000003fbed4: cbz        w20, #0x3fbec0
0x00000000003fbed8: ldr        x0, [x24, #0x40]
0x00000000003fbedc: bl         #0x4c2890
0x00000000003fbee0: tbz        w19, #0, #0x3fb808
0x00000000003fbee4: ldr        x0, [x24, #0x48]
0x00000000003fbee8: bl         #0x4c2890
0x00000000003fbeec: ldr        x0, [x24, #0x58]
0x00000000003fbef0: bl         #0x4c2890
0x00000000003fbef4: b          #0x3fb808
0x00000000003fbef8: ldur       x8, [x29, #-0x90]
0x00000000003fbefc: ldr        x8, [x8, #8]
0x00000000003fbf00: mov        x0, x20
0x00000000003fbf04: mov        x1, x25
0x00000000003fbf08: blr        x8
0x00000000003fbf0c: ldur       x8, [x29, #-0x48]
0x00000000003fbf10: stp        x19, x8, [x24, #0x20]
0x00000000003fbf14: str        xzr, [x24, #0x18]
0x00000000003fbf18: ldur       x27, [x29, #-0xa8]
0x00000000003fbf1c: b          #0x3fba7c
0x00000000003fbf20: mov        w8, #5
0x00000000003fbf24: sturb      w8, [x29, #-0x51]
0x00000000003fbf28: sub        x8, x29, #0x48
0x00000000003fbf2c: sub        x1, x29, #0x51
0x00000000003fbf30: mov        x0, x23
0x00000000003fbf34: mov        x26, x19
0x00000000003fbf38: mov        x2, x19
0x00000000003fbf3c: mov        x3, x23
0x00000000003fbf40: mov        x4, x27
0x00000000003fbf44: mov        x20, x25
0x00000000003fbf48: mov        x21, x22
0x00000000003fbf4c: bl         #0x4c130c
0x00000000003fbf50: mov        x22, x21
0x00000000003fbf54: cbnz       x21, #0x3fbd88
0x00000000003fbf58: ldur       x0, [x29, #-0x48]
0x00000000003fbf5c: cbnz       x0, #0x3fbe2c
0x00000000003fbf60: mov        x0, x23
0x00000000003fbf64: mov        w1, #0x28
0x00000000003fbf68: mov        w2, #7
0x00000000003fbf6c: bl         #0x4c2500
0x00000000003fbf70: mov        x20, x0
0x00000000003fbf74: fmov       d0, xzr
0x00000000003fbf78: mov        x0, #0
0x00000000003fbf7c: mov        x1, #0
0x00000000003fbf80: bl         #0x3f9f30
0x00000000003fbf84: b          #0x3fbe2c
0x00000000003fbf88: ldur       x20, [x29, #-0x48]
0x00000000003fbf8c: cbnz       x20, #0x3fbfbc
0x00000000003fbf90: mov        x0, x23
0x00000000003fbf94: mov        w1, #0x28
0x00000000003fbf98: mov        w2, #7
0x00000000003fbf9c: bl         #0x4c2500
0x00000000003fbfa0: mov        x20, x0
0x00000000003fbfa4: mov        x8, #0x4059000000000000
0x00000000003fbfa8: fmov       d0, x8
0x00000000003fbfac: mov        x0, #0
0x00000000003fbfb0: mov        x1, #0
0x00000000003fbfb4: bl         #0x3f9f30
0x00000000003fbfb8: mov        x20, x0
0x00000000003fbfbc: mov        x0, x25
0x00000000003fbfc0: ldur       x8, [x29, #-0x60]
0x00000000003fbfc4: ldr        x8, [x8, #8]
0x00000000003fbfc8: mov        x1, x19
0x00000000003fbfcc: blr        x8
0x00000000003fbfd0: str        x20, [x24, #0x50]
0x00000000003fbfd4: ldur       x0, [x29, #-0x70]
0x00000000003fbfd8: b          #0x3fb820
