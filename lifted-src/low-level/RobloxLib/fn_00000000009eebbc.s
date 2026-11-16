; instruction-faithful ARM64 fallback for RobloxLib::function_9eebbc
0x00000000009eebbc: stp        d9, d8, [sp, #-0x70]!
0x00000000009eebc0: stp        x28, x27, [sp, #0x10]
0x00000000009eebc4: stp        x26, x25, [sp, #0x20]
0x00000000009eebc8: stp        x24, x23, [sp, #0x30]
0x00000000009eebcc: stp        x22, x21, [sp, #0x40]
0x00000000009eebd0: stp        x20, x19, [sp, #0x50]
0x00000000009eebd4: stp        x29, x30, [sp, #0x60]
0x00000000009eebd8: add        x29, sp, #0x60
0x00000000009eebdc: sub        sp, sp, #0x230
0x00000000009eebe0: adrp       x8, #0x5ba4000
0x00000000009eebe4: ldr        x8, [x8, #0x338]
0x00000000009eebe8: ldr        x8, [x8]
0x00000000009eebec: stur       x8, [x29, #-0x78]
0x00000000009eebf0: ldr        x8, [x0, #0x10f0]
0x00000000009eebf4: cbz        x8, #0x9eee2c
0x00000000009eebf8: mov        x19, x0
0x00000000009eebfc: bl         #0x9ee5f8
0x00000000009eec00: stp        xzr, xzr, [sp, #0x78]
0x00000000009eec04: str        xzr, [sp, #0x88]
0x00000000009eec08: ldr        x1, [x19, #0x9a0]
0x00000000009eec0c: ldr        x2, [x19, #0x9a8]
0x00000000009eec10: sub        x8, x2, x1
0x00000000009eec14: asr        x3, x8, #3
0x00000000009eec18: add        x0, sp, #0x78
0x00000000009eec1c: bl         #0x9f1e38
0x00000000009eec20: ldp        x19, x8, [sp, #0x78]
0x00000000009eec24: str        x8, [sp, #8]
0x00000000009eec28: cmp        x19, x8
0x00000000009eec2c: b.eq       #0x9eee1c
0x00000000009eec30: add        x27, sp, #0x188
0x00000000009eec34: add        x25, sp, #0x128
0x00000000009eec38: add        x24, sp, #0x90
0x00000000009eec3c: add        x23, sp, #0x188
0x00000000009eec40: adrp       x28, #0x6102000
0x00000000009eec44: ldr        x20, [x19]
0x00000000009eec48: ldr        x8, [x20, #0x108]
0x00000000009eec4c: cbz        x8, #0x9eee08
0x00000000009eec50: mov        x0, x20
0x00000000009eec54: bl         #0xa00578
0x00000000009eec58: ldr        x0, [x20, #0x108]
0x00000000009eec5c: ldr        x8, [x0]
0x00000000009eec60: ldr        x9, [x8, #0xa8]
0x00000000009eec64: add        x8, sp, #0x60
0x00000000009eec68: blr        x9
0x00000000009eec6c: adrp       x8, #0x610b000
0x00000000009eec70: add        x8, x8, #0xd98
0x00000000009eec74: ldrb       w8, [x8]
0x00000000009eec78: fmov       d8, xzr
0x00000000009eec7c: cmp        w8, #1
0x00000000009eec80: b.ne       #0x9eec8c
0x00000000009eec84: bl         #0x47fa170
0x00000000009eec88: fmov       d8, d0
0x00000000009eec8c: ldp        x21, x26, [sp, #0x60]
0x00000000009eec90: cmp        x21, x26
0x00000000009eec94: b.eq       #0x9eedf8
0x00000000009eec98: add        x0, sp, #0x128
0x00000000009eec9c: mov        x1, x21
0x00000000009eeca0: bl         #0x44fbea0
0x00000000009eeca4: add        x0, sp, #0x188
0x00000000009eeca8: add        x1, sp, #0x128
0x00000000009eecac: bl         #0xe71b78
0x00000000009eecb0: add        x0, x25, #8
0x00000000009eecb4: bl         #0x866a44
0x00000000009eecb8: ldrb       w8, [x28, #0xbb0]
0x00000000009eecbc: cmp        w8, #1
0x00000000009eecc0: b.ne       #0x9eecd0
0x00000000009eecc4: add        x0, sp, #0x188
0x00000000009eecc8: bl         #0xe71a98
0x00000000009eeccc: cbz        w0, #0x9eedcc
0x00000000009eecd0: str        d8, [sp, #0x190]
0x00000000009eecd4: mov        x0, x20
0x00000000009eecd8: bl         #0x9958c4
0x00000000009eecdc: cbz        w0, #0x9eecf0
0x00000000009eece0: add        x1, sp, #0x188
0x00000000009eece4: mov        x0, x20
0x00000000009eece8: bl         #0x9a46e4
0x00000000009eecec: cbz        w0, #0x9eed78
0x00000000009eecf0: add        x0, sp, #0x188
0x00000000009eecf4: bl         #0x7c8700
0x00000000009eecf8: mov        x22, x0
0x00000000009eecfc: add        x0, sp, #0x188
0x00000000009eed00: bl         #0xe71a98
0x00000000009eed04: mov        x2, x0
0x00000000009eed08: mov        x0, x20
0x00000000009eed0c: mov        x1, x22
0x00000000009eed10: bl         #0x9d5138
0x00000000009eed14: cbz        w0, #0x9eed80
0x00000000009eed18: ldr        x0, [x20, #0x108]
0x00000000009eed1c: add        x1, sp, #0x188
0x00000000009eed20: bl         #0xe70bec
0x00000000009eed24: str        x0, [sp, #0x50]
0x00000000009eed28: str        w1, [sp, #0x58]
0x00000000009eed2c: tst        x0, #0xff
0x00000000009eed30: b.eq       #0x9eed80
0x00000000009eed34: add        x1, sp, #0x188
0x00000000009eed38: add        x2, sp, #0x50
0x00000000009eed3c: mov        x0, x20
0x00000000009eed40: bl         #0x9a6694
0x00000000009eed44: strb       wzr, [sp, #0x10]
0x00000000009eed48: strb       wzr, [sp, #0x48]
0x00000000009eed4c: add        x2, sp, #0x10
0x00000000009eed50: mov        x0, x20
0x00000000009eed54: mov        w1, #0x104
0x00000000009eed58: bl         #0x9a55bc
0x00000000009eed5c: ldrb       w8, [sp, #0x48]
0x00000000009eed60: cmp        w8, #1
0x00000000009eed64: b.ne       #0x9eed78
0x00000000009eed68: ldrsb      w8, [sp, #0x37]
0x00000000009eed6c: tbz        w8, #0x1f, #0x9eed78
0x00000000009eed70: ldr        x0, [sp, #0x20]
0x00000000009eed74: bl         #0x47e93a8
0x00000000009eed78: mov        w22, #4
0x00000000009eed7c: b          #0x9eedd0
0x00000000009eed80: ldp        q0, q1, [x27]
0x00000000009eed84: stp        q0, q1, [sp, #0x90]
0x00000000009eed88: ldr        x8, [sp, #0x1a8]
0x00000000009eed8c: str        x8, [sp, #0xb0]
0x00000000009eed90: add        x0, x24, #0x28
0x00000000009eed94: add        x1, x23, #0x28
0x00000000009eed98: bl         #0x866aac
0x00000000009eed9c: ldr        x8, [x20]
0x00000000009eeda0: ldr        x8, [x8, #0x2c8]
0x00000000009eeda4: add        x1, sp, #0x90
0x00000000009eeda8: mov        x0, x20
0x00000000009eedac: blr        x8
0x00000000009eedb0: ldrb       w8, [sp, #0x118]
0x00000000009eedb4: cmp        w8, #1
0x00000000009eedb8: b.ne       #0x9eedc4
0x00000000009eedbc: add        x0, x24, #0x30
0x00000000009eedc0: bl         #0x866a44
0x00000000009eedc4: mov        w22, #0
0x00000000009eedc8: b          #0x9eedd0
0x00000000009eedcc: mov        w22, #5
0x00000000009eedd0: ldrb       w8, [sp, #0x210]
0x00000000009eedd4: cmp        w8, #1
0x00000000009eedd8: b.ne       #0x9eede4
0x00000000009eeddc: add        x0, x23, #0x30
0x00000000009eede0: bl         #0x866a44
0x00000000009eede4: cmp        w22, #5
0x00000000009eede8: b.eq       #0x9eedf0
0x00000000009eedec: cbnz       w22, #0x9eedf8
0x00000000009eedf0: add        x21, x21, #0x60
0x00000000009eedf4: b          #0x9eec90
0x00000000009eedf8: add        x8, sp, #0x60
0x00000000009eedfc: str        x8, [sp, #0x188]
0x00000000009eee00: add        x0, sp, #0x188
0x00000000009eee04: bl         #0x8695ac
0x00000000009eee08: add        x19, x19, #8
0x00000000009eee0c: ldr        x8, [sp, #8]
0x00000000009eee10: cmp        x19, x8
0x00000000009eee14: b.ne       #0x9eec44
0x00000000009eee18: ldr        x19, [sp, #0x78]
0x00000000009eee1c: cbz        x19, #0x9eee2c
0x00000000009eee20: str        x19, [sp, #0x80]
0x00000000009eee24: mov        x0, x19
0x00000000009eee28: bl         #0x47e93a8
0x00000000009eee2c: ldur       x8, [x29, #-0x78]
0x00000000009eee30: adrp       x9, #0x5ba4000
0x00000000009eee34: ldr        x9, [x9, #0x338]
0x00000000009eee38: ldr        x9, [x9]
0x00000000009eee3c: cmp        x9, x8
0x00000000009eee40: b.ne       #0x9eee68
0x00000000009eee44: add        sp, sp, #0x230
0x00000000009eee48: ldp        x29, x30, [sp, #0x60]
0x00000000009eee4c: ldp        x20, x19, [sp, #0x50]
0x00000000009eee50: ldp        x22, x21, [sp, #0x40]
0x00000000009eee54: ldp        x24, x23, [sp, #0x30]
0x00000000009eee58: ldp        x26, x25, [sp, #0x20]
0x00000000009eee5c: ldp        x28, x27, [sp, #0x10]
0x00000000009eee60: ldp        d9, d8, [sp], #0x70
0x00000000009eee64: ret        
0x00000000009eee68: bl         #0x4b98620
0x00000000009eee6c: mov        x19, x0
0x00000000009eee70: b          #0x9eef14
0x00000000009eee74: b          #0x9eeed4
0x00000000009eee78: b          #0x9eee7c
0x00000000009eee7c: mov        x19, x0
0x00000000009eee80: b          #0x9eef04
0x00000000009eee84: mov        x19, x0
0x00000000009eee88: ldrb       w8, [sp, #0x48]
0x00000000009eee8c: cmp        w8, #1
0x00000000009eee90: b.ne       #0x9eeee0
0x00000000009eee94: ldrsb      w8, [sp, #0x37]
0x00000000009eee98: tbz        w8, #0x1f, #0x9eeee0
0x00000000009eee9c: ldr        x0, [sp, #0x20]
0x00000000009eeea0: bl         #0x47e93a8
0x00000000009eeea4: b          #0x9eeee0
0x00000000009eeea8: mov        x19, x0
0x00000000009eeeac: ldrb       w8, [sp, #0x118]
0x00000000009eeeb0: cmp        w8, #1
0x00000000009eeeb4: b.ne       #0x9eeee0
0x00000000009eeeb8: add        x0, x24, #0x30
0x00000000009eeebc: bl         #0x866a44
0x00000000009eeec0: b          #0x9eeee0
0x00000000009eeec4: b          #0x9eeedc
0x00000000009eeec8: mov        x19, x0
0x00000000009eeecc: add        x0, x25, #8
0x00000000009eeed0: b          #0x9eeef0
0x00000000009eeed4: mov        x19, x0
0x00000000009eeed8: b          #0x9eeef4
0x00000000009eeedc: mov        x19, x0
0x00000000009eeee0: ldrb       w8, [sp, #0x210]
0x00000000009eeee4: cmp        w8, #1
0x00000000009eeee8: b.ne       #0x9eeef4
0x00000000009eeeec: add        x0, x23, #0x30
0x00000000009eeef0: bl         #0x866a44
0x00000000009eeef4: add        x8, sp, #0x60
0x00000000009eeef8: str        x8, [sp, #0x188]
0x00000000009eeefc: add        x0, sp, #0x188
0x00000000009eef00: bl         #0x8695ac
0x00000000009eef04: ldr        x0, [sp, #0x78]
0x00000000009eef08: cbz        x0, #0x9eef14
0x00000000009eef0c: str        x0, [sp, #0x80]
0x00000000009eef10: bl         #0x47e93a8
0x00000000009eef14: mov        x0, x19
0x00000000009eef18: bl         #0x4b97984
