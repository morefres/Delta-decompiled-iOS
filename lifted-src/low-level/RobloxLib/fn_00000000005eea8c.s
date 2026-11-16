; instruction-faithful ARM64 fallback for RobloxLib::function_5eea8c
0x00000000005eea8c: stp        x28, x27, [sp, #-0x60]!
0x00000000005eea90: stp        x26, x25, [sp, #0x10]
0x00000000005eea94: stp        x24, x23, [sp, #0x20]
0x00000000005eea98: stp        x22, x21, [sp, #0x30]
0x00000000005eea9c: stp        x20, x19, [sp, #0x40]
0x00000000005eeaa0: stp        x29, x30, [sp, #0x50]
0x00000000005eeaa4: add        x29, sp, #0x50
0x00000000005eeaa8: sub        sp, sp, #0x1c0
0x00000000005eeaac: mov        x22, x5
0x00000000005eeab0: mov        x21, x4
0x00000000005eeab4: mov        x20, x3
0x00000000005eeab8: mov        x0, x2
0x00000000005eeabc: adrp       x8, #0x5ba4000
0x00000000005eeac0: ldr        x8, [x8, #0x338]
0x00000000005eeac4: ldr        x8, [x8]
0x00000000005eeac8: stur       x8, [x29, #-0x60]
0x00000000005eeacc: bl         #0x4b99160
0x00000000005eead0: str        x0, [sp, #8]
0x00000000005eead4: mov        x0, x20
0x00000000005eead8: bl         #0x4b99160
0x00000000005eeadc: mov        x20, x0
0x00000000005eeae0: mov        x0, x21
0x00000000005eeae4: bl         #0x4b99160
0x00000000005eeae8: mov        x21, x0
0x00000000005eeaec: mov        x0, x22
0x00000000005eeaf0: bl         #0x4b99160
0x00000000005eeaf4: mov        x22, x0
0x00000000005eeaf8: movi       v0.16b, #0
0x00000000005eeafc: stp        q0, q0, [sp, #0xf0]
0x00000000005eeb00: mov        w8, #0x3f800000
0x00000000005eeb04: str        w8, [sp, #0x110]
0x00000000005eeb08: cbz        x0, #0x5eec3c
0x00000000005eeb0c: stp        q0, q0, [sp, #0xd0]
0x00000000005eeb10: stp        q0, q0, [sp, #0xb0]
0x00000000005eeb14: mov        x0, x22
0x00000000005eeb18: bl         #0x4b99160
0x00000000005eeb1c: mov        x23, x0
0x00000000005eeb20: add        x2, sp, #0xb0
0x00000000005eeb24: sub        x3, x29, #0xe0
0x00000000005eeb28: mov        w4, #0x10
0x00000000005eeb2c: bl         #0x4b9e3a0
0x00000000005eeb30: mov        x24, x0
0x00000000005eeb34: cbz        x0, #0x5eec34
0x00000000005eeb38: ldr        x8, [sp, #0xc0]
0x00000000005eeb3c: ldr        x27, [x8]
0x00000000005eeb40: add        x28, sp, #0x98
0x00000000005eeb44: adrp       x25, #0x4bdd000
0x00000000005eeb48: add        x25, x25, #0x500
0x00000000005eeb4c: mov        x19, #0
0x00000000005eeb50: ldr        x8, [sp, #0xc0]
0x00000000005eeb54: ldr        x8, [x8]
0x00000000005eeb58: cmp        x8, x27
0x00000000005eeb5c: b.eq       #0x5eeb68
0x00000000005eeb60: mov        x0, x23
0x00000000005eeb64: bl         #0x4b990ac
0x00000000005eeb68: ldr        x8, [sp, #0xb8]
0x00000000005eeb6c: ldr        x26, [x8, x19, lsl #3]
0x00000000005eeb70: mov        x0, x26
0x00000000005eeb74: bl         #0x4b9916c
0x00000000005eeb78: mov        x0, x26
0x00000000005eeb7c: bl         #0x4b9c740
0x00000000005eeb80: mov        x1, x0
0x00000000005eeb84: add        x0, sp, #0x98
0x00000000005eeb88: bl         #0x18aac
0x00000000005eeb8c: mov        x0, x23
0x00000000005eeb90: mov        x2, x26
0x00000000005eeb94: bl         #0x4ba2240
0x00000000005eeb98: mov        x29, x29
0x00000000005eeb9c: bl         #0x4b99184
0x00000000005eeba0: mov        x26, x0
0x00000000005eeba4: bl         #0x4b9916c
0x00000000005eeba8: mov        x0, x26
0x00000000005eebac: bl         #0x4b9c740
0x00000000005eebb0: mov        x1, x0
0x00000000005eebb4: add        x0, sp, #0x80
0x00000000005eebb8: bl         #0x18aac
0x00000000005eebbc: stur       x28, [x29, #-0xe8]
0x00000000005eebc0: add        x0, sp, #0xf0
0x00000000005eebc4: add        x1, sp, #0x98
0x00000000005eebc8: sub        x3, x29, #0xe8
0x00000000005eebcc: sub        x4, x29, #0xe9
0x00000000005eebd0: mov        x2, x25
0x00000000005eebd4: bl         #0x3e43f0
0x00000000005eebd8: add        x0, x0, #0x28
0x00000000005eebdc: add        x1, sp, #0x80
0x00000000005eebe0: bl         #0x4b97d5c
0x00000000005eebe4: ldrsb      w8, [sp, #0x97]
0x00000000005eebe8: tbz        w8, #0x1f, #0x5eebf4
0x00000000005eebec: ldr        x0, [sp, #0x80]
0x00000000005eebf0: bl         #0x47e93a8
0x00000000005eebf4: mov        x0, x26
0x00000000005eebf8: bl         #0x4b99154
0x00000000005eebfc: ldrsb      w8, [sp, #0xaf]
0x00000000005eec00: tbz        w8, #0x1f, #0x5eec0c
0x00000000005eec04: ldr        x0, [sp, #0x98]
0x00000000005eec08: bl         #0x47e93a8
0x00000000005eec0c: add        x19, x19, #1
0x00000000005eec10: cmp        x24, x19
0x00000000005eec14: b.ne       #0x5eeb50
0x00000000005eec18: add        x2, sp, #0xb0
0x00000000005eec1c: sub        x3, x29, #0xe0
0x00000000005eec20: mov        x0, x23
0x00000000005eec24: mov        w4, #0x10
0x00000000005eec28: bl         #0x4b9e3a0
0x00000000005eec2c: mov        x24, x0
0x00000000005eec30: cbnz       x0, #0x5eeb4c
0x00000000005eec34: mov        x0, x23
0x00000000005eec38: bl         #0x4b99154
0x00000000005eec3c: ldr        x0, [sp, #8]
0x00000000005eec40: bl         #0x4b9916c
0x00000000005eec44: ldr        x0, [sp, #8]
0x00000000005eec48: bl         #0x4b9c740
0x00000000005eec4c: mov        x1, x0
0x00000000005eec50: add        x0, sp, #0x68
0x00000000005eec54: bl         #0x18aac
0x00000000005eec58: mov        x0, x20
0x00000000005eec5c: bl         #0x4b9916c
0x00000000005eec60: mov        x0, x20
0x00000000005eec64: bl         #0x4b9c740
0x00000000005eec68: mov        x1, x0
0x00000000005eec6c: add        x0, sp, #0x50
0x00000000005eec70: bl         #0x18aac
0x00000000005eec74: mov        x0, x21
0x00000000005eec78: bl         #0x4b9916c
0x00000000005eec7c: mov        x0, x21
0x00000000005eec80: bl         #0x4b9c740
0x00000000005eec84: mov        x1, x0
0x00000000005eec88: add        x0, sp, #0x38
0x00000000005eec8c: bl         #0x18aac
0x00000000005eec90: add        x0, sp, #0x10
0x00000000005eec94: add        x1, sp, #0xf0
0x00000000005eec98: bl         #0x3c7f6c
0x00000000005eec9c: add        x0, sp, #0x68
0x00000000005eeca0: add        x1, sp, #0x50
0x00000000005eeca4: add        x2, sp, #0x38
0x00000000005eeca8: add        x3, sp, #0x10
0x00000000005eecac: bl         #0x41eb9d4
0x00000000005eecb0: add        x0, sp, #0x10
0x00000000005eecb4: bl         #0x207764
0x00000000005eecb8: ldrsb      w8, [sp, #0x4f]
0x00000000005eecbc: tbz        w8, #0x1f, #0x5eecc8
0x00000000005eecc0: ldr        x0, [sp, #0x38]
0x00000000005eecc4: bl         #0x47e93a8
0x00000000005eecc8: ldrsb      w8, [sp, #0x67]
0x00000000005eeccc: tbz        w8, #0x1f, #0x5eecd8
0x00000000005eecd0: ldr        x0, [sp, #0x50]
0x00000000005eecd4: bl         #0x47e93a8
0x00000000005eecd8: ldrsb      w8, [sp, #0x7f]
0x00000000005eecdc: tbz        w8, #0x1f, #0x5eece8
0x00000000005eece0: ldr        x0, [sp, #0x68]
0x00000000005eece4: bl         #0x47e93a8
0x00000000005eece8: add        x0, sp, #0xf0
0x00000000005eecec: bl         #0x207764
0x00000000005eecf0: mov        x0, x22
0x00000000005eecf4: bl         #0x4b99154
0x00000000005eecf8: mov        x0, x21
0x00000000005eecfc: bl         #0x4b99154
0x00000000005eed00: mov        x0, x20
0x00000000005eed04: bl         #0x4b99154
0x00000000005eed08: ldr        x0, [sp, #8]
0x00000000005eed0c: bl         #0x4b99154
0x00000000005eed10: ldur       x8, [x29, #-0x60]
0x00000000005eed14: adrp       x9, #0x5ba4000
0x00000000005eed18: ldr        x9, [x9, #0x338]
0x00000000005eed1c: ldr        x9, [x9]
0x00000000005eed20: cmp        x9, x8
0x00000000005eed24: b.ne       #0x5eed48
0x00000000005eed28: add        sp, sp, #0x1c0
0x00000000005eed2c: ldp        x29, x30, [sp, #0x50]
0x00000000005eed30: ldp        x20, x19, [sp, #0x40]
0x00000000005eed34: ldp        x22, x21, [sp, #0x30]
0x00000000005eed38: ldp        x24, x23, [sp, #0x20]
0x00000000005eed3c: ldp        x26, x25, [sp, #0x10]
0x00000000005eed40: ldp        x28, x27, [sp], #0x60
0x00000000005eed44: ret        
0x00000000005eed48: bl         #0x4b98620
0x00000000005eed4c: b          #0x5eedc8
0x00000000005eed50: mov        x24, x0
0x00000000005eed54: add        x0, sp, #0x10
0x00000000005eed58: bl         #0x207764
0x00000000005eed5c: b          #0x5eed64
0x00000000005eed60: mov        x24, x0
0x00000000005eed64: ldrsb      w8, [sp, #0x4f]
0x00000000005eed68: tbz        w8, #0x1f, #0x5eed7c
0x00000000005eed6c: ldr        x0, [sp, #0x38]
0x00000000005eed70: bl         #0x47e93a8
0x00000000005eed74: b          #0x5eed7c
0x00000000005eed78: mov        x24, x0
0x00000000005eed7c: ldrsb      w8, [sp, #0x67]
0x00000000005eed80: tbz        w8, #0x1f, #0x5eed94
0x00000000005eed84: ldr        x0, [sp, #0x50]
0x00000000005eed88: bl         #0x47e93a8
0x00000000005eed8c: b          #0x5eed94
0x00000000005eed90: mov        x24, x0
0x00000000005eed94: ldrsb      w8, [sp, #0x7f]
0x00000000005eed98: tbz        w8, #0x1f, #0x5eee04
0x00000000005eed9c: ldr        x0, [sp, #0x68]
0x00000000005eeda0: bl         #0x47e93a8
0x00000000005eeda4: b          #0x5eee04
0x00000000005eeda8: mov        x24, x0
0x00000000005eedac: b          #0x5eee04
0x00000000005eedb0: b          #0x5eedc8
0x00000000005eedb4: b          #0x5eedc8
0x00000000005eedb8: mov        x24, x0
0x00000000005eedbc: b          #0x5eedec
0x00000000005eedc0: mov        x24, x0
0x00000000005eedc4: b          #0x5eede4
0x00000000005eedc8: mov        x24, x0
0x00000000005eedcc: b          #0x5eedfc
0x00000000005eedd0: mov        x24, x0
0x00000000005eedd4: ldrsb      w8, [sp, #0x97]
0x00000000005eedd8: tbz        w8, #0x1f, #0x5eede4
0x00000000005eeddc: ldr        x0, [sp, #0x80]
0x00000000005eede0: bl         #0x47e93a8
0x00000000005eede4: mov        x0, x26
0x00000000005eede8: bl         #0x4b99154
0x00000000005eedec: ldrsb      w8, [sp, #0xaf]
0x00000000005eedf0: tbz        w8, #0x1f, #0x5eedfc
0x00000000005eedf4: ldr        x0, [sp, #0x98]
0x00000000005eedf8: bl         #0x47e93a8
0x00000000005eedfc: mov        x0, x23
0x00000000005eee00: bl         #0x4b99154
0x00000000005eee04: add        x0, sp, #0xf0
0x00000000005eee08: bl         #0x207764
0x00000000005eee0c: mov        x0, x22
0x00000000005eee10: bl         #0x4b99154
0x00000000005eee14: mov        x0, x21
0x00000000005eee18: bl         #0x4b99154
0x00000000005eee1c: mov        x0, x20
0x00000000005eee20: bl         #0x4b99154
0x00000000005eee24: ldr        x0, [sp, #8]
0x00000000005eee28: bl         #0x4b99154
0x00000000005eee2c: b          #0x5eee34
0x00000000005eee30: mov        x24, x0
0x00000000005eee34: mov        x0, x24
0x00000000005eee38: bl         #0x4b97984
