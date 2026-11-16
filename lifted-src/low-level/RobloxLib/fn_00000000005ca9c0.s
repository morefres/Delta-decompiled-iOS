; instruction-faithful ARM64 fallback for RobloxLib::function_5ca9c0
0x00000000005ca9c0: sub        sp, sp, #0x60
0x00000000005ca9c4: stp        x24, x23, [sp, #0x20]
0x00000000005ca9c8: stp        x22, x21, [sp, #0x30]
0x00000000005ca9cc: stp        x20, x19, [sp, #0x40]
0x00000000005ca9d0: stp        x29, x30, [sp, #0x50]
0x00000000005ca9d4: add        x29, sp, #0x50
0x00000000005ca9d8: mov        x0, x2
0x00000000005ca9dc: adrp       x8, #0x5ba4000
0x00000000005ca9e0: ldr        x8, [x8, #0x338]
0x00000000005ca9e4: ldr        x8, [x8]
0x00000000005ca9e8: str        x8, [sp, #0x18]
0x00000000005ca9ec: bl         #0x4b99160
0x00000000005ca9f0: mov        x19, x0
0x00000000005ca9f4: adrp       x21, #0x60da000
0x00000000005ca9f8: ldr        x0, [x21, #0xb30]
0x00000000005ca9fc: adrp       x8, #0x65d7000
0x00000000005caa00: add        x8, x8, #0xe18
0x00000000005caa04: ldrsb      w9, [x8, #0x17]
0x00000000005caa08: ldr        x10, [x8]
0x00000000005caa0c: cmp        w9, #0
0x00000000005caa10: csel       x2, x10, x8, lt
0x00000000005caa14: bl         #0x4ba7060
0x00000000005caa18: mov        x29, x29
0x00000000005caa1c: bl         #0x4b99184
0x00000000005caa20: mov        x20, x0
0x00000000005caa24: ldr        x0, [x21, #0xb30]
0x00000000005caa28: adrp       x8, #0x65d7000
0x00000000005caa2c: add        x8, x8, #0xc08
0x00000000005caa30: ldrsb      w9, [x8, #0x17]
0x00000000005caa34: ldr        x10, [x8]
0x00000000005caa38: cmp        w9, #0
0x00000000005caa3c: csel       x2, x10, x8, lt
0x00000000005caa40: bl         #0x4ba7060
0x00000000005caa44: mov        x29, x29
0x00000000005caa48: bl         #0x4b99184
0x00000000005caa4c: mov        x21, x0
0x00000000005caa50: adrp       x8, #0x623a000
0x00000000005caa54: ldr        x8, [x8, #0x638]
0x00000000005caa58: cbz        x8, #0x5caab8
0x00000000005caa5c: adrp       x8, #0x60da000
0x00000000005caa60: ldr        x0, [x8, #0xc40]
0x00000000005caa64: mov        x2, x19
0x00000000005caa68: mov        x3, x20
0x00000000005caa6c: bl         #0x4b9ece0
0x00000000005caa70: mov        x29, x29
0x00000000005caa74: bl         #0x4b99184
0x00000000005caa78: mov        x23, x0
0x00000000005caa7c: bl         #0x5cabec
0x00000000005caa80: adrp       x8, #0x60da000
0x00000000005caa84: ldr        x0, [x8, #0xba0]
0x00000000005caa88: bl         #0x4ba6900
0x00000000005caa8c: mov        x29, x29
0x00000000005caa90: bl         #0x4b99184
0x00000000005caa94: mov        x22, x0
0x00000000005caa98: mov        x2, x21
0x00000000005caa9c: mov        x3, x23
0x00000000005caaa0: bl         #0x4ba3000
0x00000000005caaa4: mov        x0, x22
0x00000000005caaa8: bl         #0x4b99154
0x00000000005caaac: mov        x0, x23
0x00000000005caab0: bl         #0x4b99154
0x00000000005caab4: b          #0x5cab18
0x00000000005caab8: adrp       x8, #0x60da000
0x00000000005caabc: ldr        x0, [x8, #0xba0]
0x00000000005caac0: bl         #0x4ba6900
0x00000000005caac4: mov        x29, x29
0x00000000005caac8: bl         #0x4b99184
0x00000000005caacc: mov        x23, x0
0x00000000005caad0: stp        x20, x19, [sp, #8]
0x00000000005caad4: adrp       x8, #0x60da000
0x00000000005caad8: ldr        x0, [x8, #0xbc0]
0x00000000005caadc: add        x2, sp, #0x10
0x00000000005caae0: add        x3, sp, #8
0x00000000005caae4: mov        w4, #1
0x00000000005caae8: bl         #0x4b9ed20
0x00000000005caaec: mov        x29, x29
0x00000000005caaf0: bl         #0x4b99184
0x00000000005caaf4: mov        x22, x0
0x00000000005caaf8: mov        x0, x23
0x00000000005caafc: mov        x2, x21
0x00000000005cab00: mov        x3, x22
0x00000000005cab04: bl         #0x4ba3000
0x00000000005cab08: mov        x0, x22
0x00000000005cab0c: bl         #0x4b99154
0x00000000005cab10: mov        x0, x23
0x00000000005cab14: bl         #0x4b99154
0x00000000005cab18: mov        x0, x21
0x00000000005cab1c: bl         #0x4b99154
0x00000000005cab20: mov        x0, x20
0x00000000005cab24: bl         #0x4b99154
0x00000000005cab28: mov        x0, x19
0x00000000005cab2c: bl         #0x4b99154
0x00000000005cab30: ldr        x8, [sp, #0x18]
0x00000000005cab34: adrp       x9, #0x5ba4000
0x00000000005cab38: ldr        x9, [x9, #0x338]
0x00000000005cab3c: ldr        x9, [x9]
0x00000000005cab40: cmp        x9, x8
0x00000000005cab44: b.ne       #0x5cab60
0x00000000005cab48: ldp        x29, x30, [sp, #0x50]
0x00000000005cab4c: ldp        x20, x19, [sp, #0x40]
0x00000000005cab50: ldp        x22, x21, [sp, #0x30]
0x00000000005cab54: ldp        x24, x23, [sp, #0x20]
0x00000000005cab58: add        sp, sp, #0x60
0x00000000005cab5c: ret        
0x00000000005cab60: bl         #0x4b98620
0x00000000005cab64: mov        x1, x22
0x00000000005cab68: mov        x22, x0
0x00000000005cab6c: mov        x0, x1
0x00000000005cab70: bl         #0x4b99154
0x00000000005cab74: b          #0x5cab7c
0x00000000005cab78: mov        x22, x0
0x00000000005cab7c: mov        x0, x23
0x00000000005cab80: bl         #0x4b99154
0x00000000005cab84: b          #0x5cabc4
0x00000000005cab88: b          #0x5caba0
0x00000000005cab8c: mov        x1, x22
0x00000000005cab90: mov        x22, x0
0x00000000005cab94: mov        x0, x1
0x00000000005cab98: bl         #0x4b99154
0x00000000005cab9c: b          #0x5cabbc
0x00000000005caba0: mov        x22, x0
0x00000000005caba4: b          #0x5cabc4
0x00000000005caba8: mov        x22, x0
0x00000000005cabac: b          #0x5cabcc
0x00000000005cabb0: mov        x22, x0
0x00000000005cabb4: b          #0x5cabd4
0x00000000005cabb8: mov        x22, x0
0x00000000005cabbc: mov        x0, x23
0x00000000005cabc0: bl         #0x4b99154
0x00000000005cabc4: mov        x0, x21
0x00000000005cabc8: bl         #0x4b99154
0x00000000005cabcc: mov        x0, x20
0x00000000005cabd0: bl         #0x4b99154
0x00000000005cabd4: mov        x0, x19
0x00000000005cabd8: bl         #0x4b99154
0x00000000005cabdc: b          #0x5cabe4
0x00000000005cabe0: mov        x22, x0
0x00000000005cabe4: mov        x0, x22
0x00000000005cabe8: bl         #0x4b97984
