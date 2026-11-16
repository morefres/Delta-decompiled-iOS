; instruction-faithful ARM64 fallback for RobloxLib::function_ceec28
0x0000000000ceec28: stp        d13, d12, [sp, #-0x90]!
0x0000000000ceec2c: stp        d11, d10, [sp, #0x10]
0x0000000000ceec30: stp        d9, d8, [sp, #0x20]
0x0000000000ceec34: stp        x28, x27, [sp, #0x30]
0x0000000000ceec38: stp        x26, x25, [sp, #0x40]
0x0000000000ceec3c: stp        x24, x23, [sp, #0x50]
0x0000000000ceec40: stp        x22, x21, [sp, #0x60]
0x0000000000ceec44: stp        x20, x19, [sp, #0x70]
0x0000000000ceec48: stp        x29, x30, [sp, #0x80]
0x0000000000ceec4c: add        x29, sp, #0x80
0x0000000000ceec50: mov        w9, #0x4470
0x0000000000ceec54: adrp       x16, #0x5ba4000
0x0000000000ceec58: ldr        x16, [x16, #0x328]
0x0000000000ceec5c: blr        x16
0x0000000000ceec60: sub        sp, sp, #4, lsl #12
0x0000000000ceec64: sub        sp, sp, #0x470
0x0000000000ceec68: mov        x19, x2
0x0000000000ceec6c: mov        x24, x1
0x0000000000ceec70: mov        x21, x0
0x0000000000ceec74: adrp       x8, #0x5ba4000
0x0000000000ceec78: ldr        x8, [x8, #0x338]
0x0000000000ceec7c: ldr        x8, [x8]
0x0000000000ceec80: stur       x8, [x29, #-0x90]
0x0000000000ceec84: mov        w25, #0x101
0x0000000000ceec88: movk       w25, #1, lsl #16
0x0000000000ceec8c: add        x8, x0, #0x80
0x0000000000ceec90: stp        x3, x8, [sp, #0x50]
0x0000000000ceec94: mov        w9, #1
0x0000000000ceec98: strh       w9, [sp, #0x60]
0x0000000000ceec9c: ldr        s0, [x0, #0x40]
0x0000000000ceeca0: fmov       s8, #0.50000000
0x0000000000ceeca4: fmul       s0, s0, s8
0x0000000000ceeca8: str        s0, [sp, #0x64]
0x0000000000ceecac: ldr        q0, [x1]
0x0000000000ceecb0: adrp       x8, #0x4bf5000
0x0000000000ceecb4: ldr        q1, [x8, #0x4e0]
0x0000000000ceecb8: eor        v0.16b, v0.16b, v1.16b
0x0000000000ceecbc: str        q0, [sp, #0x70]
0x0000000000ceecc0: mov        w8, #0x3f840000
0x0000000000ceecc4: dup        v0.4s, w8
0x0000000000ceecc8: str        q0, [sp]
0x0000000000ceeccc: movi       v9.4h, #2
0x0000000000ceecd0: movi       v10.4h, #4
0x0000000000ceecd4: movi       v11.4h, #8
0x0000000000ceecd8: mov        w28, #0x41000000
0x0000000000ceecdc: add        x27, sp, #4, lsl #12
0x0000000000ceece0: add        x27, x27, #0x60
0x0000000000ceece4: mov        w11, #0x4081
0x0000000000ceece8: stp        x1, x2, [sp, #0x30]
0x0000000000ceecec: mov        x22, #0
0x0000000000ceecf0: mov        w20, #0
0x0000000000ceecf4: sub        w9, w9, #1
0x0000000000ceecf8: str        x9, [sp, #0x40]
0x0000000000ceecfc: add        x8, sp, #0x60
0x0000000000ceed00: add        x8, x8, x9, lsl #5
0x0000000000ceed04: ldrh       w23, [x8]
0x0000000000ceed08: ldr        q4, [x8, #0x10]
0x0000000000ceed0c: ldr        s5, [x8, #4]
0x0000000000ceed10: dup        v0.4s, v5.s[0]
0x0000000000ceed14: ldr        q1, [sp]
0x0000000000ceed18: fmul       v1.4s, v1.4s, v5.s[0]
0x0000000000ceed1c: ldr        q2, [x19]
0x0000000000ceed20: fadd       v3.4s, v2.4s, v1.4s
0x0000000000ceed24: fsub       v1.4s, v2.4s, v1.4s
0x0000000000ceed28: fadd       v2.4s, v4.4s, v0.4s
0x0000000000ceed2c: stp        q5, q4, [sp, #0x10]
0x0000000000ceed30: fabd       v0.4s, v4.4s, v0.4s
0x0000000000ceed34: fcmgt      v4.4s, v3.4s, v0.4s
0x0000000000ceed38: xtn        v4.4h, v4.4s
0x0000000000ceed3c: fabs       v2.4s, v2.4s
0x0000000000ceed40: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000ceed44: xtn        v3.4h, v3.4s
0x0000000000ceed48: fcmge      v0.4s, v1.4s, v0.4s
0x0000000000ceed4c: xtn        v0.4h, v0.4s
0x0000000000ceed50: fcmge      v1.4s, v1.4s, v2.4s
0x0000000000ceed54: xtn        v1.4h, v1.4s
0x0000000000ceed58: and        v2.8b, v3.8b, v9.8b
0x0000000000ceed5c: and        v0.8b, v0.8b, v10.8b
0x0000000000ceed60: and        v1.8b, v1.8b, v11.8b
0x0000000000ceed64: sub        v2.4h, v2.4h, v4.4h
0x0000000000ceed68: orr        v0.8b, v1.8b, v0.8b
0x0000000000ceed6c: orr        v0.8b, v2.8b, v0.8b
0x0000000000ceed70: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000ceed74: fmov       w9, s0
0x0000000000ceed78: fmul       s12, s5, s8
0x0000000000ceed7c: str        w9, [sp, #0x4c]
0x0000000000ceed80: and        w8, w20, w25
0x0000000000ceed84: add        w10, w8, w25
0x0000000000ceed88: bics       wzr, w10, w9
0x0000000000ceed8c: b.ne       #0xceeef8
0x0000000000ceed90: ldr        x8, [x21]
0x0000000000ceed94: mov        x11, x9
0x0000000000ceed98: add        x9, x8, x23, lsl #6
0x0000000000ceed9c: ldrh       w26, [x9, x22, lsl #1]
0x0000000000ceeda0: lsl        w10, w10, #2
0x0000000000ceeda4: bics       wzr, w10, w11
0x0000000000ceeda8: b.ne       #0xceee98
0x0000000000ceedac: add        x10, x9, x22, lsl #2
0x0000000000ceedb0: ldr        w25, [x10, #0x14]
0x0000000000ceedb4: add        x24, x22, #1
0x0000000000ceedb8: add        x9, x9, x24, lsl #2
0x0000000000ceedbc: ldr        w9, [x9, #0x14]
0x0000000000ceedc0: cmp        w25, w9
0x0000000000ceedc4: b.hs       #0xceee08
0x0000000000ceedc8: mov        w9, #0x1c
0x0000000000ceedcc: orr        x19, x9, x25, lsl #6
0x0000000000ceedd0: add        x8, x8, x23, lsl #6
0x0000000000ceedd4: ldr        x8, [x8, #0x38]
0x0000000000ceedd8: ldr        w8, [x8, x19]
0x0000000000ceeddc: add        x0, sp, #0x50
0x0000000000ceede0: eor        w1, w8, w28
0x0000000000ceede4: bl         #0xcfa188
0x0000000000ceede8: add        x25, x25, #1
0x0000000000ceedec: ldr        x8, [x21]
0x0000000000ceedf0: add        x9, x8, x23, lsl #6
0x0000000000ceedf4: add        x9, x9, x24, lsl #2
0x0000000000ceedf8: ldr        w9, [x9, #0x14]
0x0000000000ceedfc: add        x19, x19, #0x40
0x0000000000ceee00: cmp        x25, x9
0x0000000000ceee04: b.lo       #0xceedd0
0x0000000000ceee08: cbz        w26, #0xceee88
0x0000000000ceee0c: add        x9, sp, #2, lsl #12
0x0000000000ceee10: add        x9, x9, #0x62
0x0000000000ceee14: strh       w26, [x9, #0x1ffe]
0x0000000000ceee18: mov        w26, #1
0x0000000000ceee1c: sub        w26, w26, #1
0x0000000000ceee20: ldrh       w25, [x27, w26, uxtw #1]
0x0000000000ceee24: add        x9, x8, x25, lsl #6
0x0000000000ceee28: ldr        w19, [x9, #0x34]
0x0000000000ceee2c: cbz        w19, #0xceee60
0x0000000000ceee30: mov        w24, #0x1c
0x0000000000ceee34: ldr        x8, [x21]
0x0000000000ceee38: add        x8, x8, x25, lsl #6
0x0000000000ceee3c: ldr        x8, [x8, #0x38]
0x0000000000ceee40: ldr        w8, [x8, x24]
0x0000000000ceee44: add        x0, sp, #0x50
0x0000000000ceee48: eor        w1, w8, w28
0x0000000000ceee4c: bl         #0xcfa188
0x0000000000ceee50: add        x24, x24, #0x40
0x0000000000ceee54: subs       x19, x19, #1
0x0000000000ceee58: b.ne       #0xceee34
0x0000000000ceee5c: ldr        x8, [x21]
0x0000000000ceee60: mov        x9, #0
0x0000000000ceee64: add        x10, x8, x25, lsl #6
0x0000000000ceee68: ldrh       w11, [x10, x9]
0x0000000000ceee6c: strh       w11, [x27, w26, uxtw #1]
0x0000000000ceee70: cmp        w11, #0
0x0000000000ceee74: cinc       w26, w26, ne
0x0000000000ceee78: add        x9, x9, #2
0x0000000000ceee7c: cmp        x9, #0x10
0x0000000000ceee80: b.ne       #0xceee68
0x0000000000ceee84: cbnz       w26, #0xceee1c
0x0000000000ceee88: ldp        x24, x19, [sp, #0x30]
0x0000000000ceee8c: mov        w25, #0x101
0x0000000000ceee90: movk       w25, #1, lsl #16
0x0000000000ceee94: b          #0xceeef0
0x0000000000ceee98: add        x5, sp, #0x50
0x0000000000ceee9c: mov        x0, x21
0x0000000000ceeea0: mov        x1, x24
0x0000000000ceeea4: mov        x2, x19
0x0000000000ceeea8: mov        x3, x23
0x0000000000ceeeac: mov        x4, x22
0x0000000000ceeeb0: bl         #0xcfa098
0x0000000000ceeeb4: cbz        w26, #0xceeef0
0x0000000000ceeeb8: ldr        x9, [sp, #0x40]
0x0000000000ceeebc: mov        w8, w9
0x0000000000ceeec0: add        x10, sp, #0x60
0x0000000000ceeec4: add        x8, x10, x8, lsl #5
0x0000000000ceeec8: strh       w26, [x8]
0x0000000000ceeecc: str        s12, [x8, #4]
0x0000000000ceeed0: adrp       x10, #0x4fe1000
0x0000000000ceeed4: add        x10, x10, #0x680
0x0000000000ceeed8: ldr        q0, [x10, x22, lsl #4]
0x0000000000ceeedc: ldp        q2, q1, [sp, #0x10]
0x0000000000ceeee0: fmla       v1.4s, v0.4s, v2.s[0]
0x0000000000ceeee4: str        q1, [x8, #0x10]
0x0000000000ceeee8: add        w9, w9, #1
0x0000000000ceeeec: str        x9, [sp, #0x40]
0x0000000000ceeef0: mov        w11, #0x4081
0x0000000000ceeef4: ldr        w9, [sp, #0x4c]
0x0000000000ceeef8: add        x22, x22, #1
0x0000000000ceeefc: add        w20, w20, w11
0x0000000000ceef00: cmp        x22, #8
0x0000000000ceef04: b.ne       #0xceed80
0x0000000000ceef08: ldr        x9, [sp, #0x40]
0x0000000000ceef0c: cbnz       w9, #0xceecec
0x0000000000ceef10: mov        w22, #0
0x0000000000ceef14: add        x5, sp, #0x50
0x0000000000ceef18: mov        x0, x21
0x0000000000ceef1c: mov        x1, x24
0x0000000000ceef20: mov        x2, x19
0x0000000000ceef24: mov        w3, #0
0x0000000000ceef28: mov        x4, x22
0x0000000000ceef2c: bl         #0xcfa098
0x0000000000ceef30: add        w22, w22, #1
0x0000000000ceef34: cmp        w22, #8
0x0000000000ceef38: b.ne       #0xceef14
0x0000000000ceef3c: ldur       x8, [x29, #-0x90]
0x0000000000ceef40: adrp       x9, #0x5ba4000
0x0000000000ceef44: ldr        x9, [x9, #0x338]
0x0000000000ceef48: ldr        x9, [x9]
0x0000000000ceef4c: cmp        x9, x8
0x0000000000ceef50: b.ne       #0xceef84
0x0000000000ceef54: add        sp, sp, #4, lsl #12
0x0000000000ceef58: add        sp, sp, #0x470
0x0000000000ceef5c: ldp        x29, x30, [sp, #0x80]
0x0000000000ceef60: ldp        x20, x19, [sp, #0x70]
0x0000000000ceef64: ldp        x22, x21, [sp, #0x60]
0x0000000000ceef68: ldp        x24, x23, [sp, #0x50]
0x0000000000ceef6c: ldp        x26, x25, [sp, #0x40]
0x0000000000ceef70: ldp        x28, x27, [sp, #0x30]
0x0000000000ceef74: ldp        d9, d8, [sp, #0x20]
0x0000000000ceef78: ldp        d11, d10, [sp, #0x10]
0x0000000000ceef7c: ldp        d13, d12, [sp], #0x90
0x0000000000ceef80: ret        
0x0000000000ceef84: bl         #0x4b98620
