; instruction-faithful ARM64 fallback for RobloxLib::function_12aba10
0x00000000012aba10: sub        sp, sp, #0x90
0x00000000012aba14: stp        d9, d8, [sp, #0x50]
0x00000000012aba18: stp        x22, x21, [sp, #0x60]
0x00000000012aba1c: stp        x20, x19, [sp, #0x70]
0x00000000012aba20: stp        x29, x30, [sp, #0x80]
0x00000000012aba24: add        x29, sp, #0x80
0x00000000012aba28: mov        x22, x2
0x00000000012aba2c: fmov       d8, d0
0x00000000012aba30: mov        x20, x1
0x00000000012aba34: mov        x19, x0
0x00000000012aba38: mov        x0, x1
0x00000000012aba3c: bl         #0x6938118
0x00000000012aba40: cmp        w0, #2
0x00000000012aba44: b.eq       #0x12abc50
0x00000000012aba48: ldr        x0, [x22, #8]
0x00000000012aba4c: cbz        x0, #0x12abc50
0x00000000012aba50: bl         #0x4b98098
0x00000000012aba54: str        x0, [sp, #0x28]
0x00000000012aba58: cbz        x0, #0x12abc50
0x00000000012aba5c: ldr        x22, [x22]
0x00000000012aba60: str        x22, [sp, #0x20]
0x00000000012aba64: cbz        x22, #0x12abb78
0x00000000012aba68: mov        x0, x22
0x00000000012aba6c: bl         #0x12abcc0
0x00000000012aba70: str        x0, [sp, #0x18]
0x00000000012aba74: cbz        x0, #0x12abc18
0x00000000012aba78: add        x8, sp, #0x30
0x00000000012aba7c: add        x0, x22, #0x98
0x00000000012aba80: bl         #0x1de79a8
0x00000000012aba84: add        x0, sp, #0x30
0x00000000012aba88: mov        x1, x20
0x00000000012aba8c: bl         #0x46e9ab4
0x00000000012aba90: mov        x21, x0
0x00000000012aba94: ldrsb      w8, [sp, #0x4f]
0x00000000012aba98: tbz        w8, #0x1f, #0x12abaa4
0x00000000012aba9c: ldr        x0, [sp, #0x38]
0x00000000012abaa0: bl         #0x47e93a8
0x00000000012abaa4: tbnz       w21, #0, #0x12abc18
0x00000000012abaa8: add        x20, x20, #8
0x00000000012abaac: add        x0, x19, #0x50
0x00000000012abab0: mov        x1, x20
0x00000000012abab4: bl         #0x263c08
0x00000000012abab8: cbnz       x0, #0x12abc18
0x00000000012ababc: str        x20, [sp, #0x30]
0x00000000012abac0: adrp       x2, #0x4bdd000
0x00000000012abac4: add        x2, x2, #0x500
0x00000000012abac8: add        x0, x19, #0x50
0x00000000012abacc: add        x3, sp, #0x30
0x00000000012abad0: mov        x4, sp
0x00000000012abad4: mov        x1, x20
0x00000000012abad8: bl         #0x12b567c
0x00000000012abadc: str        d8, [x0, #0x28]
0x00000000012abae0: add        x0, x19, #0x78
0x00000000012abae4: add        x1, sp, #0x18
0x00000000012abae8: bl         #0x12b59a0
0x00000000012abaec: mov        w8, w1
0x00000000012abaf0: orr        x8, x0, x8
0x00000000012abaf4: cbz        x8, #0x12abc18
0x00000000012abaf8: add        x0, x19, #0x78
0x00000000012abafc: add        x1, sp, #0x18
0x00000000012abb00: bl         #0x12b62b0
0x00000000012abb04: ldr        x8, [x19, #0x88]
0x00000000012abb08: add        x22, x8, w0, uxtw #4
0x00000000012abb0c: tbz        x0, #0x20, #0x12abb18
0x00000000012abb10: ldr        x8, [sp, #0x18]
0x00000000012abb14: str        x8, [x22]
0x00000000012abb18: ldrb       w8, [x22, #8]
0x00000000012abb1c: tbz        w8, #1, #0x12abc18
0x00000000012abb20: ldr        x1, [sp, #0x18]
0x00000000012abb24: mov        x0, x19
0x00000000012abb28: bl         #0x12ab960
0x00000000012abb2c: fcmp       d0, #0.0
0x00000000012abb30: b.eq       #0x12abc18
0x00000000012abb34: adrp       x8, #0x6100000
0x00000000012abb38: add        x8, x8, #0x1a0
0x00000000012abb3c: ldr        x20, [x8]
0x00000000012abb40: and        w9, w20, #0xff
0x00000000012abb44: cmp        w9, #6
0x00000000012abb48: b.lo       #0x12abbe4
0x00000000012abb4c: and        x9, x20, #0xfc00
0x00000000012abb50: cbz        x9, #0x12abbe4
0x00000000012abb54: ldr        x21, [x8, #8]
0x00000000012abb58: ldr        x8, [sp, #0x18]
0x00000000012abb5c: ldrsb      w9, [x8, #0xb7]
0x00000000012abb60: tbnz       w9, #0x1f, #0x12abb80
0x00000000012abb64: ldur       q0, [x8, #0xa0]
0x00000000012abb68: str        q0, [sp]
0x00000000012abb6c: ldur       x9, [x8, #0xb0]
0x00000000012abb70: str        x9, [sp, #0x10]
0x00000000012abb74: b          #0x12abb90
0x00000000012abb78: mov        x21, x0
0x00000000012abb7c: b          #0x12abc20
0x00000000012abb80: ldp        x1, x2, [x8, #0xa0]
0x00000000012abb84: mov        x0, sp
0x00000000012abb88: bl         #0x23268
0x00000000012abb8c: ldr        x8, [sp, #0x18]
0x00000000012abb90: ldrsb      w9, [sp, #0x17]
0x00000000012abb94: ldr        x10, [sp]
0x00000000012abb98: cmp        w9, #0
0x00000000012abb9c: mov        x9, sp
0x00000000012abba0: csel       x9, x10, x9, lt
0x00000000012abba4: stp        x9, xzr, [sp, #0x30]
0x00000000012abba8: stp        x8, xzr, [sp, #0x40]
0x00000000012abbac: adrp       x3, #0x5303000
0x00000000012abbb0: add        x3, x3, #0x6f2
0x00000000012abbb4: add        x6, sp, #0x30
0x00000000012abbb8: mov        x0, x20
0x00000000012abbbc: mov        x1, x21
0x00000000012abbc0: mov        w2, #4
0x00000000012abbc4: mov        w4, #0x56
0x00000000012abbc8: mov        w5, #0x3c
0x00000000012abbcc: mov        w7, #1
0x00000000012abbd0: bl         #0x47eec38
0x00000000012abbd4: ldrsb      w8, [sp, #0x17]
0x00000000012abbd8: tbz        w8, #0x1f, #0x12abbe4
0x00000000012abbdc: ldr        x0, [sp]
0x00000000012abbe0: bl         #0x47e93a8
0x00000000012abbe4: ldr        x8, [x19, #0x158]
0x00000000012abbe8: cbz        x8, #0x12abc18
0x00000000012abbec: ldr        x1, [sp, #0x18]
0x00000000012abbf0: ldr        d0, [x1, #0xb50]
0x00000000012abbf4: fcmp       d0, #0.0
0x00000000012abbf8: b.le       #0x12abc18
0x00000000012abbfc: ldrb       w8, [x22, #8]
0x00000000012abc00: tbz        w8, #0, #0x12abc10
0x00000000012abc04: ldr        d0, [x1, #0xbb0]
0x00000000012abc08: fcmp       d0, #0.0
0x00000000012abc0c: b.le       #0x12abc18
0x00000000012abc10: mov        x0, x19
0x00000000012abc14: bl         #0x12abd7c
0x00000000012abc18: ldr        x21, [sp, #0x28]
0x00000000012abc1c: cbz        x21, #0x12abc50
0x00000000012abc20: add        x8, x21, #8
0x00000000012abc24: ldaxr      x9, [x8]
0x00000000012abc28: sub        x10, x9, #1
0x00000000012abc2c: stlxr      w11, x10, [x8]
0x00000000012abc30: cbnz       w11, #0x12abc24
0x00000000012abc34: cbnz       x9, #0x12abc50
0x00000000012abc38: ldr        x8, [x21]
0x00000000012abc3c: ldr        x8, [x8, #0x10]
0x00000000012abc40: mov        x0, x21
0x00000000012abc44: blr        x8
0x00000000012abc48: mov        x0, x21
0x00000000012abc4c: bl         #0x4b9808c
0x00000000012abc50: ldp        x29, x30, [sp, #0x80]
0x00000000012abc54: ldp        x20, x19, [sp, #0x70]
0x00000000012abc58: ldp        x22, x21, [sp, #0x60]
0x00000000012abc5c: ldp        d9, d8, [sp, #0x50]
0x00000000012abc60: add        sp, sp, #0x90
0x00000000012abc64: ret        
0x00000000012abc68: b          #0x12abcac
0x00000000012abc6c: b          #0x12abcac
0x00000000012abc70: mov        x19, x0
0x00000000012abc74: ldrsb      w8, [sp, #0x17]
0x00000000012abc78: tbz        w8, #0x1f, #0x12abcb0
0x00000000012abc7c: ldr        x0, [sp]
0x00000000012abc80: b          #0x12abca0
0x00000000012abc84: b          #0x12abcac
0x00000000012abc88: b          #0x12abcac
0x00000000012abc8c: b          #0x12abcac
0x00000000012abc90: mov        x19, x0
0x00000000012abc94: ldrsb      w8, [sp, #0x4f]
0x00000000012abc98: tbz        w8, #0x1f, #0x12abcb0
0x00000000012abc9c: ldr        x0, [sp, #0x38]
0x00000000012abca0: bl         #0x47e93a8
0x00000000012abca4: b          #0x12abcb0
0x00000000012abca8: b          #0x12abcac
0x00000000012abcac: mov        x19, x0
0x00000000012abcb0: add        x0, sp, #0x20
0x00000000012abcb4: bl         #0x1df28
0x00000000012abcb8: mov        x0, x19
0x00000000012abcbc: bl         #0x4b97984
