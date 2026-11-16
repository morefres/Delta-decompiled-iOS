; instruction-faithful ARM64 fallback for RobloxLib::function_eaba0c
0x0000000000eaba0c: sub        sp, sp, #0xe0
0x0000000000eaba10: stp        x20, x19, [sp, #0xc0]
0x0000000000eaba14: stp        x29, x30, [sp, #0xd0]
0x0000000000eaba18: add        x29, sp, #0xd0
0x0000000000eaba1c: mov        x19, x0
0x0000000000eaba20: adrp       x8, #0x5ba4000
0x0000000000eaba24: ldr        x8, [x8, #0x338]
0x0000000000eaba28: ldr        x8, [x8]
0x0000000000eaba2c: stur       x8, [x29, #-0x18]
0x0000000000eaba30: adrp       x8, #0x5c83000
0x0000000000eaba34: add        x8, x8, #0x600
0x0000000000eaba38: str        x8, [x0]
0x0000000000eaba3c: add        x8, x8, #0x90
0x0000000000eaba40: str        x8, [x0, #0x98]
0x0000000000eaba44: adrp       x1, #0x520c000
0x0000000000eaba48: add        x1, x1, #0xa35
0x0000000000eaba4c: add        x0, sp, #0x18
0x0000000000eaba50: bl         #0x18aac
0x0000000000eaba54: add        x0, sp, #0x30
0x0000000000eaba58: add        x3, sp, #0x18
0x0000000000eaba5c: mov        w1, #0
0x0000000000eaba60: mov        w2, #0
0x0000000000eaba64: bl         #0x4500070
0x0000000000eaba68: add        x1, sp, #0x30
0x0000000000eaba6c: mov        x0, x19
0x0000000000eaba70: bl         #0xea2ef8
0x0000000000eaba74: ldrsb      w8, [sp, #0x4f]
0x0000000000eaba78: tbz        w8, #0x1f, #0xeaba84
0x0000000000eaba7c: ldr        x0, [sp, #0x38]
0x0000000000eaba80: bl         #0x47e93a8
0x0000000000eaba84: ldrsb      w8, [sp, #0x2f]
0x0000000000eaba88: tbz        w8, #0x1f, #0xeaba94
0x0000000000eaba8c: ldr        x0, [sp, #0x18]
0x0000000000eaba90: bl         #0x47e93a8
0x0000000000eaba94: mov        x0, x19
0x0000000000eaba98: bl         #0x825754
0x0000000000eaba9c: mov        x20, x0
0x0000000000eabaa0: cbz        x0, #0xeabb20
0x0000000000eabaa4: adrp       x1, #0x520c000
0x0000000000eabaa8: add        x1, x1, #0xa35
0x0000000000eabaac: mov        x0, sp
0x0000000000eabab0: bl         #0x18aac
0x0000000000eabab4: add        x0, sp, #0x30
0x0000000000eabab8: mov        x3, sp
0x0000000000eababc: mov        w1, #0
0x0000000000eabac0: mov        w2, #0
0x0000000000eabac4: bl         #0x4500070
0x0000000000eabac8: strb       wzr, [sp, #0x50]
0x0000000000eabacc: strb       wzr, [sp, #0xb0]
0x0000000000eabad0: ldr        x8, [x20]
0x0000000000eabad4: ldr        x8, [x8, #0xa0]
0x0000000000eabad8: add        x1, sp, #0x30
0x0000000000eabadc: add        x2, sp, #0x50
0x0000000000eabae0: mov        x0, x20
0x0000000000eabae4: blr        x8
0x0000000000eabae8: ldrb       w8, [sp, #0xb0]
0x0000000000eabaec: cmp        w8, #1
0x0000000000eabaf0: b.ne       #0xeabb00
0x0000000000eabaf4: add        x8, sp, #0x50
0x0000000000eabaf8: add        x0, x8, #8
0x0000000000eabafc: bl         #0x866a44
0x0000000000eabb00: ldrsb      w8, [sp, #0x4f]
0x0000000000eabb04: tbz        w8, #0x1f, #0xeabb10
0x0000000000eabb08: ldr        x0, [sp, #0x38]
0x0000000000eabb0c: bl         #0x47e93a8
0x0000000000eabb10: ldrsb      w8, [sp, #0x17]
0x0000000000eabb14: tbz        w8, #0x1f, #0xeabb20
0x0000000000eabb18: ldr        x0, [sp]
0x0000000000eabb1c: bl         #0x47e93a8
0x0000000000eabb20: add        x0, x19, #0x190
0x0000000000eabb24: bl         #0x58d84
0x0000000000eabb28: add        x0, x19, #0x188
0x0000000000eabb2c: bl         #0x58d84
0x0000000000eabb30: add        x0, x19, #0x158
0x0000000000eabb34: bl         #0xeadd28
0x0000000000eabb38: add        x0, x19, #0x150
0x0000000000eabb3c: bl         #0x698120
0x0000000000eabb40: add        x8, x19, #0x138
0x0000000000eabb44: str        x8, [sp, #0x30]
0x0000000000eabb48: add        x0, sp, #0x30
0x0000000000eabb4c: bl         #0x18c0c0
0x0000000000eabb50: add        x8, x19, #0x120
0x0000000000eabb54: str        x8, [sp, #0x30]
0x0000000000eabb58: add        x0, sp, #0x30
0x0000000000eabb5c: bl         #0xeae634
0x0000000000eabb60: add        x0, x19, #0x110
0x0000000000eabb64: bl         #0x698120
0x0000000000eabb68: add        x0, x19, #0xe8
0x0000000000eabb6c: bl         #0xeade80
0x0000000000eabb70: ldrsb      w8, [x19, #0xdf]
0x0000000000eabb74: tbz        w8, #0x1f, #0xeabb80
0x0000000000eabb78: ldr        x0, [x19, #0xc8]
0x0000000000eabb7c: bl         #0x47e93a8
0x0000000000eabb80: add        x0, x19, #0xc0
0x0000000000eabb84: bl         #0x2c998
0x0000000000eabb88: add        x0, x19, #0xb8
0x0000000000eabb8c: bl         #0x2c998
0x0000000000eabb90: add        x0, x19, #0xb0
0x0000000000eabb94: bl         #0x2c998
0x0000000000eabb98: ldr        x0, [x19, #0xa8]
0x0000000000eabb9c: cbz        x0, #0xeabba4
0x0000000000eabba0: bl         #0x4b9808c
0x0000000000eabba4: mov        x0, x19
0x0000000000eabba8: bl         #0xea2df8
0x0000000000eabbac: ldur       x8, [x29, #-0x18]
0x0000000000eabbb0: adrp       x9, #0x5ba4000
0x0000000000eabbb4: ldr        x9, [x9, #0x338]
0x0000000000eabbb8: ldr        x9, [x9]
0x0000000000eabbbc: cmp        x9, x8
0x0000000000eabbc0: b.ne       #0xeabbd8
0x0000000000eabbc4: mov        x0, x19
0x0000000000eabbc8: ldp        x29, x30, [sp, #0xd0]
0x0000000000eabbcc: ldp        x20, x19, [sp, #0xc0]
0x0000000000eabbd0: add        sp, sp, #0xe0
0x0000000000eabbd4: ret        
0x0000000000eabbd8: bl         #0x4b98620
0x0000000000eabbdc: cbnz       w1, #0xeabbe8
0x0000000000eabbe0: b          #0xeabbf0
0x0000000000eabbe4: cbz        w1, #0xeabbf0
0x0000000000eabbe8: bl         #0x18bd8
0x0000000000eabbec: cbnz       w1, #0xeabbe8
0x0000000000eabbf0: bl         #0x4b97984
