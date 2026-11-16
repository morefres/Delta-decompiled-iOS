; instruction-faithful ARM64 fallback for RobloxLib::function_99fa48
0x000000000099fa48: sub        sp, sp, #0x70
0x000000000099fa4c: stp        x24, x23, [sp, #0x30]
0x000000000099fa50: stp        x22, x21, [sp, #0x40]
0x000000000099fa54: stp        x20, x19, [sp, #0x50]
0x000000000099fa58: stp        x29, x30, [sp, #0x60]
0x000000000099fa5c: add        x29, sp, #0x60
0x000000000099fa60: add        x23, x0, #4, lsl #12
0x000000000099fa64: str        x2, [sp, #8]
0x000000000099fa68: ldrb       w8, [x23, #0xafe]
0x000000000099fa6c: tbnz       w8, #0, #0x99fb50
0x000000000099fa70: mov        x21, x3
0x000000000099fa74: mov        x20, x1
0x000000000099fa78: mov        x19, x0
0x000000000099fa7c: mov        x0, x1
0x000000000099fa80: bl         #0x24e83ac
0x000000000099fa84: mov        x22, x0
0x000000000099fa88: mov        w9, #0x4160
0x000000000099fa8c: str        x0, [sp]
0x000000000099fa90: add        x8, sp, #0x10
0x000000000099fa94: add        x0, x19, x9
0x000000000099fa98: mov        x1, sp
0x000000000099fa9c: add        x2, sp, #0x2f
0x000000000099faa0: bl         #0x26fd18
0x000000000099faa4: ldrb       w8, [sp, #0x20]
0x000000000099faa8: cmp        w8, #1
0x000000000099faac: b.ne       #0x99fb50
0x000000000099fab0: ldrb       w8, [x22, #0x17]
0x000000000099fab4: sxtb       w9, w8
0x000000000099fab8: ldr        x10, [x22, #8]
0x000000000099fabc: cmp        w9, #0
0x000000000099fac0: csel       x22, x10, x8, lt
0x000000000099fac4: adrp       x8, #0x619f000
0x000000000099fac8: add        x8, x8, #0xc68
0x000000000099facc: ldrb       w8, [x8]
0x000000000099fad0: cmp        w8, #1
0x000000000099fad4: b.ne       #0x99fb14
0x000000000099fad8: mov        x0, x21
0x000000000099fadc: bl         #0xa15ae8
0x000000000099fae0: cbz        w0, #0x99fb14
0x000000000099fae4: adrp       x8, #0x6101000
0x000000000099fae8: ldrsw      x8, [x8, #0xa78]
0x000000000099faec: cmp        x22, x8
0x000000000099faf0: b.lo       #0x99fb14
0x000000000099faf4: ldrb       w8, [x23, #0x9d9]
0x000000000099faf8: tbnz       w8, #0, #0x99fb14
0x000000000099fafc: ldr        w8, [x19, #0xfc]
0x000000000099fb00: cbnz       w8, #0x99fb14
0x000000000099fb04: ldr        x0, [x19, #0x3e28]
0x000000000099fb08: cbz        x0, #0x99fb14
0x000000000099fb0c: mov        x1, x20
0x000000000099fb10: bl         #0xa15b00
0x000000000099fb14: adrp       x8, #0x6100000
0x000000000099fb18: add        x8, x8, #0xed8
0x000000000099fb1c: ldrb       w8, [x8]
0x000000000099fb20: cmp        w8, #1
0x000000000099fb24: b.ne       #0x99fb50
0x000000000099fb28: ldr        w0, [x19, #0x3f94]
0x000000000099fb2c: bl         #0x46c31b4
0x000000000099fb30: cbz        w0, #0x99fb50
0x000000000099fb34: mov        w8, #0x4178
0x000000000099fb38: add        x0, x19, x8
0x000000000099fb3c: add        x1, sp, #8
0x000000000099fb40: bl         #0x9e02fc
0x000000000099fb44: ldr        w8, [x0, #8]
0x000000000099fb48: add        w8, w8, w22
0x000000000099fb4c: str        w8, [x0, #8]
0x000000000099fb50: ldp        x29, x30, [sp, #0x60]
0x000000000099fb54: ldp        x20, x19, [sp, #0x50]
0x000000000099fb58: ldp        x22, x21, [sp, #0x40]
0x000000000099fb5c: ldp        x24, x23, [sp, #0x30]
0x000000000099fb60: add        sp, sp, #0x70
0x000000000099fb64: ret        
