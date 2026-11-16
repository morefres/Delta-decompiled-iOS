; instruction-faithful ARM64 fallback for RobloxLib::function_12eeca4
0x00000000012eeca4: sub        sp, sp, #0x150
0x00000000012eeca8: stp        d11, d10, [sp, #0xe0]
0x00000000012eecac: stp        d9, d8, [sp, #0xf0]
0x00000000012eecb0: stp        x26, x25, [sp, #0x100]
0x00000000012eecb4: stp        x24, x23, [sp, #0x110]
0x00000000012eecb8: stp        x22, x21, [sp, #0x120]
0x00000000012eecbc: stp        x20, x19, [sp, #0x130]
0x00000000012eecc0: stp        x29, x30, [sp, #0x140]
0x00000000012eecc4: add        x29, sp, #0x140
0x00000000012eecc8: mov        x20, x3
0x00000000012eeccc: mov        x21, x2
0x00000000012eecd0: mov        x19, x1
0x00000000012eecd4: ldr        w8, [x1, #0x4c]
0x00000000012eecd8: ldr        w9, [x2, #0x4c]
0x00000000012eecdc: cmp        w8, w9
0x00000000012eece0: b.ne       #0x12eed10
0x00000000012eece4: add        x0, x19, #0x20
0x00000000012eece8: bl         #0xb6d2b8
0x00000000012eecec: mov        x22, x0
0x00000000012eecf0: add        x0, x21, #0x20
0x00000000012eecf4: bl         #0xb6d2b8
0x00000000012eecf8: orr        x8, x22, x0
0x00000000012eecfc: cbz        x8, #0x12eed3c
0x00000000012eed00: cmp        x22, #0
0x00000000012eed04: ccmp       x0, #0, #4, ne
0x00000000012eed08: cset       w24, ne
0x00000000012eed0c: b          #0x12eedbc
0x00000000012eed10: cmn        w8, #1
0x00000000012eed14: ccmn       w9, #1, #4, ne
0x00000000012eed18: b.eq       #0x12eedb8
0x00000000012eed1c: ldr        x10, [x0]
0x00000000012eed20: mov        w11, #0x58
0x00000000012eed24: umaddl     x1, w8, w11, x10
0x00000000012eed28: umaddl     x2, w9, w11, x10
0x00000000012eed2c: mov        x3, x20
0x00000000012eed30: bl         #0x12eeca4
0x00000000012eed34: cbnz       w0, #0x12eece4
0x00000000012eed38: b          #0x12eedb8
0x00000000012eed3c: mov        x0, x19
0x00000000012eed40: bl         #0xb6d2b8
0x00000000012eed44: mov        x23, x0
0x00000000012eed48: mov        x0, x21
0x00000000012eed4c: bl         #0xb6d2b8
0x00000000012eed50: mov        w24, #0
0x00000000012eed54: cbz        x23, #0x12eedbc
0x00000000012eed58: mov        x22, x0
0x00000000012eed5c: cbz        x0, #0x12eedbc
0x00000000012eed60: ldr        x24, [x23, #0x18]
0x00000000012eed64: bl         #0x3ef5fc4
0x00000000012eed68: ldrh       w8, [x24, #0x1b8]
0x00000000012eed6c: ldrh       w9, [x0, #0x1b8]
0x00000000012eed70: sub        w8, w8, w9
0x00000000012eed74: ldrh       w9, [x0, #0x1ba]
0x00000000012eed78: cmp        w8, w9
0x00000000012eed7c: csel       x24, xzr, x23, hi
0x00000000012eed80: ldr        x25, [x22, #0x18]
0x00000000012eed84: bl         #0x3ef5fc4
0x00000000012eed88: ldrh       w8, [x25, #0x1b8]
0x00000000012eed8c: ldrh       w9, [x0, #0x1b8]
0x00000000012eed90: sub        w8, w8, w9
0x00000000012eed94: ldrh       w9, [x0, #0x1ba]
0x00000000012eed98: cmp        w8, w9
0x00000000012eed9c: csel       x25, xzr, x22, hi
0x00000000012eeda0: cmp        x24, #0
0x00000000012eeda4: cset       w8, ne
0x00000000012eeda8: cmp        x25, #0
0x00000000012eedac: cset       w9, ne
0x00000000012eedb0: eor        w8, w8, w9
0x00000000012eedb4: tbz        w8, #0, #0x12eede4
0x00000000012eedb8: mov        w24, #0
0x00000000012eedbc: mov        x0, x24
0x00000000012eedc0: ldp        x29, x30, [sp, #0x140]
0x00000000012eedc4: ldp        x20, x19, [sp, #0x130]
0x00000000012eedc8: ldp        x22, x21, [sp, #0x120]
0x00000000012eedcc: ldp        x24, x23, [sp, #0x110]
0x00000000012eedd0: ldp        x26, x25, [sp, #0x100]
0x00000000012eedd4: ldp        d9, d8, [sp, #0xf0]
0x00000000012eedd8: ldp        d11, d10, [sp, #0xe0]
0x00000000012eeddc: add        sp, sp, #0x150
0x00000000012eede0: ret        
0x00000000012eede4: cmp        x24, #0
0x00000000012eede8: ccmp       x25, #0, #4, ne
0x00000000012eedec: b.eq       #0x12eee14
0x00000000012eedf0: mov        x0, x24
0x00000000012eedf4: bl         #0x3fb30f4
0x00000000012eedf8: mov        x24, x0
0x00000000012eedfc: mov        x0, x25
0x00000000012eee00: bl         #0x3fb30f4
0x00000000012eee04: mov        x1, x0
0x00000000012eee08: mov        x0, x24
0x00000000012eee0c: bl         #0x46e9ab4
0x00000000012eee10: tbnz       w0, #0, #0x12eedb8
0x00000000012eee14: add        x0, x23, #0xa0
0x00000000012eee18: bl         #0x3e99954
0x00000000012eee1c: fmov       s10, s0
0x00000000012eee20: fmov       s9, s1
0x00000000012eee24: fmov       s8, s2
0x00000000012eee28: add        x0, x22, #0xa0
0x00000000012eee2c: bl         #0x3e99954
0x00000000012eee30: mov        w24, #0
0x00000000012eee34: fcmp       s10, s0
0x00000000012eee38: b.ne       #0x12eedbc
0x00000000012eee3c: fcmp       s9, s1
0x00000000012eee40: b.ne       #0x12eedbc
0x00000000012eee44: fcmp       s8, s2
0x00000000012eee48: b.ne       #0x12eedbc
0x00000000012eee4c: stp        xzr, xzr, [x29, #-0x70]
0x00000000012eee50: ldr        x0, [x19, #0x18]
0x00000000012eee54: cbz        x0, #0x12eee70
0x00000000012eee58: bl         #0x4b98098
0x00000000012eee5c: stur       x0, [x29, #-0x68]
0x00000000012eee60: cbz        x0, #0x12eee70
0x00000000012eee64: ldr        x24, [x19, #0x10]
0x00000000012eee68: stur       x24, [x29, #-0x70]
0x00000000012eee6c: b          #0x12eee74
0x00000000012eee70: mov        x24, #0
0x00000000012eee74: stp        xzr, xzr, [x29, #-0x80]
0x00000000012eee78: ldr        x0, [x21, #0x18]
0x00000000012eee7c: cbz        x0, #0x12eeeb8
0x00000000012eee80: bl         #0x4b98098
0x00000000012eee84: stur       x0, [x29, #-0x78]
0x00000000012eee88: cbz        x0, #0x12eeeb8
0x00000000012eee8c: mov        x19, x0
0x00000000012eee90: ldr        x21, [x21, #0x10]
0x00000000012eee94: stur       x21, [x29, #-0x80]
0x00000000012eee98: cmp        x24, #0
0x00000000012eee9c: cset       w8, ne
0x00000000012eeea0: cmp        x21, #0
0x00000000012eeea4: cset       w9, ne
0x00000000012eeea8: eor        w8, w9, w8
0x00000000012eeeac: tbz        w8, #0, #0x12eef18
0x00000000012eeeb0: mov        w24, #0
0x00000000012eeeb4: b          #0x12ef03c
0x00000000012eeeb8: cbz        x24, #0x12eeec4
0x00000000012eeebc: mov        w24, #0
0x00000000012eeec0: b          #0x12ef06c
0x00000000012eeec4: mov        x19, #0
0x00000000012eeec8: add        x8, sp, #0x60
0x00000000012eeecc: add        x0, x23, #0xa0
0x00000000012eeed0: bl         #0x3e96ca4
0x00000000012eeed4: add        x8, sp, #0x90
0x00000000012eeed8: add        x1, sp, #0x60
0x00000000012eeedc: mov        x0, x20
0x00000000012eeee0: bl         #0x46ad97c
0x00000000012eeee4: mov        x8, sp
0x00000000012eeee8: add        x0, x22, #0xa0
0x00000000012eeeec: bl         #0x3e96ca4
0x00000000012eeef0: add        x8, sp, #0x30
0x00000000012eeef4: mov        x1, sp
0x00000000012eeef8: mov        x0, x20
0x00000000012eeefc: bl         #0x46ad97c
0x00000000012eef00: add        x0, sp, #0x90
0x00000000012eef04: add        x1, sp, #0x30
0x00000000012eef08: bl         #0x12ef678
0x00000000012eef0c: tbz        w0, #0, #0x12ef034
0x00000000012eef10: mov        w24, #0
0x00000000012eef14: b          #0x12ef038
0x00000000012eef18: cbz        x21, #0x12eeec8
0x00000000012eef1c: cbz        x24, #0x12eeec8
0x00000000012eef20: add        x8, sp, #0x30
0x00000000012eef24: mov        x0, x24
0x00000000012eef28: bl         #0x12e8580
0x00000000012eef2c: mov        x8, sp
0x00000000012eef30: mov        x0, x21
0x00000000012eef34: bl         #0x12e8580
0x00000000012eef38: ldr        x9, [sp, #0x30]
0x00000000012eef3c: cmp        x9, #0
0x00000000012eef40: cset       w8, ne
0x00000000012eef44: ldr        x0, [sp]
0x00000000012eef48: cmp        x0, #0
0x00000000012eef4c: cset       w10, ne
0x00000000012eef50: eor        w8, w8, w10
0x00000000012eef54: tbnz       w8, #0, #0x12eefd4
0x00000000012eef58: cbz        x9, #0x12ef008
0x00000000012eef5c: cbz        x0, #0x12ef01c
0x00000000012eef60: ldr        x8, [x9]
0x00000000012eef64: ldr        x10, [x8, #0x38]
0x00000000012eef68: add        x8, sp, #0x90
0x00000000012eef6c: mov        x0, x9
0x00000000012eef70: blr        x10
0x00000000012eef74: ldr        x0, [sp]
0x00000000012eef78: ldr        x8, [x0]
0x00000000012eef7c: ldr        x9, [x8, #0x38]
0x00000000012eef80: add        x8, sp, #0x60
0x00000000012eef84: blr        x9
0x00000000012eef88: add        x0, sp, #0x90
0x00000000012eef8c: add        x1, sp, #0x60
0x00000000012eef90: bl         #0x12ef678
0x00000000012eef94: tbnz       w0, #0, #0x12eefd0
0x00000000012eef98: ldr        x0, [sp, #0x30]
0x00000000012eef9c: ldr        x8, [x0]
0x00000000012eefa0: ldr        x9, [x8, #0x40]
0x00000000012eefa4: add        x8, sp, #0x90
0x00000000012eefa8: blr        x9
0x00000000012eefac: ldr        x0, [sp]
0x00000000012eefb0: ldr        x8, [x0]
0x00000000012eefb4: ldr        x9, [x8, #0x40]
0x00000000012eefb8: add        x8, sp, #0x60
0x00000000012eefbc: blr        x9
0x00000000012eefc0: add        x0, sp, #0x90
0x00000000012eefc4: add        x1, sp, #0x60
0x00000000012eefc8: bl         #0x12ef678
0x00000000012eefcc: tbz        w0, #0, #0x12ef004
0x00000000012eefd0: ldr        x0, [sp]
0x00000000012eefd4: str        xzr, [sp]
0x00000000012eefd8: cbz        x0, #0x12eefe8
0x00000000012eefdc: ldr        x8, [x0]
0x00000000012eefe0: ldr        x8, [x8, #8]
0x00000000012eefe4: blr        x8
0x00000000012eefe8: ldr        x0, [sp, #0x30]
0x00000000012eefec: str        xzr, [sp, #0x30]
0x00000000012eeff0: cbz        x0, #0x12eeeb0
0x00000000012eeff4: ldr        x8, [x0]
0x00000000012eeff8: ldr        x8, [x8, #8]
0x00000000012eeffc: blr        x8
0x00000000012ef000: b          #0x12eeeb0
0x00000000012ef004: ldr        x0, [sp]
0x00000000012ef008: str        xzr, [sp]
0x00000000012ef00c: cbz        x0, #0x12ef01c
0x00000000012ef010: ldr        x8, [x0]
0x00000000012ef014: ldr        x8, [x8, #8]
0x00000000012ef018: blr        x8
0x00000000012ef01c: ldr        x0, [sp, #0x30]
0x00000000012ef020: str        xzr, [sp, #0x30]
0x00000000012ef024: cbz        x0, #0x12ef034
0x00000000012ef028: ldr        x8, [x0]
0x00000000012ef02c: ldr        x8, [x8, #8]
0x00000000012ef030: blr        x8
0x00000000012ef034: mov        w24, #1
0x00000000012ef038: cbz        x19, #0x12ef06c
0x00000000012ef03c: add        x8, x19, #8
0x00000000012ef040: ldaxr      x9, [x8]
0x00000000012ef044: sub        x10, x9, #1
0x00000000012ef048: stlxr      w11, x10, [x8]
0x00000000012ef04c: cbnz       w11, #0x12ef040
0x00000000012ef050: cbnz       x9, #0x12ef06c
0x00000000012ef054: ldr        x8, [x19]
0x00000000012ef058: ldr        x8, [x8, #0x10]
0x00000000012ef05c: mov        x0, x19
0x00000000012ef060: blr        x8
0x00000000012ef064: mov        x0, x19
0x00000000012ef068: bl         #0x4b9808c
0x00000000012ef06c: ldur       x19, [x29, #-0x68]
0x00000000012ef070: cbz        x19, #0x12eedbc
0x00000000012ef074: add        x8, x19, #8
0x00000000012ef078: ldaxr      x9, [x8]
0x00000000012ef07c: sub        x10, x9, #1
0x00000000012ef080: stlxr      w11, x10, [x8]
0x00000000012ef084: cbnz       w11, #0x12ef078
0x00000000012ef088: cbnz       x9, #0x12eedbc
0x00000000012ef08c: ldr        x8, [x19]
0x00000000012ef090: ldr        x8, [x8, #0x10]
0x00000000012ef094: mov        x0, x19
0x00000000012ef098: blr        x8
0x00000000012ef09c: mov        x0, x19
0x00000000012ef0a0: bl         #0x4b9808c
0x00000000012ef0a4: b          #0x12eedbc
0x00000000012ef0a8: b          #0x12ef0b4
0x00000000012ef0ac: b          #0x12ef0b4
0x00000000012ef0b0: b          #0x12ef0b4
0x00000000012ef0b4: mov        x19, x0
0x00000000012ef0b8: ldr        x0, [sp]
0x00000000012ef0bc: str        xzr, [sp]
0x00000000012ef0c0: cbz        x0, #0x12ef0d8
0x00000000012ef0c4: ldr        x8, [x0]
0x00000000012ef0c8: ldr        x8, [x8, #8]
0x00000000012ef0cc: blr        x8
0x00000000012ef0d0: b          #0x12ef0d8
0x00000000012ef0d4: mov        x19, x0
0x00000000012ef0d8: ldr        x0, [sp, #0x30]
0x00000000012ef0dc: str        xzr, [sp, #0x30]
0x00000000012ef0e0: cbz        x0, #0x12ef100
0x00000000012ef0e4: ldr        x8, [x0]
0x00000000012ef0e8: ldr        x8, [x8, #8]
0x00000000012ef0ec: blr        x8
0x00000000012ef0f0: b          #0x12ef100
0x00000000012ef0f4: b          #0x12ef0fc
0x00000000012ef0f8: b          #0x12ef0fc
0x00000000012ef0fc: mov        x19, x0
0x00000000012ef100: sub        x0, x29, #0x80
0x00000000012ef104: bl         #0x1df28
0x00000000012ef108: sub        x0, x29, #0x70
0x00000000012ef10c: bl         #0x1df28
0x00000000012ef110: mov        x0, x19
0x00000000012ef114: bl         #0x4b97984
