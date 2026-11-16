; instruction-faithful ARM64 fallback for RobloxLib::function_dcec0c
0x0000000000dcec0c: stp        d9, d8, [sp, #-0x70]!
0x0000000000dcec10: stp        x28, x27, [sp, #0x10]
0x0000000000dcec14: stp        x26, x25, [sp, #0x20]
0x0000000000dcec18: stp        x24, x23, [sp, #0x30]
0x0000000000dcec1c: stp        x22, x21, [sp, #0x40]
0x0000000000dcec20: stp        x20, x19, [sp, #0x50]
0x0000000000dcec24: stp        x29, x30, [sp, #0x60]
0x0000000000dcec28: add        x29, sp, #0x60
0x0000000000dcec2c: sub        sp, sp, #0x3f0
0x0000000000dcec30: str        x4, [sp, #0x68]
0x0000000000dcec34: mov        x9, x2
0x0000000000dcec38: mov        x22, x0
0x0000000000dcec3c: ldrb       w24, [x29, #0x30]
0x0000000000dcec40: ldr        x23, [x29, #0x28]
0x0000000000dcec44: ldr        x21, [x29, #0x10]
0x0000000000dcec48: ldp        w2, w8, [x29, #0x18]
0x0000000000dcec4c: ldr        w10, [x5, #8]
0x0000000000dcec50: bics       w8, w2, w8
0x0000000000dcec54: str        w8, [sp, #0x64]
0x0000000000dcec58: b.eq       #0xdcf2e0
0x0000000000dcec5c: mov        x28, x7
0x0000000000dcec60: mov        x26, x5
0x0000000000dcec64: mov        x25, x3
0x0000000000dcec68: fmov       s8, s0
0x0000000000dcec6c: mov        x27, x1
0x0000000000dcec70: str        w10, [sp, #0x54]
0x0000000000dcec74: str        w6, [sp, #0x44]
0x0000000000dcec78: str        x9, [sp, #0x20]
0x0000000000dcec7c: mov        x20, #0
0x0000000000dcec80: ldrb       w8, [x29, #0x20]
0x0000000000dcec84: str        w8, [sp, #0x60]
0x0000000000dcec88: sub        x19, x29, #0xe0
0x0000000000dcec8c: add        x0, x19, x20
0x0000000000dcec90: bl         #0xdec354
0x0000000000dcec94: add        x20, x20, #0x28
0x0000000000dcec98: cmp        x20, #0x78
0x0000000000dcec9c: b.ne       #0xdcec8c
0x0000000000dceca0: mov        x20, #0
0x0000000000dceca4: add        x19, sp, #0x310
0x0000000000dceca8: add        x0, x19, x20
0x0000000000dcecac: bl         #0xdec61c
0x0000000000dcecb0: add        x20, x20, #0x20
0x0000000000dcecb4: cmp        x20, #0x60
0x0000000000dcecb8: b.ne       #0xdceca8
0x0000000000dcecbc: str        w28, [sp, #0x34]
0x0000000000dcecc0: str        x27, [sp, #0x38]
0x0000000000dcecc4: str        x26, [sp, #0x58]
0x0000000000dcecc8: str        x23, [sp, #0x28]
0x0000000000dceccc: mov        x27, #0
0x0000000000dcecd0: add        x23, sp, #0x1b8
0x0000000000dcecd4: mov        w8, #1
0x0000000000dcecd8: str        w25, [sp, #0x40]
0x0000000000dcecdc: lsl        w28, w8, w25
0x0000000000dcece0: add        x8, x22, #0x260
0x0000000000dcece4: str        x8, [sp, #0x48]
0x0000000000dcece8: ldr        w8, [sp, #0x64]
0x0000000000dcecec: lsr        w8, w8, w27
0x0000000000dcecf0: tbz        w8, #0, #0xdcf144
0x0000000000dcecf4: add        x8, sp, #0x310
0x0000000000dcecf8: add        x20, x8, x27, lsl #5
0x0000000000dcecfc: cbz        w24, #0xdcedd8
0x0000000000dced00: mov        x0, x27
0x0000000000dced04: mov        w1, #1
0x0000000000dced08: bl         #0xdea894
0x0000000000dced0c: mov        x25, x0
0x0000000000dced10: ldr        x0, [x22, #0x15c0]
0x0000000000dced14: add        x8, sp, #0x1b8
0x0000000000dced18: ldr        x1, [sp, #0x68]
0x0000000000dced1c: mov        x2, x25
0x0000000000dced20: bl         #0xdec57c
0x0000000000dced24: mov        w8, #0x28
0x0000000000dced28: sub        x9, x29, #0xe0
0x0000000000dced2c: madd       x19, x27, x8, x9
0x0000000000dced30: ldrh       w8, [sp, #0x1b8]
0x0000000000dced34: strh       w8, [x19]
0x0000000000dced38: ldrsb      w8, [x19, #0x1f]
0x0000000000dced3c: tbz        w8, #0x1f, #0xdced48
0x0000000000dced40: ldur       x0, [x19, #8]
0x0000000000dced44: bl         #0x47e93a8
0x0000000000dced48: ldur       q0, [x23, #8]
0x0000000000dced4c: stur       q0, [x19, #8]
0x0000000000dced50: ldur       x8, [x23, #0x18]
0x0000000000dced54: stur       x8, [x19, #0x18]
0x0000000000dced58: ldurh      w8, [x23, #0x20]
0x0000000000dced5c: strh       w8, [x19, #0x20]
0x0000000000dced60: ldurb      w8, [x23, #0x22]
0x0000000000dced64: strb       w8, [x19, #0x22]
0x0000000000dced68: ldr        x26, [x22, #0x15c0]
0x0000000000dced6c: ldr        x0, [sp, #0x68]
0x0000000000dced70: bl         #0x6938118
0x0000000000dced74: cmp        w0, #0xe
0x0000000000dced78: cset       w6, eq
0x0000000000dced7c: add        x0, sp, #0x1b8
0x0000000000dced80: mov        x1, x26
0x0000000000dced84: ldr        x2, [sp, #0x58]
0x0000000000dced88: mov        x3, x27
0x0000000000dced8c: mov        x4, x28
0x0000000000dced90: ldr        w5, [sp, #0x60]
0x0000000000dced94: bl         #0xdecdf4
0x0000000000dced98: ldrsb      w8, [x20, #0x17]
0x0000000000dced9c: ldr        w19, [sp, #0x54]
0x0000000000dceda0: tbz        w8, #0x1f, #0xdcedac
0x0000000000dceda4: ldr        x0, [x20]
0x0000000000dceda8: bl         #0x47e93a8
0x0000000000dcedac: add        x8, sp, #0xb9
0x0000000000dcedb0: ldur       q0, [x8, #0xff]
0x0000000000dcedb4: str        q0, [x20]
0x0000000000dcedb8: ldr        x8, [sp, #0x1c8]
0x0000000000dcedbc: str        x8, [x20, #0x10]
0x0000000000dcedc0: ldurh      w8, [x23, #0x18]
0x0000000000dcedc4: strh       w8, [x20, #0x18]
0x0000000000dcedc8: ldurb      w8, [x23, #0x1a]
0x0000000000dcedcc: strb       w8, [x20, #0x1a]
0x0000000000dcedd0: strb       w25, [x20, #0x18]
0x0000000000dcedd4: b          #0xdcee98
0x0000000000dcedd8: ldr        x0, [x22, #0x15c0]
0x0000000000dceddc: add        x8, sp, #0x1b8
0x0000000000dcede0: ldr        x1, [sp, #0x68]
0x0000000000dcede4: mov        x2, x27
0x0000000000dcede8: bl         #0xdec4d0
0x0000000000dcedec: mov        w8, #0x28
0x0000000000dcedf0: sub        x9, x29, #0xe0
0x0000000000dcedf4: madd       x19, x27, x8, x9
0x0000000000dcedf8: ldrh       w8, [sp, #0x1b8]
0x0000000000dcedfc: strh       w8, [x19]
0x0000000000dcee00: ldrsb      w8, [x19, #0x1f]
0x0000000000dcee04: tbz        w8, #0x1f, #0xdcee10
0x0000000000dcee08: ldur       x0, [x19, #8]
0x0000000000dcee0c: bl         #0x47e93a8
0x0000000000dcee10: ldur       q0, [x23, #8]
0x0000000000dcee14: stur       q0, [x19, #8]
0x0000000000dcee18: ldur       x8, [x23, #0x18]
0x0000000000dcee1c: stur       x8, [x19, #0x18]
0x0000000000dcee20: ldurh      w8, [x23, #0x20]
0x0000000000dcee24: strh       w8, [x19, #0x20]
0x0000000000dcee28: ldurb      w8, [x23, #0x22]
0x0000000000dcee2c: strb       w8, [x19, #0x22]
0x0000000000dcee30: ldr        x25, [x22, #0x15c0]
0x0000000000dcee34: ldr        x0, [sp, #0x68]
0x0000000000dcee38: bl         #0x6938118
0x0000000000dcee3c: cmp        w0, #0xe
0x0000000000dcee40: cset       w6, eq
0x0000000000dcee44: add        x0, sp, #0x1b8
0x0000000000dcee48: mov        x1, x25
0x0000000000dcee4c: ldr        x2, [sp, #0x58]
0x0000000000dcee50: mov        x3, x27
0x0000000000dcee54: mov        x4, x28
0x0000000000dcee58: ldr        w5, [sp, #0x60]
0x0000000000dcee5c: bl         #0xdecdf4
0x0000000000dcee60: ldrsb      w8, [x20, #0x17]
0x0000000000dcee64: ldr        w19, [sp, #0x54]
0x0000000000dcee68: tbz        w8, #0x1f, #0xdcee74
0x0000000000dcee6c: ldr        x0, [x20]
0x0000000000dcee70: bl         #0x47e93a8
0x0000000000dcee74: add        x8, sp, #0xb9
0x0000000000dcee78: ldur       q0, [x8, #0xff]
0x0000000000dcee7c: str        q0, [x20]
0x0000000000dcee80: ldr        x8, [sp, #0x1c8]
0x0000000000dcee84: str        x8, [x20, #0x10]
0x0000000000dcee88: ldurh      w8, [x23, #0x18]
0x0000000000dcee8c: strh       w8, [x20, #0x18]
0x0000000000dcee90: ldurb      w8, [x23, #0x1a]
0x0000000000dcee94: strb       w8, [x20, #0x1a]
0x0000000000dcee98: cmp        w19, #0
0x0000000000dcee9c: cset       w1, eq
0x0000000000dceea0: mov        x0, x27
0x0000000000dceea4: mov        x2, x24
0x0000000000dceea8: bl         #0xdea8dc
0x0000000000dceeac: mov        x25, x0
0x0000000000dceeb0: str        xzr, [sp, #0x2f8]
0x0000000000dceeb4: str        xzr, [sp, #0x2f0]
0x0000000000dceeb8: add        x2, sp, #0x2f0
0x0000000000dceebc: mov        x0, x22
0x0000000000dceec0: mov        x1, x20
0x0000000000dceec4: bl         #0xdd0880
0x0000000000dceec8: ldr        w8, [x22, #0x155c]
0x0000000000dceecc: add        w8, w8, #1
0x0000000000dceed0: str        w8, [x22, #0x155c]
0x0000000000dceed4: ldr        x19, [sp, #0x2f0]
0x0000000000dceed8: str        w8, [x19, #0x1c0]
0x0000000000dceedc: mov        w8, #0x28
0x0000000000dceee0: sub        x9, x29, #0xe0
0x0000000000dceee4: madd       x26, x27, x8, x9
0x0000000000dceee8: mov        x1, x26
0x0000000000dceeec: ldrh       w8, [x1], #8
0x0000000000dceef0: strh       w8, [x19, #0xa8]
0x0000000000dceef4: add        x0, x19, #0xb0
0x0000000000dceef8: bl         #0x4b97d5c
0x0000000000dceefc: ldrh       w8, [x26, #0x20]!
0x0000000000dcef00: ldrb       w9, [x26, #2]
0x0000000000dcef04: strb       w9, [x19, #0xca]
0x0000000000dcef08: strh       w8, [x19, #0xc8]
0x0000000000dcef0c: ldr        x19, [sp, #0x2f0]
0x0000000000dcef10: add        x0, x19, #0xd0
0x0000000000dcef14: mov        x1, x20
0x0000000000dcef18: bl         #0x4b97d5c
0x0000000000dcef1c: ldrb       w8, [x20, #0x1a]
0x0000000000dcef20: ldrh       w9, [x20, #0x18]
0x0000000000dcef24: strh       w9, [x19, #0xe8]
0x0000000000dcef28: strb       w8, [x19, #0xea]
0x0000000000dcef2c: ldrb       w8, [x26]
0x0000000000dcef30: adrp       x9, #0x610a000
0x0000000000dcef34: ldrb       w9, [x9, #0x4c8]
0x0000000000dcef38: cmp        w8, #2
0x0000000000dcef3c: csel       w8, w9, wzr, eq
0x0000000000dcef40: ldr        x9, [sp, #0x2f0]
0x0000000000dcef44: strb       w8, [x9, #0x166]
0x0000000000dcef48: add        x0, sp, #0x1b8
0x0000000000dcef4c: adrp       x1, #0x52ca000
0x0000000000dcef50: add        x1, x1, #0x5ab
0x0000000000dcef54: mov        w2, #0x18
0x0000000000dcef58: bl         #0x19abcbc
0x0000000000dcef5c: ldr        x19, [sp, #0x2f0]
0x0000000000dcef60: ldrsb      w9, [x19, #0x137]
0x0000000000dcef64: mov        x8, x19
0x0000000000dcef68: tbz        w9, #0x1f, #0xdcef78
0x0000000000dcef6c: ldr        x0, [x19, #0x120]
0x0000000000dcef70: bl         #0x47e93a8
0x0000000000dcef74: ldr        x8, [sp, #0x2f0]
0x0000000000dcef78: ldr        x9, [sp, #0x48]
0x0000000000dcef7c: add        x20, x9, w25, uxtw #4
0x0000000000dcef80: add        x9, sp, #0xb9
0x0000000000dcef84: ldur       q0, [x9, #0xff]
0x0000000000dcef88: str        q0, [x19, #0x120]
0x0000000000dcef8c: ldr        x9, [sp, #0x1c8]
0x0000000000dcef90: str        x9, [x19, #0x130]
0x0000000000dcef94: str        w28, [x8, #0x1a4]
0x0000000000dcef98: str        s8, [x8, #0x14c]
0x0000000000dcef9c: str        s8, [x8, #0x154]
0x0000000000dcefa0: str        s8, [x8, #0x148]
0x0000000000dcefa4: add        x0, x8, #0x10
0x0000000000dcefa8: mov        x1, x20
0x0000000000dcefac: mov        w2, #1
0x0000000000dcefb0: bl         #0xdeeebc
0x0000000000dcefb4: ldr        x8, [sp, #0x2f0]
0x0000000000dcefb8: add        x0, x8, #0x138
0x0000000000dcefbc: mov        x1, x20
0x0000000000dcefc0: bl         #0x1de78
0x0000000000dcefc4: ldr        x9, [sp, #0x2f0]
0x0000000000dcefc8: ldr        x8, [sp, #0x2f8]
0x0000000000dcefcc: add        x10, x9, #0x10
0x0000000000dcefd0: cmp        x9, #0
0x0000000000dcefd4: csel       x9, xzr, x10, eq
0x0000000000dcefd8: stp        x9, x8, [sp, #0x1b8]
0x0000000000dcefdc: cbz        x8, #0xdceff4
0x0000000000dcefe0: add        x8, x8, #8
0x0000000000dcefe4: ldxr       x9, [x8]
0x0000000000dcefe8: add        x9, x9, #1
0x0000000000dcefec: stxr       w10, x9, [x8]
0x0000000000dceff0: cbnz       w10, #0xdcefe4
0x0000000000dceff4: add        x0, sp, #0xa0
0x0000000000dceff8: add        x1, sp, #0x1b8
0x0000000000dceffc: bl         #0xdef3f8
0x0000000000dcf000: ldr        x20, [sp, #0x1c0]
0x0000000000dcf004: cbz        x20, #0xdcf038
0x0000000000dcf008: add        x8, x20, #8
0x0000000000dcf00c: ldaxr      x9, [x8]
0x0000000000dcf010: sub        x10, x9, #1
0x0000000000dcf014: stlxr      w11, x10, [x8]
0x0000000000dcf018: cbnz       w11, #0xdcf00c
0x0000000000dcf01c: cbnz       x9, #0xdcf038
0x0000000000dcf020: ldr        x8, [x20]
0x0000000000dcf024: ldr        x8, [x8, #0x10]
0x0000000000dcf028: mov        x0, x20
0x0000000000dcf02c: blr        x8
0x0000000000dcf030: mov        x0, x20
0x0000000000dcf034: bl         #0x4b9808c
0x0000000000dcf038: add        x0, x21, x27, lsl #4
0x0000000000dcf03c: add        x1, sp, #0xa0
0x0000000000dcf040: bl         #0x1a230
0x0000000000dcf044: ldr        x20, [sp, #0xa8]
0x0000000000dcf048: cbz        x20, #0xdcf07c
0x0000000000dcf04c: add        x8, x20, #8
0x0000000000dcf050: ldaxr      x9, [x8]
0x0000000000dcf054: sub        x10, x9, #1
0x0000000000dcf058: stlxr      w11, x10, [x8]
0x0000000000dcf05c: cbnz       w11, #0xdcf050
0x0000000000dcf060: cbnz       x9, #0xdcf07c
0x0000000000dcf064: ldr        x8, [x20]
0x0000000000dcf068: ldr        x8, [x8, #0x10]
0x0000000000dcf06c: mov        x0, x20
0x0000000000dcf070: blr        x8
0x0000000000dcf074: mov        x0, x20
0x0000000000dcf078: bl         #0x4b9808c
0x0000000000dcf07c: ldr        x8, [sp, #0x2f0]
0x0000000000dcf080: ldr        w9, [x8, #0x1c0]
0x0000000000dcf084: add        x10, sp, #0x304
0x0000000000dcf088: str        w9, [x10, x27, lsl #2]
0x0000000000dcf08c: ldr        w20, [x8, #0x1a4]
0x0000000000dcf090: add        x0, sp, #0xa0
0x0000000000dcf094: adrp       x1, #0x52ca000
0x0000000000dcf098: add        x1, x1, #0x5c4
0x0000000000dcf09c: mov        w2, #0x29
0x0000000000dcf0a0: bl         #0x19abcbc
0x0000000000dcf0a4: add        x0, sp, #0x1b8
0x0000000000dcf0a8: add        x2, sp, #0xa0
0x0000000000dcf0ac: mov        x1, x20
0x0000000000dcf0b0: mov        w3, #0
0x0000000000dcf0b4: fmov       s0, s8
0x0000000000dcf0b8: mov        w4, #1
0x0000000000dcf0bc: bl         #0xc0d83c
0x0000000000dcf0c0: ldrsb      w8, [sp, #0xb7]
0x0000000000dcf0c4: tbz        w8, #0x1f, #0xdcf0d0
0x0000000000dcf0c8: ldr        x0, [sp, #0xa0]
0x0000000000dcf0cc: bl         #0x47e93a8
0x0000000000dcf0d0: ldr        x1, [sp, #0x2f0]
0x0000000000dcf0d4: add        x2, sp, #0x1b8
0x0000000000dcf0d8: mov        x0, x22
0x0000000000dcf0dc: bl         #0xdd11c8
0x0000000000dcf0e0: ldrb       w8, [sp, #0x200]
0x0000000000dcf0e4: cmp        w8, #1
0x0000000000dcf0e8: b.ne       #0xdcf0fc
0x0000000000dcf0ec: ldrsb      w8, [sp, #0x1ff]
0x0000000000dcf0f0: tbz        w8, #0x1f, #0xdcf0fc
0x0000000000dcf0f4: ldr        x0, [sp, #0x1e8]
0x0000000000dcf0f8: bl         #0x47e93a8
0x0000000000dcf0fc: ldrsb      w8, [sp, #0x1cf]
0x0000000000dcf100: tbz        w8, #0x1f, #0xdcf10c
0x0000000000dcf104: ldr        x0, [sp, #0x1b8]
0x0000000000dcf108: bl         #0x47e93a8
0x0000000000dcf10c: ldr        x20, [sp, #0x2f8]
0x0000000000dcf110: cbz        x20, #0xdcf144
0x0000000000dcf114: add        x8, x20, #8
0x0000000000dcf118: ldaxr      x9, [x8]
0x0000000000dcf11c: sub        x10, x9, #1
0x0000000000dcf120: stlxr      w11, x10, [x8]
0x0000000000dcf124: cbnz       w11, #0xdcf118
0x0000000000dcf128: cbnz       x9, #0xdcf144
0x0000000000dcf12c: ldr        x8, [x20]
0x0000000000dcf130: ldr        x8, [x8, #0x10]
0x0000000000dcf134: mov        x0, x20
0x0000000000dcf138: blr        x8
0x0000000000dcf13c: mov        x0, x20
0x0000000000dcf140: bl         #0x4b9808c
0x0000000000dcf144: add        x27, x27, #1
0x0000000000dcf148: cmp        x27, #3
0x0000000000dcf14c: b.ne       #0xdcece8
0x0000000000dcf150: bl         #0x47fa170
0x0000000000dcf154: fmov       d9, d0
0x0000000000dcf158: ldr        x9, [x22, #0x1628]
0x0000000000dcf15c: ldr        x8, [x22, #0x1630]
0x0000000000dcf160: stp        x9, x8, [sp, #0x1b8]
0x0000000000dcf164: ldr        w19, [sp, #0x40]
0x0000000000dcf168: ldr        x26, [sp, #0x58]
0x0000000000dcf16c: ldr        x27, [sp, #0x38]
0x0000000000dcf170: ldr        w28, [sp, #0x34]
0x0000000000dcf174: cbz        x8, #0xdcf18c
0x0000000000dcf178: add        x8, x8, #8
0x0000000000dcf17c: ldxr       x9, [x8]
0x0000000000dcf180: add        x9, x9, #1
0x0000000000dcf184: stxr       w10, x9, [x8]
0x0000000000dcf188: cbnz       w10, #0xdcf17c
0x0000000000dcf18c: mov        x20, #0
0x0000000000dcf190: add        x23, sp, #0x1b8
0x0000000000dcf194: sub        x25, x29, #0xe0
0x0000000000dcf198: add        x8, x23, x20
0x0000000000dcf19c: add        x9, x25, x20
0x0000000000dcf1a0: ldrh       w10, [x9]
0x0000000000dcf1a4: strh       w10, [x8, #0x10]
0x0000000000dcf1a8: ldrsb      w10, [x9, #0x1f]
0x0000000000dcf1ac: tbnz       w10, #0x1f, #0xdcf1c4
0x0000000000dcf1b0: ldur       q0, [x9, #8]
0x0000000000dcf1b4: stur       q0, [x8, #0x18]
0x0000000000dcf1b8: ldur       x9, [x9, #0x18]
0x0000000000dcf1bc: stur       x9, [x8, #0x28]
0x0000000000dcf1c0: b          #0xdcf1d0
0x0000000000dcf1c4: ldp        x1, x2, [x9, #8]
0x0000000000dcf1c8: add        x0, x8, #0x18
0x0000000000dcf1cc: bl         #0x23268
0x0000000000dcf1d0: add        x8, x23, x20
0x0000000000dcf1d4: add        x9, x25, x20
0x0000000000dcf1d8: ldrh       w10, [x9, #0x20]
0x0000000000dcf1dc: strh       w10, [x8, #0x30]
0x0000000000dcf1e0: ldrb       w9, [x9, #0x22]
0x0000000000dcf1e4: strb       w9, [x8, #0x32]
0x0000000000dcf1e8: add        x20, x20, #0x28
0x0000000000dcf1ec: cmp        x20, #0x78
0x0000000000dcf1f0: b.ne       #0xdcf198
0x0000000000dcf1f4: mov        w20, #0x88
0x0000000000dcf1f8: add        x23, sp, #0x1b8
0x0000000000dcf1fc: add        x25, sp, #0x310
0x0000000000dcf200: add        x0, x23, x20
0x0000000000dcf204: add        x9, x25, x20
0x0000000000dcf208: sub        x8, x9, #0x88
0x0000000000dcf20c: ldursb     w10, [x9, #-0x71]
0x0000000000dcf210: tbnz       w10, #0x1f, #0xdcf228
0x0000000000dcf214: ldr        q0, [x8]
0x0000000000dcf218: str        q0, [x0]
0x0000000000dcf21c: ldr        x8, [x8, #0x10]
0x0000000000dcf220: str        x8, [x0, #0x10]
0x0000000000dcf224: b          #0xdcf234
0x0000000000dcf228: ldr        x1, [x8]
0x0000000000dcf22c: ldur       x2, [x9, #-0x80]
0x0000000000dcf230: bl         #0x23268
0x0000000000dcf234: add        x8, x23, x20
0x0000000000dcf238: add        x9, x25, x20
0x0000000000dcf23c: ldurh      w10, [x9, #-0x70]
0x0000000000dcf240: strh       w10, [x8, #0x18]
0x0000000000dcf244: ldurb      w9, [x9, #-0x6e]
0x0000000000dcf248: strb       w9, [x8, #0x1a]
0x0000000000dcf24c: add        x20, x20, #0x20
0x0000000000dcf250: cmp        x20, #0xe8
0x0000000000dcf254: b.ne       #0xdcf200
0x0000000000dcf258: mov        x8, #0
0x0000000000dcf25c: ldr        w9, [sp, #0x44]
0x0000000000dcf260: str        w9, [sp, #0x2a0]
0x0000000000dcf264: str        w28, [sp, #0x2a4]
0x0000000000dcf268: str        d9, [sp, #0x2a8]
0x0000000000dcf26c: add        x9, sp, #0x1b8
0x0000000000dcf270: add        x9, x9, #0xf8
0x0000000000dcf274: ldr        q0, [x21, x8, lsl #4]
0x0000000000dcf278: str        q0, [x9, x8, lsl #4]
0x0000000000dcf27c: mov        x10, v0.d[1]
0x0000000000dcf280: cbz        x10, #0xdcf298
0x0000000000dcf284: add        x10, x10, #8
0x0000000000dcf288: ldxr       x11, [x10]
0x0000000000dcf28c: add        x11, x11, #1
0x0000000000dcf290: stxr       w12, x11, [x10]
0x0000000000dcf294: cbnz       w12, #0xdcf288
0x0000000000dcf298: add        x8, x8, #1
0x0000000000dcf29c: cmp        x8, #3
0x0000000000dcf2a0: b.ne       #0xdcf274
0x0000000000dcf2a4: add        x8, sp, #0x205
0x0000000000dcf2a8: ldur       x8, [x8, #0xff]
0x0000000000dcf2ac: str        x8, [sp, #0x2e0]
0x0000000000dcf2b0: ldr        w8, [sp, #0x30c]
0x0000000000dcf2b4: str        w8, [sp, #0x2e8]
0x0000000000dcf2b8: adrp       x8, #0x610a000
0x0000000000dcf2bc: ldrb       w8, [x8, #0x618]
0x0000000000dcf2c0: cmp        w8, #0
0x0000000000dcf2c4: csel       x20, xzr, x27, ne
0x0000000000dcf2c8: cbz        w8, #0xdcf324
0x0000000000dcf2cc: add        x0, sp, #0xa0
0x0000000000dcf2d0: ldr        x1, [sp, #0x20]
0x0000000000dcf2d4: mov        x2, x26
0x0000000000dcf2d8: bl         #0xddbd5c
0x0000000000dcf2dc: b          #0xdcf394
0x0000000000dcf2e0: cmp        w10, #0
0x0000000000dcf2e4: cset       w3, eq
0x0000000000dcf2e8: ldr        x8, [x23]
0x0000000000dcf2ec: mov        w9, #1
0x0000000000dcf2f0: strb       w9, [x8]
0x0000000000dcf2f4: mov        x0, x22
0x0000000000dcf2f8: mov        x1, x21
0x0000000000dcf2fc: mov        x4, x24
0x0000000000dcf300: add        sp, sp, #0x3f0
0x0000000000dcf304: ldp        x29, x30, [sp, #0x60]
0x0000000000dcf308: ldp        x20, x19, [sp, #0x50]
0x0000000000dcf30c: ldp        x22, x21, [sp, #0x40]
0x0000000000dcf310: ldp        x24, x23, [sp, #0x30]
0x0000000000dcf314: ldp        x26, x25, [sp, #0x20]
0x0000000000dcf318: ldp        x28, x27, [sp, #0x10]
0x0000000000dcf31c: ldp        d9, d8, [sp], #0x70
0x0000000000dcf320: b          #0xdd89c0
0x0000000000dcf324: movi       v0.16b, #0
0x0000000000dcf328: stp        q0, q0, [sp, #0x170]
0x0000000000dcf32c: stp        q0, q0, [sp, #0x150]
0x0000000000dcf330: stp        q0, q0, [sp, #0x130]
0x0000000000dcf334: stp        q0, q0, [sp, #0x110]
0x0000000000dcf338: stp        q0, q0, [sp, #0xf0]
0x0000000000dcf33c: stp        q0, q0, [sp, #0xd0]
0x0000000000dcf340: stp        q0, q0, [sp, #0xb0]
0x0000000000dcf344: add        x8, sp, #0xa0
0x0000000000dcf348: add        x8, x8, #0x38
0x0000000000dcf34c: mov        w9, #0xc0
0x0000000000dcf350: mov        w10, #2
0x0000000000dcf354: str        q0, [sp, #0xa0]
0x0000000000dcf358: sturh      w10, [x8, #-8]
0x0000000000dcf35c: stp        xzr, xzr, [x8, #8]
0x0000000000dcf360: str        xzr, [x8], #0x20
0x0000000000dcf364: subs       x9, x9, #0x20
0x0000000000dcf368: b.ne       #0xdcf358
0x0000000000dcf36c: mov        w8, #0x4240
0x0000000000dcf370: movk       w8, #0xf, lsl #16
0x0000000000dcf374: dup        v0.2s, w8
0x0000000000dcf378: str        d0, [sp, #0x190]
0x0000000000dcf37c: add        x8, sp, #0xa0
0x0000000000dcf380: add        x8, x8, #0xf8
0x0000000000dcf384: movi       v0.16b, #0
0x0000000000dcf388: str        q0, [x8, #0x10]
0x0000000000dcf38c: add        x8, sp, #0x99
0x0000000000dcf390: stur       q0, [x8, #0xff]
0x0000000000dcf394: ldr        w25, [x26]
0x0000000000dcf398: str        xzr, [sp, #0x98]
0x0000000000dcf39c: adrp       x4, #0x5c80000
0x0000000000dcf3a0: add        x4, x4, #0x218
0x0000000000dcf3a4: adrp       x5, #0xde3000
0x0000000000dcf3a8: add        x5, x5, #0x4b8
0x0000000000dcf3ac: add        x23, sp, #0x80
0x0000000000dcf3b0: add        x0, sp, #0x80
0x0000000000dcf3b4: add        x3, sp, #0x1b8
0x0000000000dcf3b8: mov        w1, #0x138
0x0000000000dcf3bc: mov        w2, #8
0x0000000000dcf3c0: bl         #0x190f4
0x0000000000dcf3c4: ldr        x8, [sp, #0x28]
0x0000000000dcf3c8: ldr        q0, [x8]
0x0000000000dcf3cc: str        q0, [sp, #0x70]
0x0000000000dcf3d0: stp        xzr, xzr, [x8]
0x0000000000dcf3d4: strb       w24, [sp, #0x1c]
0x0000000000dcf3d8: str        wzr, [sp, #0x18]
0x0000000000dcf3dc: add        x8, sp, #0x70
0x0000000000dcf3e0: str        x8, [sp, #0x10]
0x0000000000dcf3e4: ldp        w8, w7, [sp, #0x60]
0x0000000000dcf3e8: strb       w8, [sp, #8]
0x0000000000dcf3ec: add        x2, sp, #0xa0
0x0000000000dcf3f0: str        x23, [sp]
0x0000000000dcf3f4: mov        x0, x22
0x0000000000dcf3f8: fmov       s0, s8
0x0000000000dcf3fc: mov        x1, x20
0x0000000000dcf400: mov        x3, x19
0x0000000000dcf404: mov        x4, x25
0x0000000000dcf408: ldr        x5, [sp, #0x68]
0x0000000000dcf40c: mov        x6, x21
0x0000000000dcf410: bl         #0xdcdc80
0x0000000000dcf414: ldr        x19, [sp, #0x78]
0x0000000000dcf418: cbz        x19, #0xdcf44c
0x0000000000dcf41c: add        x8, x19, #8
0x0000000000dcf420: ldaxr      x9, [x8]
0x0000000000dcf424: sub        x10, x9, #1
0x0000000000dcf428: stlxr      w11, x10, [x8]
0x0000000000dcf42c: cbnz       w11, #0xdcf420
0x0000000000dcf430: cbnz       x9, #0xdcf44c
0x0000000000dcf434: ldr        x8, [x19]
0x0000000000dcf438: ldr        x8, [x8, #0x10]
0x0000000000dcf43c: mov        x0, x19
0x0000000000dcf440: blr        x8
0x0000000000dcf444: mov        x0, x19
0x0000000000dcf448: bl         #0x4b9808c
0x0000000000dcf44c: add        x0, sp, #0x80
0x0000000000dcf450: bl         #0x18c70
0x0000000000dcf454: add        x0, sp, #0xa0
0x0000000000dcf458: bl         #0xddbcf0
0x0000000000dcf45c: mov        w19, #0x118
0x0000000000dcf460: add        x20, sp, #0x1b8
0x0000000000dcf464: add        x0, x20, x19
0x0000000000dcf468: bl         #0x1df28
0x0000000000dcf46c: sub        x19, x19, #0x10
0x0000000000dcf470: cmp        x19, #0xe8
0x0000000000dcf474: b.ne       #0xdcf464
0x0000000000dcf478: mov        x19, #0
0x0000000000dcf47c: add        x20, sp, #0x1b8
0x0000000000dcf480: add        x8, x20, x19
0x0000000000dcf484: ldrsb      w9, [x8, #0xdf]
0x0000000000dcf488: tbz        w9, #0x1f, #0xdcf494
0x0000000000dcf48c: ldr        x0, [x8, #0xc8]
0x0000000000dcf490: bl         #0x47e93a8
0x0000000000dcf494: sub        x19, x19, #0x20
0x0000000000dcf498: cmn        x19, #0x60
0x0000000000dcf49c: b.ne       #0xdcf480
0x0000000000dcf4a0: mov        x19, #0
0x0000000000dcf4a4: add        x20, sp, #0x1b8
0x0000000000dcf4a8: add        x8, x20, x19
0x0000000000dcf4ac: ldrsb      w9, [x8, #0x7f]
0x0000000000dcf4b0: tbz        w9, #0x1f, #0xdcf4bc
0x0000000000dcf4b4: ldr        x0, [x8, #0x68]
0x0000000000dcf4b8: bl         #0x47e93a8
0x0000000000dcf4bc: sub        x19, x19, #0x28
0x0000000000dcf4c0: cmn        x19, #0x78
0x0000000000dcf4c4: b.ne       #0xdcf4a8
0x0000000000dcf4c8: ldr        x19, [sp, #0x1c0]
0x0000000000dcf4cc: cbz        x19, #0xdcf500
0x0000000000dcf4d0: add        x8, x19, #8
0x0000000000dcf4d4: ldaxr      x9, [x8]
0x0000000000dcf4d8: sub        x10, x9, #1
0x0000000000dcf4dc: stlxr      w11, x10, [x8]
0x0000000000dcf4e0: cbnz       w11, #0xdcf4d4
0x0000000000dcf4e4: cbnz       x9, #0xdcf500
0x0000000000dcf4e8: ldr        x8, [x19]
0x0000000000dcf4ec: ldr        x8, [x8, #0x10]
0x0000000000dcf4f0: mov        x0, x19
0x0000000000dcf4f4: blr        x8
0x0000000000dcf4f8: mov        x0, x19
0x0000000000dcf4fc: bl         #0x4b9808c
0x0000000000dcf500: mov        x19, #0
0x0000000000dcf504: add        x20, sp, #0x310
0x0000000000dcf508: add        x8, x20, x19
0x0000000000dcf50c: ldrsb      w9, [x8, #0x57]
0x0000000000dcf510: tbz        w9, #0x1f, #0xdcf51c
0x0000000000dcf514: ldr        x0, [x8, #0x40]
0x0000000000dcf518: bl         #0x47e93a8
0x0000000000dcf51c: sub        x19, x19, #0x20
0x0000000000dcf520: cmn        x19, #0x60
0x0000000000dcf524: b.ne       #0xdcf508
0x0000000000dcf528: mov        x19, #0
0x0000000000dcf52c: sub        x20, x29, #0xe0
0x0000000000dcf530: add        x8, x20, x19
0x0000000000dcf534: ldrsb      w9, [x8, #0x6f]
0x0000000000dcf538: tbz        w9, #0x1f, #0xdcf544
0x0000000000dcf53c: ldr        x0, [x8, #0x58]
0x0000000000dcf540: bl         #0x47e93a8
0x0000000000dcf544: sub        x19, x19, #0x28
0x0000000000dcf548: cmn        x19, #0x78
0x0000000000dcf54c: b.ne       #0xdcf530
0x0000000000dcf550: mov        w0, #1
0x0000000000dcf554: add        sp, sp, #0x3f0
0x0000000000dcf558: ldp        x29, x30, [sp, #0x60]
0x0000000000dcf55c: ldp        x20, x19, [sp, #0x50]
0x0000000000dcf560: ldp        x22, x21, [sp, #0x40]
0x0000000000dcf564: ldp        x24, x23, [sp, #0x30]
0x0000000000dcf568: ldp        x26, x25, [sp, #0x20]
0x0000000000dcf56c: ldp        x28, x27, [sp, #0x10]
0x0000000000dcf570: ldp        d9, d8, [sp], #0x70
0x0000000000dcf574: ret        
0x0000000000dcf578: mov        x19, x0
0x0000000000dcf57c: b          #0xdcf5a4
0x0000000000dcf580: mov        x19, x0
0x0000000000dcf584: add        x0, sp, #0x70
0x0000000000dcf588: bl         #0x1df28
0x0000000000dcf58c: add        x0, sp, #0x80
0x0000000000dcf590: bl         #0x18c70
0x0000000000dcf594: b          #0xdcf59c
0x0000000000dcf598: mov        x19, x0
0x0000000000dcf59c: add        x0, sp, #0xa0
0x0000000000dcf5a0: bl         #0xddbcf0
0x0000000000dcf5a4: add        x0, sp, #0x1b8
0x0000000000dcf5a8: bl         #0xdd8b60
0x0000000000dcf5ac: b          #0xdcf6d4
0x0000000000dcf5b0: b          #0xdcf64c
0x0000000000dcf5b4: b          #0xdcf64c
0x0000000000dcf5b8: b          #0xdcf64c
0x0000000000dcf5bc: b          #0xdcf64c
0x0000000000dcf5c0: mov        x19, x0
0x0000000000dcf5c4: cmp        x20, #0x88
0x0000000000dcf5c8: b.eq       #0xdcf5d8
0x0000000000dcf5cc: add        x0, sp, #0x1b8
0x0000000000dcf5d0: mov        x1, x20
0x0000000000dcf5d4: bl         #0x4b1f694
0x0000000000dcf5d8: add        x0, sp, #0x1b8
0x0000000000dcf5dc: bl         #0x4b1f65c
0x0000000000dcf5e0: b          #0xdcf5f8
0x0000000000dcf5e4: mov        x19, x0
0x0000000000dcf5e8: cbz        x20, #0xdcf5f8
0x0000000000dcf5ec: add        x0, x20, #0x10
0x0000000000dcf5f0: add        x1, sp, #0x1b8
0x0000000000dcf5f4: bl         #0x4b1f620
0x0000000000dcf5f8: add        x0, sp, #0x1b8
0x0000000000dcf5fc: bl         #0x1df28
0x0000000000dcf600: b          #0xdcf6d4
0x0000000000dcf604: b          #0xdcf6c8
0x0000000000dcf608: mov        x19, x0
0x0000000000dcf60c: add        x0, sp, #0x1b8
0x0000000000dcf610: bl         #0x1df28
0x0000000000dcf614: b          #0xdcf6cc
0x0000000000dcf618: b          #0xdcf64c
0x0000000000dcf61c: b          #0xdcf6c8
0x0000000000dcf620: mov        x19, x0
0x0000000000dcf624: ldrsb      w8, [sp, #0xb7]
0x0000000000dcf628: tbz        w8, #0x1f, #0xdcf6cc
0x0000000000dcf62c: ldr        x0, [sp, #0xa0]
0x0000000000dcf630: bl         #0x47e93a8
0x0000000000dcf634: b          #0xdcf6cc
0x0000000000dcf638: b          #0xdcf64c
0x0000000000dcf63c: mov        x19, x0
0x0000000000dcf640: add        x0, sp, #0x1b8
0x0000000000dcf644: bl         #0xdcd090
0x0000000000dcf648: b          #0xdcf6cc
0x0000000000dcf64c: mov        x19, x0
0x0000000000dcf650: b          #0xdcf6d4
0x0000000000dcf654: mov        x19, x0
0x0000000000dcf658: cbz        x20, #0xdcf700
0x0000000000dcf65c: neg        x21, x20
0x0000000000dcf660: add        x8, sp, #0x310
0x0000000000dcf664: add        x8, x8, x20
0x0000000000dcf668: sub        x8, x8, #9
0x0000000000dcf66c: mov        x20, x8
0x0000000000dcf670: ldrsb      w9, [x20], #0xffffffffffffffe0
0x0000000000dcf674: tbz        w9, #0x1f, #0xdcf680
0x0000000000dcf678: ldur       x0, [x8, #-0x17]
0x0000000000dcf67c: bl         #0x47e93a8
0x0000000000dcf680: mov        x8, x20
0x0000000000dcf684: adds       x21, x21, #0x20
0x0000000000dcf688: b.ne       #0xdcf670
0x0000000000dcf68c: b          #0xdcf700
0x0000000000dcf690: mov        x19, x0
0x0000000000dcf694: cbz        x20, #0xdcf728
0x0000000000dcf698: neg        x21, x20
0x0000000000dcf69c: sub        x8, x29, #0xe0
0x0000000000dcf6a0: add        x8, x8, x20
0x0000000000dcf6a4: sub        x20, x8, #0x20
0x0000000000dcf6a8: ldrsb      w8, [x20, #0x17]
0x0000000000dcf6ac: tbz        w8, #0x1f, #0xdcf6b8
0x0000000000dcf6b0: ldr        x0, [x20]
0x0000000000dcf6b4: bl         #0x47e93a8
0x0000000000dcf6b8: sub        x20, x20, #0x28
0x0000000000dcf6bc: adds       x21, x21, #0x28
0x0000000000dcf6c0: b.ne       #0xdcf6a8
0x0000000000dcf6c4: b          #0xdcf728
0x0000000000dcf6c8: mov        x19, x0
0x0000000000dcf6cc: add        x0, sp, #0x2f0
0x0000000000dcf6d0: bl         #0x1df28
0x0000000000dcf6d4: add        x8, sp, #0x310
0x0000000000dcf6d8: add        x8, x8, #0x57
0x0000000000dcf6dc: mov        x20, #-0x60
0x0000000000dcf6e0: mov        x21, x8
0x0000000000dcf6e4: ldrsb      w9, [x21], #0xffffffffffffffe0
0x0000000000dcf6e8: tbz        w9, #0x1f, #0xdcf6f4
0x0000000000dcf6ec: ldur       x0, [x8, #-0x17]
0x0000000000dcf6f0: bl         #0x47e93a8
0x0000000000dcf6f4: mov        x8, x21
0x0000000000dcf6f8: adds       x20, x20, #0x20
0x0000000000dcf6fc: b.ne       #0xdcf6e4
0x0000000000dcf700: mov        x20, #0
0x0000000000dcf704: sub        x21, x29, #0xe0
0x0000000000dcf708: add        x8, x21, x20
0x0000000000dcf70c: ldrsb      w9, [x8, #0x6f]
0x0000000000dcf710: tbz        w9, #0x1f, #0xdcf71c
0x0000000000dcf714: ldr        x0, [x8, #0x58]
0x0000000000dcf718: bl         #0x47e93a8
0x0000000000dcf71c: sub        x20, x20, #0x28
0x0000000000dcf720: cmn        x20, #0x78
0x0000000000dcf724: b.ne       #0xdcf708
0x0000000000dcf728: mov        x0, x19
0x0000000000dcf72c: bl         #0x4b97984
