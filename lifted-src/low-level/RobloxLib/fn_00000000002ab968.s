; instruction-faithful ARM64 fallback for RobloxLib::function_2ab968
0x00000000002ab968: sub        sp, sp, #0x80
0x00000000002ab96c: stp        d9, d8, [sp, #0x10]
0x00000000002ab970: stp        x28, x27, [sp, #0x20]
0x00000000002ab974: stp        x26, x25, [sp, #0x30]
0x00000000002ab978: stp        x24, x23, [sp, #0x40]
0x00000000002ab97c: stp        x22, x21, [sp, #0x50]
0x00000000002ab980: stp        x20, x19, [sp, #0x60]
0x00000000002ab984: stp        x29, x30, [sp, #0x70]
0x00000000002ab988: add        x29, sp, #0x70
0x00000000002ab98c: mov        x20, x2
0x00000000002ab990: mov        x19, x0
0x00000000002ab994: add        x28, x0, w1, sxtw #3
0x00000000002ab998: sxtw       x25, w1
0x00000000002ab99c: add        x0, x28, #0x140
0x00000000002ab9a0: bl         #0x47f1598
0x00000000002ab9a4: adrp       x27, #0x619f000
0x00000000002ab9a8: add        x27, x27, #0xb48
0x00000000002ab9ac: ldrb       w8, [x27]
0x00000000002ab9b0: adrp       x26, #0x619f000
0x00000000002ab9b4: add        x26, x26, #0xb18
0x00000000002ab9b8: cmp        w8, #1
0x00000000002ab9bc: b.ne       #0x2ab9d4
0x00000000002ab9c0: ldrb       w8, [x26]
0x00000000002ab9c4: tbz        w8, #0, #0x2ab9d4
0x00000000002ab9c8: add        x8, x19, x25, lsl #3
0x00000000002ab9cc: add        x0, x8, #0x128
0x00000000002ab9d0: bl         #0x47f1598
0x00000000002ab9d4: cbz        x20, #0x2abb9c
0x00000000002ab9d8: mov        x0, x20
0x00000000002ab9dc: bl         #0x2ac0a4
0x00000000002ab9e0: mov        x23, x0
0x00000000002ab9e4: adrp       x8, #0x6912000
0x00000000002ab9e8: add        x8, x8, #0xde0
0x00000000002ab9ec: ldr        w21, [x8]
0x00000000002ab9f0: mov        x0, x21
0x00000000002ab9f4: bl         #0x47e85ac
0x00000000002ab9f8: mov        x22, x0
0x00000000002ab9fc: mov        x0, x23
0x00000000002aba00: bl         #0x47f274c
0x00000000002aba04: mov        w0, #0x30
0x00000000002aba08: bl         #0x47f242c
0x00000000002aba0c: mov        x24, x0
0x00000000002aba10: adrp       x8, #0x4baa000
0x00000000002aba14: ldr        d8, [x8, #0x668]
0x00000000002aba18: adrp       x8, #0x2ae000
0x00000000002aba1c: add        x8, x8, #0x6cc
0x00000000002aba20: str        d8, [x0]
0x00000000002aba24: stp        xzr, xzr, [x0, #0x10]
0x00000000002aba28: str        x8, [x0, #8]
0x00000000002aba2c: ldr        x8, [x23]
0x00000000002aba30: str        x8, [x0, #0x20]
0x00000000002aba34: cbz        x8, #0x2aba54
0x00000000002aba38: add        x8, x8, #4
0x00000000002aba3c: ldaxr      w9, [x8]
0x00000000002aba40: add        w9, w9, #1
0x00000000002aba44: stlxr      w10, w9, [x8]
0x00000000002aba48: cbnz       w10, #0x2aba3c
0x00000000002aba4c: ldr        x8, [x24, #0x18]
0x00000000002aba50: and        x8, x8, #0xfffffffffffffffb
0x00000000002aba54: str        x8, [x24, #0x18]
0x00000000002aba58: str        x19, [x24, #0x28]
0x00000000002aba5c: ldr        x0, [x23]
0x00000000002aba60: mov        x1, x24
0x00000000002aba64: bl         #0x47f1f20
0x00000000002aba68: add        x8, x24, #4
0x00000000002aba6c: str        x24, [sp, #8]
0x00000000002aba70: ldaxr      w9, [x8]
0x00000000002aba74: add        w9, w9, #1
0x00000000002aba78: stlxr      w10, w9, [x8]
0x00000000002aba7c: cbnz       w10, #0x2aba70
0x00000000002aba80: mov        x0, x22
0x00000000002aba84: bl         #0x47e85ac
0x00000000002aba88: add        x0, x28, #0x140
0x00000000002aba8c: add        x1, sp, #8
0x00000000002aba90: bl         #0x218c20
0x00000000002aba94: ldr        x0, [sp, #8]
0x00000000002aba98: cbz        x0, #0x2abab8
0x00000000002aba9c: add        x8, x0, #4
0x00000000002abaa0: ldaxr      w9, [x8]
0x00000000002abaa4: subs       w9, w9, #1
0x00000000002abaa8: stlxr      w10, w9, [x8]
0x00000000002abaac: cbnz       w10, #0x2abaa0
0x00000000002abab0: b.ne       #0x2abab8
0x00000000002abab4: bl         #0x47f26a8
0x00000000002abab8: ldrb       w8, [x27]
0x00000000002ababc: cmp        w8, #1
0x00000000002abac0: b.ne       #0x2abb9c
0x00000000002abac4: ldrb       w8, [x26]
0x00000000002abac8: tbz        w8, #0, #0x2abb9c
0x00000000002abacc: mov        x0, x20
0x00000000002abad0: bl         #0x2ac170
0x00000000002abad4: mov        x22, x0
0x00000000002abad8: mov        x0, x21
0x00000000002abadc: bl         #0x47e85ac
0x00000000002abae0: mov        x20, x0
0x00000000002abae4: mov        x0, x22
0x00000000002abae8: bl         #0x47f274c
0x00000000002abaec: mov        w0, #0x30
0x00000000002abaf0: bl         #0x47f242c
0x00000000002abaf4: mov        x21, x0
0x00000000002abaf8: adrp       x8, #0x2ae000
0x00000000002abafc: add        x8, x8, #0xa1c
0x00000000002abb00: str        d8, [x0]
0x00000000002abb04: stp        xzr, xzr, [x0, #0x10]
0x00000000002abb08: str        x8, [x0, #8]
0x00000000002abb0c: ldr        x8, [x22]
0x00000000002abb10: str        x8, [x0, #0x20]
0x00000000002abb14: cbz        x8, #0x2abb34
0x00000000002abb18: add        x8, x8, #4
0x00000000002abb1c: ldaxr      w9, [x8]
0x00000000002abb20: add        w9, w9, #1
0x00000000002abb24: stlxr      w10, w9, [x8]
0x00000000002abb28: cbnz       w10, #0x2abb1c
0x00000000002abb2c: ldr        x8, [x21, #0x18]
0x00000000002abb30: and        x8, x8, #0xfffffffffffffffb
0x00000000002abb34: str        x8, [x21, #0x18]
0x00000000002abb38: str        x19, [x21, #0x28]
0x00000000002abb3c: ldr        x0, [x22]
0x00000000002abb40: mov        x1, x21
0x00000000002abb44: bl         #0x47f1f20
0x00000000002abb48: add        x8, x21, #4
0x00000000002abb4c: str        x21, [sp, #8]
0x00000000002abb50: ldaxr      w9, [x8]
0x00000000002abb54: add        w9, w9, #1
0x00000000002abb58: stlxr      w10, w9, [x8]
0x00000000002abb5c: cbnz       w10, #0x2abb50
0x00000000002abb60: mov        x0, x20
0x00000000002abb64: bl         #0x47e85ac
0x00000000002abb68: add        x8, x19, x25, lsl #3
0x00000000002abb6c: add        x0, x8, #0x128
0x00000000002abb70: add        x1, sp, #8
0x00000000002abb74: bl         #0x218c20
0x00000000002abb78: ldr        x0, [sp, #8]
0x00000000002abb7c: cbz        x0, #0x2abb9c
0x00000000002abb80: add        x8, x0, #4
0x00000000002abb84: ldaxr      w9, [x8]
0x00000000002abb88: subs       w9, w9, #1
0x00000000002abb8c: stlxr      w10, w9, [x8]
0x00000000002abb90: cbnz       w10, #0x2abb84
0x00000000002abb94: b.ne       #0x2abb9c
0x00000000002abb98: bl         #0x47f26a8
0x00000000002abb9c: ldp        x29, x30, [sp, #0x70]
0x00000000002abba0: ldp        x20, x19, [sp, #0x60]
0x00000000002abba4: ldp        x22, x21, [sp, #0x50]
0x00000000002abba8: ldp        x24, x23, [sp, #0x40]
0x00000000002abbac: ldp        x26, x25, [sp, #0x30]
0x00000000002abbb0: ldp        x28, x27, [sp, #0x20]
0x00000000002abbb4: ldp        d9, d8, [sp, #0x10]
0x00000000002abbb8: add        sp, sp, #0x80
0x00000000002abbbc: ret        
0x00000000002abbc0: mov        x19, x0
0x00000000002abbc4: ldr        x0, [sp, #8]
0x00000000002abbc8: cbz        x0, #0x2abc40
0x00000000002abbcc: add        x8, x0, #4
0x00000000002abbd0: ldaxr      w9, [x8]
0x00000000002abbd4: subs       w9, w9, #1
0x00000000002abbd8: stlxr      w10, w9, [x8]
0x00000000002abbdc: cbnz       w10, #0x2abbd0
0x00000000002abbe0: b          #0x2abc20
0x00000000002abbe4: bl         #0x18bd8
0x00000000002abbe8: b          #0x2abbec
0x00000000002abbec: mov        x19, x0
0x00000000002abbf0: mov        x0, x20
0x00000000002abbf4: bl         #0x47e85ac
0x00000000002abbf8: b          #0x2abc40
0x00000000002abbfc: bl         #0x18bd8
0x00000000002abc00: mov        x19, x0
0x00000000002abc04: ldr        x0, [sp, #8]
0x00000000002abc08: cbz        x0, #0x2abc40
0x00000000002abc0c: add        x8, x0, #4
0x00000000002abc10: ldaxr      w9, [x8]
0x00000000002abc14: subs       w9, w9, #1
0x00000000002abc18: stlxr      w10, w9, [x8]
0x00000000002abc1c: cbnz       w10, #0x2abc10
0x00000000002abc20: b.ne       #0x2abc40
0x00000000002abc24: bl         #0x47f26a8
0x00000000002abc28: b          #0x2abc40
0x00000000002abc2c: bl         #0x18bd8
0x00000000002abc30: b          #0x2abc34
0x00000000002abc34: mov        x19, x0
0x00000000002abc38: mov        x0, x22
0x00000000002abc3c: bl         #0x47e85ac
0x00000000002abc40: mov        x0, x19
0x00000000002abc44: bl         #0x4b97984
0x00000000002abc48: bl         #0x18bd8
