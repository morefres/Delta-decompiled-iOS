; instruction-faithful ARM64 fallback for RobloxLib::function_1fb710
0x00000000001fb710: stp        x22, x21, [sp, #-0x30]!
0x00000000001fb714: stp        x20, x19, [sp, #0x10]
0x00000000001fb718: stp        x29, x30, [sp, #0x20]
0x00000000001fb71c: add        x29, sp, #0x20
0x00000000001fb720: mov        x21, x2
0x00000000001fb724: mov        x19, x1
0x00000000001fb728: mov        x20, x0
0x00000000001fb72c: bl         #0xaab1c
0x00000000001fb730: cmp        w21, #4
0x00000000001fb734: b.eq       #0x1fb758
0x00000000001fb738: cmp        w21, #3
0x00000000001fb73c: b.ne       #0x1fb770
0x00000000001fb740: add        x0, x20, #0x278
0x00000000001fb744: mov        x1, x19
0x00000000001fb748: ldp        x29, x30, [sp, #0x20]
0x00000000001fb74c: ldp        x20, x19, [sp, #0x10]
0x00000000001fb750: ldp        x22, x21, [sp], #0x30
0x00000000001fb754: b          #0x1fb780
0x00000000001fb758: add        x0, x20, #0x278
0x00000000001fb75c: mov        x1, x19
0x00000000001fb760: ldp        x29, x30, [sp, #0x20]
0x00000000001fb764: ldp        x20, x19, [sp, #0x10]
0x00000000001fb768: ldp        x22, x21, [sp], #0x30
0x00000000001fb76c: b          #0x1fbac4
0x00000000001fb770: ldp        x29, x30, [sp, #0x20]
0x00000000001fb774: ldp        x20, x19, [sp, #0x10]
0x00000000001fb778: ldp        x22, x21, [sp], #0x30
0x00000000001fb77c: ret        
0x00000000001fb780: sub        sp, sp, #0x40
0x00000000001fb784: stp        x22, x21, [sp, #0x10]
0x00000000001fb788: stp        x20, x19, [sp, #0x20]
0x00000000001fb78c: stp        x29, x30, [sp, #0x30]
0x00000000001fb790: add        x29, sp, #0x30
0x00000000001fb794: mov        x19, x1
0x00000000001fb798: mov        x21, x0
0x00000000001fb79c: sub        x20, x0, #0x278
0x00000000001fb7a0: adrp       x1, #0x6224000
0x00000000001fb7a4: add        x1, x1, #0x3e0
0x00000000001fb7a8: mov        x0, x20
0x00000000001fb7ac: bl         #0x4b4f398
0x00000000001fb7b0: cbz        w0, #0x1fb7d0
0x00000000001fb7b4: adrp       x2, #0x6224000
0x00000000001fb7b8: add        x2, x2, #0x3e0
0x00000000001fb7bc: add        x4, x21, #0xa8
0x00000000001fb7c0: mov        x0, x19
0x00000000001fb7c4: mov        x1, x20
0x00000000001fb7c8: mov        x3, #0
0x00000000001fb7cc: bl         #0x24db0e8
0x00000000001fb7d0: adrp       x1, #0x6224000
0x00000000001fb7d4: add        x1, x1, #0x4a8
0x00000000001fb7d8: mov        x0, x20
0x00000000001fb7dc: bl         #0x4b4f398
0x00000000001fb7e0: cbz        w0, #0x1fb800
0x00000000001fb7e4: adrp       x2, #0x6224000
0x00000000001fb7e8: add        x2, x2, #0x4a8
0x00000000001fb7ec: add        x4, x21, #0x144
0x00000000001fb7f0: mov        x0, x19
0x00000000001fb7f4: mov        x1, x20
0x00000000001fb7f8: mov        x3, #0
0x00000000001fb7fc: bl         #0x24d663c
0x00000000001fb800: adrp       x1, #0x6224000
0x00000000001fb804: add        x1, x1, #0x570
0x00000000001fb808: mov        x0, x20
0x00000000001fb80c: bl         #0x4b4f398
0x00000000001fb810: cbz        w0, #0x1fb830
0x00000000001fb814: adrp       x2, #0x6224000
0x00000000001fb818: add        x2, x2, #0x570
0x00000000001fb81c: add        x4, x21, #0x134
0x00000000001fb820: mov        x0, x19
0x00000000001fb824: mov        x1, x20
0x00000000001fb828: mov        x3, #0
0x00000000001fb82c: bl         #0x24d6e88
0x00000000001fb830: adrp       x1, #0x6225000
0x00000000001fb834: add        x1, x1, #0x138
0x00000000001fb838: mov        x0, x20
0x00000000001fb83c: bl         #0x4b4f398
0x00000000001fb840: cbz        w0, #0x1fb860
0x00000000001fb844: adrp       x2, #0x6225000
0x00000000001fb848: add        x2, x2, #0x138
0x00000000001fb84c: add        x4, x21, #0x138
0x00000000001fb850: mov        x0, x19
0x00000000001fb854: mov        x1, x20
0x00000000001fb858: mov        x3, #0
0x00000000001fb85c: bl         #0x24d7f20
0x00000000001fb860: adrp       x1, #0x6224000
0x00000000001fb864: add        x1, x1, #0x700
0x00000000001fb868: mov        x0, x20
0x00000000001fb86c: bl         #0x4b4f398
0x00000000001fb870: cbz        w0, #0x1fb890
0x00000000001fb874: adrp       x2, #0x6224000
0x00000000001fb878: add        x2, x2, #0x700
0x00000000001fb87c: add        x4, x21, #8
0x00000000001fb880: mov        x0, x19
0x00000000001fb884: mov        x1, x20
0x00000000001fb888: mov        x3, #0
0x00000000001fb88c: bl         #0x24f6764
0x00000000001fb890: adrp       x1, #0x6224000
0x00000000001fb894: add        x1, x1, #0x7c8
0x00000000001fb898: mov        x0, x20
0x00000000001fb89c: bl         #0x4b4f398
0x00000000001fb8a0: cbz        w0, #0x1fb8c0
0x00000000001fb8a4: adrp       x2, #0x6224000
0x00000000001fb8a8: add        x2, x2, #0x7c8
0x00000000001fb8ac: add        x4, x21, #0xd8
0x00000000001fb8b0: mov        x0, x19
0x00000000001fb8b4: mov        x1, x20
0x00000000001fb8b8: mov        x3, #0
0x00000000001fb8bc: bl         #0x24db0e8
0x00000000001fb8c0: adrp       x1, #0x6225000
0x00000000001fb8c4: add        x1, x1, #0x200
0x00000000001fb8c8: mov        x0, x20
0x00000000001fb8cc: bl         #0x4b4f398
0x00000000001fb8d0: cbz        w0, #0x1fb8f0
0x00000000001fb8d4: adrp       x2, #0x6225000
0x00000000001fb8d8: add        x2, x2, #0x200
0x00000000001fb8dc: add        x4, x21, #0x13c
0x00000000001fb8e0: mov        x0, x19
0x00000000001fb8e4: mov        x1, x20
0x00000000001fb8e8: mov        x3, #0
0x00000000001fb8ec: bl         #0x24d7f20
0x00000000001fb8f0: adrp       x1, #0x6224000
0x00000000001fb8f4: add        x1, x1, #0x958
0x00000000001fb8f8: mov        x0, x20
0x00000000001fb8fc: bl         #0x4b4f398
0x00000000001fb900: cbz        w0, #0x1fb920
0x00000000001fb904: adrp       x2, #0x6224000
0x00000000001fb908: add        x2, x2, #0x958
0x00000000001fb90c: add        x4, x21, #0x80
0x00000000001fb910: mov        x0, x19
0x00000000001fb914: mov        x1, x20
0x00000000001fb918: mov        x3, #0
0x00000000001fb91c: bl         #0x24f6764
0x00000000001fb920: adrp       x1, #0x6224000
0x00000000001fb924: add        x1, x1, #0xa20
0x00000000001fb928: mov        x0, x20
0x00000000001fb92c: bl         #0x4b4f398
0x00000000001fb930: cbz        w0, #0x1fb950
0x00000000001fb934: adrp       x2, #0x6224000
0x00000000001fb938: add        x2, x2, #0xa20
0x00000000001fb93c: add        x4, x21, #0x108
0x00000000001fb940: mov        x0, x19
0x00000000001fb944: mov        x1, x20
0x00000000001fb948: mov        x3, #0
0x00000000001fb94c: bl         #0x24db934
0x00000000001fb950: adrp       x1, #0x6224000
0x00000000001fb954: add        x1, x1, #0xbb0
0x00000000001fb958: mov        x0, x20
0x00000000001fb95c: bl         #0x4b4f398
0x00000000001fb960: cbz        w0, #0x1fb988
0x00000000001fb964: ldr        w8, [x21, #0x12c]
0x00000000001fb968: str        w8, [sp, #0xc]
0x00000000001fb96c: adrp       x2, #0x6224000
0x00000000001fb970: add        x2, x2, #0xbb0
0x00000000001fb974: add        x4, sp, #0xc
0x00000000001fb978: mov        x0, x19
0x00000000001fb97c: mov        x1, x20
0x00000000001fb980: mov        x3, #0
0x00000000001fb984: bl         #0x24d6e88
0x00000000001fb988: adrp       x1, #0x6224000
0x00000000001fb98c: add        x1, x1, #0xc80
0x00000000001fb990: mov        x0, x20
0x00000000001fb994: bl         #0x4b4f398
0x00000000001fb998: cbz        w0, #0x1fb9c0
0x00000000001fb99c: ldr        w8, [x21, #0x130]
0x00000000001fb9a0: str        w8, [sp, #8]
0x00000000001fb9a4: adrp       x2, #0x6224000
0x00000000001fb9a8: add        x2, x2, #0xc80
0x00000000001fb9ac: add        x4, sp, #8
0x00000000001fb9b0: mov        x0, x19
0x00000000001fb9b4: mov        x1, x20
0x00000000001fb9b8: mov        x3, #0
0x00000000001fb9bc: bl         #0x24d6e88
0x00000000001fb9c0: adrp       x1, #0x6224000
0x00000000001fb9c4: add        x1, x1, #0xd50
0x00000000001fb9c8: mov        x0, x20
0x00000000001fb9cc: bl         #0x4b4f398
0x00000000001fb9d0: cbz        w0, #0x1fb9f0
0x00000000001fb9d4: adrp       x2, #0x6224000
0x00000000001fb9d8: add        x2, x2, #0xd50
0x00000000001fb9dc: add        x4, x21, #0x114
0x00000000001fb9e0: mov        x0, x19
0x00000000001fb9e4: mov        x1, x20
0x00000000001fb9e8: mov        x3, #0
0x00000000001fb9ec: bl         #0x24da050
0x00000000001fb9f0: adrp       x1, #0x6224000
0x00000000001fb9f4: add        x1, x1, #0xe18
0x00000000001fb9f8: mov        x0, x20
0x00000000001fb9fc: bl         #0x4b4f398
0x00000000001fba00: cbz        w0, #0x1fba20
0x00000000001fba04: adrp       x2, #0x6224000
0x00000000001fba08: add        x2, x2, #0xe18
0x00000000001fba0c: add        x4, x21, #0x120
0x00000000001fba10: mov        x0, x19
0x00000000001fba14: mov        x1, x20
0x00000000001fba18: mov        x3, #0
0x00000000001fba1c: bl         #0x24da050
0x00000000001fba20: adrp       x1, #0x6224000
0x00000000001fba24: add        x1, x1, #0xee0
0x00000000001fba28: mov        x0, x20
0x00000000001fba2c: bl         #0x4b4f398
0x00000000001fba30: cbz        w0, #0x1fba50
0x00000000001fba34: adrp       x2, #0x6224000
0x00000000001fba38: add        x2, x2, #0xee0
0x00000000001fba3c: add        x4, x21, #0x30
0x00000000001fba40: mov        x0, x19
0x00000000001fba44: mov        x1, x20
0x00000000001fba48: mov        x3, #0
0x00000000001fba4c: bl         #0x24f6764
0x00000000001fba50: adrp       x1, #0x6224000
0x00000000001fba54: add        x1, x1, #0xfa8
0x00000000001fba58: mov        x0, x20
0x00000000001fba5c: bl         #0x4b4f398
0x00000000001fba60: cbz        w0, #0x1fba80
0x00000000001fba64: adrp       x2, #0x6224000
0x00000000001fba68: add        x2, x2, #0xfa8
0x00000000001fba6c: add        x4, x21, #0x58
0x00000000001fba70: mov        x0, x19
0x00000000001fba74: mov        x1, x20
0x00000000001fba78: mov        x3, #0
0x00000000001fba7c: bl         #0x24f6764
0x00000000001fba80: adrp       x1, #0x6225000
0x00000000001fba84: add        x1, x1, #0x70
0x00000000001fba88: mov        x0, x20
0x00000000001fba8c: bl         #0x4b4f398
0x00000000001fba90: cbz        w0, #0x1fbab0
0x00000000001fba94: adrp       x2, #0x6225000
0x00000000001fba98: add        x2, x2, #0x70
0x00000000001fba9c: add        x4, x21, #0x140
0x00000000001fbaa0: mov        x0, x19
0x00000000001fbaa4: mov        x1, x20
0x00000000001fbaa8: mov        x3, #0
0x00000000001fbaac: bl         #0x24d7f20
0x00000000001fbab0: ldp        x29, x30, [sp, #0x30]
0x00000000001fbab4: ldp        x20, x19, [sp, #0x20]
0x00000000001fbab8: ldp        x22, x21, [sp, #0x10]
0x00000000001fbabc: add        sp, sp, #0x40
0x00000000001fbac0: ret        
0x00000000001fbac4: sub        sp, sp, #0x40
0x00000000001fbac8: stp        x22, x21, [sp, #0x10]
0x00000000001fbacc: stp        x20, x19, [sp, #0x20]
0x00000000001fbad0: stp        x29, x30, [sp, #0x30]
0x00000000001fbad4: add        x29, sp, #0x30
0x00000000001fbad8: mov        x19, x1
0x00000000001fbadc: mov        x21, x0
0x00000000001fbae0: sub        x20, x0, #0x278
0x00000000001fbae4: adrp       x1, #0x6224000
0x00000000001fbae8: add        x1, x1, #0x3e0
0x00000000001fbaec: mov        x0, x20
0x00000000001fbaf0: bl         #0x4b4f398
0x00000000001fbaf4: cbz        w0, #0x1fbb14
0x00000000001fbaf8: adrp       x2, #0x6224000
0x00000000001fbafc: add        x2, x2, #0x3e0
0x00000000001fbb00: add        x4, x21, #0xa8
0x00000000001fbb04: mov        x0, x19
0x00000000001fbb08: mov        x1, x20
0x00000000001fbb0c: mov        x3, #0
0x00000000001fbb10: bl         #0x24db3a4
0x00000000001fbb14: adrp       x1, #0x6224000
0x00000000001fbb18: add        x1, x1, #0x4a8
0x00000000001fbb1c: mov        x0, x20
0x00000000001fbb20: bl         #0x4b4f398
0x00000000001fbb24: cbz        w0, #0x1fbb44
0x00000000001fbb28: adrp       x2, #0x6224000
0x00000000001fbb2c: add        x2, x2, #0x4a8
0x00000000001fbb30: add        x4, x21, #0x144
0x00000000001fbb34: mov        x0, x19
0x00000000001fbb38: mov        x1, x20
0x00000000001fbb3c: mov        x3, #0
0x00000000001fbb40: bl         #0x24d68f8
0x00000000001fbb44: adrp       x1, #0x6224000
0x00000000001fbb48: add        x1, x1, #0x570
0x00000000001fbb4c: mov        x0, x20
0x00000000001fbb50: bl         #0x4b4f398
0x00000000001fbb54: cbz        w0, #0x1fbb74
0x00000000001fbb58: adrp       x2, #0x6224000
0x00000000001fbb5c: add        x2, x2, #0x570
0x00000000001fbb60: add        x4, x21, #0x134
0x00000000001fbb64: mov        x0, x19
0x00000000001fbb68: mov        x1, x20
0x00000000001fbb6c: mov        x3, #0
0x00000000001fbb70: bl         #0x24d7144
0x00000000001fbb74: adrp       x1, #0x6225000
0x00000000001fbb78: add        x1, x1, #0x138
0x00000000001fbb7c: mov        x0, x20
0x00000000001fbb80: bl         #0x4b4f398
0x00000000001fbb84: cbz        w0, #0x1fbba4
0x00000000001fbb88: adrp       x2, #0x6225000
0x00000000001fbb8c: add        x2, x2, #0x138
0x00000000001fbb90: add        x4, x21, #0x138
0x00000000001fbb94: mov        x0, x19
0x00000000001fbb98: mov        x1, x20
0x00000000001fbb9c: mov        x3, #0
0x00000000001fbba0: bl         #0x24d81dc
0x00000000001fbba4: adrp       x1, #0x6224000
0x00000000001fbba8: add        x1, x1, #0x700
0x00000000001fbbac: mov        x0, x20
0x00000000001fbbb0: bl         #0x4b4f398
0x00000000001fbbb4: cbz        w0, #0x1fbbd4
0x00000000001fbbb8: adrp       x2, #0x6224000
0x00000000001fbbbc: add        x2, x2, #0x700
0x00000000001fbbc0: add        x4, x21, #8
0x00000000001fbbc4: mov        x0, x19
0x00000000001fbbc8: mov        x1, x20
0x00000000001fbbcc: mov        x3, #0
0x00000000001fbbd0: bl         #0x24f6a04
0x00000000001fbbd4: adrp       x1, #0x6224000
0x00000000001fbbd8: add        x1, x1, #0x7c8
0x00000000001fbbdc: mov        x0, x20
0x00000000001fbbe0: bl         #0x4b4f398
0x00000000001fbbe4: cbz        w0, #0x1fbc04
0x00000000001fbbe8: adrp       x2, #0x6224000
0x00000000001fbbec: add        x2, x2, #0x7c8
0x00000000001fbbf0: add        x4, x21, #0xd8
0x00000000001fbbf4: mov        x0, x19
0x00000000001fbbf8: mov        x1, x20
0x00000000001fbbfc: mov        x3, #0
0x00000000001fbc00: bl         #0x24db3a4
0x00000000001fbc04: adrp       x1, #0x6225000
0x00000000001fbc08: add        x1, x1, #0x200
0x00000000001fbc0c: mov        x0, x20
0x00000000001fbc10: bl         #0x4b4f398
0x00000000001fbc14: cbz        w0, #0x1fbc34
0x00000000001fbc18: adrp       x2, #0x6225000
0x00000000001fbc1c: add        x2, x2, #0x200
0x00000000001fbc20: add        x4, x21, #0x13c
0x00000000001fbc24: mov        x0, x19
0x00000000001fbc28: mov        x1, x20
0x00000000001fbc2c: mov        x3, #0
0x00000000001fbc30: bl         #0x24d81dc
0x00000000001fbc34: adrp       x1, #0x6224000
0x00000000001fbc38: add        x1, x1, #0x958
0x00000000001fbc3c: mov        x0, x20
0x00000000001fbc40: bl         #0x4b4f398
0x00000000001fbc44: cbz        w0, #0x1fbc64
0x00000000001fbc48: adrp       x2, #0x6224000
0x00000000001fbc4c: add        x2, x2, #0x958
0x00000000001fbc50: add        x4, x21, #0x80
0x00000000001fbc54: mov        x0, x19
0x00000000001fbc58: mov        x1, x20
0x00000000001fbc5c: mov        x3, #0
0x00000000001fbc60: bl         #0x24f6a04
0x00000000001fbc64: adrp       x1, #0x6224000
0x00000000001fbc68: add        x1, x1, #0xa20
0x00000000001fbc6c: mov        x0, x20
0x00000000001fbc70: bl         #0x4b4f398
0x00000000001fbc74: cbz        w0, #0x1fbc94
0x00000000001fbc78: adrp       x2, #0x6224000
0x00000000001fbc7c: add        x2, x2, #0xa20
0x00000000001fbc80: add        x4, x21, #0x108
0x00000000001fbc84: mov        x0, x19
0x00000000001fbc88: mov        x1, x20
0x00000000001fbc8c: mov        x3, #0
0x00000000001fbc90: bl         #0x24dbbf0
0x00000000001fbc94: adrp       x1, #0x6224000
0x00000000001fbc98: add        x1, x1, #0xbb0
0x00000000001fbc9c: mov        x0, x20
0x00000000001fbca0: bl         #0x4b4f398
0x00000000001fbca4: cbz        w0, #0x1fbccc
0x00000000001fbca8: ldr        w8, [x21, #0x12c]
0x00000000001fbcac: str        w8, [sp, #0xc]
0x00000000001fbcb0: adrp       x2, #0x6224000
0x00000000001fbcb4: add        x2, x2, #0xbb0
0x00000000001fbcb8: add        x4, sp, #0xc
0x00000000001fbcbc: mov        x0, x19
0x00000000001fbcc0: mov        x1, x20
0x00000000001fbcc4: mov        x3, #0
0x00000000001fbcc8: bl         #0x24d7144
0x00000000001fbccc: adrp       x1, #0x6224000
0x00000000001fbcd0: add        x1, x1, #0xc80
0x00000000001fbcd4: mov        x0, x20
0x00000000001fbcd8: bl         #0x4b4f398
0x00000000001fbcdc: cbz        w0, #0x1fbd04
0x00000000001fbce0: ldr        w8, [x21, #0x130]
0x00000000001fbce4: str        w8, [sp, #8]
0x00000000001fbce8: adrp       x2, #0x6224000
0x00000000001fbcec: add        x2, x2, #0xc80
0x00000000001fbcf0: add        x4, sp, #8
0x00000000001fbcf4: mov        x0, x19
0x00000000001fbcf8: mov        x1, x20
0x00000000001fbcfc: mov        x3, #0
0x00000000001fbd00: bl         #0x24d7144
0x00000000001fbd04: adrp       x1, #0x6224000
0x00000000001fbd08: add        x1, x1, #0xd50
0x00000000001fbd0c: mov        x0, x20
0x00000000001fbd10: bl         #0x4b4f398
0x00000000001fbd14: cbz        w0, #0x1fbd34
0x00000000001fbd18: adrp       x2, #0x6224000
0x00000000001fbd1c: add        x2, x2, #0xd50
0x00000000001fbd20: add        x4, x21, #0x114
0x00000000001fbd24: mov        x0, x19
0x00000000001fbd28: mov        x1, x20
0x00000000001fbd2c: mov        x3, #0
0x00000000001fbd30: bl         #0x24da30c
0x00000000001fbd34: adrp       x1, #0x6224000
0x00000000001fbd38: add        x1, x1, #0xe18
0x00000000001fbd3c: mov        x0, x20
0x00000000001fbd40: bl         #0x4b4f398
0x00000000001fbd44: cbz        w0, #0x1fbd64
0x00000000001fbd48: adrp       x2, #0x6224000
0x00000000001fbd4c: add        x2, x2, #0xe18
0x00000000001fbd50: add        x4, x21, #0x120
0x00000000001fbd54: mov        x0, x19
0x00000000001fbd58: mov        x1, x20
0x00000000001fbd5c: mov        x3, #0
0x00000000001fbd60: bl         #0x24da30c
0x00000000001fbd64: adrp       x1, #0x6224000
0x00000000001fbd68: add        x1, x1, #0xee0
0x00000000001fbd6c: mov        x0, x20
0x00000000001fbd70: bl         #0x4b4f398
0x00000000001fbd74: cbz        w0, #0x1fbd94
0x00000000001fbd78: adrp       x2, #0x6224000
0x00000000001fbd7c: add        x2, x2, #0xee0
0x00000000001fbd80: add        x4, x21, #0x30
0x00000000001fbd84: mov        x0, x19
0x00000000001fbd88: mov        x1, x20
0x00000000001fbd8c: mov        x3, #0
0x00000000001fbd90: bl         #0x24f6a04
0x00000000001fbd94: adrp       x1, #0x6224000
0x00000000001fbd98: add        x1, x1, #0xfa8
0x00000000001fbd9c: mov        x0, x20
0x00000000001fbda0: bl         #0x4b4f398
0x00000000001fbda4: cbz        w0, #0x1fbdc4
0x00000000001fbda8: adrp       x2, #0x6224000
0x00000000001fbdac: add        x2, x2, #0xfa8
0x00000000001fbdb0: add        x4, x21, #0x58
0x00000000001fbdb4: mov        x0, x19
0x00000000001fbdb8: mov        x1, x20
0x00000000001fbdbc: mov        x3, #0
0x00000000001fbdc0: bl         #0x24f6a04
0x00000000001fbdc4: adrp       x1, #0x6225000
0x00000000001fbdc8: add        x1, x1, #0x70
0x00000000001fbdcc: mov        x0, x20
0x00000000001fbdd0: bl         #0x4b4f398
0x00000000001fbdd4: cbz        w0, #0x1fbdf4
0x00000000001fbdd8: adrp       x2, #0x6225000
0x00000000001fbddc: add        x2, x2, #0x70
0x00000000001fbde0: add        x4, x21, #0x140
0x00000000001fbde4: mov        x0, x19
0x00000000001fbde8: mov        x1, x20
0x00000000001fbdec: mov        x3, #0
0x00000000001fbdf0: bl         #0x24d81dc
0x00000000001fbdf4: ldp        x29, x30, [sp, #0x30]
0x00000000001fbdf8: ldp        x20, x19, [sp, #0x20]
0x00000000001fbdfc: ldp        x22, x21, [sp, #0x10]
0x00000000001fbe00: add        sp, sp, #0x40
0x00000000001fbe04: ret        
