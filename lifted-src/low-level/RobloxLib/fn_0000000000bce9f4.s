; instruction-faithful ARM64 fallback for RobloxLib::function_bce9f4
0x0000000000bce9f4: sub        sp, sp, #0xe0
0x0000000000bce9f8: stp        d9, d8, [sp, #0x70]
0x0000000000bce9fc: stp        x28, x27, [sp, #0x80]
0x0000000000bcea00: stp        x26, x25, [sp, #0x90]
0x0000000000bcea04: stp        x24, x23, [sp, #0xa0]
0x0000000000bcea08: stp        x22, x21, [sp, #0xb0]
0x0000000000bcea0c: stp        x20, x19, [sp, #0xc0]
0x0000000000bcea10: stp        x29, x30, [sp, #0xd0]
0x0000000000bcea14: add        x29, sp, #0xd0
0x0000000000bcea18: mov        x19, x0
0x0000000000bcea1c: movi       v0.16b, #0
0x0000000000bcea20: stp        q0, q0, [x0]
0x0000000000bcea24: stp        xzr, x1, [x0, #0x20]
0x0000000000bcea28: str        xzr, [x0, #0x30]
0x0000000000bcea2c: str        wzr, [x0, #0x38]
0x0000000000bcea30: mov        x20, x0
0x0000000000bcea34: str        q0, [x20, #0x40]!
0x0000000000bcea38: mov        x21, x0
0x0000000000bcea3c: str        q0, [x21, #0x50]!
0x0000000000bcea40: mov        x22, x0
0x0000000000bcea44: str        q0, [x22, #0x68]!
0x0000000000bcea48: mov        x8, x0
0x0000000000bcea4c: str        q0, [x8, #0xa8]!
0x0000000000bcea50: str        x8, [sp, #0x28]
0x0000000000bcea54: mov        x24, x0
0x0000000000bcea58: str        q0, [x24, #0xb8]!
0x0000000000bcea5c: str        wzr, [x0, #0x60]
0x0000000000bcea60: stur       q0, [x0, #0x78]
0x0000000000bcea64: stur       q0, [x0, #0x88]
0x0000000000bcea68: stur       q0, [x0, #0x98]
0x0000000000bcea6c: stur       q0, [x0, #0xc8]
0x0000000000bcea70: stur       q0, [x0, #0xd8]
0x0000000000bcea74: stur       q0, [x0, #0xe8]
0x0000000000bcea78: adrp       x8, #0x4c0c000
0x0000000000bcea7c: ldr        d8, [x8, #0x608]
0x0000000000bcea80: str        d8, [sp, #0x50]
0x0000000000bcea84: adrp       x8, #0x4c0c000
0x0000000000bcea88: ldr        q0, [x8, #0x610]
0x0000000000bcea8c: str        q0, [sp, #0x30]
0x0000000000bcea90: stur       q0, [sp, #0x58]
0x0000000000bcea94: mov        x23, #0x43fa0000
0x0000000000bcea98: movk       x23, #0x40, lsl #32
0x0000000000bcea9c: str        x23, [sp, #0x68]
0x0000000000bceaa0: add        x0, x0, #0xf8
0x0000000000bceaa4: add        x1, sp, #0x50
0x0000000000bceaa8: bl         #0xe5ce68
0x0000000000bceaac: add        x8, x19, #0x158
0x0000000000bceab0: movi       v0.16b, #0
0x0000000000bceab4: stp        q0, q0, [x8]
0x0000000000bceab8: str        d8, [sp, #0x50]
0x0000000000bceabc: ldr        q0, [sp, #0x30]
0x0000000000bceac0: stur       q0, [sp, #0x58]
0x0000000000bceac4: str        x23, [sp, #0x68]
0x0000000000bceac8: add        x0, x19, #0x178
0x0000000000bceacc: add        x1, sp, #0x50
0x0000000000bcead0: bl         #0xe5ce68
0x0000000000bcead4: add        x27, x19, #0x1d8
0x0000000000bcead8: movi       v0.16b, #0
0x0000000000bceadc: stp        q0, q0, [x27, #0x30]
0x0000000000bceae0: add        x9, x19, #0x1f8
0x0000000000bceae4: add        x8, x19, #0x210
0x0000000000bceae8: stp        x8, x9, [sp, #0x18]
0x0000000000bceaec: stp        q0, q0, [x27, #0x10]
0x0000000000bceaf0: str        q0, [x27]
0x0000000000bceaf4: str        d8, [sp, #0x50]
0x0000000000bceaf8: ldr        q0, [sp, #0x30]
0x0000000000bceafc: stur       q0, [sp, #0x58]
0x0000000000bceb00: mov        x8, #0x43fa0000
0x0000000000bceb04: movk       x8, #0x40, lsl #32
0x0000000000bceb08: str        x8, [sp, #0x68]
0x0000000000bceb0c: add        x0, x19, #0x228
0x0000000000bceb10: add        x1, sp, #0x50
0x0000000000bceb14: bl         #0xe5ce68
0x0000000000bceb18: str        xzr, [x19, #0x288]
0x0000000000bceb1c: str        wzr, [x19, #0x290]
0x0000000000bceb20: add        x23, x19, #0x298
0x0000000000bceb24: add        x8, x19, #0x2c0
0x0000000000bceb28: stp        x23, x8, [sp, #8]
0x0000000000bceb2c: str        xzr, [x19, #0x2c8]
0x0000000000bceb30: movi       v0.16b, #0
0x0000000000bceb34: stp        q0, q0, [x23]
0x0000000000bceb38: str        q0, [x23, #0x20]
0x0000000000bceb3c: adrp       x8, #0x65db000
0x0000000000bceb40: ldr        w0, [x8, #0x658]
0x0000000000bceb44: bl         #0x47e85ac
0x0000000000bceb48: str        w0, [sp, #0x30]
0x0000000000bceb4c: ldr        x8, [x19, #0x28]
0x0000000000bceb50: ldr        x28, [x8, #0x108]
0x0000000000bceb54: adrp       x8, #0x6107000
0x0000000000bceb58: ldr        w8, [x8, #0x210]
0x0000000000bceb5c: add        w8, w8, #0x3f
0x0000000000bceb60: and        w26, w8, #0xffffffc0
0x0000000000bceb64: adrp       x8, #0x6107000
0x0000000000bceb68: ldr        w23, [x8, #0x228]
0x0000000000bceb6c: mov        x0, x20
0x0000000000bceb70: bl         #0x262c74
0x0000000000bceb74: lsl        w8, w26, #7
0x0000000000bceb78: sub        w2, w8, w26, lsl #4
0x0000000000bceb7c: stp        xzr, xzr, [sp, #0x50]
0x0000000000bceb80: str        xzr, [sp, #0x60]
0x0000000000bceb84: ldr        x8, [x28]
0x0000000000bceb88: ldr        x9, [x8, #0xd8]
0x0000000000bceb8c: add        x8, sp, #0x40
0x0000000000bceb90: add        x5, sp, #0x50
0x0000000000bceb94: mov        x0, x28
0x0000000000bceb98: mov        w1, #1
0x0000000000bceb9c: mov        w3, #0x70
0x0000000000bceba0: mov        w4, #2
0x0000000000bceba4: blr        x9
0x0000000000bceba8: add        x1, sp, #0x40
0x0000000000bcebac: mov        x0, x20
0x0000000000bcebb0: bl         #0x1a230
0x0000000000bcebb4: ldr        x25, [sp, #0x48]
0x0000000000bcebb8: cbz        x25, #0xbcebec
0x0000000000bcebbc: add        x8, x25, #8
0x0000000000bcebc0: ldaxr      x9, [x8]
0x0000000000bcebc4: sub        x10, x9, #1
0x0000000000bcebc8: stlxr      w11, x10, [x8]
0x0000000000bcebcc: cbnz       w11, #0xbcebc0
0x0000000000bcebd0: cbnz       x9, #0xbcebec
0x0000000000bcebd4: ldr        x8, [x25]
0x0000000000bcebd8: ldr        x8, [x8, #0x10]
0x0000000000bcebdc: mov        x0, x25
0x0000000000bcebe0: blr        x8
0x0000000000bcebe4: mov        x0, x25
0x0000000000bcebe8: bl         #0x4b9808c
0x0000000000bcebec: ldrsb      w8, [sp, #0x67]
0x0000000000bcebf0: tbz        w8, #0x1f, #0xbcebfc
0x0000000000bcebf4: ldr        x0, [sp, #0x50]
0x0000000000bcebf8: bl         #0x47e93a8
0x0000000000bcebfc: ldr        x25, [x20]
0x0000000000bcec00: adrp       x1, #0x52ba000
0x0000000000bcec04: add        x1, x1, #0x255
0x0000000000bcec08: add        x0, sp, #0x50
0x0000000000bcec0c: bl         #0x18aac
0x0000000000bcec10: ldr        x8, [x25]
0x0000000000bcec14: ldr        x8, [x8, #0x10]
0x0000000000bcec18: add        x1, sp, #0x50
0x0000000000bcec1c: mov        x0, x25
0x0000000000bcec20: blr        x8
0x0000000000bcec24: ldrsb      w8, [sp, #0x67]
0x0000000000bcec28: tbz        w8, #0x1f, #0xbcec34
0x0000000000bcec2c: ldr        x0, [sp, #0x50]
0x0000000000bcec30: bl         #0x47e93a8
0x0000000000bcec34: mov        x0, x21
0x0000000000bcec38: bl         #0x262c74
0x0000000000bcec3c: mov        w8, #0x1f80
0x0000000000bcec40: add        w9, w8, w23, lsl #7
0x0000000000bcec44: stp        xzr, xzr, [sp, #0x50]
0x0000000000bcec48: str        xzr, [sp, #0x60]
0x0000000000bcec4c: ldr        x8, [x28]
0x0000000000bcec50: ldr        x10, [x8, #0xd8]
0x0000000000bcec54: add        x8, sp, #0x40
0x0000000000bcec58: and        w2, w9, #0xffffe000
0x0000000000bcec5c: add        x5, sp, #0x50
0x0000000000bcec60: mov        x0, x28
0x0000000000bcec64: mov        w1, #1
0x0000000000bcec68: mov        w3, #0x80
0x0000000000bcec6c: mov        w4, #1
0x0000000000bcec70: blr        x10
0x0000000000bcec74: add        x1, sp, #0x40
0x0000000000bcec78: mov        x0, x21
0x0000000000bcec7c: bl         #0x1a230
0x0000000000bcec80: ldr        x25, [sp, #0x48]
0x0000000000bcec84: ldr        x23, [sp, #0x28]
0x0000000000bcec88: cbz        x25, #0xbcecbc
0x0000000000bcec8c: add        x8, x25, #8
0x0000000000bcec90: ldaxr      x9, [x8]
0x0000000000bcec94: sub        x10, x9, #1
0x0000000000bcec98: stlxr      w11, x10, [x8]
0x0000000000bcec9c: cbnz       w11, #0xbcec90
0x0000000000bceca0: cbnz       x9, #0xbcecbc
0x0000000000bceca4: ldr        x8, [x25]
0x0000000000bceca8: ldr        x8, [x8, #0x10]
0x0000000000bcecac: mov        x0, x25
0x0000000000bcecb0: blr        x8
0x0000000000bcecb4: mov        x0, x25
0x0000000000bcecb8: bl         #0x4b9808c
0x0000000000bcecbc: ldrsb      w8, [sp, #0x67]
0x0000000000bcecc0: tbz        w8, #0x1f, #0xbceccc
0x0000000000bcecc4: ldr        x0, [sp, #0x50]
0x0000000000bcecc8: bl         #0x47e93a8
0x0000000000bceccc: ldr        x25, [x21]
0x0000000000bcecd0: adrp       x1, #0x52ba000
0x0000000000bcecd4: add        x1, x1, #0x26c
0x0000000000bcecd8: add        x0, sp, #0x50
0x0000000000bcecdc: bl         #0x18aac
0x0000000000bcece0: ldr        x8, [x25]
0x0000000000bcece4: ldr        x8, [x8, #0x10]
0x0000000000bcece8: add        x1, sp, #0x50
0x0000000000bcecec: mov        x0, x25
0x0000000000bcecf0: blr        x8
0x0000000000bcecf4: ldrsb      w8, [sp, #0x67]
0x0000000000bcecf8: tbz        w8, #0x1f, #0xbced04
0x0000000000bcecfc: ldr        x0, [sp, #0x50]
0x0000000000bced00: bl         #0x47e93a8
0x0000000000bced04: ldr        x8, [x19, #0x28]
0x0000000000bced08: ldr        x0, [x8, #0xbf0]
0x0000000000bced0c: cbnz       x0, #0xbced14
0x0000000000bced10: ldr        x0, [x8, #0xbd8]
0x0000000000bced14: ldr        x8, [x0]
0x0000000000bced18: ldr        x9, [x8, #0x30]
0x0000000000bced1c: adrp       x1, #0x52ba000
0x0000000000bced20: add        x1, x1, #0x28a
0x0000000000bced24: add        x8, sp, #0x50
0x0000000000bced28: mov        w2, #0x13
0x0000000000bced2c: blr        x9
0x0000000000bced30: add        x1, sp, #0x50
0x0000000000bced34: mov        x0, x23
0x0000000000bced38: bl         #0x1a230
0x0000000000bced3c: ldr        x25, [sp, #0x58]
0x0000000000bced40: cbz        x25, #0xbced74
0x0000000000bced44: add        x8, x25, #8
0x0000000000bced48: ldaxr      x9, [x8]
0x0000000000bced4c: sub        x10, x9, #1
0x0000000000bced50: stlxr      w11, x10, [x8]
0x0000000000bced54: cbnz       w11, #0xbced48
0x0000000000bced58: cbnz       x9, #0xbced74
0x0000000000bced5c: ldr        x8, [x25]
0x0000000000bced60: ldr        x8, [x8, #0x10]
0x0000000000bced64: mov        x0, x25
0x0000000000bced68: blr        x8
0x0000000000bced6c: mov        x0, x25
0x0000000000bced70: bl         #0x4b9808c
0x0000000000bced74: bl         #0x40c8254
0x0000000000bced78: cbz        w0, #0xbcedec
0x0000000000bced7c: ldr        x8, [x19, #0x28]
0x0000000000bced80: ldr        x0, [x8, #0xbf0]
0x0000000000bced84: cbnz       x0, #0xbced8c
0x0000000000bced88: ldr        x0, [x8, #0xbd8]
0x0000000000bced8c: ldr        x8, [x0]
0x0000000000bced90: ldr        x9, [x8, #0x30]
0x0000000000bced94: adrp       x1, #0x52ba000
0x0000000000bced98: add        x1, x1, #0x29e
0x0000000000bced9c: add        x8, sp, #0x50
0x0000000000bceda0: mov        w2, #0x15
0x0000000000bceda4: blr        x9
0x0000000000bceda8: add        x0, x19, #0x1e8
0x0000000000bcedac: add        x1, sp, #0x50
0x0000000000bcedb0: bl         #0x1a230
0x0000000000bcedb4: ldr        x25, [sp, #0x58]
0x0000000000bcedb8: cbz        x25, #0xbcedec
0x0000000000bcedbc: add        x8, x25, #8
0x0000000000bcedc0: ldaxr      x9, [x8]
0x0000000000bcedc4: sub        x10, x9, #1
0x0000000000bcedc8: stlxr      w11, x10, [x8]
0x0000000000bcedcc: cbnz       w11, #0xbcedc0
0x0000000000bcedd0: cbnz       x9, #0xbcedec
0x0000000000bcedd4: ldr        x8, [x25]
0x0000000000bcedd8: ldr        x8, [x8, #0x10]
0x0000000000bceddc: mov        x0, x25
0x0000000000bcede0: blr        x8
0x0000000000bcede4: mov        x0, x25
0x0000000000bcede8: bl         #0x4b9808c
0x0000000000bcedec: ldr        x8, [x19, #0x28]
0x0000000000bcedf0: ldr        x0, [x8, #0xbf0]
0x0000000000bcedf4: cbnz       x0, #0xbcedfc
0x0000000000bcedf8: ldr        x0, [x8, #0xbd8]
0x0000000000bcedfc: ldr        x8, [x0]
0x0000000000bcee00: ldr        x9, [x8, #0x30]
0x0000000000bcee04: adrp       x1, #0x52ba000
0x0000000000bcee08: add        x1, x1, #0x2b4
0x0000000000bcee0c: add        x8, sp, #0x50
0x0000000000bcee10: mov        w2, #0xd
0x0000000000bcee14: blr        x9
0x0000000000bcee18: add        x1, sp, #0x50
0x0000000000bcee1c: mov        x0, x24
0x0000000000bcee20: bl         #0x1a230
0x0000000000bcee24: ldr        x25, [sp, #0x58]
0x0000000000bcee28: cbz        x25, #0xbcee5c
0x0000000000bcee2c: add        x8, x25, #8
0x0000000000bcee30: ldaxr      x9, [x8]
0x0000000000bcee34: sub        x10, x9, #1
0x0000000000bcee38: stlxr      w11, x10, [x8]
0x0000000000bcee3c: cbnz       w11, #0xbcee30
0x0000000000bcee40: cbnz       x9, #0xbcee5c
0x0000000000bcee44: ldr        x8, [x25]
0x0000000000bcee48: ldr        x8, [x8, #0x10]
0x0000000000bcee4c: mov        x0, x25
0x0000000000bcee50: blr        x8
0x0000000000bcee54: mov        x0, x25
0x0000000000bcee58: bl         #0x4b9808c
0x0000000000bcee5c: adrp       x8, #0x6107000
0x0000000000bcee60: ldrb       w8, [x8, #0x2b8]
0x0000000000bcee64: cmp        w8, #1
0x0000000000bcee68: b.ne       #0xbcefa0
0x0000000000bcee6c: stp        xzr, xzr, [sp, #0x50]
0x0000000000bcee70: str        xzr, [sp, #0x60]
0x0000000000bcee74: ldr        x8, [x28]
0x0000000000bcee78: ldr        x9, [x8, #0xd8]
0x0000000000bcee7c: add        x8, sp, #0x40
0x0000000000bcee80: add        x5, sp, #0x50
0x0000000000bcee84: mov        x0, x28
0x0000000000bcee88: mov        w1, #1
0x0000000000bcee8c: mov        w2, #0xe800
0x0000000000bcee90: movk       w2, #3, lsl #16
0x0000000000bcee94: mov        w3, #4
0x0000000000bcee98: mov        w4, #1
0x0000000000bcee9c: blr        x9
0x0000000000bceea0: add        x1, sp, #0x40
0x0000000000bceea4: ldr        x28, [sp, #0x10]
0x0000000000bceea8: mov        x0, x28
0x0000000000bceeac: bl         #0x1a230
0x0000000000bceeb0: ldr        x25, [sp, #0x48]
0x0000000000bceeb4: cbz        x25, #0xbceee8
0x0000000000bceeb8: add        x8, x25, #8
0x0000000000bceebc: ldaxr      x9, [x8]
0x0000000000bceec0: sub        x10, x9, #1
0x0000000000bceec4: stlxr      w11, x10, [x8]
0x0000000000bceec8: cbnz       w11, #0xbceebc
0x0000000000bceecc: cbnz       x9, #0xbceee8
0x0000000000bceed0: ldr        x8, [x25]
0x0000000000bceed4: ldr        x8, [x8, #0x10]
0x0000000000bceed8: mov        x0, x25
0x0000000000bceedc: blr        x8
0x0000000000bceee0: mov        x0, x25
0x0000000000bceee4: bl         #0x4b9808c
0x0000000000bceee8: ldrsb      w8, [sp, #0x67]
0x0000000000bceeec: tbz        w8, #0x1f, #0xbceef8
0x0000000000bceef0: ldr        x0, [sp, #0x50]
0x0000000000bceef4: bl         #0x47e93a8
0x0000000000bceef8: ldr        x25, [x28]
0x0000000000bceefc: adrp       x1, #0x52ba000
0x0000000000bcef00: add        x1, x1, #0x2c2
0x0000000000bcef04: add        x0, sp, #0x50
0x0000000000bcef08: bl         #0x18aac
0x0000000000bcef0c: ldr        x8, [x25]
0x0000000000bcef10: ldr        x8, [x8, #0x10]
0x0000000000bcef14: add        x1, sp, #0x50
0x0000000000bcef18: mov        x0, x25
0x0000000000bcef1c: blr        x8
0x0000000000bcef20: ldrsb      w8, [sp, #0x67]
0x0000000000bcef24: tbz        w8, #0x1f, #0xbcef30
0x0000000000bcef28: ldr        x0, [sp, #0x50]
0x0000000000bcef2c: bl         #0x47e93a8
0x0000000000bcef30: ldr        x8, [x19, #0x28]
0x0000000000bcef34: ldr        x0, [x8, #0xbf0]
0x0000000000bcef38: cbnz       x0, #0xbcef40
0x0000000000bcef3c: ldr        x0, [x8, #0xbd8]
0x0000000000bcef40: ldr        x8, [x0]
0x0000000000bcef44: ldr        x9, [x8, #0x30]
0x0000000000bcef48: adrp       x1, #0x52ba000
0x0000000000bcef4c: add        x1, x1, #0x2da
0x0000000000bcef50: add        x8, sp, #0x50
0x0000000000bcef54: mov        w2, #0x15
0x0000000000bcef58: blr        x9
0x0000000000bcef5c: add        x0, x19, #0x2b0
0x0000000000bcef60: add        x1, sp, #0x50
0x0000000000bcef64: bl         #0x1a230
0x0000000000bcef68: ldr        x25, [sp, #0x58]
0x0000000000bcef6c: cbz        x25, #0xbcefa0
0x0000000000bcef70: add        x8, x25, #8
0x0000000000bcef74: ldaxr      x9, [x8]
0x0000000000bcef78: sub        x10, x9, #1
0x0000000000bcef7c: stlxr      w11, x10, [x8]
0x0000000000bcef80: cbnz       w11, #0xbcef74
0x0000000000bcef84: cbnz       x9, #0xbcefa0
0x0000000000bcef88: ldr        x8, [x25]
0x0000000000bcef8c: ldr        x8, [x8, #0x10]
0x0000000000bcef90: mov        x0, x25
0x0000000000bcef94: blr        x8
0x0000000000bcef98: mov        x0, x25
0x0000000000bcef9c: bl         #0x4b9808c
0x0000000000bcefa0: ldr        x8, [x23]
0x0000000000bcefa4: cmp        x8, #0
0x0000000000bcefa8: cset       w8, eq
0x0000000000bcefac: ldr        x9, [x24]
0x0000000000bcefb0: cmp        x9, #0
0x0000000000bcefb4: cinc       w8, w8, eq
0x0000000000bcefb8: cbnz       w8, #0xbcf074
0x0000000000bcefbc: ldr        x8, [x19, #0x68]
0x0000000000bcefc0: str        x8, [x19, #0x70]
0x0000000000bcefc4: mov        x0, x22
0x0000000000bcefc8: bl         #0xbcf1f0
0x0000000000bcefcc: mov        x0, x22
0x0000000000bcefd0: mov        x1, x26
0x0000000000bcefd4: bl         #0x3e9ce8
0x0000000000bcefd8: sub        w8, w26, #1
0x0000000000bcefdc: str        w8, [sp, #0x50]
0x0000000000bcefe0: cmp        w8, #0x64
0x0000000000bcefe4: b.lo       #0xbcf008
0x0000000000bcefe8: add        x1, sp, #0x50
0x0000000000bcefec: mov        x0, x22
0x0000000000bceff0: bl         #0x257eb8
0x0000000000bceff4: ldr        w8, [sp, #0x50]
0x0000000000bceff8: sub        w8, w8, #1
0x0000000000bceffc: str        w8, [sp, #0x50]
0x0000000000bcf000: cmp        w8, #0x63
0x0000000000bcf004: b.hi       #0xbcefe8
0x0000000000bcf008: str        w26, [x19, #0x60]
0x0000000000bcf00c: str        xzr, [x19, #0x288]
0x0000000000bcf010: ldp        x20, x0, [x19, #0x1f8]
0x0000000000bcf014: cmp        x0, x20
0x0000000000bcf018: b.eq       #0xbcf028
0x0000000000bcf01c: sub        x0, x0, #0x10
0x0000000000bcf020: bl         #0x1df28
0x0000000000bcf024: b          #0xbcf014
0x0000000000bcf028: str        x20, [x19, #0x200]
0x0000000000bcf02c: ldr        x0, [sp, #0x20]
0x0000000000bcf030: bl         #0xbcf2ac
0x0000000000bcf034: ldr        x8, [x19, #0x210]
0x0000000000bcf038: str        x8, [x19, #0x218]
0x0000000000bcf03c: ldr        x0, [sp, #0x18]
0x0000000000bcf040: bl         #0xbcf380
0x0000000000bcf044: ldr        w0, [sp, #0x30]
0x0000000000bcf048: bl         #0x47e85ac
0x0000000000bcf04c: mov        x0, x19
0x0000000000bcf050: ldp        x29, x30, [sp, #0xd0]
0x0000000000bcf054: ldp        x20, x19, [sp, #0xc0]
0x0000000000bcf058: ldp        x22, x21, [sp, #0xb0]
0x0000000000bcf05c: ldp        x24, x23, [sp, #0xa0]
0x0000000000bcf060: ldp        x26, x25, [sp, #0x90]
0x0000000000bcf064: ldp        x28, x27, [sp, #0x80]
0x0000000000bcf068: ldp        d9, d8, [sp, #0x70]
0x0000000000bcf06c: add        sp, sp, #0xe0
0x0000000000bcf070: ret        
0x0000000000bcf074: str        x8, [sp]
0x0000000000bcf078: adrp       x0, #0x52ba000
0x0000000000bcf07c: add        x0, x0, #0x2f0
0x0000000000bcf080: bl         #0x47ee168
0x0000000000bcf084: brk        #1
0x0000000000bcf088: b          #0xbcf0fc
0x0000000000bcf08c: b          #0xbcf0c0
0x0000000000bcf090: b          #0xbcf0fc
0x0000000000bcf094: b          #0xbcf0c0
0x0000000000bcf098: b          #0xbcf0fc
0x0000000000bcf09c: bl         #0x18bd8
0x0000000000bcf0a0: b          #0xbcf0fc
0x0000000000bcf0a4: b          #0xbcf0fc
0x0000000000bcf0a8: b          #0xbcf0fc
0x0000000000bcf0ac: b          #0xbcf0c0
0x0000000000bcf0b0: b          #0xbcf0fc
0x0000000000bcf0b4: b          #0xbcf0c0
0x0000000000bcf0b8: b          #0xbcf0c0
0x0000000000bcf0bc: b          #0xbcf0fc
0x0000000000bcf0c0: mov        x26, x0
0x0000000000bcf0c4: ldrsb      w8, [sp, #0x67]
0x0000000000bcf0c8: tbz        w8, #0x1f, #0xbcf100
0x0000000000bcf0cc: ldr        x0, [sp, #0x50]
0x0000000000bcf0d0: bl         #0x47e93a8
0x0000000000bcf0d4: b          #0xbcf100
0x0000000000bcf0d8: mov        x26, x0
0x0000000000bcf0dc: b          #0xbcf108
0x0000000000bcf0e0: mov        x26, x0
0x0000000000bcf0e4: b          #0xbcf130
0x0000000000bcf0e8: mov        x26, x0
0x0000000000bcf0ec: b          #0xbcf16c
0x0000000000bcf0f0: mov        x26, x0
0x0000000000bcf0f4: b          #0xbcf184
0x0000000000bcf0f8: b          #0xbcf0fc
0x0000000000bcf0fc: mov        x26, x0
0x0000000000bcf100: ldr        w0, [sp, #0x30]
0x0000000000bcf104: bl         #0x47e85ac
0x0000000000bcf108: ldr        x0, [sp, #0x10]
0x0000000000bcf10c: bl         #0x1df28
0x0000000000bcf110: add        x0, x19, #0x2b0
0x0000000000bcf114: bl         #0x1df28
0x0000000000bcf118: ldr        x8, [sp, #8]
0x0000000000bcf11c: str        x8, [sp, #0x50]
0x0000000000bcf120: add        x0, sp, #0x50
0x0000000000bcf124: bl         #0x57da0
0x0000000000bcf128: add        x0, x19, #0x228
0x0000000000bcf12c: bl         #0x475088
0x0000000000bcf130: ldr        x8, [sp, #0x18]
0x0000000000bcf134: ldr        x0, [x8]
0x0000000000bcf138: cbz        x0, #0xbcf144
0x0000000000bcf13c: str        x0, [x19, #0x218]
0x0000000000bcf140: bl         #0x47e93a8
0x0000000000bcf144: ldr        x8, [sp, #0x20]
0x0000000000bcf148: str        x8, [sp, #0x40]
0x0000000000bcf14c: add        x0, sp, #0x40
0x0000000000bcf150: bl         #0x57da0
0x0000000000bcf154: add        x0, x19, #0x1e8
0x0000000000bcf158: bl         #0x1df28
0x0000000000bcf15c: mov        x0, x27
0x0000000000bcf160: bl         #0x1df28
0x0000000000bcf164: add        x0, x19, #0x178
0x0000000000bcf168: bl         #0x475088
0x0000000000bcf16c: ldr        x0, [x19, #0x160]
0x0000000000bcf170: cbz        x0, #0xbcf17c
0x0000000000bcf174: str        x0, [x19, #0x168]
0x0000000000bcf178: bl         #0x47e93a8
0x0000000000bcf17c: add        x0, x19, #0xf8
0x0000000000bcf180: bl         #0x475088
0x0000000000bcf184: ldr        x0, [x19, #0xe0]
0x0000000000bcf188: cbz        x0, #0xbcf194
0x0000000000bcf18c: str        x0, [x19, #0xe8]
0x0000000000bcf190: bl         #0x47e93a8
0x0000000000bcf194: ldr        x0, [x19, #0xc8]
0x0000000000bcf198: cbz        x0, #0xbcf1a4
0x0000000000bcf19c: str        x0, [x19, #0xd0]
0x0000000000bcf1a0: bl         #0x47e93a8
0x0000000000bcf1a4: mov        x0, x24
0x0000000000bcf1a8: bl         #0x1df28
0x0000000000bcf1ac: ldr        x0, [sp, #0x28]
0x0000000000bcf1b0: bl         #0x1df28
0x0000000000bcf1b4: ldr        x0, [x19, #0x80]
0x0000000000bcf1b8: cbz        x0, #0xbcf1c4
0x0000000000bcf1bc: str        x0, [x19, #0x88]
0x0000000000bcf1c0: bl         #0x47e93a8
0x0000000000bcf1c4: ldr        x0, [x22]
0x0000000000bcf1c8: cbz        x0, #0xbcf1d4
0x0000000000bcf1cc: str        x0, [x19, #0x70]
0x0000000000bcf1d0: bl         #0x47e93a8
0x0000000000bcf1d4: mov        x0, x21
0x0000000000bcf1d8: bl         #0x1df28
0x0000000000bcf1dc: mov        x0, x20
0x0000000000bcf1e0: bl         #0x1df28
0x0000000000bcf1e4: mov        x0, x26
0x0000000000bcf1e8: bl         #0x4b97984
0x0000000000bcf1ec: bl         #0x18bd8
