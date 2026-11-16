; instruction-faithful ARM64 fallback for RobloxLib::function_f1cc0c
0x0000000000f1cc0c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1cc10: stp        x22, x21, [sp, #0x10]
0x0000000000f1cc14: stp        x20, x19, [sp, #0x20]
0x0000000000f1cc18: stp        x29, x30, [sp, #0x30]
0x0000000000f1cc1c: add        x29, sp, #0x30
0x0000000000f1cc20: sub        sp, sp, #0x280
0x0000000000f1cc24: mov        x19, x3
0x0000000000f1cc28: mov        x20, x2
0x0000000000f1cc2c: mov        x21, x1
0x0000000000f1cc30: mov        x22, x0
0x0000000000f1cc34: adrp       x1, #0x65e3000
0x0000000000f1cc38: add        x1, x1, #0xfd8
0x0000000000f1cc3c: add        x23, sp, #0x18
0x0000000000f1cc40: add        x0, sp, #0x18
0x0000000000f1cc44: bl         #0x254d30
0x0000000000f1cc48: add        x0, x23, #0x58
0x0000000000f1cc4c: bl         #0x672178
0x0000000000f1cc50: adrp       x1, #0x520c000
0x0000000000f1cc54: add        x1, x1, #0xa35
0x0000000000f1cc58: mov        x0, sp
0x0000000000f1cc5c: bl         #0x18aac
0x0000000000f1cc60: add        x0, x23, #0x58
0x0000000000f1cc64: mov        x1, sp
0x0000000000f1cc68: bl         #0x671e20
0x0000000000f1cc6c: ldrsb      w8, [sp, #0x17]
0x0000000000f1cc70: tbz        w8, #0x1f, #0xf1cc7c
0x0000000000f1cc74: ldr        x0, [sp]
0x0000000000f1cc78: bl         #0x47e93a8
0x0000000000f1cc7c: add        x0, x23, #0x58
0x0000000000f1cc80: bl         #0x672678
0x0000000000f1cc84: adrp       x1, #0x520e000
0x0000000000f1cc88: add        x1, x1, #0x8f4
0x0000000000f1cc8c: add        x0, x23, #0x58
0x0000000000f1cc90: mov        w2, #5
0x0000000000f1cc94: mov        x3, x22
0x0000000000f1cc98: mov        x4, x21
0x0000000000f1cc9c: mov        w5, #1
0x0000000000f1cca0: bl         #0x66f738
0x0000000000f1cca4: adrp       x1, #0x52dc000
0x0000000000f1cca8: add        x1, x1, #0x860
0x0000000000f1ccac: add        x0, x23, #0x58
0x0000000000f1ccb0: mov        w2, #0x17
0x0000000000f1ccb4: mov        x3, x20
0x0000000000f1ccb8: mov        x4, x19
0x0000000000f1ccbc: mov        w5, #1
0x0000000000f1ccc0: bl         #0x66f738
0x0000000000f1ccc4: adrp       x8, #0x610e000
0x0000000000f1ccc8: add        x8, x8, #0x750
0x0000000000f1cccc: ldp        x1, x2, [x8]
0x0000000000f1ccd0: add        x0, sp, #0x18
0x0000000000f1ccd4: mov        x3, #0
0x0000000000f1ccd8: mov        x4, #0
0x0000000000f1ccdc: bl         #0x6871a0
0x0000000000f1cce0: add        x0, sp, #0x18
0x0000000000f1cce4: bl         #0x6851ac
0x0000000000f1cce8: adrp       x1, #0x5c52000
0x0000000000f1ccec: add        x1, x1, #0xe10
0x0000000000f1ccf0: add        x0, sp, #0x18
0x0000000000f1ccf4: bl         #0x231f78
0x0000000000f1ccf8: add        sp, sp, #0x280
0x0000000000f1ccfc: ldp        x29, x30, [sp, #0x30]
0x0000000000f1cd00: ldp        x20, x19, [sp, #0x20]
0x0000000000f1cd04: ldp        x22, x21, [sp, #0x10]
0x0000000000f1cd08: ldp        x24, x23, [sp], #0x40
0x0000000000f1cd0c: ret        
0x0000000000f1cd10: mov        x19, x0
0x0000000000f1cd14: ldrsb      w8, [sp, #0x17]
0x0000000000f1cd18: tbz        w8, #0x1f, #0xf1cd30
0x0000000000f1cd1c: ldr        x0, [sp]
0x0000000000f1cd20: bl         #0x47e93a8
0x0000000000f1cd24: b          #0xf1cd30
0x0000000000f1cd28: b          #0xf1cd2c
0x0000000000f1cd2c: mov        x19, x0
0x0000000000f1cd30: adrp       x1, #0x5c52000
0x0000000000f1cd34: add        x1, x1, #0xe10
0x0000000000f1cd38: add        x0, sp, #0x18
0x0000000000f1cd3c: bl         #0x231f78
0x0000000000f1cd40: mov        x0, x19
0x0000000000f1cd44: bl         #0x4b97984
