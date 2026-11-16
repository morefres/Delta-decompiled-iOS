; instruction-faithful ARM64 fallback for RobloxLib::function_eceb40
0x0000000000eceb40: sub        sp, sp, #0x120
0x0000000000eceb44: stp        x28, x27, [sp, #0xc0]
0x0000000000eceb48: stp        x26, x25, [sp, #0xd0]
0x0000000000eceb4c: stp        x24, x23, [sp, #0xe0]
0x0000000000eceb50: stp        x22, x21, [sp, #0xf0]
0x0000000000eceb54: stp        x20, x19, [sp, #0x100]
0x0000000000eceb58: stp        x29, x30, [sp, #0x110]
0x0000000000eceb5c: add        x29, sp, #0x110
0x0000000000eceb60: mov        x20, x0
0x0000000000eceb64: mov        x19, x8
0x0000000000eceb68: add        x24, sp, #0x80
0x0000000000eceb6c: adrp       x8, #0x5ba4000
0x0000000000eceb70: ldr        x8, [x8, #0x338]
0x0000000000eceb74: ldr        x8, [x8]
0x0000000000eceb78: stur       x8, [x29, #-0x58]
0x0000000000eceb7c: ldr        x21, [x0]
0x0000000000eceb80: bl         #0x44125e0
0x0000000000eceb84: cmp        x0, x21
0x0000000000eceb88: b.ne       #0xecee1c
0x0000000000eceb8c: add        x8, sp, #0x70
0x0000000000eceb90: bl         #0x20cd98
0x0000000000eceb94: add        x8, sp, #0x60
0x0000000000eceb98: mov        x0, x20
0x0000000000eceb9c: bl         #0x40be10
0x0000000000eceba0: ldr        x8, [sp, #0x60]
0x0000000000eceba4: ldp        x20, x25, [x8]
0x0000000000eceba8: cmp        x20, x25
0x0000000000ecebac: b.eq       #0xecec4c
0x0000000000ecebb0: mov        w23, #1
0x0000000000ecebb4: add        x26, sp, #0x80
0x0000000000ecebb8: adrp       x21, #0x4bdd000
0x0000000000ecebbc: add        x21, x21, #0x500
0x0000000000ecebc0: ldr        x22, [x20]
0x0000000000ecebc4: bl         #0x440fbd4
0x0000000000ecebc8: cmp        x0, x22
0x0000000000ecebcc: b.ne       #0xeced58
0x0000000000ecebd0: add        x8, sp, #0x80
0x0000000000ecebd4: mov        x0, x20
0x0000000000ecebd8: bl         #0xb8540
0x0000000000ecebdc: add        x8, sp, #0x20
0x0000000000ecebe0: add        x0, sp, #0x80
0x0000000000ecebe4: bl         #0xece578
0x0000000000ecebe8: ldr        x0, [sp, #0x70]
0x0000000000ecebec: str        x26, [sp, #0x48]
0x0000000000ecebf0: add        x1, sp, #0x80
0x0000000000ecebf4: add        x3, sp, #0x48
0x0000000000ecebf8: add        x4, sp, #8
0x0000000000ecebfc: mov        x2, x21
0x0000000000ecec00: bl         #0x263868
0x0000000000ecec04: mov        x22, x0
0x0000000000ecec08: bl         #0x440fbd4
0x0000000000ecec0c: str        x0, [x22, #0x28]
0x0000000000ecec10: add        x0, x22, #0x30
0x0000000000ecec14: add        x1, sp, #0x20
0x0000000000ecec18: bl         #0x53e50
0x0000000000ecec1c: ldrsb      w8, [sp, #0x37]
0x0000000000ecec20: tbz        w8, #0x1f, #0xecec2c
0x0000000000ecec24: ldr        x0, [sp, #0x20]
0x0000000000ecec28: bl         #0x47e93a8
0x0000000000ecec2c: ldrsb      w8, [sp, #0x97]
0x0000000000ecec30: tbz        w8, #0x1f, #0xecec3c
0x0000000000ecec34: ldr        x0, [sp, #0x80]
0x0000000000ecec38: bl         #0x47e93a8
0x0000000000ecec3c: add        x20, x20, #0x50
0x0000000000ecec40: add        x23, x23, #1
0x0000000000ecec44: cmp        x20, x25
0x0000000000ecec48: b.ne       #0xecebc0
0x0000000000ecec4c: adrp       x1, #0x5227000
0x0000000000ecec50: add        x1, x1, #0xee
0x0000000000ecec54: add        x0, sp, #0x20
0x0000000000ecec58: bl         #0x18aac
0x0000000000ecec5c: movi       v0.16b, #0
0x0000000000ecec60: str        q0, [x24, #0x10]
0x0000000000ecec64: str        q0, [sp, #0x80]
0x0000000000ecec68: mov        w8, #0x3f800000
0x0000000000ecec6c: str        w8, [sp, #0xa0]
0x0000000000ecec70: add        x0, sp, #0x20
0x0000000000ecec74: add        x1, sp, #0x80
0x0000000000ecec78: bl         #0xecef98
0x0000000000ecec7c: add        x0, sp, #0x80
0x0000000000ecec80: bl         #0x207764
0x0000000000ecec84: ldrsb      w8, [sp, #0x37]
0x0000000000ecec88: tbz        w8, #0x1f, #0xecec94
0x0000000000ecec8c: ldr        x0, [sp, #0x20]
0x0000000000ecec90: bl         #0x47e93a8
0x0000000000ecec94: bl         #0x4412778
0x0000000000ecec98: str        x0, [x19]
0x0000000000ecec9c: mov        x20, x19
0x0000000000ececa0: str        xzr, [x20, #8]!
0x0000000000ececa4: add        x1, sp, #0x70
0x0000000000ececa8: mov        x0, x20
0x0000000000ececac: bl         #0x595890
0x0000000000ececb0: ldr        x19, [sp, #0x68]
0x0000000000ececb4: cbz        x19, #0xecece8
0x0000000000ececb8: add        x8, x19, #8
0x0000000000ececbc: ldaxr      x9, [x8]
0x0000000000ececc0: sub        x10, x9, #1
0x0000000000ececc4: stlxr      w11, x10, [x8]
0x0000000000ececc8: cbnz       w11, #0xececbc
0x0000000000ececcc: cbnz       x9, #0xecece8
0x0000000000ececd0: ldr        x8, [x19]
0x0000000000ececd4: ldr        x8, [x8, #0x10]
0x0000000000ececd8: mov        x0, x19
0x0000000000ececdc: blr        x8
0x0000000000ecece0: mov        x0, x19
0x0000000000ecece4: bl         #0x4b9808c
0x0000000000ecece8: ldr        x19, [sp, #0x78]
0x0000000000ececec: cbz        x19, #0xeced20
0x0000000000ececf0: add        x8, x19, #8
0x0000000000ececf4: ldaxr      x9, [x8]
0x0000000000ececf8: sub        x10, x9, #1
0x0000000000ececfc: stlxr      w11, x10, [x8]
0x0000000000eced00: cbnz       w11, #0xececf4
0x0000000000eced04: cbnz       x9, #0xeced20
0x0000000000eced08: ldr        x8, [x19]
0x0000000000eced0c: ldr        x8, [x8, #0x10]
0x0000000000eced10: mov        x0, x19
0x0000000000eced14: blr        x8
0x0000000000eced18: mov        x0, x19
0x0000000000eced1c: bl         #0x4b9808c
0x0000000000eced20: ldur       x8, [x29, #-0x58]
0x0000000000eced24: adrp       x9, #0x5ba4000
0x0000000000eced28: ldr        x9, [x9, #0x338]
0x0000000000eced2c: ldr        x9, [x9]
0x0000000000eced30: cmp        x9, x8
0x0000000000eced34: b.ne       #0xecee6c
0x0000000000eced38: ldp        x29, x30, [sp, #0x110]
0x0000000000eced3c: ldp        x20, x19, [sp, #0x100]
0x0000000000eced40: ldp        x22, x21, [sp, #0xf0]
0x0000000000eced44: ldp        x24, x23, [sp, #0xe0]
0x0000000000eced48: ldp        x26, x25, [sp, #0xd0]
0x0000000000eced4c: ldp        x28, x27, [sp, #0xc0]
0x0000000000eced50: add        sp, sp, #0x120
0x0000000000eced54: ret        
0x0000000000eced58: adrp       x1, #0x52db000
0x0000000000eced5c: add        x1, x1, #0x385
0x0000000000eced60: add        x0, sp, #0x48
0x0000000000eced64: bl         #0x18aac
0x0000000000eced68: str        x23, [sp]
0x0000000000eced6c: adrp       x0, #0x52db000
0x0000000000eced70: add        x0, x0, #0x30e
0x0000000000eced74: add        x8, sp, #8
0x0000000000eced78: bl         #0x47ee1f8
0x0000000000eced7c: adrp       x1, #0x52db000
0x0000000000eced80: add        x1, x1, #0x394
0x0000000000eced84: add        x0, sp, #0x80
0x0000000000eced88: bl         #0x18aac
0x0000000000eced8c: ldur       q0, [sp, #8]
0x0000000000eced90: stur       q0, [x24, #0x18]
0x0000000000eced94: ldr        x8, [sp, #0x18]
0x0000000000eced98: str        x8, [sp, #0xa8]
0x0000000000eced9c: stp        xzr, xzr, [sp, #0x10]
0x0000000000eceda0: str        xzr, [sp, #8]
0x0000000000eceda4: add        x0, sp, #0x20
0x0000000000eceda8: add        x1, sp, #0x80
0x0000000000ecedac: mov        w2, #1
0x0000000000ecedb0: bl         #0x3c7bec
0x0000000000ecedb4: add        x0, sp, #0x48
0x0000000000ecedb8: add        x1, sp, #0x20
0x0000000000ecedbc: bl         #0xecef98
0x0000000000ecedc0: add        x0, sp, #0x20
0x0000000000ecedc4: bl         #0x207764
0x0000000000ecedc8: ldrsb      w8, [sp, #0xaf]
0x0000000000ecedcc: tbz        w8, #0x1f, #0xecedd8
0x0000000000ecedd0: ldr        x0, [sp, #0x98]
0x0000000000ecedd4: bl         #0x47e93a8
0x0000000000ecedd8: ldrsb      w8, [sp, #0x97]
0x0000000000eceddc: tbz        w8, #0x1f, #0xecede8
0x0000000000ecede0: ldr        x0, [sp, #0x80]
0x0000000000ecede4: bl         #0x47e93a8
0x0000000000ecede8: ldrsb      w8, [sp, #0x1f]
0x0000000000ecedec: tbz        w8, #0x1f, #0xecedf8
0x0000000000ecedf0: ldr        x0, [sp, #8]
0x0000000000ecedf4: bl         #0x47e93a8
0x0000000000ecedf8: ldrsb      w8, [sp, #0x5f]
0x0000000000ecedfc: tbz        w8, #0x1f, #0xecee08
0x0000000000ecee00: ldr        x0, [sp, #0x48]
0x0000000000ecee04: bl         #0x47e93a8
0x0000000000ecee08: str        x23, [sp]
0x0000000000ecee0c: adrp       x0, #0x52db000
0x0000000000ecee10: add        x0, x0, #0x312
0x0000000000ecee14: bl         #0x47ee168
0x0000000000ecee18: b          #0xecee68
0x0000000000ecee1c: adrp       x1, #0x52db000
0x0000000000ecee20: add        x1, x1, #0x377
0x0000000000ecee24: add        x0, sp, #0x20
0x0000000000ecee28: bl         #0x18aac
0x0000000000ecee2c: movi       v0.16b, #0
0x0000000000ecee30: str        q0, [x24, #0x10]
0x0000000000ecee34: str        q0, [sp, #0x80]
0x0000000000ecee38: mov        w8, #0x3f800000
0x0000000000ecee3c: str        w8, [sp, #0xa0]
0x0000000000ecee40: add        x0, sp, #0x20
0x0000000000ecee44: add        x1, sp, #0x80
0x0000000000ecee48: bl         #0xecef98
0x0000000000ecee4c: add        x0, sp, #0x80
0x0000000000ecee50: bl         #0x7de1ac
0x0000000000ecee54: add        x0, sp, #0x20
0x0000000000ecee58: bl         #0x4b97d50
0x0000000000ecee5c: adrp       x0, #0x52db000
0x0000000000ecee60: add        x0, x0, #0x2fb
0x0000000000ecee64: bl         #0x47ee168
0x0000000000ecee68: brk        #1
0x0000000000ecee6c: bl         #0x4b98620
0x0000000000ecee70: mov        x19, x0
0x0000000000ecee74: add        x0, sp, #0x80
0x0000000000ecee78: bl         #0x207764
0x0000000000ecee7c: ldrsb      w8, [sp, #0x37]
0x0000000000ecee80: tbz        w8, #0x1f, #0xecef90
0x0000000000ecee84: ldr        x0, [sp, #0x20]
0x0000000000ecee88: bl         #0x47e93a8
0x0000000000ecee8c: b          #0xecef90
0x0000000000ecee90: b          #0xecef4c
0x0000000000ecee94: mov        x19, x0
0x0000000000ecee98: add        x0, sp, #0x20
0x0000000000ecee9c: bl         #0x207764
0x0000000000eceea0: b          #0xecef04
0x0000000000eceea4: mov        x21, x0
0x0000000000eceea8: ldr        x8, [x20]
0x0000000000eceeac: cbnz       x8, #0xeceeb8
0x0000000000eceeb0: mov        x19, x21
0x0000000000eceeb4: b          #0xecef80
0x0000000000eceeb8: ldr        x8, [x8, #0x10]
0x0000000000eceebc: add        x0, x19, #0x10
0x0000000000eceec0: blr        x8
0x0000000000eceec4: mov        x19, x21
0x0000000000eceec8: b          #0xecef80
0x0000000000eceecc: cbz        w1, #0xecef10
0x0000000000eceed0: bl         #0x18bd8
0x0000000000eceed4: b          #0xecef4c
0x0000000000eceed8: mov        x19, x0
0x0000000000eceedc: add        x0, sp, #0x80
0x0000000000eceee0: bl         #0x207764
0x0000000000eceee4: ldrsb      w8, [sp, #0x37]
0x0000000000eceee8: tbz        w8, #0x1f, #0xecef80
0x0000000000eceeec: ldr        x0, [sp, #0x20]
0x0000000000eceef0: b          #0xecef7c
0x0000000000eceef4: b          #0xecef4c
0x0000000000eceef8: mov        x19, x0
0x0000000000eceefc: b          #0xecef88
0x0000000000ecef00: mov        x19, x0
0x0000000000ecef04: add        x0, sp, #0x80
0x0000000000ecef08: bl         #0x10dfd0
0x0000000000ecef0c: b          #0xecef1c
0x0000000000ecef10: mov        x19, x0
0x0000000000ecef14: b          #0xecef90
0x0000000000ecef18: mov        x19, x0
0x0000000000ecef1c: ldrsb      w8, [sp, #0x1f]
0x0000000000ecef20: tbz        w8, #0x1f, #0xecef34
0x0000000000ecef24: ldr        x0, [sp, #8]
0x0000000000ecef28: bl         #0x47e93a8
0x0000000000ecef2c: b          #0xecef34
0x0000000000ecef30: mov        x19, x0
0x0000000000ecef34: ldrsb      w8, [sp, #0x5f]
0x0000000000ecef38: tbz        w8, #0x1f, #0xecef80
0x0000000000ecef3c: ldr        x0, [sp, #0x48]
0x0000000000ecef40: b          #0xecef7c
0x0000000000ecef44: b          #0xecef4c
0x0000000000ecef48: b          #0xecef4c
0x0000000000ecef4c: mov        x19, x0
0x0000000000ecef50: b          #0xecef80
0x0000000000ecef54: mov        x19, x0
0x0000000000ecef58: b          #0xecef70
0x0000000000ecef5c: mov        x19, x0
0x0000000000ecef60: ldrsb      w8, [sp, #0x37]
0x0000000000ecef64: tbz        w8, #0x1f, #0xecef70
0x0000000000ecef68: ldr        x0, [sp, #0x20]
0x0000000000ecef6c: bl         #0x47e93a8
0x0000000000ecef70: ldrsb      w8, [sp, #0x97]
0x0000000000ecef74: tbz        w8, #0x1f, #0xecef80
0x0000000000ecef78: ldr        x0, [sp, #0x80]
0x0000000000ecef7c: bl         #0x47e93a8
0x0000000000ecef80: add        x0, sp, #0x60
0x0000000000ecef84: bl         #0x1df28
0x0000000000ecef88: add        x0, sp, #0x70
0x0000000000ecef8c: bl         #0x1df28
0x0000000000ecef90: mov        x0, x19
0x0000000000ecef94: bl         #0x4b97984
