; instruction-faithful ARM64 fallback for RobloxLib::function_7ab980
0x00000000007ab980: sub        sp, sp, #0x100
0x00000000007ab984: stp        x22, x21, [sp, #0xd0]
0x00000000007ab988: stp        x20, x19, [sp, #0xe0]
0x00000000007ab98c: stp        x29, x30, [sp, #0xf0]
0x00000000007ab990: add        x29, sp, #0xf0
0x00000000007ab994: ldr        q0, [x1]
0x00000000007ab998: str        q0, [sp]
0x00000000007ab99c: ldr        x8, [x1, #0x10]
0x00000000007ab9a0: str        x8, [sp, #0x10]
0x00000000007ab9a4: stp        xzr, xzr, [x1]
0x00000000007ab9a8: ldur       q0, [x1, #0x18]
0x00000000007ab9ac: stur       q0, [sp, #0x18]
0x00000000007ab9b0: ldr        x8, [x1, #0x28]
0x00000000007ab9b4: str        x8, [sp, #0x28]
0x00000000007ab9b8: stp        xzr, xzr, [x1, #0x10]
0x00000000007ab9bc: stp        xzr, xzr, [x1, #0x20]
0x00000000007ab9c0: ldr        q0, [x1, #0x30]
0x00000000007ab9c4: str        q0, [sp, #0x30]
0x00000000007ab9c8: ldr        x8, [x1, #0x40]
0x00000000007ab9cc: str        x8, [sp, #0x40]
0x00000000007ab9d0: stp        xzr, xzr, [x1, #0x30]
0x00000000007ab9d4: ldur       q0, [x1, #0x48]
0x00000000007ab9d8: ldr        x8, [x1, #0x58]
0x00000000007ab9dc: str        x8, [sp, #0x58]
0x00000000007ab9e0: stur       q0, [sp, #0x48]
0x00000000007ab9e4: stp        xzr, xzr, [x1, #0x40]
0x00000000007ab9e8: stp        xzr, xzr, [x1, #0x50]
0x00000000007ab9ec: ldr        q0, [x1, #0x60]
0x00000000007ab9f0: ldr        x8, [x1, #0x70]
0x00000000007ab9f4: str        x8, [sp, #0x70]
0x00000000007ab9f8: str        q0, [sp, #0x60]
0x00000000007ab9fc: stp        xzr, xzr, [x1, #0x60]
0x00000000007aba00: str        xzr, [x1, #0x70]
0x00000000007aba04: ldr        w8, [x1, #0x78]
0x00000000007aba08: ldrh       w9, [x1, #0x7c]
0x00000000007aba0c: strh       w9, [sp, #0x7c]
0x00000000007aba10: str        w8, [sp, #0x78]
0x00000000007aba14: ubfx       w8, w9, #8, #8
0x00000000007aba18: cmp        w8, #1
0x00000000007aba1c: b.ne       #0x7abbe4
0x00000000007aba20: mov        x19, x0
0x00000000007aba24: sub        x0, x29, #0x48
0x00000000007aba28: mov        w1, #0
0x00000000007aba2c: bl         #0x47fc330
0x00000000007aba30: bl         #0x47fc5dc
0x00000000007aba34: mov        x20, sp
0x00000000007aba38: add        x8, x20, #0x30
0x00000000007aba3c: adrp       x9, #0x60f3000
0x00000000007aba40: add        x9, x9, #0x2a0
0x00000000007aba44: ldrb       w10, [x9, #0x17]
0x00000000007aba48: sxtb       w11, w10
0x00000000007aba4c: ldp        x12, x13, [x9]
0x00000000007aba50: ldrb       w14, [sp, #0x47]
0x00000000007aba54: sxtb       w15, w14
0x00000000007aba58: ldp        x16, x17, [sp, #0x30]
0x00000000007aba5c: cmp        w15, #0
0x00000000007aba60: csel       x3, x16, x8, lt
0x00000000007aba64: csel       x4, x17, x14, lt
0x00000000007aba68: cmp        w11, #0
0x00000000007aba6c: csel       x2, x13, x10, lt
0x00000000007aba70: csel       x1, x12, x9, lt
0x00000000007aba74: sub        x0, x29, #0x48
0x00000000007aba78: bl         #0x47fc8dc
0x00000000007aba7c: adrp       x8, #0x60f3000
0x00000000007aba80: add        x8, x8, #0x280
0x00000000007aba84: ldrb       w9, [x8, #0x17]
0x00000000007aba88: sxtb       w10, w9
0x00000000007aba8c: ldp        x11, x12, [x8]
0x00000000007aba90: ldrb       w13, [sp, #0x17]
0x00000000007aba94: sxtb       w14, w13
0x00000000007aba98: ldp        x15, x16, [sp]
0x00000000007aba9c: cmp        w14, #0
0x00000000007abaa0: mov        x14, sp
0x00000000007abaa4: csel       x3, x15, x14, lt
0x00000000007abaa8: csel       x4, x16, x13, lt
0x00000000007abaac: cmp        w10, #0
0x00000000007abab0: csel       x2, x12, x9, lt
0x00000000007abab4: csel       x1, x11, x8, lt
0x00000000007abab8: sub        x0, x29, #0x48
0x00000000007ababc: bl         #0x47fc8dc
0x00000000007abac0: add        x8, x20, #0x60
0x00000000007abac4: adrp       x9, #0x60f3000
0x00000000007abac8: add        x9, x9, #0x360
0x00000000007abacc: ldrb       w10, [x9, #0x17]
0x00000000007abad0: sxtb       w11, w10
0x00000000007abad4: ldp        x12, x13, [x9]
0x00000000007abad8: ldrb       w14, [sp, #0x77]
0x00000000007abadc: sxtb       w15, w14
0x00000000007abae0: ldp        x16, x17, [sp, #0x60]
0x00000000007abae4: cmp        w15, #0
0x00000000007abae8: csel       x3, x16, x8, lt
0x00000000007abaec: csel       x4, x17, x14, lt
0x00000000007abaf0: cmp        w11, #0
0x00000000007abaf4: csel       x2, x13, x10, lt
0x00000000007abaf8: csel       x1, x12, x9, lt
0x00000000007abafc: sub        x0, x29, #0x48
0x00000000007abb00: bl         #0x47fc8dc
0x00000000007abb04: adrp       x8, #0x60f3000
0x00000000007abb08: add        x8, x8, #0x3a0
0x00000000007abb0c: ldrb       w9, [x8, #0x17]
0x00000000007abb10: sxtb       w10, w9
0x00000000007abb14: ldp        x11, x12, [x8]
0x00000000007abb18: cmp        w10, #0
0x00000000007abb1c: csel       x2, x12, x9, lt
0x00000000007abb20: ldrb       w3, [sp, #0x7c]
0x00000000007abb24: csel       x1, x11, x8, lt
0x00000000007abb28: sub        x0, x29, #0x48
0x00000000007abb2c: bl         #0x47fcbf0
0x00000000007abb30: sub        x0, x29, #0x48
0x00000000007abb34: bl         #0x47fc618
0x00000000007abb38: sub        x21, x29, #0x70
0x00000000007abb3c: sub        x8, x29, #0x70
0x00000000007abb40: sub        x0, x29, #0x48
0x00000000007abb44: bl         #0x47fcde8
0x00000000007abb48: add        x8, x20, #0x48
0x00000000007abb4c: ldurb      w9, [x29, #-0x59]
0x00000000007abb50: sxtb       w10, w9
0x00000000007abb54: ldp        x11, x12, [x29, #-0x70]
0x00000000007abb58: cmp        w10, #0
0x00000000007abb5c: csel       x0, x11, x21, lt
0x00000000007abb60: csel       x1, x12, x9, lt
0x00000000007abb64: ldrb       w9, [sp, #0x5f]
0x00000000007abb68: sxtb       w10, w9
0x00000000007abb6c: ldp        x11, x12, [sp, #0x48]
0x00000000007abb70: cmp        w10, #0
0x00000000007abb74: csel       x2, x11, x8, lt
0x00000000007abb78: csel       x3, x12, x9, lt
0x00000000007abb7c: ldr        w4, [sp, #0x78]
0x00000000007abb80: sub        x8, x29, #0x58
0x00000000007abb84: bl         #0x1a34600
0x00000000007abb88: sub        x1, x29, #0x58
0x00000000007abb8c: mov        x0, x19
0x00000000007abb90: bl         #0x227e08
0x00000000007abb94: ldur       x19, [x29, #-0x50]
0x00000000007abb98: cbz        x19, #0x7abbcc
0x00000000007abb9c: add        x8, x19, #8
0x00000000007abba0: ldaxr      x9, [x8]
0x00000000007abba4: sub        x10, x9, #1
0x00000000007abba8: stlxr      w11, x10, [x8]
0x00000000007abbac: cbnz       w11, #0x7abba0
0x00000000007abbb0: cbnz       x9, #0x7abbcc
0x00000000007abbb4: ldr        x8, [x19]
0x00000000007abbb8: ldr        x8, [x8, #0x10]
0x00000000007abbbc: mov        x0, x19
0x00000000007abbc0: blr        x8
0x00000000007abbc4: mov        x0, x19
0x00000000007abbc8: bl         #0x4b9808c
0x00000000007abbcc: ldursb     w8, [x29, #-0x59]
0x00000000007abbd0: tbz        w8, #0x1f, #0x7abbdc
0x00000000007abbd4: ldur       x0, [x29, #-0x70]
0x00000000007abbd8: bl         #0x47e93a8
0x00000000007abbdc: sub        x0, x29, #0x48
0x00000000007abbe0: bl         #0x47fc4ec
0x00000000007abbe4: ldrsb      w8, [sp, #0x77]
0x00000000007abbe8: tbz        w8, #0x1f, #0x7abbf4
0x00000000007abbec: ldr        x0, [sp, #0x60]
0x00000000007abbf0: bl         #0x47e93a8
0x00000000007abbf4: ldrsb      w8, [sp, #0x5f]
0x00000000007abbf8: tbz        w8, #0x1f, #0x7abc04
0x00000000007abbfc: ldr        x0, [sp, #0x48]
0x00000000007abc00: bl         #0x47e93a8
0x00000000007abc04: ldrsb      w8, [sp, #0x47]
0x00000000007abc08: tbz        w8, #0x1f, #0x7abc14
0x00000000007abc0c: ldr        x0, [sp, #0x30]
0x00000000007abc10: bl         #0x47e93a8
0x00000000007abc14: ldr        x0, [sp, #0x18]
0x00000000007abc18: cbz        x0, #0x7abc24
0x00000000007abc1c: str        x0, [sp, #0x20]
0x00000000007abc20: bl         #0x47e93a8
0x00000000007abc24: ldrsb      w8, [sp, #0x17]
0x00000000007abc28: tbz        w8, #0x1f, #0x7abc34
0x00000000007abc2c: ldr        x0, [sp]
0x00000000007abc30: bl         #0x47e93a8
0x00000000007abc34: ldp        x29, x30, [sp, #0xf0]
0x00000000007abc38: ldp        x20, x19, [sp, #0xe0]
0x00000000007abc3c: ldp        x22, x21, [sp, #0xd0]
0x00000000007abc40: add        sp, sp, #0x100
0x00000000007abc44: ret        
0x00000000007abc48: mov        x19, x0
0x00000000007abc4c: sub        x0, x29, #0x58
0x00000000007abc50: bl         #0x1df28
0x00000000007abc54: b          #0x7abc5c
0x00000000007abc58: mov        x19, x0
0x00000000007abc5c: ldursb     w8, [x29, #-0x59]
0x00000000007abc60: tbz        w8, #0x1f, #0x7abc80
0x00000000007abc64: ldur       x0, [x29, #-0x70]
0x00000000007abc68: bl         #0x47e93a8
0x00000000007abc6c: b          #0x7abc80
0x00000000007abc70: b          #0x7abc7c
0x00000000007abc74: mov        x19, x0
0x00000000007abc78: b          #0x7abc88
0x00000000007abc7c: mov        x19, x0
0x00000000007abc80: sub        x0, x29, #0x48
0x00000000007abc84: bl         #0x47fc4ec
0x00000000007abc88: mov        x0, sp
0x00000000007abc8c: bl         #0x7a4650
0x00000000007abc90: mov        x0, x19
0x00000000007abc94: bl         #0x4b97984
