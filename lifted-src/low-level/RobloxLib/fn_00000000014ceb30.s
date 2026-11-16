; instruction-faithful ARM64 fallback for RobloxLib::function_14ceb30
0x00000000014ceb30: stp        x26, x25, [sp, #-0x50]!
0x00000000014ceb34: stp        x24, x23, [sp, #0x10]
0x00000000014ceb38: stp        x22, x21, [sp, #0x20]
0x00000000014ceb3c: stp        x20, x19, [sp, #0x30]
0x00000000014ceb40: stp        x29, x30, [sp, #0x40]
0x00000000014ceb44: add        x29, sp, #0x40
0x00000000014ceb48: sub        sp, sp, #0x5b0
0x00000000014ceb4c: mov        x20, x0
0x00000000014ceb50: adrp       x8, #0x5ba4000
0x00000000014ceb54: ldr        x8, [x8, #0x338]
0x00000000014ceb58: ldr        x8, [x8]
0x00000000014ceb5c: stur       x8, [x29, #-0x48]
0x00000000014ceb60: adrp       x8, #0x65e6000
0x00000000014ceb64: ldr        w0, [x8, #0x318]
0x00000000014ceb68: bl         #0x47e85ac
0x00000000014ceb6c: mov        x19, x0
0x00000000014ceb70: str        xzr, [sp, #0x320]
0x00000000014ceb74: str        xzr, [sp, #0x318]
0x00000000014ceb78: ldr        x0, [x20, #0x18]
0x00000000014ceb7c: cbz        x0, #0x14ceca4
0x00000000014ceb80: bl         #0x4b98098
0x00000000014ceb84: mov        x21, x0
0x00000000014ceb88: str        x0, [sp, #0x320]
0x00000000014ceb8c: cbz        x0, #0x14ceca8
0x00000000014ceb90: ldr        x8, [x20, #0x10]
0x00000000014ceb94: str        x8, [sp, #0x318]
0x00000000014ceb98: cbz        x8, #0x14ceca8
0x00000000014ceb9c: str        xzr, [sp, #0x310]
0x00000000014ceba0: str        xzr, [sp, #0x308]
0x00000000014ceba4: ldr        x0, [x20, #0x28]
0x00000000014ceba8: cbz        x0, #0x14cece8
0x00000000014cebac: bl         #0x4b98098
0x00000000014cebb0: mov        x21, x0
0x00000000014cebb4: str        x0, [sp, #0x310]
0x00000000014cebb8: cbz        x0, #0x14cecec
0x00000000014cebbc: ldr        x8, [x20, #0x20]
0x00000000014cebc0: str        x8, [sp, #0x308]
0x00000000014cebc4: cbz        x8, #0x14cecec
0x00000000014cebc8: adrp       x8, #0x62da000
0x00000000014cebcc: add        x8, x8, #0x370
0x00000000014cebd0: ldarb      w8, [x8]
0x00000000014cebd4: adrp       x21, #0x62da000
0x00000000014cebd8: tbz        w8, #0, #0x14cf578
0x00000000014cebdc: ldr        x1, [x21, #0x368]
0x00000000014cebe0: movi       v0.16b, #0
0x00000000014cebe4: stp        q0, q0, [sp, #0x290]
0x00000000014cebe8: mov        x8, #-1
0x00000000014cebec: str        xzr, [sp, #0x2b0]
0x00000000014cebf0: str        x8, [sp, #0x2b8]
0x00000000014cebf4: stp        q0, q0, [sp, #0x2c0]
0x00000000014cebf8: str        q0, [sp, #0x2e0]
0x00000000014cebfc: str        wzr, [sp, #0x2f0]
0x00000000014cec00: str        xzr, [sp, #0x300]
0x00000000014cec04: str        xzr, [sp, #0x2f8]
0x00000000014cec08: add        x0, sp, #0x290
0x00000000014cec0c: mov        x2, #-1
0x00000000014cec10: mov        x3, #0
0x00000000014cec14: mov        w4, #0
0x00000000014cec18: bl         #0x477d320
0x00000000014cec1c: add        x22, sp, #0x188
0x00000000014cec20: add        x23, sp, #0x80
0x00000000014cec24: str        wzr, [sp, #0x188]
0x00000000014cec28: movi       v0.16b, #0
0x00000000014cec2c: stur       q0, [x22, #8]
0x00000000014cec30: stur       q0, [x22, #0x18]
0x00000000014cec34: stur       q0, [x22, #0x28]
0x00000000014cec38: stur       q0, [x22, #0x38]
0x00000000014cec3c: stur       q0, [x22, #0x48]
0x00000000014cec40: stur       q0, [x22, #0x58]
0x00000000014cec44: stur       q0, [x22, #0x68]
0x00000000014cec48: stur       q0, [x22, #0x78]
0x00000000014cec4c: stur       q0, [x22, #0x88]
0x00000000014cec50: stur       q0, [x22, #0x98]
0x00000000014cec54: stur       q0, [x22, #0xa8]
0x00000000014cec58: stur       q0, [x22, #0xb8]
0x00000000014cec5c: stur       q0, [x22, #0xc8]
0x00000000014cec60: stur       q0, [x22, #0xd8]
0x00000000014cec64: stur       q0, [x22, #0xe8]
0x00000000014cec68: strb       wzr, [sp, #0x280]
0x00000000014cec6c: adrp       x21, #0x6118000
0x00000000014cec70: add        x21, x21, #0x8d0
0x00000000014cec74: ldrb       w8, [x21]
0x00000000014cec78: cmp        w8, #1
0x00000000014cec7c: b.ne       #0x14ced2c
0x00000000014cec80: ldrb       w8, [x20, #0xa0]
0x00000000014cec84: cmp        w8, #1
0x00000000014cec88: b.ne       #0x14ced60
0x00000000014cec8c: ldr        x8, [x20, #0x50]
0x00000000014cec90: ldr        x8, [x8]
0x00000000014cec94: ldr        x1, [x8, #0x20]
0x00000000014cec98: add        x0, sp, #0x328
0x00000000014cec9c: bl         #0xb0b808
0x00000000014ceca0: b          #0x14ced68
0x00000000014ceca4: mov        x21, #0
0x00000000014ceca8: ldr        x8, [x20, #0x120]
0x00000000014cecac: cmp        x8, #8
0x00000000014cecb0: b.lo       #0x14cf504
0x00000000014cecb4: adrp       x1, #0x531b000
0x00000000014cecb8: add        x1, x1, #0xa55
0x00000000014cecbc: add        x0, sp, #0x328
0x00000000014cecc0: bl         #0x18aac
0x00000000014cecc4: add        x0, x20, #0x108
0x00000000014cecc8: add        x2, sp, #0x328
0x00000000014ceccc: mov        w1, #0
0x00000000014cecd0: bl         #0x209bd8
0x00000000014cecd4: ldrsb      w8, [sp, #0x33f]
0x00000000014cecd8: tbz        w8, #0x1f, #0x14cf504
0x00000000014cecdc: ldr        x0, [sp, #0x328]
0x00000000014cece0: bl         #0x47e93a8
0x00000000014cece4: b          #0x14cf504
0x00000000014cece8: mov        x21, #0
0x00000000014cecec: ldr        x8, [x20, #0x120]
0x00000000014cecf0: cmp        x8, #8
0x00000000014cecf4: b.lo       #0x14cf4cc
0x00000000014cecf8: adrp       x1, #0x531b000
0x00000000014cecfc: add        x1, x1, #0xa7a
0x00000000014ced00: add        x0, sp, #0x328
0x00000000014ced04: bl         #0x18aac
0x00000000014ced08: add        x0, x20, #0x108
0x00000000014ced0c: add        x2, sp, #0x328
0x00000000014ced10: mov        w1, #0
0x00000000014ced14: bl         #0x209bd8
0x00000000014ced18: ldrsb      w8, [sp, #0x33f]
0x00000000014ced1c: tbz        w8, #0x1f, #0x14cf4cc
0x00000000014ced20: ldr        x0, [sp, #0x328]
0x00000000014ced24: bl         #0x47e93a8
0x00000000014ced28: b          #0x14cf4cc
0x00000000014ced2c: adrp       x8, #0x6119000
0x00000000014ced30: ldrb       w24, [x8, #0x160]
0x00000000014ced34: cmp        w24, #1
0x00000000014ced38: b.ne       #0x14cef54
0x00000000014ced3c: ldrb       w8, [x20, #0xa0]
0x00000000014ced40: cmp        w8, #1
0x00000000014ced44: b.ne       #0x14cef78
0x00000000014ced48: ldr        x8, [x20, #0x50]
0x00000000014ced4c: ldr        x8, [x8]
0x00000000014ced50: ldr        x1, [x8, #0x20]
0x00000000014ced54: add        x0, sp, #0x328
0x00000000014ced58: bl         #0xb0b808
0x00000000014ced5c: b          #0x14cef80
0x00000000014ced60: add        x0, sp, #0x328
0x00000000014ced64: bl         #0xb0e8bc
0x00000000014ced68: ldr        x8, [x20, #0x50]
0x00000000014ced6c: ldr        x8, [x8]
0x00000000014ced70: ldr        x1, [x8, #0x10]
0x00000000014ced74: ldr        x2, [x8]
0x00000000014ced78: ldrb       w3, [x20, #0xa0]
0x00000000014ced7c: add        x8, x20, #0x80
0x00000000014ced80: str        x8, [sp]
0x00000000014ced84: add        x24, sp, #0x80
0x00000000014ced88: add        x8, sp, #0x80
0x00000000014ced8c: add        x0, sp, #0x328
0x00000000014ced90: add        x4, x20, #0xa4
0x00000000014ced94: add        x5, x20, #0xd4
0x00000000014ced98: add        x6, x20, #0x30
0x00000000014ced9c: add        x7, x20, #0x60
0x00000000014ceda0: bl         #0x14ccad0
0x00000000014ceda4: ldr        w8, [sp, #0x80]
0x00000000014ceda8: str        w8, [sp, #0x188]
0x00000000014cedac: ldr        x0, [sp, #0x190]
0x00000000014cedb0: cbz        x0, #0x14cedbc
0x00000000014cedb4: str        x0, [sp, #0x198]
0x00000000014cedb8: bl         #0x47e93a8
0x00000000014cedbc: ldur       q0, [sp, #0x88]
0x00000000014cedc0: stur       q0, [x22, #8]
0x00000000014cedc4: ldr        x8, [sp, #0x98]
0x00000000014cedc8: str        x8, [sp, #0x1a0]
0x00000000014cedcc: stp        xzr, xzr, [x24, #0x10]
0x00000000014cedd0: stur       xzr, [x24, #8]
0x00000000014cedd4: add        x24, sp, #0x80
0x00000000014cedd8: ldr        x0, [sp, #0x1a8]
0x00000000014ceddc: cbz        x0, #0x14cede8
0x00000000014cede0: str        x0, [sp, #0x1b0]
0x00000000014cede4: bl         #0x47e93a8
0x00000000014cede8: ldr        q0, [sp, #0xa0]
0x00000000014cedec: str        q0, [x22, #0x20]
0x00000000014cedf0: ldr        x8, [sp, #0xb0]
0x00000000014cedf4: str        x8, [sp, #0x1b8]
0x00000000014cedf8: stp        xzr, xzr, [x24, #0x28]
0x00000000014cedfc: stur       xzr, [x24, #0x20]
0x00000000014cee00: ldr        x0, [sp, #0x1c0]
0x00000000014cee04: cbz        x0, #0x14cee10
0x00000000014cee08: str        x0, [sp, #0x1c8]
0x00000000014cee0c: bl         #0x47e93a8
0x00000000014cee10: ldur       q0, [x23, #0x38]
0x00000000014cee14: stur       q0, [x22, #0x38]
0x00000000014cee18: ldr        x8, [sp, #0xc8]
0x00000000014cee1c: str        x8, [sp, #0x1d0]
0x00000000014cee20: stp        xzr, xzr, [x24, #0x40]
0x00000000014cee24: stur       xzr, [x24, #0x38]
0x00000000014cee28: add        x24, sp, #0x80
0x00000000014cee2c: ldr        x0, [sp, #0x1d8]
0x00000000014cee30: cbz        x0, #0x14cee3c
0x00000000014cee34: str        x0, [sp, #0x1e0]
0x00000000014cee38: bl         #0x47e93a8
0x00000000014cee3c: ldr        q0, [sp, #0xd0]
0x00000000014cee40: str        q0, [x22, #0x50]
0x00000000014cee44: ldr        x8, [sp, #0xe0]
0x00000000014cee48: str        x8, [sp, #0x1e8]
0x00000000014cee4c: stp        xzr, xzr, [x24, #0x58]
0x00000000014cee50: stur       xzr, [x24, #0x50]
0x00000000014cee54: ldr        x0, [sp, #0x1f0]
0x00000000014cee58: cbz        x0, #0x14cee64
0x00000000014cee5c: str        x0, [sp, #0x1f8]
0x00000000014cee60: bl         #0x47e93a8
0x00000000014cee64: ldur       q0, [x23, #0x68]
0x00000000014cee68: stur       q0, [x22, #0x68]
0x00000000014cee6c: ldr        x8, [sp, #0xf8]
0x00000000014cee70: str        x8, [sp, #0x200]
0x00000000014cee74: stp        xzr, xzr, [x24, #0x70]
0x00000000014cee78: stur       xzr, [x24, #0x68]
0x00000000014cee7c: add        x24, sp, #0x80
0x00000000014cee80: ldr        x0, [sp, #0x208]
0x00000000014cee84: cbz        x0, #0x14cee90
0x00000000014cee88: str        x0, [sp, #0x210]
0x00000000014cee8c: bl         #0x47e93a8
0x00000000014cee90: ldr        q0, [sp, #0x100]
0x00000000014cee94: str        q0, [x22, #0x80]
0x00000000014cee98: ldr        x8, [sp, #0x110]
0x00000000014cee9c: str        x8, [sp, #0x218]
0x00000000014ceea0: stp        xzr, xzr, [x24, #0x88]
0x00000000014ceea4: stur       xzr, [x24, #0x80]
0x00000000014ceea8: ldr        x0, [sp, #0x220]
0x00000000014ceeac: cbz        x0, #0x14ceeb8
0x00000000014ceeb0: str        x0, [sp, #0x228]
0x00000000014ceeb4: bl         #0x47e93a8
0x00000000014ceeb8: ldur       q0, [x23, #0x98]
0x00000000014ceebc: stur       q0, [x22, #0x98]
0x00000000014ceec0: ldr        x8, [sp, #0x128]
0x00000000014ceec4: str        x8, [sp, #0x230]
0x00000000014ceec8: stp        xzr, xzr, [x24, #0xa0]
0x00000000014ceecc: stur       xzr, [x24, #0x98]
0x00000000014ceed0: add        x24, sp, #0x80
0x00000000014ceed4: ldr        x0, [sp, #0x238]
0x00000000014ceed8: cbz        x0, #0x14ceee4
0x00000000014ceedc: str        x0, [sp, #0x240]
0x00000000014ceee0: bl         #0x47e93a8
0x00000000014ceee4: ldr        q0, [sp, #0x130]
0x00000000014ceee8: str        q0, [x22, #0xb0]
0x00000000014ceeec: ldr        x8, [sp, #0x140]
0x00000000014ceef0: str        x8, [sp, #0x248]
0x00000000014ceef4: stp        xzr, xzr, [x24, #0xb8]
0x00000000014ceef8: stur       xzr, [x24, #0xb0]
0x00000000014ceefc: ldr        x0, [sp, #0x250]
0x00000000014cef00: cbz        x0, #0x14cef0c
0x00000000014cef04: str        x0, [sp, #0x258]
0x00000000014cef08: bl         #0x47e93a8
0x00000000014cef0c: ldur       q0, [x23, #0xc8]
0x00000000014cef10: stur       q0, [x22, #0xc8]
0x00000000014cef14: ldr        x8, [sp, #0x158]
0x00000000014cef18: str        x8, [sp, #0x260]
0x00000000014cef1c: stp        xzr, xzr, [x24, #0xd0]
0x00000000014cef20: stur       xzr, [x24, #0xc8]
0x00000000014cef24: add        x24, sp, #0x80
0x00000000014cef28: ldr        x0, [sp, #0x268]
0x00000000014cef2c: cbz        x0, #0x14cef38
0x00000000014cef30: str        x0, [sp, #0x270]
0x00000000014cef34: bl         #0x47e93a8
0x00000000014cef38: ldr        q0, [sp, #0x160]
0x00000000014cef3c: str        q0, [x22, #0xe0]
0x00000000014cef40: ldr        x8, [sp, #0x170]
0x00000000014cef44: str        x8, [sp, #0x278]
0x00000000014cef48: stp        xzr, xzr, [x24, #0xe8]
0x00000000014cef4c: stur       xzr, [x24, #0xe0]
0x00000000014cef50: b          #0x14cf1b0
0x00000000014cef54: ldrb       w8, [x20, #0xa0]
0x00000000014cef58: cmp        w8, #1
0x00000000014cef5c: b.ne       #0x14cefbc
0x00000000014cef60: ldr        x8, [x20, #0x50]
0x00000000014cef64: ldr        x8, [x8]
0x00000000014cef68: ldr        x1, [x8, #0x20]
0x00000000014cef6c: add        x0, sp, #0x328
0x00000000014cef70: bl         #0xb0b808
0x00000000014cef74: b          #0x14cefc4
0x00000000014cef78: add        x0, sp, #0x328
0x00000000014cef7c: bl         #0xb0e8bc
0x00000000014cef80: ldr        x8, [x20, #0x50]
0x00000000014cef84: ldr        x8, [x8]
0x00000000014cef88: ldr        x1, [x8, #0x10]
0x00000000014cef8c: ldr        x2, [x8]
0x00000000014cef90: ldrb       w3, [x20, #0xa0]
0x00000000014cef94: add        x8, x20, #0x80
0x00000000014cef98: str        x8, [sp]
0x00000000014cef9c: add        x8, sp, #0x80
0x00000000014cefa0: add        x0, sp, #0x328
0x00000000014cefa4: add        x4, x20, #0xa4
0x00000000014cefa8: add        x5, x20, #0xd4
0x00000000014cefac: add        x6, x20, #0x30
0x00000000014cefb0: add        x7, x20, #0x60
0x00000000014cefb4: bl         #0x14ccfe4
0x00000000014cefb8: b          #0x14cf004
0x00000000014cefbc: add        x0, sp, #0x328
0x00000000014cefc0: bl         #0xb0e8bc
0x00000000014cefc4: ldr        x8, [x20, #0x50]
0x00000000014cefc8: ldr        x8, [x8]
0x00000000014cefcc: ldr        x1, [x8, #0x10]
0x00000000014cefd0: ldr        x2, [x8]
0x00000000014cefd4: ldrb       w3, [x20, #0xa0]
0x00000000014cefd8: adrp       x8, #0x4c3b000
0x00000000014cefdc: ldr        d0, [x8, #0x580]
0x00000000014cefe0: adrp       x8, #0x4c3b000
0x00000000014cefe4: ldr        d1, [x8, #0x588]
0x00000000014cefe8: stp        d0, d1, [sp, #0x68]
0x00000000014cefec: add        x8, sp, #0x80
0x00000000014ceff0: add        x0, sp, #0x328
0x00000000014ceff4: add        x4, x20, #0xa4
0x00000000014ceff8: add        x5, x20, #0xd4
0x00000000014ceffc: add        x6, sp, #0x68
0x00000000014cf000: bl         #0x13fd7b0
0x00000000014cf004: ldr        w8, [sp, #0x80]
0x00000000014cf008: str        w8, [sp, #0x188]
0x00000000014cf00c: add        x25, sp, #0x80
0x00000000014cf010: ldr        x0, [sp, #0x190]
0x00000000014cf014: cbz        x0, #0x14cf020
0x00000000014cf018: str        x0, [sp, #0x198]
0x00000000014cf01c: bl         #0x47e93a8
0x00000000014cf020: ldur       q0, [sp, #0x88]
0x00000000014cf024: stur       q0, [x22, #8]
0x00000000014cf028: ldr        x8, [sp, #0x98]
0x00000000014cf02c: str        x8, [sp, #0x1a0]
0x00000000014cf030: stp        xzr, xzr, [x25, #0x10]
0x00000000014cf034: stur       xzr, [x25, #8]
0x00000000014cf038: ldr        x0, [sp, #0x1a8]
0x00000000014cf03c: cbz        x0, #0x14cf048
0x00000000014cf040: str        x0, [sp, #0x1b0]
0x00000000014cf044: bl         #0x47e93a8
0x00000000014cf048: ldr        q0, [sp, #0xa0]
0x00000000014cf04c: str        q0, [x22, #0x20]
0x00000000014cf050: ldr        x8, [sp, #0xb0]
0x00000000014cf054: str        x8, [sp, #0x1b8]
0x00000000014cf058: stp        xzr, xzr, [x25, #0x28]
0x00000000014cf05c: stur       xzr, [x25, #0x20]
0x00000000014cf060: add        x25, sp, #0x80
0x00000000014cf064: ldr        x0, [sp, #0x1c0]
0x00000000014cf068: cbz        x0, #0x14cf074
0x00000000014cf06c: str        x0, [sp, #0x1c8]
0x00000000014cf070: bl         #0x47e93a8
0x00000000014cf074: ldur       q0, [x23, #0x38]
0x00000000014cf078: stur       q0, [x22, #0x38]
0x00000000014cf07c: ldr        x8, [sp, #0xc8]
0x00000000014cf080: str        x8, [sp, #0x1d0]
0x00000000014cf084: stp        xzr, xzr, [x25, #0x40]
0x00000000014cf088: stur       xzr, [x25, #0x38]
0x00000000014cf08c: ldr        x0, [sp, #0x1d8]
0x00000000014cf090: cbz        x0, #0x14cf09c
0x00000000014cf094: str        x0, [sp, #0x1e0]
0x00000000014cf098: bl         #0x47e93a8
0x00000000014cf09c: ldr        q0, [sp, #0xd0]
0x00000000014cf0a0: str        q0, [x22, #0x50]
0x00000000014cf0a4: ldr        x8, [sp, #0xe0]
0x00000000014cf0a8: str        x8, [sp, #0x1e8]
0x00000000014cf0ac: stp        xzr, xzr, [x25, #0x58]
0x00000000014cf0b0: stur       xzr, [x25, #0x50]
0x00000000014cf0b4: add        x25, sp, #0x80
0x00000000014cf0b8: ldr        x0, [sp, #0x1f0]
0x00000000014cf0bc: cbz        x0, #0x14cf0c8
0x00000000014cf0c0: str        x0, [sp, #0x1f8]
0x00000000014cf0c4: bl         #0x47e93a8
0x00000000014cf0c8: ldur       q0, [x23, #0x68]
0x00000000014cf0cc: stur       q0, [x22, #0x68]
0x00000000014cf0d0: ldr        x8, [sp, #0xf8]
0x00000000014cf0d4: str        x8, [sp, #0x200]
0x00000000014cf0d8: stp        xzr, xzr, [x25, #0x70]
0x00000000014cf0dc: stur       xzr, [x25, #0x68]
0x00000000014cf0e0: ldr        x0, [sp, #0x208]
0x00000000014cf0e4: cbz        x0, #0x14cf0f0
0x00000000014cf0e8: str        x0, [sp, #0x210]
0x00000000014cf0ec: bl         #0x47e93a8
0x00000000014cf0f0: ldr        q0, [sp, #0x100]
0x00000000014cf0f4: str        q0, [x22, #0x80]
0x00000000014cf0f8: ldr        x8, [sp, #0x110]
0x00000000014cf0fc: str        x8, [sp, #0x218]
0x00000000014cf100: stp        xzr, xzr, [x25, #0x88]
0x00000000014cf104: stur       xzr, [x25, #0x80]
0x00000000014cf108: add        x25, sp, #0x80
0x00000000014cf10c: ldr        x0, [sp, #0x220]
0x00000000014cf110: cbz        x0, #0x14cf11c
0x00000000014cf114: str        x0, [sp, #0x228]
0x00000000014cf118: bl         #0x47e93a8
0x00000000014cf11c: ldur       q0, [x23, #0x98]
0x00000000014cf120: stur       q0, [x22, #0x98]
0x00000000014cf124: ldr        x8, [sp, #0x128]
0x00000000014cf128: str        x8, [sp, #0x230]
0x00000000014cf12c: stp        xzr, xzr, [x25, #0xa0]
0x00000000014cf130: stur       xzr, [x25, #0x98]
0x00000000014cf134: ldr        x0, [sp, #0x238]
0x00000000014cf138: cbz        x0, #0x14cf144
0x00000000014cf13c: str        x0, [sp, #0x240]
0x00000000014cf140: bl         #0x47e93a8
0x00000000014cf144: ldr        q0, [sp, #0x130]
0x00000000014cf148: str        q0, [x22, #0xb0]
0x00000000014cf14c: ldr        x8, [sp, #0x140]
0x00000000014cf150: str        x8, [sp, #0x248]
0x00000000014cf154: stp        xzr, xzr, [x25, #0xb8]
0x00000000014cf158: stur       xzr, [x25, #0xb0]
0x00000000014cf15c: add        x25, sp, #0x80
0x00000000014cf160: ldr        x0, [sp, #0x250]
0x00000000014cf164: cbz        x0, #0x14cf170
0x00000000014cf168: str        x0, [sp, #0x258]
0x00000000014cf16c: bl         #0x47e93a8
0x00000000014cf170: ldur       q0, [x23, #0xc8]
0x00000000014cf174: stur       q0, [x22, #0xc8]
0x00000000014cf178: ldr        x8, [sp, #0x158]
0x00000000014cf17c: str        x8, [sp, #0x260]
0x00000000014cf180: stp        xzr, xzr, [x25, #0xd0]
0x00000000014cf184: stur       xzr, [x25, #0xc8]
0x00000000014cf188: ldr        x0, [sp, #0x268]
0x00000000014cf18c: cbz        x0, #0x14cf198
0x00000000014cf190: str        x0, [sp, #0x270]
0x00000000014cf194: bl         #0x47e93a8
0x00000000014cf198: ldr        q0, [sp, #0x160]
0x00000000014cf19c: str        q0, [x22, #0xe0]
0x00000000014cf1a0: ldr        x8, [sp, #0x170]
0x00000000014cf1a4: str        x8, [sp, #0x278]
0x00000000014cf1a8: stp        xzr, xzr, [x25, #0xe8]
0x00000000014cf1ac: stur       xzr, [x25, #0xe0]
0x00000000014cf1b0: ldur       q0, [x23, #0xf8]
0x00000000014cf1b4: stur       q0, [x22, #0xf8]
0x00000000014cf1b8: add        x0, sp, #0x80
0x00000000014cf1bc: bl         #0x13e8c1c
0x00000000014cf1c0: add        x0, sp, #0x328
0x00000000014cf1c4: bl         #0xb0c914
0x00000000014cf1c8: ldp        x9, x8, [sp, #0x1d8]
0x00000000014cf1cc: cmp        x8, x9
0x00000000014cf1d0: b.eq       #0x14cf26c
0x00000000014cf1d4: add        x8, sp, #0x68
0x00000000014cf1d8: add        x0, sp, #0x188
0x00000000014cf1dc: add        x1, x20, #0x80
0x00000000014cf1e0: add        x2, x20, #0x60
0x00000000014cf1e4: add        x3, x20, #0x30
0x00000000014cf1e8: bl         #0x14c7438
0x00000000014cf1ec: ldrb       w8, [x21]
0x00000000014cf1f0: cmp        w8, #1
0x00000000014cf1f4: b.ne       #0x14cf384
0x00000000014cf1f8: adrp       x8, #0x6118000
0x00000000014cf1fc: add        x8, x8, #0x6a8
0x00000000014cf200: ldrb       w8, [x8]
0x00000000014cf204: cmp        w8, #1
0x00000000014cf208: b.ne       #0x14cf2f0
0x00000000014cf20c: add        x21, x20, #0x88
0x00000000014cf210: ldrsb      w8, [x20, #0x9f]
0x00000000014cf214: tbz        w8, #0x1f, #0x14cf21c
0x00000000014cf218: ldr        x21, [x21]
0x00000000014cf21c: ldrb       w22, [sp, #0x7f]
0x00000000014cf220: ldr        x24, [sp, #0x70]
0x00000000014cf224: add        x23, sp, #0x80
0x00000000014cf228: add        x8, sp, #0x80
0x00000000014cf22c: add        x0, sp, #0x68
0x00000000014cf230: bl         #0x14d0d04
0x00000000014cf234: sxtb       w8, w22
0x00000000014cf238: cmp        w8, #0
0x00000000014cf23c: csel       x8, x24, x22, lt
0x00000000014cf240: ldrsb      w9, [sp, #0x97]
0x00000000014cf244: ldr        x10, [sp, #0x80]
0x00000000014cf248: cmp        w9, #0
0x00000000014cf24c: csel       x9, x10, x23, lt
0x00000000014cf250: stp        x8, x9, [sp, #8]
0x00000000014cf254: str        x21, [sp]
0x00000000014cf258: adrp       x1, #0x531b000
0x00000000014cf25c: add        x1, x1, #0xb30
0x00000000014cf260: mov        w0, #1
0x00000000014cf264: bl         #0x41f5574
0x00000000014cf268: b          #0x14cf374
0x00000000014cf26c: add        x8, x20, #0x88
0x00000000014cf270: ldrsb      w9, [x20, #0x9f]
0x00000000014cf274: tbz        w9, #0x1f, #0x14cf27c
0x00000000014cf278: ldr        x8, [x8]
0x00000000014cf27c: add        x9, x20, #0x68
0x00000000014cf280: ldrsb      w10, [x20, #0x7f]
0x00000000014cf284: tbz        w10, #0x1f, #0x14cf28c
0x00000000014cf288: ldr        x9, [x9]
0x00000000014cf28c: add        x10, x20, #0x38
0x00000000014cf290: ldrsb      w11, [x20, #0x4f]
0x00000000014cf294: tbz        w11, #0x1f, #0x14cf29c
0x00000000014cf298: ldr        x10, [x10]
0x00000000014cf29c: stp        x9, x10, [sp, #8]
0x00000000014cf2a0: str        x8, [sp]
0x00000000014cf2a4: adrp       x1, #0x531b000
0x00000000014cf2a8: add        x1, x1, #0xaaf
0x00000000014cf2ac: mov        w0, #3
0x00000000014cf2b0: bl         #0x41f5574
0x00000000014cf2b4: ldr        x8, [x20, #0x120]
0x00000000014cf2b8: cmp        x8, #8
0x00000000014cf2bc: b.lo       #0x14cf4b8
0x00000000014cf2c0: adrp       x1, #0x531b000
0x00000000014cf2c4: add        x1, x1, #0xb14
0x00000000014cf2c8: add        x0, sp, #0x80
0x00000000014cf2cc: bl         #0x18aac
0x00000000014cf2d0: add        x0, x20, #0x108
0x00000000014cf2d4: add        x2, sp, #0x80
0x00000000014cf2d8: mov        w1, #0
0x00000000014cf2dc: bl         #0x209bd8
0x00000000014cf2e0: ldrsb      w8, [sp, #0x97]
0x00000000014cf2e4: tbz        w8, #0x1f, #0x14cf4b8
0x00000000014cf2e8: ldr        x0, [sp, #0x80]
0x00000000014cf2ec: b          #0x14cf4b4
0x00000000014cf2f0: adrp       x8, #0x6119000
0x00000000014cf2f4: add        x8, x8, #0x1a8
0x00000000014cf2f8: ldr        x21, [x8]
0x00000000014cf2fc: and        w9, w21, #0xff
0x00000000014cf300: cmp        w9, #6
0x00000000014cf304: b.lo       #0x14cf384
0x00000000014cf308: and        x9, x21, #0xfc00
0x00000000014cf30c: cbz        x9, #0x14cf384
0x00000000014cf310: add        x9, x20, #0x88
0x00000000014cf314: ldrsb      w10, [x20, #0x9f]
0x00000000014cf318: tbz        w10, #0x1f, #0x14cf320
0x00000000014cf31c: ldr        x9, [x9]
0x00000000014cf320: ldr        x22, [x8, #8]
0x00000000014cf324: str        x9, [sp, #0x50]
0x00000000014cf328: ldrb       w8, [sp, #0x7f]
0x00000000014cf32c: sxtb       w9, w8
0x00000000014cf330: ldr        x10, [sp, #0x70]
0x00000000014cf334: cmp        w9, #0
0x00000000014cf338: csel       x8, x10, x8, lt
0x00000000014cf33c: str        x8, [sp, #0x40]
0x00000000014cf340: add        x8, sp, #0x80
0x00000000014cf344: add        x0, sp, #0x68
0x00000000014cf348: bl         #0x14d0d04
0x00000000014cf34c: adrp       x3, #0x531b000
0x00000000014cf350: add        x3, x3, #0xb58
0x00000000014cf354: add        x5, sp, #0x50
0x00000000014cf358: add        x6, sp, #0x40
0x00000000014cf35c: add        x7, sp, #0x80
0x00000000014cf360: mov        x0, x21
0x00000000014cf364: mov        x1, x22
0x00000000014cf368: mov        w2, #4
0x00000000014cf36c: mov        w4, #0x3c
0x00000000014cf370: bl         #0x14cd264
0x00000000014cf374: ldrsb      w8, [sp, #0x97]
0x00000000014cf378: tbz        w8, #0x1f, #0x14cf384
0x00000000014cf37c: ldr        x0, [sp, #0x80]
0x00000000014cf380: bl         #0x47e93a8
0x00000000014cf384: stp        xzr, xzr, [sp, #0x50]
0x00000000014cf388: str        xzr, [sp, #0x60]
0x00000000014cf38c: ldrb       w0, [x20, #0xa0]
0x00000000014cf390: ldrb       w1, [x20, #0xa1]
0x00000000014cf394: add        x8, sp, #0x80
0x00000000014cf398: add        x2, x20, #0x80
0x00000000014cf39c: add        x3, x20, #0x60
0x00000000014cf3a0: add        x4, x20, #0x30
0x00000000014cf3a4: bl         #0x14c6eec
0x00000000014cf3a8: ldp        x8, x21, [x20, #0x10]
0x00000000014cf3ac: ldr        q0, [sp, #0x80]
0x00000000014cf3b0: str        q0, [sp, #0x50]
0x00000000014cf3b4: ldr        x9, [sp, #0x90]
0x00000000014cf3b8: str        x9, [sp, #0x60]
0x00000000014cf3bc: stp        x8, x21, [sp, #0x40]
0x00000000014cf3c0: cbz        x21, #0x14cf3d8
0x00000000014cf3c4: add        x8, x21, #0x10
0x00000000014cf3c8: ldxr       x9, [x8]
0x00000000014cf3cc: add        x9, x9, #1
0x00000000014cf3d0: stxr       w10, x9, [x8]
0x00000000014cf3d4: cbnz       w10, #0x14cf3c8
0x00000000014cf3d8: ldp        x8, x22, [x20, #0x20]
0x00000000014cf3dc: stp        x8, x22, [sp, #0x30]
0x00000000014cf3e0: cbz        x22, #0x14cf3f8
0x00000000014cf3e4: add        x8, x22, #0x10
0x00000000014cf3e8: ldxr       x9, [x8]
0x00000000014cf3ec: add        x9, x9, #1
0x00000000014cf3f0: stxr       w10, x9, [x8]
0x00000000014cf3f4: cbnz       w10, #0x14cf3e8
0x00000000014cf3f8: ldp        x8, x23, [x20]
0x00000000014cf3fc: stp        x8, x23, [sp, #0x20]
0x00000000014cf400: cbz        x23, #0x14cf418
0x00000000014cf404: add        x8, x23, #8
0x00000000014cf408: ldxr       x9, [x8]
0x00000000014cf40c: add        x9, x9, #1
0x00000000014cf410: stxr       w10, x9, [x8]
0x00000000014cf414: cbnz       w10, #0x14cf408
0x00000000014cf418: str        xzr, [sp, #0x98]
0x00000000014cf41c: add        x0, sp, #0x80
0x00000000014cf420: add        x1, x20, #0x108
0x00000000014cf424: bl         #0x19204
0x00000000014cf428: add        x0, sp, #0x68
0x00000000014cf42c: add        x1, sp, #0x40
0x00000000014cf430: add        x2, sp, #0x30
0x00000000014cf434: add        x3, sp, #0x20
0x00000000014cf438: add        x4, sp, #0x50
0x00000000014cf43c: add        x5, sp, #0x80
0x00000000014cf440: bl         #0x14c4710
0x00000000014cf444: add        x0, sp, #0x80
0x00000000014cf448: bl         #0x18c70
0x00000000014cf44c: cbz        x23, #0x14cf480
0x00000000014cf450: add        x8, x23, #8
0x00000000014cf454: ldaxr      x9, [x8]
0x00000000014cf458: sub        x10, x9, #1
0x00000000014cf45c: stlxr      w11, x10, [x8]
0x00000000014cf460: cbnz       w11, #0x14cf454
0x00000000014cf464: cbnz       x9, #0x14cf480
0x00000000014cf468: ldr        x8, [x23]
0x00000000014cf46c: ldr        x8, [x8, #0x10]
0x00000000014cf470: mov        x0, x23
0x00000000014cf474: blr        x8
0x00000000014cf478: mov        x0, x23
0x00000000014cf47c: bl         #0x4b9808c
0x00000000014cf480: ldr        x0, [sp, #0x38]
0x00000000014cf484: cbz        x0, #0x14cf48c
0x00000000014cf488: bl         #0x4b9808c
0x00000000014cf48c: ldr        x0, [sp, #0x48]
0x00000000014cf490: cbz        x0, #0x14cf498
0x00000000014cf494: bl         #0x4b9808c
0x00000000014cf498: ldrsb      w8, [sp, #0x67]
0x00000000014cf49c: tbz        w8, #0x1f, #0x14cf4a8
0x00000000014cf4a0: ldr        x0, [sp, #0x50]
0x00000000014cf4a4: bl         #0x47e93a8
0x00000000014cf4a8: ldrsb      w8, [sp, #0x7f]
0x00000000014cf4ac: tbz        w8, #0x1f, #0x14cf4b8
0x00000000014cf4b0: ldr        x0, [sp, #0x68]
0x00000000014cf4b4: bl         #0x47e93a8
0x00000000014cf4b8: add        x0, sp, #0x188
0x00000000014cf4bc: bl         #0x13e8c1c
0x00000000014cf4c0: add        x0, sp, #0x290
0x00000000014cf4c4: bl         #0x2649c4
0x00000000014cf4c8: ldr        x21, [sp, #0x310]
0x00000000014cf4cc: cbz        x21, #0x14cf500
0x00000000014cf4d0: add        x8, x21, #8
0x00000000014cf4d4: ldaxr      x9, [x8]
0x00000000014cf4d8: sub        x10, x9, #1
0x00000000014cf4dc: stlxr      w11, x10, [x8]
0x00000000014cf4e0: cbnz       w11, #0x14cf4d4
0x00000000014cf4e4: cbnz       x9, #0x14cf500
0x00000000014cf4e8: ldr        x8, [x21]
0x00000000014cf4ec: ldr        x8, [x8, #0x10]
0x00000000014cf4f0: mov        x0, x21
0x00000000014cf4f4: blr        x8
0x00000000014cf4f8: mov        x0, x21
0x00000000014cf4fc: bl         #0x4b9808c
0x00000000014cf500: ldr        x21, [sp, #0x320]
0x00000000014cf504: cbz        x21, #0x14cf538
0x00000000014cf508: add        x8, x21, #8
0x00000000014cf50c: ldaxr      x9, [x8]
0x00000000014cf510: sub        x10, x9, #1
0x00000000014cf514: stlxr      w11, x10, [x8]
0x00000000014cf518: cbnz       w11, #0x14cf50c
0x00000000014cf51c: cbnz       x9, #0x14cf538
0x00000000014cf520: ldr        x8, [x21]
0x00000000014cf524: ldr        x8, [x8, #0x10]
0x00000000014cf528: mov        x0, x21
0x00000000014cf52c: blr        x8
0x00000000014cf530: mov        x0, x21
0x00000000014cf534: bl         #0x4b9808c
0x00000000014cf538: mov        x0, x19
0x00000000014cf53c: bl         #0x47e85ac
0x00000000014cf540: ldur       x8, [x29, #-0x48]
0x00000000014cf544: adrp       x9, #0x5ba4000
0x00000000014cf548: ldr        x9, [x9, #0x338]
0x00000000014cf54c: ldr        x9, [x9]
0x00000000014cf550: cmp        x9, x8
0x00000000014cf554: b.ne       #0x14cf574
0x00000000014cf558: add        sp, sp, #0x5b0
0x00000000014cf55c: ldp        x29, x30, [sp, #0x40]
0x00000000014cf560: ldp        x20, x19, [sp, #0x30]
0x00000000014cf564: ldp        x22, x21, [sp, #0x20]
0x00000000014cf568: ldp        x24, x23, [sp, #0x10]
0x00000000014cf56c: ldp        x26, x25, [sp], #0x50
0x00000000014cf570: ret        
0x00000000014cf574: bl         #0x4b98620
0x00000000014cf578: adrp       x0, #0x62da000
0x00000000014cf57c: add        x0, x0, #0x370
0x00000000014cf580: bl         #0x428c
0x00000000014cf584: cbz        w0, #0x14cebdc
0x00000000014cf588: adrp       x8, #0x5314000
0x00000000014cf58c: add        x8, x8, #0x972
0x00000000014cf590: add        x8, x8, #0x60, lsl #12
0x00000000014cf594: add        x8, x8, #0xd4e
0x00000000014cf598: str        x8, [sp, #0x328]
0x00000000014cf59c: ldr        x8, [sp, #0x328]
0x00000000014cf5a0: adrp       x9, #0x531b000
0x00000000014cf5a4: add        x9, x9, #0xa9f
0x00000000014cf5a8: add        x9, x9, #0x3b, lsl #12
0x00000000014cf5ac: add        x9, x9, #0xa48
0x00000000014cf5b0: str        x9, [sp, #0x328]
0x00000000014cf5b4: ldr        x9, [sp, #0x328]
0x00000000014cf5b8: sub        x8, x8, #0x60, lsl #12
0x00000000014cf5bc: sub        x0, x8, #0xd4e
0x00000000014cf5c0: sub        x8, x9, #0x3b, lsl #12
0x00000000014cf5c4: sub        x1, x8, #0xa48
0x00000000014cf5c8: mov        w2, #-1
0x00000000014cf5cc: mov        w3, #0xff
0x00000000014cf5d0: bl         #0x477d018
0x00000000014cf5d4: str        x0, [x21, #0x368]
0x00000000014cf5d8: adrp       x0, #0x62da000
0x00000000014cf5dc: add        x0, x0, #0x370
0x00000000014cf5e0: bl         #0x43e8
0x00000000014cf5e4: b          #0x14cebdc
0x00000000014cf5e8: mov        x20, x0
0x00000000014cf5ec: adrp       x0, #0x62da000
0x00000000014cf5f0: add        x0, x0, #0x370
0x00000000014cf5f4: bl         #0x4450
0x00000000014cf5f8: b          #0x14cf6f8
0x00000000014cf5fc: b          #0x14cf604
0x00000000014cf600: b          #0x14cf618
0x00000000014cf604: mov        x20, x0
0x00000000014cf608: ldrsb      w8, [sp, #0x97]
0x00000000014cf60c: tbz        w8, #0x1f, #0x14cf6ac
0x00000000014cf610: ldr        x0, [sp, #0x80]
0x00000000014cf614: b          #0x14cf6a8
0x00000000014cf618: mov        x20, x0
0x00000000014cf61c: b          #0x14cf6ac
0x00000000014cf620: mov        x20, x0
0x00000000014cf624: ldrsb      w8, [sp, #0x97]
0x00000000014cf628: tbz        w8, #0x1f, #0x14cf6c4
0x00000000014cf62c: ldr        x0, [sp, #0x80]
0x00000000014cf630: b          #0x14cf6b8
0x00000000014cf634: b          #0x14cf6c0
0x00000000014cf638: b          #0x14cf64c
0x00000000014cf63c: b          #0x14cf64c
0x00000000014cf640: b          #0x14cf6c0
0x00000000014cf644: b          #0x14cf6c0
0x00000000014cf648: b          #0x14cf6c0
0x00000000014cf64c: mov        x20, x0
0x00000000014cf650: add        x0, sp, #0x328
0x00000000014cf654: bl         #0xb0c914
0x00000000014cf658: b          #0x14cf6c4
0x00000000014cf65c: b          #0x14cf6c0
0x00000000014cf660: mov        x20, x0
0x00000000014cf664: add        x0, sp, #0x80
0x00000000014cf668: bl         #0x18c70
0x00000000014cf66c: b          #0x14cf674
0x00000000014cf670: mov        x20, x0
0x00000000014cf674: add        x0, sp, #0x20
0x00000000014cf678: bl         #0x1df28
0x00000000014cf67c: cbz        x22, #0x14cf688
0x00000000014cf680: mov        x0, x22
0x00000000014cf684: bl         #0x4b9808c
0x00000000014cf688: cbz        x21, #0x14cf69c
0x00000000014cf68c: mov        x0, x21
0x00000000014cf690: bl         #0x4b9808c
0x00000000014cf694: b          #0x14cf69c
0x00000000014cf698: mov        x20, x0
0x00000000014cf69c: ldrsb      w8, [sp, #0x67]
0x00000000014cf6a0: tbz        w8, #0x1f, #0x14cf6ac
0x00000000014cf6a4: ldr        x0, [sp, #0x50]
0x00000000014cf6a8: bl         #0x47e93a8
0x00000000014cf6ac: ldrsb      w8, [sp, #0x7f]
0x00000000014cf6b0: tbz        w8, #0x1f, #0x14cf6c4
0x00000000014cf6b4: ldr        x0, [sp, #0x68]
0x00000000014cf6b8: bl         #0x47e93a8
0x00000000014cf6bc: b          #0x14cf6c4
0x00000000014cf6c0: mov        x20, x0
0x00000000014cf6c4: add        x0, sp, #0x188
0x00000000014cf6c8: bl         #0x13e8c1c
0x00000000014cf6cc: add        x0, sp, #0x290
0x00000000014cf6d0: bl         #0x2649c4
0x00000000014cf6d4: b          #0x14cf6f8
0x00000000014cf6d8: b          #0x14cf6f4
0x00000000014cf6dc: mov        x20, x0
0x00000000014cf6e0: ldrsb      w8, [sp, #0x33f]
0x00000000014cf6e4: tbz        w8, #0x1f, #0x14cf6f8
0x00000000014cf6e8: ldr        x0, [sp, #0x328]
0x00000000014cf6ec: bl         #0x47e93a8
0x00000000014cf6f0: b          #0x14cf6f8
0x00000000014cf6f4: mov        x20, x0
0x00000000014cf6f8: add        x0, sp, #0x308
0x00000000014cf6fc: bl         #0x1df28
0x00000000014cf700: b          #0x14cf720
0x00000000014cf704: mov        x20, x0
0x00000000014cf708: ldrsb      w8, [sp, #0x33f]
0x00000000014cf70c: tbz        w8, #0x1f, #0x14cf720
0x00000000014cf710: ldr        x0, [sp, #0x328]
0x00000000014cf714: bl         #0x47e93a8
0x00000000014cf718: b          #0x14cf720
0x00000000014cf71c: mov        x20, x0
0x00000000014cf720: add        x0, sp, #0x318
0x00000000014cf724: bl         #0x1df28
0x00000000014cf728: mov        x0, x19
0x00000000014cf72c: bl         #0x47e85ac
0x00000000014cf730: b          #0x14cf740
0x00000000014cf734: b          #0x14cf738
0x00000000014cf738: mov        x20, x0
0x00000000014cf73c: cbnz       w1, #0x14cf748
0x00000000014cf740: mov        x0, x20
0x00000000014cf744: bl         #0x4b97984
0x00000000014cf748: mov        x0, x20
0x00000000014cf74c: bl         #0x18bd8
