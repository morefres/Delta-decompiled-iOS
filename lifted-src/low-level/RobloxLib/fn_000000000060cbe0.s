; instruction-faithful ARM64 fallback for RobloxLib::function_60cbe0
0x000000000060cbe0: stp        x20, x19, [sp, #-0x20]!
0x000000000060cbe4: stp        x29, x30, [sp, #0x10]
0x000000000060cbe8: add        x29, sp, #0x10
0x000000000060cbec: mov        x19, x0
0x000000000060cbf0: mov        x20, x8
0x000000000060cbf4: add        x0, x0, #0x58
0x000000000060cbf8: bl         #0x67288c
0x000000000060cbfc: add        x0, x19, #0x58
0x000000000060cc00: bl         #0x672a44
0x000000000060cc04: adrp       x8, #0x6674000
0x000000000060cc08: add        x8, x8, #0x648
0x000000000060cc0c: ldrb       w9, [x8, #0x17]
0x000000000060cc10: sxtb       w10, w9
0x000000000060cc14: ldp        x11, x12, [x8]
0x000000000060cc18: cmp        w10, #0
0x000000000060cc1c: csel       x4, x12, x9, lt
0x000000000060cc20: csel       x3, x11, x8, lt
0x000000000060cc24: adrp       x1, #0x523e000
0x000000000060cc28: add        x1, x1, #0xb3d
0x000000000060cc2c: add        x0, x19, #0x58
0x000000000060cc30: mov        w2, #0xa
0x000000000060cc34: mov        w5, #1
0x000000000060cc38: bl         #0x66f738
0x000000000060cc3c: bl         #0x4785680
0x000000000060cc40: ldrb       w8, [x0, #0x17]
0x000000000060cc44: sxtb       w9, w8
0x000000000060cc48: ldp        x10, x11, [x0]
0x000000000060cc4c: cmp        w9, #0
0x000000000060cc50: csel       x3, x10, x0, lt
0x000000000060cc54: csel       x4, x11, x8, lt
0x000000000060cc58: adrp       x1, #0x523e000
0x000000000060cc5c: add        x1, x1, #0xb48
0x000000000060cc60: add        x0, x19, #0x58
0x000000000060cc64: mov        w2, #7
0x000000000060cc68: mov        w5, #1
0x000000000060cc6c: bl         #0x66f738
0x000000000060cc70: mov        x0, x20
0x000000000060cc74: mov        x1, x19
0x000000000060cc78: ldp        x29, x30, [sp, #0x10]
0x000000000060cc7c: ldp        x20, x19, [sp], #0x20
0x000000000060cc80: b          #0x67e4fc
0x000000000060cc84: stp        x20, x19, [sp, #-0x20]!
0x000000000060cc88: stp        x29, x30, [sp, #0x10]
0x000000000060cc8c: add        x29, sp, #0x10
0x000000000060cc90: mov        x19, x0
0x000000000060cc94: mov        x20, x8
0x000000000060cc98: add        x0, x0, #0x58
0x000000000060cc9c: bl         #0x67288c
0x000000000060cca0: add        x0, x19, #0x58
0x000000000060cca4: bl         #0x672a44
0x000000000060cca8: adrp       x8, #0x6674000
0x000000000060ccac: add        x8, x8, #0x648
0x000000000060ccb0: ldrb       w9, [x8, #0x17]
0x000000000060ccb4: sxtb       w10, w9
0x000000000060ccb8: ldp        x11, x12, [x8]
0x000000000060ccbc: cmp        w10, #0
0x000000000060ccc0: csel       x4, x12, x9, lt
0x000000000060ccc4: csel       x3, x11, x8, lt
0x000000000060ccc8: adrp       x1, #0x523e000
0x000000000060cccc: add        x1, x1, #0xb3d
0x000000000060ccd0: add        x0, x19, #0x58
0x000000000060ccd4: mov        w2, #0xa
0x000000000060ccd8: mov        w5, #1
0x000000000060ccdc: bl         #0x66f738
0x000000000060cce0: bl         #0x4785680
0x000000000060cce4: ldrb       w8, [x0, #0x17]
0x000000000060cce8: sxtb       w9, w8
0x000000000060ccec: ldp        x10, x11, [x0]
0x000000000060ccf0: cmp        w9, #0
0x000000000060ccf4: csel       x3, x10, x0, lt
0x000000000060ccf8: csel       x4, x11, x8, lt
0x000000000060ccfc: adrp       x1, #0x523e000
0x000000000060cd00: add        x1, x1, #0xb48
0x000000000060cd04: add        x0, x19, #0x58
0x000000000060cd08: mov        w2, #7
0x000000000060cd0c: mov        w5, #1
0x000000000060cd10: bl         #0x66f738
0x000000000060cd14: mov        x0, x20
0x000000000060cd18: mov        x1, x19
0x000000000060cd1c: ldp        x29, x30, [sp, #0x10]
0x000000000060cd20: ldp        x20, x19, [sp], #0x20
0x000000000060cd24: b          #0x68501c
