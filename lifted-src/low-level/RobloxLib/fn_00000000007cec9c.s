; instruction-faithful ARM64 fallback for RobloxLib::function_7cec9c
0x00000000007cec9c: sub        sp, sp, #0x50
0x00000000007ceca0: stp        x24, x23, [sp, #0x10]
0x00000000007ceca4: stp        x22, x21, [sp, #0x20]
0x00000000007ceca8: stp        x20, x19, [sp, #0x30]
0x00000000007cecac: stp        x29, x30, [sp, #0x40]
0x00000000007cecb0: add        x29, sp, #0x40
0x00000000007cecb4: adrp       x8, #0x60db000
0x00000000007cecb8: ldr        x8, [x8, #0x390]
0x00000000007cecbc: stp        x0, x8, [sp]
0x00000000007cecc0: adrp       x8, #0x60d8000
0x00000000007cecc4: ldr        x1, [x8, #0xac0]
0x00000000007cecc8: mov        x21, #0
0x00000000007ceccc: mov        x0, sp
0x00000000007cecd0: bl         #0x4b99118
0x00000000007cecd4: mov        x19, x0
0x00000000007cecd8: cbz        x0, #0x7cef18
0x00000000007cecdc: adrp       x8, #0x60da000
0x00000000007cece0: ldr        x0, [x8, #0xc40]
0x00000000007cece4: mov        x21, x19
0x00000000007cece8: bl         #0x4b9904c
0x00000000007cecec: mov        x20, x0
0x00000000007cecf0: mov        x0, x19
0x00000000007cecf4: mov        x2, x20
0x00000000007cecf8: bl         #0x4ba4fa0
0x00000000007cecfc: mov        x0, x20
0x00000000007ced00: bl         #0x4b99154
0x00000000007ced04: mov        x21, x19
0x00000000007ced08: mov        x0, x19
0x00000000007ced0c: mov        x2, #0
0x00000000007ced10: bl         #0x4ba3fe0
0x00000000007ced14: mov        x21, x19
0x00000000007ced18: mov        x0, x19
0x00000000007ced1c: mov        x2, #0
0x00000000007ced20: bl         #0x4ba4860
0x00000000007ced24: mov        w0, #2
0x00000000007ced28: mov        w1, #0xe
0x00000000007ced2c: mov        w2, #0
0x00000000007ced30: mov        w3, #0
0x00000000007ced34: bl         #0x4b0d680
0x00000000007ced38: mov        x8, x0
0x00000000007ced3c: adrp       x9, #0x60db000
0x00000000007ced40: ldr        x0, [x9, #0x20]
0x00000000007ced44: cbz        w8, #0x7ced58
0x00000000007ced48: mov        x20, #0
0x00000000007ced4c: bl         #0x4b9904c
0x00000000007ced50: mov        x20, x0
0x00000000007ced54: b          #0x7cedc4
0x00000000007ced58: mov        x20, #0
0x00000000007ced5c: bl         #0x4b99040
0x00000000007ced60: mov        x22, x0
0x00000000007ced64: adrp       x8, #0x60da000
0x00000000007ced68: ldr        x0, [x8, #0xd00]
0x00000000007ced6c: mov        x20, #0
0x00000000007ced70: bl         #0x4ba1680
0x00000000007ced74: mov        x29, x29
0x00000000007ced78: bl         #0x4b99184
0x00000000007ced7c: mov        x21, x0
0x00000000007ced80: adrp       x2, #0x60bf000
0x00000000007ced84: add        x2, x2, #0x908
0x00000000007ced88: adrp       x3, #0x60bd000
0x00000000007ced8c: add        x3, x3, #0x908
0x00000000007ced90: mov        x4, #0
0x00000000007ced94: bl         #0x4ba14a0
0x00000000007ced98: mov        x29, x29
0x00000000007ced9c: bl         #0x4b99184
0x00000000007ceda0: mov        x23, x0
0x00000000007ceda4: mov        x0, x22
0x00000000007ceda8: mov        x2, x23
0x00000000007cedac: bl         #0x4ba0440
0x00000000007cedb0: mov        x20, x0
0x00000000007cedb4: mov        x0, x23
0x00000000007cedb8: bl         #0x4b99154
0x00000000007cedbc: mov        x0, x21
0x00000000007cedc0: bl         #0x4b99154
0x00000000007cedc4: mov        x0, x20
0x00000000007cedc8: mov        w2, #1
0x00000000007cedcc: bl         #0x4ba5420
0x00000000007cedd0: mov        x0, x20
0x00000000007cedd4: mov        w2, #1
0x00000000007cedd8: bl         #0x4ba5440
0x00000000007ceddc: adrp       x8, #0x60da000
0x00000000007cede0: ldr        x22, [x8, #0xb48]
0x00000000007cede4: adrp       x8, #0x60da000
0x00000000007cede8: ldr        x0, [x8, #0xbb8]
0x00000000007cedec: mov        w2, #1
0x00000000007cedf0: bl         #0x4ba2120
0x00000000007cedf4: mov        x29, x29
0x00000000007cedf8: bl         #0x4b99184
0x00000000007cedfc: mov        x21, x0
0x00000000007cee00: mov        x0, x22
0x00000000007cee04: mov        x2, x21
0x00000000007cee08: bl         #0x4ba6720
0x00000000007cee0c: mov        x29, x29
0x00000000007cee10: bl         #0x4b99184
0x00000000007cee14: mov        x23, x0
0x00000000007cee18: mov        x0, x20
0x00000000007cee1c: mov        x2, x23
0x00000000007cee20: bl         #0x4ba6120
0x00000000007cee24: mov        x0, x23
0x00000000007cee28: bl         #0x4b99154
0x00000000007cee2c: mov        x0, x21
0x00000000007cee30: bl         #0x4b99154
0x00000000007cee34: mov        x0, x20
0x00000000007cee38: mov        w2, #1
0x00000000007cee3c: bl         #0x4ba61c0
0x00000000007cee40: mov        x0, x20
0x00000000007cee44: mov        w2, #0
0x00000000007cee48: bl         #0x4ba4f80
0x00000000007cee4c: adrp       x8, #0x60da000
0x00000000007cee50: ldr        x0, [x8, #0xd10]
0x00000000007cee54: adrp       x2, #0x60bf000
0x00000000007cee58: add        x2, x2, #0x928
0x00000000007cee5c: bl         #0x4b9fdc0
0x00000000007cee60: mov        x29, x29
0x00000000007cee64: bl         #0x4b99184
0x00000000007cee68: mov        x21, x0
0x00000000007cee6c: bl         #0x4b97864
0x00000000007cee70: mov        x29, x29
0x00000000007cee74: bl         #0x4b99184
0x00000000007cee78: mov        x23, x0
0x00000000007cee7c: mov        x0, x20
0x00000000007cee80: mov        x2, x23
0x00000000007cee84: bl         #0x4ba4f20
0x00000000007cee88: mov        x0, x23
0x00000000007cee8c: bl         #0x4b99154
0x00000000007cee90: adrp       x8, #0x60db000
0x00000000007cee94: ldr        x0, [x8, #0x28]
0x00000000007cee98: bl         #0x4b99040
0x00000000007cee9c: mov        x2, x20
0x00000000007ceea0: bl         #0x4ba0160
0x00000000007ceea4: mov        x23, x0
0x00000000007ceea8: mov        x0, x19
0x00000000007ceeac: mov        x2, x23
0x00000000007ceeb0: bl         #0x4ba5aa0
0x00000000007ceeb4: mov        x0, x23
0x00000000007ceeb8: bl         #0x4b99154
0x00000000007ceebc: mov        x0, x19
0x00000000007ceec0: bl         #0x4ba2f80
0x00000000007ceec4: mov        x29, x29
0x00000000007ceec8: bl         #0x4b99184
0x00000000007ceecc: mov        x23, x0
0x00000000007ceed0: mov        x2, x19
0x00000000007ceed4: mov        x3, #0
0x00000000007ceed8: bl         #0x4ba4960
0x00000000007ceedc: mov        x0, x23
0x00000000007ceee0: bl         #0x4b99154
0x00000000007ceee4: adrp       x8, #0x60db000
0x00000000007ceee8: ldr        x0, [x8, #0x30]
0x00000000007ceeec: bl         #0x4b9904c
0x00000000007ceef0: mov        x23, x0
0x00000000007ceef4: mov        x0, x19
0x00000000007ceef8: mov        x2, x23
0x00000000007ceefc: bl         #0x4ba43a0
0x00000000007cef00: mov        x0, x23
0x00000000007cef04: bl         #0x4b99154
0x00000000007cef08: mov        x0, x21
0x00000000007cef0c: bl         #0x4b99154
0x00000000007cef10: mov        x0, x20
0x00000000007cef14: bl         #0x4b99154
0x00000000007cef18: mov        x0, x19
0x00000000007cef1c: ldp        x29, x30, [sp, #0x40]
0x00000000007cef20: ldp        x20, x19, [sp, #0x30]
0x00000000007cef24: ldp        x22, x21, [sp, #0x20]
0x00000000007cef28: ldp        x24, x23, [sp, #0x10]
0x00000000007cef2c: add        sp, sp, #0x50
0x00000000007cef30: ret        
0x00000000007cef34: mov        x22, x0
0x00000000007cef38: mov        x0, x23
0x00000000007cef3c: bl         #0x4b99154
0x00000000007cef40: b          #0x7cef48
0x00000000007cef44: mov        x22, x0
0x00000000007cef48: mov        x20, x21
0x00000000007cef4c: b          #0x7cef9c
0x00000000007cef50: b          #0x7cef64
0x00000000007cef54: b          #0x7cef64
0x00000000007cef58: b          #0x7cef64
0x00000000007cef5c: b          #0x7cef64
0x00000000007cef60: b          #0x7cef98
0x00000000007cef64: mov        x22, x0
0x00000000007cef68: mov        x0, x23
0x00000000007cef6c: bl         #0x4b99154
0x00000000007cef70: b          #0x7cef8c
0x00000000007cef74: b          #0x7cef88
0x00000000007cef78: b          #0x7cef98
0x00000000007cef7c: mov        x22, x0
0x00000000007cef80: mov        x19, x21
0x00000000007cef84: b          #0x7cefa4
0x00000000007cef88: mov        x22, x0
0x00000000007cef8c: mov        x0, x21
0x00000000007cef90: bl         #0x4b99154
0x00000000007cef94: b          #0x7cef9c
0x00000000007cef98: mov        x22, x0
0x00000000007cef9c: mov        x0, x20
0x00000000007cefa0: bl         #0x4b99154
0x00000000007cefa4: mov        x0, x19
0x00000000007cefa8: bl         #0x4b99154
0x00000000007cefac: mov        x0, x22
0x00000000007cefb0: bl         #0x4b97984
