; instruction-faithful ARM64 fallback for RobloxLib::function_13ab944
0x00000000013ab944: sub        sp, sp, #0xc0
0x00000000013ab948: stp        x20, x19, [sp, #0xa0]
0x00000000013ab94c: stp        x29, x30, [sp, #0xb0]
0x00000000013ab950: add        x29, sp, #0xb0
0x00000000013ab954: mov        x20, x1
0x00000000013ab958: mov        x19, x0
0x00000000013ab95c: adrp       x8, #0x5ba4000
0x00000000013ab960: ldr        x8, [x8, #0x338]
0x00000000013ab964: ldr        x8, [x8]
0x00000000013ab968: stur       x8, [x29, #-0x18]
0x00000000013ab96c: stur       x1, [x29, #-0x50]
0x00000000013ab970: bl         #0x13953a0
0x00000000013ab974: cbnz       w0, #0x13abb20
0x00000000013ab978: add        x8, sp, #0x20
0x00000000013ab97c: mov        x0, x20
0x00000000013ab980: bl         #0x4b983b0
0x00000000013ab984: adrp       x1, #0x5210000
0x00000000013ab988: add        x1, x1, #0x30c
0x00000000013ab98c: sub        x0, x29, #0x48
0x00000000013ab990: bl         #0x18aac
0x00000000013ab994: ldr        q0, [sp, #0x20]
0x00000000013ab998: stur       q0, [x29, #-0x30]
0x00000000013ab99c: ldr        x8, [sp, #0x30]
0x00000000013ab9a0: stur       x8, [x29, #-0x20]
0x00000000013ab9a4: stp        xzr, xzr, [sp, #0x28]
0x00000000013ab9a8: str        xzr, [sp, #0x20]
0x00000000013ab9ac: add        x0, sp, #0x38
0x00000000013ab9b0: sub        x1, x29, #0x48
0x00000000013ab9b4: mov        w2, #1
0x00000000013ab9b8: bl         #0x3c7bec
0x00000000013ab9bc: ldursb     w8, [x29, #-0x19]
0x00000000013ab9c0: tbz        w8, #0x1f, #0x13ab9cc
0x00000000013ab9c4: ldur       x0, [x29, #-0x30]
0x00000000013ab9c8: bl         #0x47e93a8
0x00000000013ab9cc: ldursb     w8, [x29, #-0x31]
0x00000000013ab9d0: tbz        w8, #0x1f, #0x13ab9dc
0x00000000013ab9d4: ldur       x0, [x29, #-0x48]
0x00000000013ab9d8: bl         #0x47e93a8
0x00000000013ab9dc: ldrsb      w8, [sp, #0x37]
0x00000000013ab9e0: tbz        w8, #0x1f, #0x13ab9ec
0x00000000013ab9e4: ldr        x0, [sp, #0x20]
0x00000000013ab9e8: bl         #0x47e93a8
0x00000000013ab9ec: add        x0, sp, #0x38
0x00000000013ab9f0: bl         #0x41ec25c
0x00000000013ab9f4: adrp       x1, #0x5234000
0x00000000013ab9f8: add        x1, x1, #0xb00
0x00000000013ab9fc: sub        x0, x29, #0x48
0x00000000013aba00: bl         #0x18aac
0x00000000013aba04: adrp       x1, #0x5210000
0x00000000013aba08: add        x1, x1, #0xb4b
0x00000000013aba0c: add        x0, sp, #0x20
0x00000000013aba10: bl         #0x18aac
0x00000000013aba14: adrp       x1, #0x5210000
0x00000000013aba18: add        x1, x1, #0x53b
0x00000000013aba1c: add        x0, sp, #8
0x00000000013aba20: bl         #0x18aac
0x00000000013aba24: sub        x1, x29, #0x48
0x00000000013aba28: add        x2, sp, #0x20
0x00000000013aba2c: add        x3, sp, #8
0x00000000013aba30: add        x4, sp, #0x38
0x00000000013aba34: mov        x0, x19
0x00000000013aba38: bl         #0x1395fa8
0x00000000013aba3c: ldrsb      w8, [sp, #0x1f]
0x00000000013aba40: tbz        w8, #0x1f, #0x13aba4c
0x00000000013aba44: ldr        x0, [sp, #8]
0x00000000013aba48: bl         #0x47e93a8
0x00000000013aba4c: ldrsb      w8, [sp, #0x37]
0x00000000013aba50: tbz        w8, #0x1f, #0x13aba5c
0x00000000013aba54: ldr        x0, [sp, #0x20]
0x00000000013aba58: bl         #0x47e93a8
0x00000000013aba5c: ldursb     w8, [x29, #-0x31]
0x00000000013aba60: tbz        w8, #0x1f, #0x13aba6c
0x00000000013aba64: ldur       x0, [x29, #-0x48]
0x00000000013aba68: bl         #0x47e93a8
0x00000000013aba6c: adrp       x1, #0x5310000
0x00000000013aba70: add        x1, x1, #0xf11
0x00000000013aba74: sub        x0, x29, #0x48
0x00000000013aba78: bl         #0x18aac
0x00000000013aba7c: sub        x1, x29, #0x48
0x00000000013aba80: bl         #0x1395808
0x00000000013aba84: ldursb     w8, [x29, #-0x31]
0x00000000013aba88: tbz        w8, #0x1f, #0x13aba94
0x00000000013aba8c: ldur       x0, [x29, #-0x48]
0x00000000013aba90: bl         #0x47e93a8
0x00000000013aba94: mov        x0, x19
0x00000000013aba98: bl         #0x3e79b80
0x00000000013aba9c: cbz        x0, #0x13abb54
0x00000000013abaa0: bl         #0x3e794f8
0x00000000013abaa4: tbz        w0, #0, #0x13abb74
0x00000000013abaa8: ldrb       w8, [x19, #0x238]
0x00000000013abaac: cmp        w8, #1
0x00000000013abab0: b.eq       #0x13abb84
0x00000000013abab4: mov        w8, #1
0x00000000013abab8: strb       w8, [x19, #0x238]
0x00000000013ababc: str        x20, [x19, #0x240]
0x00000000013abac0: bl         #0x440dd9c
0x00000000013abac4: mov        x20, x0
0x00000000013abac8: ldp        x0, x8, [x0, #0x30]
0x00000000013abacc: cbz        x8, #0x13abadc
0x00000000013abad0: ldr        x1, [x20, #0x20]
0x00000000013abad4: blr        x8
0x00000000013abad8: stp        x0, xzr, [x20, #0x30]
0x00000000013abadc: ubfx       w8, w0, #3, #1
0x00000000013abae0: strb       w8, [x19, #0x248]
0x00000000013abae4: add        x0, x19, #0x318
0x00000000013abae8: sub        x1, x29, #0x50
0x00000000013abaec: bl         #0x9b088
0x00000000013abaf0: add        x0, sp, #0x38
0x00000000013abaf4: bl         #0x207764
0x00000000013abaf8: ldur       x8, [x29, #-0x18]
0x00000000013abafc: adrp       x9, #0x5ba4000
0x00000000013abb00: ldr        x9, [x9, #0x338]
0x00000000013abb04: ldr        x9, [x9]
0x00000000013abb08: cmp        x9, x8
0x00000000013abb0c: b.ne       #0x13abbbc
0x00000000013abb10: ldp        x29, x30, [sp, #0xb0]
0x00000000013abb14: ldp        x20, x19, [sp, #0xa0]
0x00000000013abb18: add        sp, sp, #0xc0
0x00000000013abb1c: ret        
0x00000000013abb20: mov        w0, #0x10
0x00000000013abb24: bl         #0x4b984d0
0x00000000013abb28: mov        x20, x0
0x00000000013abb2c: adrp       x0, #0x5310000
0x00000000013abb30: add        x0, x0, #0xeeb
0x00000000013abb34: mov        x8, x20
0x00000000013abb38: bl         #0x47ee02c
0x00000000013abb3c: adrp       x1, #0x5ba4000
0x00000000013abb40: ldr        x1, [x1, #0x780]
0x00000000013abb44: adrp       x2, #0x5ba4000
0x00000000013abb48: ldr        x2, [x2, #0x668]
0x00000000013abb4c: mov        x0, x20
0x00000000013abb50: bl         #0x4b98554
0x00000000013abb54: mov        w0, #0x10
0x00000000013abb58: bl         #0x4b984d0
0x00000000013abb5c: mov        x20, x0
0x00000000013abb60: adrp       x0, #0x5310000
0x00000000013abb64: add        x0, x0, #0x1b1
0x00000000013abb68: mov        x8, x20
0x00000000013abb6c: bl         #0x47ee02c
0x00000000013abb70: b          #0x13abba0
0x00000000013abb74: adrp       x0, #0x5310000
0x00000000013abb78: add        x0, x0, #0xf38
0x00000000013abb7c: bl         #0x47ee168
0x00000000013abb80: b          #0x13abbb8
0x00000000013abb84: mov        w0, #0x10
0x00000000013abb88: bl         #0x4b984d0
0x00000000013abb8c: mov        x20, x0
0x00000000013abb90: adrp       x0, #0x5310000
0x00000000013abb94: add        x0, x0, #0xf6c
0x00000000013abb98: mov        x8, x20
0x00000000013abb9c: bl         #0x47ee02c
0x00000000013abba0: adrp       x1, #0x5ba4000
0x00000000013abba4: ldr        x1, [x1, #0x780]
0x00000000013abba8: adrp       x2, #0x5ba4000
0x00000000013abbac: ldr        x2, [x2, #0x668]
0x00000000013abbb0: mov        x0, x20
0x00000000013abbb4: bl         #0x4b98554
0x00000000013abbb8: brk        #1
0x00000000013abbbc: bl         #0x4b98620
0x00000000013abbc0: b          #0x13abbc4
0x00000000013abbc4: mov        x19, x0
0x00000000013abbc8: mov        x0, x20
0x00000000013abbcc: bl         #0x4b98524
0x00000000013abbd0: b          #0x13abc70
0x00000000013abbd4: mov        x19, x0
0x00000000013abbd8: mov        x0, x20
0x00000000013abbdc: bl         #0x4b98524
0x00000000013abbe0: b          #0x13abc78
0x00000000013abbe4: b          #0x13abc1c
0x00000000013abbe8: b          #0x13abc6c
0x00000000013abbec: mov        x19, x0
0x00000000013abbf0: ldrsb      w8, [sp, #0x1f]
0x00000000013abbf4: tbz        w8, #0x1f, #0x13abc08
0x00000000013abbf8: ldr        x0, [sp, #8]
0x00000000013abbfc: bl         #0x47e93a8
0x00000000013abc00: b          #0x13abc08
0x00000000013abc04: mov        x19, x0
0x00000000013abc08: ldrsb      w8, [sp, #0x37]
0x00000000013abc0c: tbz        w8, #0x1f, #0x13abc20
0x00000000013abc10: ldr        x0, [sp, #0x20]
0x00000000013abc14: bl         #0x47e93a8
0x00000000013abc18: b          #0x13abc20
0x00000000013abc1c: mov        x19, x0
0x00000000013abc20: ldursb     w8, [x29, #-0x31]
0x00000000013abc24: tbz        w8, #0x1f, #0x13abc70
0x00000000013abc28: ldur       x0, [x29, #-0x48]
0x00000000013abc2c: bl         #0x47e93a8
0x00000000013abc30: b          #0x13abc70
0x00000000013abc34: b          #0x13abc6c
0x00000000013abc38: b          #0x13abc6c
0x00000000013abc3c: mov        x19, x0
0x00000000013abc40: sub        x0, x29, #0x48
0x00000000013abc44: bl         #0x10dfd0
0x00000000013abc48: b          #0x13abc50
0x00000000013abc4c: mov        x19, x0
0x00000000013abc50: ldrsb      w8, [sp, #0x37]
0x00000000013abc54: tbz        w8, #0x1f, #0x13abc78
0x00000000013abc58: ldr        x0, [sp, #0x20]
0x00000000013abc5c: bl         #0x47e93a8
0x00000000013abc60: b          #0x13abc78
0x00000000013abc64: mov        x19, x0
0x00000000013abc68: b          #0x13abc78
0x00000000013abc6c: mov        x19, x0
0x00000000013abc70: add        x0, sp, #0x38
0x00000000013abc74: bl         #0x207764
0x00000000013abc78: mov        x0, x19
0x00000000013abc7c: bl         #0x4b97984
