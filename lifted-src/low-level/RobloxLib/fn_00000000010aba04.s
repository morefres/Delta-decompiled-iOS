; instruction-faithful ARM64 fallback for RobloxLib::function_10aba04
0x00000000010aba04: sub        sp, sp, #0x70
0x00000000010aba08: stp        x24, x23, [sp, #0x30]
0x00000000010aba0c: stp        x22, x21, [sp, #0x40]
0x00000000010aba10: stp        x20, x19, [sp, #0x50]
0x00000000010aba14: stp        x29, x30, [sp, #0x60]
0x00000000010aba18: add        x29, sp, #0x60
0x00000000010aba1c: mov        x21, x1
0x00000000010aba20: mov        x19, x0
0x00000000010aba24: mov        x20, x0
0x00000000010aba28: ldr        x8, [x20, #0x10]!
0x00000000010aba2c: ldur       x22, [x20, #-8]
0x00000000010aba30: sub        x9, x8, x22
0x00000000010aba34: asr        x10, x9, #4
0x00000000010aba38: mov        x9, #0x4ec5
0x00000000010aba3c: movk       x9, #0xc4ec, lsl #16
0x00000000010aba40: movk       x9, #0xec4e, lsl #32
0x00000000010aba44: movk       x9, #0x4ec4, lsl #48
0x00000000010aba48: mul        x10, x10, x9
0x00000000010aba4c: cmp        x10, x1
0x00000000010aba50: b.hs       #0x10abac4
0x00000000010aba54: mov        x10, #0xb13b
0x00000000010aba58: movk       x10, #0x3b13, lsl #16
0x00000000010aba5c: movk       x10, #0x13b1, lsl #32
0x00000000010aba60: movk       x10, #0x13b, lsl #48
0x00000000010aba64: ldr        x12, [x19]
0x00000000010aba68: sub        x11, x22, x12
0x00000000010aba6c: asr        x11, x11, #4
0x00000000010aba70: mul        x22, x11, x9
0x00000000010aba74: add        x11, x22, x21
0x00000000010aba78: cmp        x11, x10
0x00000000010aba7c: b.hi       #0x10abb88
0x00000000010aba80: sub        x8, x8, x12
0x00000000010aba84: asr        x8, x8, #4
0x00000000010aba88: mul        x8, x8, x9
0x00000000010aba8c: lsl        x9, x8, #1
0x00000000010aba90: cmp        x9, x11
0x00000000010aba94: csel       x9, x9, x11, hi
0x00000000010aba98: mov        x11, #0xd89d
0x00000000010aba9c: movk       x11, #0x9d89, lsl #16
0x00000000010abaa0: movk       x11, #0x89d8, lsl #32
0x00000000010abaa4: movk       x11, #0x9d, lsl #48
0x00000000010abaa8: cmp        x8, x11
0x00000000010abaac: csel       x1, x9, x10, lo
0x00000000010abab0: str        x20, [sp, #0x28]
0x00000000010abab4: cbz        x1, #0x10abaf8
0x00000000010abab8: mov        x0, x20
0x00000000010ababc: bl         #0x5369c0
0x00000000010abac0: b          #0x10abafc
0x00000000010abac4: cbz        x21, #0x10abaf0
0x00000000010abac8: mov        w8, #0xd0
0x00000000010abacc: madd       x20, x21, x8, x22
0x00000000010abad0: mov        w8, #0xd0
0x00000000010abad4: mul        x21, x21, x8
0x00000000010abad8: mov        x0, x22
0x00000000010abadc: bl         #0x10f4444
0x00000000010abae0: add        x22, x22, #0xd0
0x00000000010abae4: subs       x21, x21, #0xd0
0x00000000010abae8: b.ne       #0x10abad8
0x00000000010abaec: mov        x22, x20
0x00000000010abaf0: str        x22, [x19, #8]
0x00000000010abaf4: b          #0x10abb70
0x00000000010abaf8: mov        x0, #0
0x00000000010abafc: mov        w8, #0xd0
0x00000000010abb00: madd       x22, x22, x8, x0
0x00000000010abb04: stp        x0, x22, [sp, #8]
0x00000000010abb08: madd       x9, x1, x8, x0
0x00000000010abb0c: stp        x22, x9, [sp, #0x18]
0x00000000010abb10: mul        x23, x21, x8
0x00000000010abb14: add        x21, x22, x23
0x00000000010abb18: mov        x0, x22
0x00000000010abb1c: bl         #0x10f4444
0x00000000010abb20: add        x22, x22, #0xd0
0x00000000010abb24: subs       x23, x23, #0xd0
0x00000000010abb28: b.ne       #0x10abb18
0x00000000010abb2c: str        x21, [sp, #0x18]
0x00000000010abb30: ldr        x8, [sp, #0x10]
0x00000000010abb34: ldp        x1, x2, [x19]
0x00000000010abb38: sub        x9, x1, x2
0x00000000010abb3c: add        x21, x8, x9
0x00000000010abb40: mov        x0, x20
0x00000000010abb44: mov        x3, x21
0x00000000010abb48: bl         #0x10abbb8
0x00000000010abb4c: ldr        x8, [x19]
0x00000000010abb50: str        x21, [x19]
0x00000000010abb54: ldr        x9, [x19, #0x10]
0x00000000010abb58: ldur       q0, [sp, #0x18]
0x00000000010abb5c: stur       q0, [x19, #8]
0x00000000010abb60: stp        x8, x9, [sp, #0x18]
0x00000000010abb64: stp        x8, x8, [sp, #8]
0x00000000010abb68: add        x0, sp, #8
0x00000000010abb6c: bl         #0x10abc88
0x00000000010abb70: ldp        x29, x30, [sp, #0x60]
0x00000000010abb74: ldp        x20, x19, [sp, #0x50]
0x00000000010abb78: ldp        x22, x21, [sp, #0x40]
0x00000000010abb7c: ldp        x24, x23, [sp, #0x30]
0x00000000010abb80: add        sp, sp, #0x70
0x00000000010abb84: ret        
0x00000000010abb88: bl         #0x2dc64
0x00000000010abb8c: mov        x20, x0
0x00000000010abb90: b          #0x10abba8
0x00000000010abb94: mov        x20, x0
0x00000000010abb98: str        x22, [x19, #8]
0x00000000010abb9c: b          #0x10abbb0
0x00000000010abba0: mov        x20, x0
0x00000000010abba4: str        x22, [sp, #0x18]
0x00000000010abba8: add        x0, sp, #8
0x00000000010abbac: bl         #0x10abc88
0x00000000010abbb0: mov        x0, x20
0x00000000010abbb4: bl         #0x4b97984
