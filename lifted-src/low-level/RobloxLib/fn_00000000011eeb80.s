; instruction-faithful ARM64 fallback for RobloxLib::function_11eeb80
0x00000000011eeb80: sub        sp, sp, #0x160
0x00000000011eeb84: stp        x28, x27, [sp, #0x100]
0x00000000011eeb88: stp        x26, x25, [sp, #0x110]
0x00000000011eeb8c: stp        x24, x23, [sp, #0x120]
0x00000000011eeb90: stp        x22, x21, [sp, #0x130]
0x00000000011eeb94: stp        x20, x19, [sp, #0x140]
0x00000000011eeb98: stp        x29, x30, [sp, #0x150]
0x00000000011eeb9c: add        x29, sp, #0x150
0x00000000011eeba0: mov        x19, x1
0x00000000011eeba4: mov        x20, x0
0x00000000011eeba8: adrp       x8, #0x5ba4000
0x00000000011eebac: ldr        x8, [x8, #0x338]
0x00000000011eebb0: ldr        x8, [x8]
0x00000000011eebb4: stur       x8, [x29, #-0x60]
0x00000000011eebb8: ldr        x8, [x0]
0x00000000011eebbc: cbz        x8, #0x11eebcc
0x00000000011eebc0: ldr        x8, [x8, #0x50]
0x00000000011eebc4: and        x21, x8, #0xfffffffffffffff8
0x00000000011eebc8: b          #0x11eebd0
0x00000000011eebcc: mov        x21, #0
0x00000000011eebd0: mov        x26, #0
0x00000000011eebd4: mov        w8, #1
0x00000000011eebd8: adrp       x9, #0x4c33000
0x00000000011eebdc: add        x9, x9, #0xa30
0x00000000011eebe0: stur       w8, [x29, #-0x70]
0x00000000011eebe4: ldr        q0, [x9]
0x00000000011eebe8: stur       q0, [x29, #-0x80]
0x00000000011eebec: sub        x22, x29, #0x80
0x00000000011eebf0: adrp       x25, #0x6116000
0x00000000011eebf4: add        x25, x25, #0xf08
0x00000000011eebf8: sub        x8, x29, #0x90
0x00000000011eebfc: mov        x0, x21
0x00000000011eec00: bl         #0xb88c8
0x00000000011eec04: ldur       x0, [x29, #-0x90]
0x00000000011eec08: ldp        x9, x8, [x20]
0x00000000011eec0c: stp        x9, x8, [x29, #-0xa0]
0x00000000011eec10: cbz        x8, #0x11eec28
0x00000000011eec14: add        x8, x8, #8
0x00000000011eec18: ldxr       x9, [x8]
0x00000000011eec1c: add        x9, x9, #1
0x00000000011eec20: stxr       w10, x9, [x8]
0x00000000011eec24: cbnz       w10, #0x11eec18
0x00000000011eec28: sub        x1, x29, #0xa0
0x00000000011eec2c: bl         #0x4183b6c
0x00000000011eec30: ldur       x27, [x29, #-0x98]
0x00000000011eec34: cbz        x27, #0x11eec68
0x00000000011eec38: add        x8, x27, #8
0x00000000011eec3c: ldaxr      x9, [x8]
0x00000000011eec40: sub        x10, x9, #1
0x00000000011eec44: stlxr      w11, x10, [x8]
0x00000000011eec48: cbnz       w11, #0x11eec3c
0x00000000011eec4c: cbnz       x9, #0x11eec68
0x00000000011eec50: ldr        x8, [x27]
0x00000000011eec54: ldr        x8, [x8, #0x10]
0x00000000011eec58: mov        x0, x27
0x00000000011eec5c: blr        x8
0x00000000011eec60: mov        x0, x27
0x00000000011eec64: bl         #0x4b9808c
0x00000000011eec68: ldur       x8, [x29, #-0x90]
0x00000000011eec6c: ldr        w1, [x22, x26]
0x00000000011eec70: add        x0, x8, #0x98
0x00000000011eec74: bl         #0xb65e8
0x00000000011eec78: add        x8, sp, #0xa0
0x00000000011eec7c: mov        x0, x21
0x00000000011eec80: bl         #0x1088998
0x00000000011eec84: ldr        x27, [sp, #0xa0]
0x00000000011eec88: ldr        w28, [x22, x26]
0x00000000011eec8c: bl         #0x33b08
0x00000000011eec90: add        x8, sp, #0x80
0x00000000011eec94: mov        x1, x28
0x00000000011eec98: bl         #0x4409f98
0x00000000011eec9c: add        x1, sp, #0x80
0x00000000011eeca0: mov        x0, x27
0x00000000011eeca4: bl         #0x4185868
0x00000000011eeca8: ldrsb      w8, [sp, #0x97]
0x00000000011eecac: tbz        w8, #0x1f, #0x11eecb8
0x00000000011eecb0: ldr        x0, [sp, #0x80]
0x00000000011eecb4: bl         #0x47e93a8
0x00000000011eecb8: add        x8, sp, #0x70
0x00000000011eecbc: mov        x0, x21
0x00000000011eecc0: bl         #0x1088998
0x00000000011eecc4: ldr        x0, [sp, #0x70]
0x00000000011eecc8: ldp        x9, x8, [sp, #0xa0]
0x00000000011eeccc: stp        x9, x8, [sp, #0x60]
0x00000000011eecd0: cbz        x8, #0x11eece8
0x00000000011eecd4: add        x8, x8, #8
0x00000000011eecd8: ldxr       x9, [x8]
0x00000000011eecdc: add        x9, x9, #1
0x00000000011eece0: stxr       w10, x9, [x8]
0x00000000011eece4: cbnz       w10, #0x11eecd8
0x00000000011eece8: add        x1, sp, #0x60
0x00000000011eecec: bl         #0x4183b6c
0x00000000011eecf0: ldr        x27, [sp, #0x68]
0x00000000011eecf4: cbz        x27, #0x11eed28
0x00000000011eecf8: add        x8, x27, #8
0x00000000011eecfc: ldaxr      x9, [x8]
0x00000000011eed00: sub        x10, x9, #1
0x00000000011eed04: stlxr      w11, x10, [x8]
0x00000000011eed08: cbnz       w11, #0x11eecfc
0x00000000011eed0c: cbnz       x9, #0x11eed28
0x00000000011eed10: ldr        x8, [x27]
0x00000000011eed14: ldr        x8, [x8, #0x10]
0x00000000011eed18: mov        x0, x27
0x00000000011eed1c: blr        x8
0x00000000011eed20: mov        x0, x27
0x00000000011eed24: bl         #0x4b9808c
0x00000000011eed28: ldr        x27, [sp, #0x70]
0x00000000011eed2c: add        x0, sp, #0x80
0x00000000011eed30: adrp       x1, #0x52fa000
0x00000000011eed34: add        x1, x1, #0x291
0x00000000011eed38: bl         #0x18aac
0x00000000011eed3c: add        x1, sp, #0x80
0x00000000011eed40: mov        x0, x27
0x00000000011eed44: bl         #0x4185868
0x00000000011eed48: ldrsb      w8, [sp, #0x97]
0x00000000011eed4c: tbz        w8, #0x1f, #0x11eed58
0x00000000011eed50: ldr        x0, [sp, #0x80]
0x00000000011eed54: bl         #0x47e93a8
0x00000000011eed58: add        x8, sp, #0x50
0x00000000011eed5c: mov        x0, x21
0x00000000011eed60: bl         #0x1088998
0x00000000011eed64: ldr        x0, [sp, #0x50]
0x00000000011eed68: ldp        x9, x8, [sp, #0xa0]
0x00000000011eed6c: stp        x9, x8, [sp, #0x40]
0x00000000011eed70: cbz        x8, #0x11eed88
0x00000000011eed74: add        x8, x8, #8
0x00000000011eed78: ldxr       x9, [x8]
0x00000000011eed7c: add        x9, x9, #1
0x00000000011eed80: stxr       w10, x9, [x8]
0x00000000011eed84: cbnz       w10, #0x11eed78
0x00000000011eed88: add        x1, sp, #0x40
0x00000000011eed8c: bl         #0x4183b6c
0x00000000011eed90: ldr        x27, [sp, #0x48]
0x00000000011eed94: cbz        x27, #0x11eedc8
0x00000000011eed98: add        x8, x27, #8
0x00000000011eed9c: ldaxr      x9, [x8]
0x00000000011eeda0: sub        x10, x9, #1
0x00000000011eeda4: stlxr      w11, x10, [x8]
0x00000000011eeda8: cbnz       w11, #0x11eed9c
0x00000000011eedac: cbnz       x9, #0x11eedc8
0x00000000011eedb0: ldr        x8, [x27]
0x00000000011eedb4: ldr        x8, [x8, #0x10]
0x00000000011eedb8: mov        x0, x27
0x00000000011eedbc: blr        x8
0x00000000011eedc0: mov        x0, x27
0x00000000011eedc4: bl         #0x4b9808c
0x00000000011eedc8: ldr        x27, [sp, #0x50]
0x00000000011eedcc: add        x0, sp, #0x80
0x00000000011eedd0: adrp       x1, #0x52fa000
0x00000000011eedd4: add        x1, x1, #0x2a1
0x00000000011eedd8: bl         #0x18aac
0x00000000011eeddc: add        x1, sp, #0x80
0x00000000011eede0: mov        x0, x27
0x00000000011eede4: bl         #0x4185868
0x00000000011eede8: ldrsb      w8, [sp, #0x97]
0x00000000011eedec: tbz        w8, #0x1f, #0x11eedf8
0x00000000011eedf0: ldr        x0, [sp, #0x80]
0x00000000011eedf4: bl         #0x47e93a8
0x00000000011eedf8: add        x8, sp, #0x30
0x00000000011eedfc: mov        x0, x21
0x00000000011eee00: bl         #0x1088998
0x00000000011eee04: ldr        x0, [sp, #0x30]
0x00000000011eee08: ldp        x9, x8, [sp, #0xa0]
0x00000000011eee0c: stp        x9, x8, [sp, #0x20]
0x00000000011eee10: cbz        x8, #0x11eee28
0x00000000011eee14: add        x8, x8, #8
0x00000000011eee18: ldxr       x9, [x8]
0x00000000011eee1c: add        x9, x9, #1
0x00000000011eee20: stxr       w10, x9, [x8]
0x00000000011eee24: cbnz       w10, #0x11eee18
0x00000000011eee28: add        x1, sp, #0x20
0x00000000011eee2c: bl         #0x4183b6c
0x00000000011eee30: ldr        x27, [sp, #0x28]
0x00000000011eee34: cbz        x27, #0x11eee68
0x00000000011eee38: add        x8, x27, #8
0x00000000011eee3c: ldaxr      x9, [x8]
0x00000000011eee40: sub        x10, x9, #1
0x00000000011eee44: stlxr      w11, x10, [x8]
0x00000000011eee48: cbnz       w11, #0x11eee3c
0x00000000011eee4c: cbnz       x9, #0x11eee68
0x00000000011eee50: ldr        x8, [x27]
0x00000000011eee54: ldr        x8, [x8, #0x10]
0x00000000011eee58: mov        x0, x27
0x00000000011eee5c: blr        x8
0x00000000011eee60: mov        x0, x27
0x00000000011eee64: bl         #0x4b9808c
0x00000000011eee68: ldr        x27, [sp, #0x30]
0x00000000011eee6c: add        x0, sp, #0x80
0x00000000011eee70: adrp       x1, #0x520e000
0x00000000011eee74: add        x1, x1, #0xf6
0x00000000011eee78: bl         #0x18aac
0x00000000011eee7c: add        x1, sp, #0x80
0x00000000011eee80: mov        x0, x27
0x00000000011eee84: bl         #0x4185868
0x00000000011eee88: ldrsb      w8, [sp, #0x97]
0x00000000011eee8c: tbz        w8, #0x1f, #0x11eee98
0x00000000011eee90: ldr        x0, [sp, #0x80]
0x00000000011eee94: bl         #0x47e93a8
0x00000000011eee98: ldur       x8, [x29, #-0x90]
0x00000000011eee9c: ldr        x1, [sp, #0xa0]
0x00000000011eeea0: add        x0, x8, #0x98
0x00000000011eeea4: bl         #0xb6a34
0x00000000011eeea8: add        x1, x22, x26
0x00000000011eeeac: adrp       x0, #0x62d5000
0x00000000011eeeb0: add        x0, x0, #0x7d8
0x00000000011eeeb4: bl         #0x31b1ec
0x00000000011eeeb8: cbz        x0, #0x11ef20c
0x00000000011eeebc: ldp        x23, x24, [x0, #0x18]
0x00000000011eeec0: cmp        x23, x24
0x00000000011eeec4: b.eq       #0x11ef040
0x00000000011eeec8: ldr        x0, [x19]
0x00000000011eeecc: ldp        x1, x2, [x23]
0x00000000011eeed0: mov        w3, #0
0x00000000011eeed4: bl         #0x4180818
0x00000000011eeed8: mov        x27, x0
0x00000000011eeedc: cbz        x0, #0x11ef170
0x00000000011eeee0: add        x8, sp, #0x80
0x00000000011eeee4: mov        x0, x27
0x00000000011eeee8: mov        w1, #3
0x00000000011eeeec: bl         #0x41845ec
0x00000000011eeef0: ldp        x8, x0, [sp, #0x78]
0x00000000011eeef4: ldr        x9, [sp, #0x70]
0x00000000011eeef8: stp        x9, x8, [sp, #0x10]
0x00000000011eeefc: cbz        x8, #0x11eef14
0x00000000011eef00: add        x8, x8, #8
0x00000000011eef04: ldxr       x9, [x8]
0x00000000011eef08: add        x9, x9, #1
0x00000000011eef0c: stxr       w10, x9, [x8]
0x00000000011eef10: cbnz       w10, #0x11eef04
0x00000000011eef14: add        x1, sp, #0x10
0x00000000011eef18: bl         #0x4183b6c
0x00000000011eef1c: ldr        x28, [sp, #0x18]
0x00000000011eef20: cbz        x28, #0x11eef54
0x00000000011eef24: add        x8, x28, #8
0x00000000011eef28: ldaxr      x9, [x8]
0x00000000011eef2c: sub        x10, x9, #1
0x00000000011eef30: stlxr      w11, x10, [x8]
0x00000000011eef34: cbnz       w11, #0x11eef28
0x00000000011eef38: cbnz       x9, #0x11eef54
0x00000000011eef3c: ldr        x8, [x28]
0x00000000011eef40: ldr        x8, [x8, #0x10]
0x00000000011eef44: mov        x0, x28
0x00000000011eef48: blr        x8
0x00000000011eef4c: mov        x0, x28
0x00000000011eef50: bl         #0x4b9808c
0x00000000011eef54: ldr        x28, [sp, #0x88]
0x00000000011eef58: cbz        x28, #0x11eef8c
0x00000000011eef5c: add        x8, x28, #8
0x00000000011eef60: ldaxr      x9, [x8]
0x00000000011eef64: sub        x10, x9, #1
0x00000000011eef68: stlxr      w11, x10, [x8]
0x00000000011eef6c: cbnz       w11, #0x11eef60
0x00000000011eef70: cbnz       x9, #0x11eef8c
0x00000000011eef74: ldr        x8, [x28]
0x00000000011eef78: ldr        x8, [x8, #0x10]
0x00000000011eef7c: mov        x0, x28
0x00000000011eef80: blr        x8
0x00000000011eef84: mov        x0, x28
0x00000000011eef88: bl         #0x4b9808c
0x00000000011eef8c: add        x8, sp, #0x80
0x00000000011eef90: mov        x0, x27
0x00000000011eef94: mov        w1, #3
0x00000000011eef98: bl         #0x41845ec
0x00000000011eef9c: ldr        x0, [sp, #0x80]
0x00000000011eefa0: ldp        x9, x8, [sp, #0x50]
0x00000000011eefa4: stp        x9, x8, [sp]
0x00000000011eefa8: cbz        x8, #0x11eefc0
0x00000000011eefac: add        x8, x8, #8
0x00000000011eefb0: ldxr       x9, [x8]
0x00000000011eefb4: add        x9, x9, #1
0x00000000011eefb8: stxr       w10, x9, [x8]
0x00000000011eefbc: cbnz       w10, #0x11eefb0
0x00000000011eefc0: mov        x1, sp
0x00000000011eefc4: bl         #0x4183b6c
0x00000000011eefc8: ldr        x27, [sp, #8]
0x00000000011eefcc: cbz        x27, #0x11ef000
0x00000000011eefd0: add        x8, x27, #8
0x00000000011eefd4: ldaxr      x9, [x8]
0x00000000011eefd8: sub        x10, x9, #1
0x00000000011eefdc: stlxr      w11, x10, [x8]
0x00000000011eefe0: cbnz       w11, #0x11eefd4
0x00000000011eefe4: cbnz       x9, #0x11ef000
0x00000000011eefe8: ldr        x8, [x27]
0x00000000011eefec: ldr        x8, [x8, #0x10]
0x00000000011eeff0: mov        x0, x27
0x00000000011eeff4: blr        x8
0x00000000011eeff8: mov        x0, x27
0x00000000011eeffc: bl         #0x4b9808c
0x00000000011ef000: ldr        x27, [sp, #0x88]
0x00000000011ef004: cbz        x27, #0x11ef038
0x00000000011ef008: add        x8, x27, #8
0x00000000011ef00c: ldaxr      x9, [x8]
0x00000000011ef010: sub        x10, x9, #1
0x00000000011ef014: stlxr      w11, x10, [x8]
0x00000000011ef018: cbnz       w11, #0x11ef00c
0x00000000011ef01c: cbnz       x9, #0x11ef038
0x00000000011ef020: ldr        x8, [x27]
0x00000000011ef024: ldr        x8, [x8, #0x10]
0x00000000011ef028: mov        x0, x27
0x00000000011ef02c: blr        x8
0x00000000011ef030: mov        x0, x27
0x00000000011ef034: bl         #0x4b9808c
0x00000000011ef038: add        x23, x23, #0x10
0x00000000011ef03c: b          #0x11eeec0
0x00000000011ef040: mov        w27, #1
0x00000000011ef044: ldr        x28, [sp, #0x38]
0x00000000011ef048: cbz        x28, #0x11ef07c
0x00000000011ef04c: add        x8, x28, #8
0x00000000011ef050: ldaxr      x9, [x8]
0x00000000011ef054: sub        x10, x9, #1
0x00000000011ef058: stlxr      w11, x10, [x8]
0x00000000011ef05c: cbnz       w11, #0x11ef050
0x00000000011ef060: cbnz       x9, #0x11ef07c
0x00000000011ef064: ldr        x8, [x28]
0x00000000011ef068: ldr        x8, [x8, #0x10]
0x00000000011ef06c: mov        x0, x28
0x00000000011ef070: blr        x8
0x00000000011ef074: mov        x0, x28
0x00000000011ef078: bl         #0x4b9808c
0x00000000011ef07c: ldr        x28, [sp, #0x58]
0x00000000011ef080: cbz        x28, #0x11ef0b4
0x00000000011ef084: add        x8, x28, #8
0x00000000011ef088: ldaxr      x9, [x8]
0x00000000011ef08c: sub        x10, x9, #1
0x00000000011ef090: stlxr      w11, x10, [x8]
0x00000000011ef094: cbnz       w11, #0x11ef088
0x00000000011ef098: cbnz       x9, #0x11ef0b4
0x00000000011ef09c: ldr        x8, [x28]
0x00000000011ef0a0: ldr        x8, [x8, #0x10]
0x00000000011ef0a4: mov        x0, x28
0x00000000011ef0a8: blr        x8
0x00000000011ef0ac: mov        x0, x28
0x00000000011ef0b0: bl         #0x4b9808c
0x00000000011ef0b4: ldr        x28, [sp, #0x78]
0x00000000011ef0b8: cbz        x28, #0x11ef0ec
0x00000000011ef0bc: add        x8, x28, #8
0x00000000011ef0c0: ldaxr      x9, [x8]
0x00000000011ef0c4: sub        x10, x9, #1
0x00000000011ef0c8: stlxr      w11, x10, [x8]
0x00000000011ef0cc: cbnz       w11, #0x11ef0c0
0x00000000011ef0d0: cbnz       x9, #0x11ef0ec
0x00000000011ef0d4: ldr        x8, [x28]
0x00000000011ef0d8: ldr        x8, [x8, #0x10]
0x00000000011ef0dc: mov        x0, x28
0x00000000011ef0e0: blr        x8
0x00000000011ef0e4: mov        x0, x28
0x00000000011ef0e8: bl         #0x4b9808c
0x00000000011ef0ec: ldr        x28, [sp, #0xa8]
0x00000000011ef0f0: cbz        x28, #0x11ef124
0x00000000011ef0f4: add        x8, x28, #8
0x00000000011ef0f8: ldaxr      x9, [x8]
0x00000000011ef0fc: sub        x10, x9, #1
0x00000000011ef100: stlxr      w11, x10, [x8]
0x00000000011ef104: cbnz       w11, #0x11ef0f8
0x00000000011ef108: cbnz       x9, #0x11ef124
0x00000000011ef10c: ldr        x8, [x28]
0x00000000011ef110: ldr        x8, [x8, #0x10]
0x00000000011ef114: mov        x0, x28
0x00000000011ef118: blr        x8
0x00000000011ef11c: mov        x0, x28
0x00000000011ef120: bl         #0x4b9808c
0x00000000011ef124: ldur       x28, [x29, #-0x88]
0x00000000011ef128: cbz        x28, #0x11ef15c
0x00000000011ef12c: add        x8, x28, #8
0x00000000011ef130: ldaxr      x9, [x8]
0x00000000011ef134: sub        x10, x9, #1
0x00000000011ef138: stlxr      w11, x10, [x8]
0x00000000011ef13c: cbnz       w11, #0x11ef130
0x00000000011ef140: cbnz       x9, #0x11ef15c
0x00000000011ef144: ldr        x8, [x28]
0x00000000011ef148: ldr        x8, [x8, #0x10]
0x00000000011ef14c: mov        x0, x28
0x00000000011ef150: blr        x8
0x00000000011ef154: mov        x0, x28
0x00000000011ef158: bl         #0x4b9808c
0x00000000011ef15c: tbz        w27, #0, #0x11ef1d0
0x00000000011ef160: add        x26, x26, #4
0x00000000011ef164: cmp        x26, #0x14
0x00000000011ef168: b.ne       #0x11eebf8
0x00000000011ef16c: b          #0x11ef1d0
0x00000000011ef170: mov        x10, x25
0x00000000011ef174: ldr        x0, [x25]
0x00000000011ef178: and        w8, w0, #0xff
0x00000000011ef17c: and        x9, x0, #0xfe00
0x00000000011ef180: cmp        w8, #6
0x00000000011ef184: ccmp       x9, #0, #4, hs
0x00000000011ef188: b.ne       #0x11ef198
0x00000000011ef18c: mov        w27, #0
0x00000000011ef190: mov        x25, x10
0x00000000011ef194: b          #0x11ef044
0x00000000011ef198: ldr        x1, [x10, #8]
0x00000000011ef19c: adrp       x8, #0x20f000
0x00000000011ef1a0: add        x8, x8, #0x54c
0x00000000011ef1a4: stp        x23, x8, [sp, #0x80]
0x00000000011ef1a8: add        x6, sp, #0x80
0x00000000011ef1ac: mov        w2, #2
0x00000000011ef1b0: adrp       x3, #0x52fa000
0x00000000011ef1b4: add        x3, x3, #0x2aa
0x00000000011ef1b8: mov        w4, #0x3b
0x00000000011ef1bc: mov        w5, #0xf
0x00000000011ef1c0: mov        w7, #1
0x00000000011ef1c4: bl         #0x47eec38
0x00000000011ef1c8: mov        w27, #0
0x00000000011ef1cc: b          #0x11ef044
0x00000000011ef1d0: ldur       x8, [x29, #-0x60]
0x00000000011ef1d4: adrp       x9, #0x5ba4000
0x00000000011ef1d8: ldr        x9, [x9, #0x338]
0x00000000011ef1dc: ldr        x9, [x9]
0x00000000011ef1e0: cmp        x9, x8
0x00000000011ef1e4: b.ne       #0x11ef21c
0x00000000011ef1e8: mov        x0, x27
0x00000000011ef1ec: ldp        x29, x30, [sp, #0x150]
0x00000000011ef1f0: ldp        x20, x19, [sp, #0x140]
0x00000000011ef1f4: ldp        x22, x21, [sp, #0x130]
0x00000000011ef1f8: ldp        x24, x23, [sp, #0x120]
0x00000000011ef1fc: ldp        x26, x25, [sp, #0x110]
0x00000000011ef200: ldp        x28, x27, [sp, #0x100]
0x00000000011ef204: add        sp, sp, #0x160
0x00000000011ef208: ret        
0x00000000011ef20c: adrp       x0, #0x521d000
0x00000000011ef210: add        x0, x0, #0x3da
0x00000000011ef214: bl         #0x21a0f8
0x00000000011ef218: brk        #1
0x00000000011ef21c: bl         #0x4b98620
0x00000000011ef220: b          #0x11ef334
0x00000000011ef224: b          #0x11ef334
0x00000000011ef228: b          #0x11ef334
0x00000000011ef22c: b          #0x11ef334
0x00000000011ef230: b          #0x11ef334
0x00000000011ef234: mov        x19, x0
0x00000000011ef238: ldrsb      w8, [sp, #0x97]
0x00000000011ef23c: tbz        w8, #0x1f, #0x11ef338
0x00000000011ef240: ldr        x0, [sp, #0x80]
0x00000000011ef244: bl         #0x47e93a8
0x00000000011ef248: b          #0x11ef338
0x00000000011ef24c: b          #0x11ef274
0x00000000011ef250: mov        x19, x0
0x00000000011ef254: b          #0x11ef360
0x00000000011ef258: b          #0x11ef25c
0x00000000011ef25c: mov        x19, x0
0x00000000011ef260: b          #0x11ef340
0x00000000011ef264: b          #0x11ef268
0x00000000011ef268: mov        x19, x0
0x00000000011ef26c: b          #0x11ef348
0x00000000011ef270: b          #0x11ef300
0x00000000011ef274: mov        x19, x0
0x00000000011ef278: b          #0x11ef358
0x00000000011ef27c: mov        x19, x0
0x00000000011ef280: sub        x0, x29, #0xa0
0x00000000011ef284: bl         #0x1df28
0x00000000011ef288: b          #0x11ef358
0x00000000011ef28c: mov        x19, x0
0x00000000011ef290: add        x0, sp, #0x20
0x00000000011ef294: b          #0x11ef32c
0x00000000011ef298: mov        x19, x0
0x00000000011ef29c: ldrsb      w8, [sp, #0x97]
0x00000000011ef2a0: tbz        w8, #0x1f, #0x11ef340
0x00000000011ef2a4: ldr        x0, [sp, #0x80]
0x00000000011ef2a8: bl         #0x47e93a8
0x00000000011ef2ac: b          #0x11ef340
0x00000000011ef2b0: mov        x19, x0
0x00000000011ef2b4: add        x0, sp, #0x40
0x00000000011ef2b8: bl         #0x1df28
0x00000000011ef2bc: b          #0x11ef340
0x00000000011ef2c0: mov        x19, x0
0x00000000011ef2c4: ldrsb      w8, [sp, #0x97]
0x00000000011ef2c8: tbz        w8, #0x1f, #0x11ef348
0x00000000011ef2cc: ldr        x0, [sp, #0x80]
0x00000000011ef2d0: bl         #0x47e93a8
0x00000000011ef2d4: b          #0x11ef348
0x00000000011ef2d8: mov        x19, x0
0x00000000011ef2dc: add        x0, sp, #0x60
0x00000000011ef2e0: bl         #0x1df28
0x00000000011ef2e4: b          #0x11ef348
0x00000000011ef2e8: mov        x19, x0
0x00000000011ef2ec: ldrsb      w8, [sp, #0x97]
0x00000000011ef2f0: tbz        w8, #0x1f, #0x11ef350
0x00000000011ef2f4: ldr        x0, [sp, #0x80]
0x00000000011ef2f8: bl         #0x47e93a8
0x00000000011ef2fc: b          #0x11ef350
0x00000000011ef300: mov        x19, x0
0x00000000011ef304: b          #0x11ef350
0x00000000011ef308: b          #0x11ef334
0x00000000011ef30c: mov        x19, x0
0x00000000011ef310: add        x0, sp, #0x10
0x00000000011ef314: b          #0x11ef324
0x00000000011ef318: b          #0x11ef334
0x00000000011ef31c: mov        x19, x0
0x00000000011ef320: mov        x0, sp
0x00000000011ef324: bl         #0x1df28
0x00000000011ef328: add        x0, sp, #0x80
0x00000000011ef32c: bl         #0x1df28
0x00000000011ef330: b          #0x11ef338
0x00000000011ef334: mov        x19, x0
0x00000000011ef338: add        x0, sp, #0x30
0x00000000011ef33c: bl         #0x1df28
0x00000000011ef340: add        x0, sp, #0x50
0x00000000011ef344: bl         #0x1df28
0x00000000011ef348: add        x0, sp, #0x70
0x00000000011ef34c: bl         #0x1df28
0x00000000011ef350: add        x0, sp, #0xa0
0x00000000011ef354: bl         #0x1df28
0x00000000011ef358: sub        x0, x29, #0x90
0x00000000011ef35c: bl         #0x1df28
0x00000000011ef360: mov        x0, x19
0x00000000011ef364: bl         #0x4b97984
