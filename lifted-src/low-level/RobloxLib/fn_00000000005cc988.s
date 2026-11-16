; instruction-faithful ARM64 fallback for RobloxLib::function_5cc988
0x00000000005cc988: sub        sp, sp, #0x60
0x00000000005cc98c: stp        x24, x23, [sp, #0x20]
0x00000000005cc990: stp        x22, x21, [sp, #0x30]
0x00000000005cc994: stp        x20, x19, [sp, #0x40]
0x00000000005cc998: stp        x29, x30, [sp, #0x50]
0x00000000005cc99c: add        x29, sp, #0x50
0x00000000005cc9a0: mov        x22, x0
0x00000000005cc9a4: adrp       x8, #0x5ba4000
0x00000000005cc9a8: ldr        x8, [x8, #0x338]
0x00000000005cc9ac: ldr        x8, [x8]
0x00000000005cc9b0: str        x8, [sp, #0x18]
0x00000000005cc9b4: mov        x0, x2
0x00000000005cc9b8: bl         #0x4b99160
0x00000000005cc9bc: mov        x19, x0
0x00000000005cc9c0: adrp       x21, #0x60da000
0x00000000005cc9c4: ldr        x0, [x21, #0xb30]
0x00000000005cc9c8: adrp       x8, #0x65d7000
0x00000000005cc9cc: add        x8, x8, #0xe00
0x00000000005cc9d0: ldrsb      w9, [x8, #0x17]
0x00000000005cc9d4: ldr        x10, [x8]
0x00000000005cc9d8: cmp        w9, #0
0x00000000005cc9dc: csel       x2, x10, x8, lt
0x00000000005cc9e0: bl         #0x4ba7060
0x00000000005cc9e4: mov        x29, x29
0x00000000005cc9e8: bl         #0x4b99184
0x00000000005cc9ec: mov        x20, x0
0x00000000005cc9f0: ldr        x0, [x21, #0xb30]
0x00000000005cc9f4: adrp       x8, #0x65d7000
0x00000000005cc9f8: add        x8, x8, #0xc38
0x00000000005cc9fc: ldrsb      w9, [x8, #0x17]
0x00000000005cca00: ldr        x10, [x8]
0x00000000005cca04: cmp        w9, #0
0x00000000005cca08: csel       x2, x10, x8, lt
0x00000000005cca0c: bl         #0x4ba7060
0x00000000005cca10: mov        x29, x29
0x00000000005cca14: bl         #0x4b99184
0x00000000005cca18: mov        x21, x0
0x00000000005cca1c: mov        x0, x22
0x00000000005cca20: bl         #0x4ba18a0
0x00000000005cca24: mov        x29, x29
0x00000000005cca28: bl         #0x4b99184
0x00000000005cca2c: mov        x23, x0
0x00000000005cca30: stp        x20, x19, [sp, #8]
0x00000000005cca34: adrp       x8, #0x60da000
0x00000000005cca38: ldr        x0, [x8, #0xbc0]
0x00000000005cca3c: add        x2, sp, #0x10
0x00000000005cca40: add        x3, sp, #8
0x00000000005cca44: mov        w4, #1
0x00000000005cca48: bl         #0x4b9ed20
0x00000000005cca4c: mov        x29, x29
0x00000000005cca50: bl         #0x4b99184
0x00000000005cca54: mov        x22, x0
0x00000000005cca58: mov        x0, x23
0x00000000005cca5c: mov        x2, x21
0x00000000005cca60: mov        x3, x22
0x00000000005cca64: bl         #0x4ba3000
0x00000000005cca68: mov        x0, x22
0x00000000005cca6c: bl         #0x4b99154
0x00000000005cca70: mov        x0, x23
0x00000000005cca74: bl         #0x4b99154
0x00000000005cca78: mov        x0, x21
0x00000000005cca7c: bl         #0x4b99154
0x00000000005cca80: mov        x0, x20
0x00000000005cca84: bl         #0x4b99154
0x00000000005cca88: mov        x0, x19
0x00000000005cca8c: bl         #0x4b99154
0x00000000005cca90: ldr        x8, [sp, #0x18]
0x00000000005cca94: adrp       x9, #0x5ba4000
0x00000000005cca98: ldr        x9, [x9, #0x338]
0x00000000005cca9c: ldr        x9, [x9]
0x00000000005ccaa0: cmp        x9, x8
0x00000000005ccaa4: b.ne       #0x5ccac0
0x00000000005ccaa8: ldp        x29, x30, [sp, #0x50]
0x00000000005ccaac: ldp        x20, x19, [sp, #0x40]
0x00000000005ccab0: ldp        x22, x21, [sp, #0x30]
0x00000000005ccab4: ldp        x24, x23, [sp, #0x20]
0x00000000005ccab8: add        sp, sp, #0x60
0x00000000005ccabc: ret        
0x00000000005ccac0: bl         #0x4b98620
0x00000000005ccac4: mov        x1, x22
0x00000000005ccac8: mov        x22, x0
0x00000000005ccacc: mov        x0, x1
0x00000000005ccad0: bl         #0x4b99154
0x00000000005ccad4: b          #0x5ccadc
0x00000000005ccad8: mov        x22, x0
0x00000000005ccadc: mov        x0, x23
0x00000000005ccae0: bl         #0x4b99154
0x00000000005ccae4: b          #0x5ccaec
0x00000000005ccae8: mov        x22, x0
0x00000000005ccaec: mov        x0, x21
0x00000000005ccaf0: bl         #0x4b99154
0x00000000005ccaf4: b          #0x5ccafc
0x00000000005ccaf8: mov        x22, x0
0x00000000005ccafc: mov        x0, x20
0x00000000005ccb00: bl         #0x4b99154
0x00000000005ccb04: b          #0x5ccb0c
0x00000000005ccb08: mov        x22, x0
0x00000000005ccb0c: mov        x0, x19
0x00000000005ccb10: bl         #0x4b99154
0x00000000005ccb14: b          #0x5ccb1c
0x00000000005ccb18: mov        x22, x0
0x00000000005ccb1c: mov        x0, x22
0x00000000005ccb20: bl         #0x4b97984
