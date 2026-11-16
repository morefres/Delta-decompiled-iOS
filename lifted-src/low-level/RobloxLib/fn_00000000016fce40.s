; instruction-faithful ARM64 fallback for RobloxLib::function_16fce40
0x00000000016fce40: stp        d9, d8, [sp, #-0x70]!
0x00000000016fce44: stp        x28, x27, [sp, #0x10]
0x00000000016fce48: stp        x26, x25, [sp, #0x20]
0x00000000016fce4c: stp        x24, x23, [sp, #0x30]
0x00000000016fce50: stp        x22, x21, [sp, #0x40]
0x00000000016fce54: stp        x20, x19, [sp, #0x50]
0x00000000016fce58: stp        x29, x30, [sp, #0x60]
0x00000000016fce5c: add        x29, sp, #0x60
0x00000000016fce60: sub        sp, sp, #0x3f0
0x00000000016fce64: mov        x19, x5
0x00000000016fce68: mov        x23, x4
0x00000000016fce6c: mov        x20, x3
0x00000000016fce70: mov        x21, x2
0x00000000016fce74: mov        x22, x1
0x00000000016fce78: fmov       s8, s1
0x00000000016fce7c: fmov       s9, s0
0x00000000016fce80: mov        x24, x0
0x00000000016fce84: adrp       x8, #0x5ba4000
0x00000000016fce88: ldr        x8, [x8, #0x338]
0x00000000016fce8c: ldr        x8, [x8]
0x00000000016fce90: stur       x8, [x29, #-0x68]
0x00000000016fce94: ldr        x1, [x4, #0x20]
0x00000000016fce98: add        x0, sp, #0x58
0x00000000016fce9c: bl         #0x403aa8c
0x00000000016fcea0: add        x25, x24, #1, lsl #12
0x00000000016fcea4: strb       w21, [sp, #0x60]
0x00000000016fcea8: ldrb       w8, [x24, #0xfb8]
0x00000000016fceac: strb       w8, [sp, #0x170]
0x00000000016fceb0: ldr        x9, [x24, #0x1480]
0x00000000016fceb4: cmp        x9, #0
0x00000000016fceb8: cset       w10, ne
0x00000000016fcebc: strb       w10, [sp, #0x14e]
0x00000000016fcec0: str        x9, [sp, #0x1a0]
0x00000000016fcec4: adrp       x26, #0x611e000
0x00000000016fcec8: ldrb       w10, [x26, #0xe68]
0x00000000016fcecc: adrp       x9, #0x616a000
0x00000000016fced0: add        x9, x9, #0x558
0x00000000016fced4: cmp        w10, #1
0x00000000016fced8: b.ne       #0x16fcef0
0x00000000016fcedc: adrp       x10, #0x611e000
0x00000000016fcee0: ldrb       w10, [x10, #0xe80]
0x00000000016fcee4: tbz        w10, #0, #0x16fcf04
0x00000000016fcee8: mov        w10, #1
0x00000000016fceec: b          #0x16fcf08
0x00000000016fcef0: ldrb       w9, [x9]
0x00000000016fcef4: tbz        w9, #0, #0x16fcf50
0x00000000016fcef8: ldrb       w9, [x25, #0x48b]
0x00000000016fcefc: strb       w9, [sp, #0x150]
0x00000000016fcf00: b          #0x16fcf50
0x00000000016fcf04: ldrb       w10, [x25, #0x48c]
0x00000000016fcf08: and        w10, w10, #1
0x00000000016fcf0c: strb       w10, [sp, #0x151]
0x00000000016fcf10: ldrb       w9, [x9]
0x00000000016fcf14: tbz        w9, #0, #0x16fcf20
0x00000000016fcf18: ldrb       w9, [x25, #0x48c]
0x00000000016fcf1c: strb       w9, [sp, #0x150]
0x00000000016fcf20: adrp       x9, #0x611e000
0x00000000016fcf24: ldrb       w9, [x9, #0xeb0]
0x00000000016fcf28: cmp        w9, #1
0x00000000016fcf2c: b.ne       #0x16fcf50
0x00000000016fcf30: ldrb       w9, [x25, #0x48c]
0x00000000016fcf34: tbnz       w9, #0, #0x16fcf48
0x00000000016fcf38: adrp       x9, #0x611e000
0x00000000016fcf3c: ldrb       w9, [x9, #0xe20]
0x00000000016fcf40: cmp        w9, #1
0x00000000016fcf44: b.ne       #0x16fcf50
0x00000000016fcf48: add        x9, sp, #0x53
0x00000000016fcf4c: stur       wzr, [x9, #0xff]
0x00000000016fcf50: adrp       x9, #0x611e000
0x00000000016fcf54: ldrb       w9, [x9, #0xe38]
0x00000000016fcf58: cmp        w9, #1
0x00000000016fcf5c: b.ne       #0x16fcf64
0x00000000016fcf60: strb       wzr, [sp, #0x13c]
0x00000000016fcf64: cbz        w8, #0x16fcf74
0x00000000016fcf68: add        x0, sp, #0x58
0x00000000016fcf6c: fmov       s0, s9
0x00000000016fcf70: bl         #0x403ab0c
0x00000000016fcf74: adrp       x8, #0x616b000
0x00000000016fcf78: add        x8, x8, #0x780
0x00000000016fcf7c: ldrb       w8, [x8]
0x00000000016fcf80: cmp        w8, #1
0x00000000016fcf84: b.ne       #0x16fcf90
0x00000000016fcf88: ldr        x8, [x23, #0x18]
0x00000000016fcf8c: str        x8, [sp, #0x1c0]
0x00000000016fcf90: ldurh      w8, [x23, #0x39]
0x00000000016fcf94: strh       w8, [sp, #0x18c]
0x00000000016fcf98: ldr        w8, [x23, #0x28]
0x00000000016fcf9c: str        w8, [sp, #0x188]
0x00000000016fcfa0: ldr        x8, [x23, #0x30]
0x00000000016fcfa4: str        x8, [sp, #0x180]
0x00000000016fcfa8: add        x8, sp, #0x58
0x00000000016fcfac: add        x8, x8, #0x138
0x00000000016fcfb0: ldr        q0, [x23, #0x40]
0x00000000016fcfb4: str        q0, [x8]
0x00000000016fcfb8: ldr        x8, [x23, #0x10]
0x00000000016fcfbc: str        x8, [sp, #0x1b8]
0x00000000016fcfc0: ldrb       w8, [x26, #0xe68]
0x00000000016fcfc4: cmp        w8, #1
0x00000000016fcfc8: b.ne       #0x16fd03c
0x00000000016fcfcc: adrp       x8, #0x611e000
0x00000000016fcfd0: ldrb       w8, [x8, #0xe98]
0x00000000016fcfd4: cmp        w8, #1
0x00000000016fcfd8: b.ne       #0x16fd03c
0x00000000016fcfdc: cbnz       w20, #0x16fd03c
0x00000000016fcfe0: ldrb       w8, [x25, #0x48c]
0x00000000016fcfe4: tbz        w8, #0, #0x16fd03c
0x00000000016fcfe8: add        x0, sp, #0x220
0x00000000016fcfec: add        x1, sp, #0x58
0x00000000016fcff0: mov        w2, #0x1c8
0x00000000016fcff4: bl         #0x4b98ee4
0x00000000016fcff8: mov        w8, #0x100
0x00000000016fcffc: strh       w8, [sp, #0x304]
0x00000000016fd000: mov        w8, #1
0x00000000016fd004: strb       w8, [sp, #0x307]
0x00000000016fd008: str        xzr, [sp, #0x388]
0x00000000016fd00c: add        x8, sp, #0x21b
0x00000000016fd010: stur       wzr, [x8, #0xff]
0x00000000016fd014: add        x1, x24, #0x188
0x00000000016fd018: add        x5, sp, #0x220
0x00000000016fd01c: mov        x0, x24
0x00000000016fd020: fmov       s0, s9
0x00000000016fd024: fmov       s1, s8
0x00000000016fd028: mov        x2, x22
0x00000000016fd02c: mov        x3, x21
0x00000000016fd030: mov        w4, #0
0x00000000016fd034: mov        x6, x19
0x00000000016fd038: bl         #0x16fd184
0x00000000016fd03c: ldr        x8, [x23, #8]
0x00000000016fd040: cbz        x8, #0x16fd0f0
0x00000000016fd044: mov        x0, sp
0x00000000016fd048: bl         #0x171a10c
0x00000000016fd04c: add        x25, sp, #0x220
0x00000000016fd050: add        x0, sp, #0x220
0x00000000016fd054: bl         #0x171a188
0x00000000016fd058: ldrb       w8, [x23, #0x38]
0x00000000016fd05c: cmp        w8, #0
0x00000000016fd060: mov        x8, sp
0x00000000016fd064: csel       x8, x8, xzr, ne
0x00000000016fd068: stp        x8, x25, [sp, #0x1a8]
0x00000000016fd06c: add        x1, x24, #0x188
0x00000000016fd070: add        x5, sp, #0x58
0x00000000016fd074: mov        x0, x24
0x00000000016fd078: fmov       s0, s9
0x00000000016fd07c: fmov       s1, s8
0x00000000016fd080: mov        x2, x22
0x00000000016fd084: mov        x3, x21
0x00000000016fd088: mov        x4, x20
0x00000000016fd08c: mov        x6, x19
0x00000000016fd090: bl         #0x16fd184
0x00000000016fd094: ldr        x1, [sp, #0x1a8]
0x00000000016fd098: ldp        x8, x2, [x23]
0x00000000016fd09c: add        x0, sp, #0x220
0x00000000016fd0a0: blr        x8
0x00000000016fd0a4: ldr        x0, [sp, #0x250]
0x00000000016fd0a8: cbz        x0, #0x16fd0b4
0x00000000016fd0ac: str        x0, [sp, #0x258]
0x00000000016fd0b0: bl         #0x47e93a8
0x00000000016fd0b4: ldr        x0, [sp, #0x220]
0x00000000016fd0b8: cbz        x0, #0x16fd0c4
0x00000000016fd0bc: str        x0, [sp, #0x228]
0x00000000016fd0c0: bl         #0x47e93a8
0x00000000016fd0c4: ldr        x0, [sp, #0x40]
0x00000000016fd0c8: cbz        x0, #0x16fd0d4
0x00000000016fd0cc: str        x0, [sp, #0x48]
0x00000000016fd0d0: bl         #0x47e93a8
0x00000000016fd0d4: ldr        x0, [sp, #0x28]
0x00000000016fd0d8: cbz        x0, #0x16fd0e4
0x00000000016fd0dc: str        x0, [sp, #0x30]
0x00000000016fd0e0: bl         #0x47e93a8
0x00000000016fd0e4: mov        x0, sp
0x00000000016fd0e8: bl         #0x8ef9c
0x00000000016fd0ec: b          #0x16fd118
0x00000000016fd0f0: add        x1, x24, #0x188
0x00000000016fd0f4: add        x5, sp, #0x58
0x00000000016fd0f8: mov        x0, x24
0x00000000016fd0fc: fmov       s0, s9
0x00000000016fd100: fmov       s1, s8
0x00000000016fd104: mov        x2, x22
0x00000000016fd108: mov        x3, x21
0x00000000016fd10c: mov        x4, x20
0x00000000016fd110: mov        x6, x19
0x00000000016fd114: bl         #0x16fd184
0x00000000016fd118: ldur       x8, [x29, #-0x68]
0x00000000016fd11c: adrp       x9, #0x5ba4000
0x00000000016fd120: ldr        x9, [x9, #0x338]
0x00000000016fd124: ldr        x9, [x9]
0x00000000016fd128: cmp        x9, x8
0x00000000016fd12c: b.ne       #0x16fd154
0x00000000016fd130: add        sp, sp, #0x3f0
0x00000000016fd134: ldp        x29, x30, [sp, #0x60]
0x00000000016fd138: ldp        x20, x19, [sp, #0x50]
0x00000000016fd13c: ldp        x22, x21, [sp, #0x40]
0x00000000016fd140: ldp        x24, x23, [sp, #0x30]
0x00000000016fd144: ldp        x26, x25, [sp, #0x20]
0x00000000016fd148: ldp        x28, x27, [sp, #0x10]
0x00000000016fd14c: ldp        d9, d8, [sp], #0x70
0x00000000016fd150: ret        
0x00000000016fd154: bl         #0x4b98620
0x00000000016fd158: mov        x19, x0
0x00000000016fd15c: b          #0x16fd16c
0x00000000016fd160: mov        x19, x0
0x00000000016fd164: add        x0, sp, #0x220
0x00000000016fd168: bl         #0x16fe710
0x00000000016fd16c: mov        x0, sp
0x00000000016fd170: bl         #0x16fe750
0x00000000016fd174: b          #0x16fd17c
0x00000000016fd178: mov        x19, x0
0x00000000016fd17c: mov        x0, x19
0x00000000016fd180: bl         #0x4b97984
