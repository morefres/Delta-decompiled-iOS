; instruction-faithful ARM64 fallback for RobloxLib::function_5ccb24
0x00000000005ccb24: sub        sp, sp, #0x60
0x00000000005ccb28: stp        x24, x23, [sp, #0x20]
0x00000000005ccb2c: stp        x22, x21, [sp, #0x30]
0x00000000005ccb30: stp        x20, x19, [sp, #0x40]
0x00000000005ccb34: stp        x29, x30, [sp, #0x50]
0x00000000005ccb38: add        x29, sp, #0x50
0x00000000005ccb3c: mov        x22, x0
0x00000000005ccb40: adrp       x8, #0x5ba4000
0x00000000005ccb44: ldr        x8, [x8, #0x338]
0x00000000005ccb48: ldr        x8, [x8]
0x00000000005ccb4c: str        x8, [sp, #0x18]
0x00000000005ccb50: mov        x0, x2
0x00000000005ccb54: bl         #0x4b99160
0x00000000005ccb58: mov        x19, x0
0x00000000005ccb5c: adrp       x21, #0x60da000
0x00000000005ccb60: ldr        x0, [x21, #0xb30]
0x00000000005ccb64: adrp       x8, #0x65d7000
0x00000000005ccb68: add        x8, x8, #0xe18
0x00000000005ccb6c: ldrsb      w9, [x8, #0x17]
0x00000000005ccb70: ldr        x10, [x8]
0x00000000005ccb74: cmp        w9, #0
0x00000000005ccb78: csel       x2, x10, x8, lt
0x00000000005ccb7c: bl         #0x4ba7060
0x00000000005ccb80: mov        x29, x29
0x00000000005ccb84: bl         #0x4b99184
0x00000000005ccb88: mov        x20, x0
0x00000000005ccb8c: ldr        x0, [x21, #0xb30]
0x00000000005ccb90: adrp       x8, #0x65d7000
0x00000000005ccb94: add        x8, x8, #0xc08
0x00000000005ccb98: ldrsb      w9, [x8, #0x17]
0x00000000005ccb9c: ldr        x10, [x8]
0x00000000005ccba0: cmp        w9, #0
0x00000000005ccba4: csel       x2, x10, x8, lt
0x00000000005ccba8: bl         #0x4ba7060
0x00000000005ccbac: mov        x29, x29
0x00000000005ccbb0: bl         #0x4b99184
0x00000000005ccbb4: mov        x21, x0
0x00000000005ccbb8: adrp       x8, #0x623a000
0x00000000005ccbbc: ldr        x8, [x8, #0x638]
0x00000000005ccbc0: cbz        x8, #0x5ccc1c
0x00000000005ccbc4: adrp       x8, #0x60da000
0x00000000005ccbc8: ldr        x0, [x8, #0xc40]
0x00000000005ccbcc: mov        x2, x19
0x00000000005ccbd0: mov        x3, x20
0x00000000005ccbd4: bl         #0x4b9ece0
0x00000000005ccbd8: mov        x29, x29
0x00000000005ccbdc: bl         #0x4b99184
0x00000000005ccbe0: mov        x23, x0
0x00000000005ccbe4: bl         #0x5cabec
0x00000000005ccbe8: mov        x0, x22
0x00000000005ccbec: bl         #0x4ba18a0
0x00000000005ccbf0: mov        x29, x29
0x00000000005ccbf4: bl         #0x4b99184
0x00000000005ccbf8: mov        x22, x0
0x00000000005ccbfc: mov        x2, x21
0x00000000005ccc00: mov        x3, x23
0x00000000005ccc04: bl         #0x4ba3000
0x00000000005ccc08: mov        x0, x22
0x00000000005ccc0c: bl         #0x4b99154
0x00000000005ccc10: mov        x0, x23
0x00000000005ccc14: bl         #0x4b99154
0x00000000005ccc18: b          #0x5ccc78
0x00000000005ccc1c: mov        x0, x22
0x00000000005ccc20: bl         #0x4ba18a0
0x00000000005ccc24: mov        x29, x29
0x00000000005ccc28: bl         #0x4b99184
0x00000000005ccc2c: mov        x23, x0
0x00000000005ccc30: stp        x20, x19, [sp, #8]
0x00000000005ccc34: adrp       x8, #0x60da000
0x00000000005ccc38: ldr        x0, [x8, #0xbc0]
0x00000000005ccc3c: add        x2, sp, #0x10
0x00000000005ccc40: add        x3, sp, #8
0x00000000005ccc44: mov        w4, #1
0x00000000005ccc48: bl         #0x4b9ed20
0x00000000005ccc4c: mov        x29, x29
0x00000000005ccc50: bl         #0x4b99184
0x00000000005ccc54: mov        x22, x0
0x00000000005ccc58: mov        x0, x23
0x00000000005ccc5c: mov        x2, x21
0x00000000005ccc60: mov        x3, x22
0x00000000005ccc64: bl         #0x4ba3000
0x00000000005ccc68: mov        x0, x22
0x00000000005ccc6c: bl         #0x4b99154
0x00000000005ccc70: mov        x0, x23
0x00000000005ccc74: bl         #0x4b99154
0x00000000005ccc78: mov        x0, x21
0x00000000005ccc7c: bl         #0x4b99154
0x00000000005ccc80: mov        x0, x20
0x00000000005ccc84: bl         #0x4b99154
0x00000000005ccc88: mov        x0, x19
0x00000000005ccc8c: bl         #0x4b99154
0x00000000005ccc90: ldr        x8, [sp, #0x18]
0x00000000005ccc94: adrp       x9, #0x5ba4000
0x00000000005ccc98: ldr        x9, [x9, #0x338]
0x00000000005ccc9c: ldr        x9, [x9]
0x00000000005ccca0: cmp        x9, x8
0x00000000005ccca4: b.ne       #0x5cccc0
0x00000000005ccca8: ldp        x29, x30, [sp, #0x50]
0x00000000005cccac: ldp        x20, x19, [sp, #0x40]
0x00000000005cccb0: ldp        x22, x21, [sp, #0x30]
0x00000000005cccb4: ldp        x24, x23, [sp, #0x20]
0x00000000005cccb8: add        sp, sp, #0x60
0x00000000005cccbc: ret        
0x00000000005cccc0: bl         #0x4b98620
0x00000000005cccc4: mov        x1, x22
0x00000000005cccc8: mov        x22, x0
0x00000000005ccccc: mov        x0, x1
0x00000000005cccd0: bl         #0x4b99154
0x00000000005cccd4: b          #0x5cccdc
0x00000000005cccd8: mov        x22, x0
0x00000000005cccdc: mov        x0, x23
0x00000000005ccce0: bl         #0x4b99154
0x00000000005ccce4: b          #0x5ccd24
0x00000000005ccce8: b          #0x5ccd00
0x00000000005cccec: mov        x1, x22
0x00000000005cccf0: mov        x22, x0
0x00000000005cccf4: mov        x0, x1
0x00000000005cccf8: bl         #0x4b99154
0x00000000005cccfc: b          #0x5ccd1c
0x00000000005ccd00: mov        x22, x0
0x00000000005ccd04: b          #0x5ccd24
0x00000000005ccd08: mov        x22, x0
0x00000000005ccd0c: b          #0x5ccd2c
0x00000000005ccd10: mov        x22, x0
0x00000000005ccd14: b          #0x5ccd34
0x00000000005ccd18: mov        x22, x0
0x00000000005ccd1c: mov        x0, x23
0x00000000005ccd20: bl         #0x4b99154
0x00000000005ccd24: mov        x0, x21
0x00000000005ccd28: bl         #0x4b99154
0x00000000005ccd2c: mov        x0, x20
0x00000000005ccd30: bl         #0x4b99154
0x00000000005ccd34: mov        x0, x19
0x00000000005ccd38: bl         #0x4b99154
0x00000000005ccd3c: b          #0x5ccd44
0x00000000005ccd40: mov        x22, x0
0x00000000005ccd44: mov        x0, x22
0x00000000005ccd48: bl         #0x4b97984
