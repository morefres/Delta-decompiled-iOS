; instruction-faithful ARM64 fallback for RobloxLib::function_5cecd4
0x00000000005cecd4: stp        x22, x21, [sp, #-0x30]!
0x00000000005cecd8: stp        x20, x19, [sp, #0x10]
0x00000000005cecdc: stp        x29, x30, [sp, #0x20]
0x00000000005cece0: add        x29, sp, #0x20
0x00000000005cece4: bl         #0x4ba13e0
0x00000000005cece8: mov        x29, x29
0x00000000005cecec: bl         #0x4b99184
0x00000000005cecf0: mov        x19, x0
0x00000000005cecf4: bl         #0x4ba10c0
0x00000000005cecf8: mov        x20, x0
0x00000000005cecfc: mov        x0, x19
0x00000000005ced00: bl         #0x4b99154
0x00000000005ced04: adrp       x8, #0x60da000
0x00000000005ced08: ldr        x0, [x8, #0xc40]
0x00000000005ced0c: bl         #0x4b99040
0x00000000005ced10: mov        w2, #1
0x00000000005ced14: bl         #0x4ba0120
0x00000000005ced18: mov        x19, x0
0x00000000005ced1c: adrp       x8, #0x60da000
0x00000000005ced20: ldr        x0, [x8, #0xbb8]
0x00000000005ced24: mov        x2, x20
0x00000000005ced28: bl         #0x4ba20c0
0x00000000005ced2c: mov        x29, x29
0x00000000005ced30: bl         #0x4b99184
0x00000000005ced34: mov        x20, x0
0x00000000005ced38: adrp       x8, #0x60da000
0x00000000005ced3c: ldr        x0, [x8, #0xb30]
0x00000000005ced40: adrp       x8, #0x65d7000
0x00000000005ced44: add        x8, x8, #0xdb8
0x00000000005ced48: ldrsb      w9, [x8, #0x17]
0x00000000005ced4c: ldr        x10, [x8]
0x00000000005ced50: cmp        w9, #0
0x00000000005ced54: csel       x2, x10, x8, lt
0x00000000005ced58: bl         #0x4ba7060
0x00000000005ced5c: mov        x29, x29
0x00000000005ced60: bl         #0x4b99184
0x00000000005ced64: mov        x21, x0
0x00000000005ced68: mov        x0, x19
0x00000000005ced6c: mov        x2, x20
0x00000000005ced70: mov        x3, x21
0x00000000005ced74: bl         #0x4ba6500
0x00000000005ced78: mov        x0, x21
0x00000000005ced7c: bl         #0x4b99154
0x00000000005ced80: mov        x0, x20
0x00000000005ced84: bl         #0x4b99154
0x00000000005ced88: mov        x0, x19
0x00000000005ced8c: ldp        x29, x30, [sp, #0x20]
0x00000000005ced90: ldp        x20, x19, [sp, #0x10]
0x00000000005ced94: ldp        x22, x21, [sp], #0x30
0x00000000005ced98: b          #0x4b99064
0x00000000005ced9c: mov        x1, x21
0x00000000005ceda0: mov        x21, x0
0x00000000005ceda4: mov        x0, x1
0x00000000005ceda8: bl         #0x4b99154
0x00000000005cedac: b          #0x5cedb4
0x00000000005cedb0: mov        x21, x0
0x00000000005cedb4: mov        x0, x20
0x00000000005cedb8: bl         #0x4b99154
0x00000000005cedbc: b          #0x5cedc8
0x00000000005cedc0: b          #0x5cedc4
0x00000000005cedc4: mov        x21, x0
0x00000000005cedc8: mov        x0, x19
0x00000000005cedcc: bl         #0x4b99154
0x00000000005cedd0: mov        x0, x21
0x00000000005cedd4: bl         #0x4b97984
