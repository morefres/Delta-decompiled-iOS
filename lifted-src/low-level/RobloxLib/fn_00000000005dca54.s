; instruction-faithful ARM64 fallback for RobloxLib::function_5dca54
0x00000000005dca54: sub        sp, sp, #0xc0
0x00000000005dca58: stp        x24, x23, [sp, #0x80]
0x00000000005dca5c: stp        x22, x21, [sp, #0x90]
0x00000000005dca60: stp        x20, x19, [sp, #0xa0]
0x00000000005dca64: stp        x29, x30, [sp, #0xb0]
0x00000000005dca68: add        x29, sp, #0xb0
0x00000000005dca6c: mov        x21, x0
0x00000000005dca70: mov        x0, x2
0x00000000005dca74: bl         #0x4b99160
0x00000000005dca78: mov        x19, x0
0x00000000005dca7c: adrp       x8, #0x60db000
0x00000000005dca80: ldrsw      x23, [x8, #0x534]
0x00000000005dca84: ldr        x8, [x21, x23]
0x00000000005dca88: cbz        x8, #0x5dcc38
0x00000000005dca8c: adrp       x8, #0x60f3000
0x00000000005dca90: ldrb       w8, [x8, #0xf78]
0x00000000005dca94: cmp        w8, #1
0x00000000005dca98: b.ne       #0x5dcb00
0x00000000005dca9c: bl         #0x559a10
0x00000000005dcaa0: bl         #0x551228
0x00000000005dcaa4: mov        x20, x0
0x00000000005dcaa8: cbz        x0, #0x5dcc38
0x00000000005dcaac: mov        x0, x19
0x00000000005dcab0: bl         #0x4ba7440
0x00000000005dcab4: mov        x29, x29
0x00000000005dcab8: bl         #0x4b99184
0x00000000005dcabc: mov        x22, x0
0x00000000005dcac0: sub        x8, x29, #0x48
0x00000000005dcac4: bl         #0x46fe898
0x00000000005dcac8: mov        x0, x22
0x00000000005dcacc: bl         #0x4b99154
0x00000000005dcad0: adrp       x8, #0x5dc000
0x00000000005dcad4: add        x8, x8, #0x95c
0x00000000005dcad8: ldr        x9, [x21, x23]
0x00000000005dcadc: stp        x8, x9, [sp, #0x20]
0x00000000005dcae0: add        x8, sp, #0x20
0x00000000005dcae4: ldursb     w9, [x29, #-0x31]
0x00000000005dcae8: tbnz       w9, #0x1f, #0x5dcbcc
0x00000000005dcaec: ldur       q0, [x29, #-0x48]
0x00000000005dcaf0: stur       q0, [x8, #0x10]
0x00000000005dcaf4: ldur       x9, [x29, #-0x38]
0x00000000005dcaf8: stur       x9, [x8, #0x20]
0x00000000005dcafc: b          #0x5dcbd8
0x00000000005dcb00: bl         #0x559a10
0x00000000005dcb04: bl         #0x551228
0x00000000005dcb08: mov        x22, x0
0x00000000005dcb0c: cbz        x0, #0x5dcc38
0x00000000005dcb10: mov        x0, x19
0x00000000005dcb14: bl         #0x4ba7440
0x00000000005dcb18: mov        x29, x29
0x00000000005dcb1c: bl         #0x4b99184
0x00000000005dcb20: mov        x20, x0
0x00000000005dcb24: bl         #0x4b9916c
0x00000000005dcb28: bl         #0x4b9c740
0x00000000005dcb2c: mov        x1, x0
0x00000000005dcb30: sub        x0, x29, #0x48
0x00000000005dcb34: bl         #0x18aac
0x00000000005dcb38: ldr        x8, [x21, x23]
0x00000000005dcb3c: adrp       x9, #0x5dc000
0x00000000005dcb40: add        x9, x9, #0x95c
0x00000000005dcb44: stp        x9, x8, [sp, #0x20]
0x00000000005dcb48: ldur       q0, [x29, #-0x48]
0x00000000005dcb4c: str        q0, [sp, #0x30]
0x00000000005dcb50: ldur       x8, [x29, #-0x38]
0x00000000005dcb54: str        x8, [sp, #0x40]
0x00000000005dcb58: stp        xzr, xzr, [x29, #-0x48]
0x00000000005dcb5c: stur       xzr, [x29, #-0x38]
0x00000000005dcb60: str        xzr, [sp, #0x18]
0x00000000005dcb64: adrp       x4, #0x5c4c000
0x00000000005dcb68: add        x4, x4, #0x878
0x00000000005dcb6c: adrp       x5, #0x5dd000
0x00000000005dcb70: add        x5, x5, #0x6ac
0x00000000005dcb74: mov        x0, sp
0x00000000005dcb78: add        x3, sp, #0x20
0x00000000005dcb7c: mov        w1, #0x28
0x00000000005dcb80: mov        w2, #8
0x00000000005dcb84: bl         #0x190f4
0x00000000005dcb88: mov        x1, sp
0x00000000005dcb8c: mov        x0, x22
0x00000000005dcb90: mov        w2, #1
0x00000000005dcb94: bl         #0x3e776ec
0x00000000005dcb98: mov        x0, sp
0x00000000005dcb9c: bl         #0x18c70
0x00000000005dcba0: ldrsb      w8, [sp, #0x47]
0x00000000005dcba4: tbz        w8, #0x1f, #0x5dcbb0
0x00000000005dcba8: ldr        x0, [sp, #0x30]
0x00000000005dcbac: bl         #0x47e93a8
0x00000000005dcbb0: ldursb     w8, [x29, #-0x31]
0x00000000005dcbb4: tbz        w8, #0x1f, #0x5dcbc0
0x00000000005dcbb8: ldur       x0, [x29, #-0x48]
0x00000000005dcbbc: bl         #0x47e93a8
0x00000000005dcbc0: mov        x0, x20
0x00000000005dcbc4: bl         #0x4b99154
0x00000000005dcbc8: b          #0x5dcc38
0x00000000005dcbcc: ldp        x1, x2, [x29, #-0x48]
0x00000000005dcbd0: add        x0, x8, #0x10
0x00000000005dcbd4: bl         #0x23268
0x00000000005dcbd8: str        xzr, [sp, #0x60]
0x00000000005dcbdc: adrp       x4, #0x5c4c000
0x00000000005dcbe0: add        x4, x4, #0x858
0x00000000005dcbe4: adrp       x5, #0x5dd000
0x00000000005dcbe8: add        x5, x5, #0x598
0x00000000005dcbec: add        x0, sp, #0x48
0x00000000005dcbf0: add        x3, sp, #0x20
0x00000000005dcbf4: mov        w1, #0x28
0x00000000005dcbf8: mov        w2, #8
0x00000000005dcbfc: bl         #0x190f4
0x00000000005dcc00: add        x1, sp, #0x48
0x00000000005dcc04: mov        x0, x20
0x00000000005dcc08: mov        w2, #1
0x00000000005dcc0c: bl         #0x3e776ec
0x00000000005dcc10: add        x0, sp, #0x48
0x00000000005dcc14: bl         #0x18c70
0x00000000005dcc18: ldrsb      w8, [sp, #0x47]
0x00000000005dcc1c: tbz        w8, #0x1f, #0x5dcc28
0x00000000005dcc20: ldr        x0, [sp, #0x30]
0x00000000005dcc24: bl         #0x47e93a8
0x00000000005dcc28: ldursb     w8, [x29, #-0x31]
0x00000000005dcc2c: tbz        w8, #0x1f, #0x5dcc38
0x00000000005dcc30: ldur       x0, [x29, #-0x48]
0x00000000005dcc34: bl         #0x47e93a8
0x00000000005dcc38: mov        x0, x19
0x00000000005dcc3c: bl         #0x4b99154
0x00000000005dcc40: ldp        x29, x30, [sp, #0xb0]
0x00000000005dcc44: ldp        x20, x19, [sp, #0xa0]
0x00000000005dcc48: ldp        x22, x21, [sp, #0x90]
0x00000000005dcc4c: ldp        x24, x23, [sp, #0x80]
0x00000000005dcc50: add        sp, sp, #0xc0
0x00000000005dcc54: ret        
0x00000000005dcc58: mov        x21, x0
0x00000000005dcc5c: b          #0x5dccbc
0x00000000005dcc60: mov        x21, x0
0x00000000005dcc64: mov        x0, sp
0x00000000005dcc68: bl         #0x18c70
0x00000000005dcc6c: b          #0x5dcc84
0x00000000005dcc70: mov        x21, x0
0x00000000005dcc74: add        x0, sp, #0x48
0x00000000005dcc78: bl         #0x18c70
0x00000000005dcc7c: b          #0x5dccac
0x00000000005dcc80: mov        x21, x0
0x00000000005dcc84: ldrsb      w8, [sp, #0x47]
0x00000000005dcc88: tbz        w8, #0x1f, #0x5dcc94
0x00000000005dcc8c: ldr        x0, [sp, #0x30]
0x00000000005dcc90: bl         #0x47e93a8
0x00000000005dcc94: ldursb     w8, [x29, #-0x31]
0x00000000005dcc98: tbz        w8, #0x1f, #0x5dcce8
0x00000000005dcc9c: ldur       x0, [x29, #-0x48]
0x00000000005dcca0: bl         #0x47e93a8
0x00000000005dcca4: b          #0x5dcce8
0x00000000005dcca8: mov        x21, x0
0x00000000005dccac: ldrsb      w8, [sp, #0x47]
0x00000000005dccb0: tbz        w8, #0x1f, #0x5dccbc
0x00000000005dccb4: ldr        x0, [sp, #0x30]
0x00000000005dccb8: bl         #0x47e93a8
0x00000000005dccbc: ldursb     w8, [x29, #-0x31]
0x00000000005dccc0: tbz        w8, #0x1f, #0x5dccfc
0x00000000005dccc4: ldur       x0, [x29, #-0x48]
0x00000000005dccc8: bl         #0x47e93a8
0x00000000005dcccc: b          #0x5dccfc
0x00000000005dccd0: mov        x21, x0
0x00000000005dccd4: mov        x0, x22
0x00000000005dccd8: b          #0x5dccec
0x00000000005dccdc: b          #0x5dccf8
0x00000000005dcce0: b          #0x5dccf8
0x00000000005dcce4: mov        x21, x0
0x00000000005dcce8: mov        x0, x20
0x00000000005dccec: bl         #0x4b99154
0x00000000005dccf0: b          #0x5dccfc
0x00000000005dccf4: b          #0x5dccf8
0x00000000005dccf8: mov        x21, x0
0x00000000005dccfc: mov        x0, x19
0x00000000005dcd00: bl         #0x4b99154
0x00000000005dcd04: mov        x0, x21
0x00000000005dcd08: bl         #0x4b97984
