; instruction-faithful ARM64 fallback for RobloxLib::function_bdcef8
0x0000000000bdcef8: cbz        w2, #0xbdd064
0x0000000000bdcefc: sub        sp, sp, #0xf0
0x0000000000bdcf00: stp        d9, d8, [sp, #0xa0]
0x0000000000bdcf04: stp        x24, x23, [sp, #0xb0]
0x0000000000bdcf08: stp        x22, x21, [sp, #0xc0]
0x0000000000bdcf0c: stp        x20, x19, [sp, #0xd0]
0x0000000000bdcf10: stp        x29, x30, [sp, #0xe0]
0x0000000000bdcf14: add        x29, sp, #0xe0
0x0000000000bdcf18: mov        x19, x1
0x0000000000bdcf1c: add        x20, sp, #0x60
0x0000000000bdcf20: mov        w21, #0x70
0x0000000000bdcf24: mov        w22, #0x18
0x0000000000bdcf28: movi       d8, #0000000000000000
0x0000000000bdcf2c: mov        w23, w2
0x0000000000bdcf30: ldr        x24, [x19], #8
0x0000000000bdcf34: ldr        x8, [x24, #0x70]
0x0000000000bdcf38: ldr        x9, [x8, #0x148]
0x0000000000bdcf3c: ldr        d0, [x24, #0x78]
0x0000000000bdcf40: str        d0, [sp, #0x70]
0x0000000000bdcf44: fmov       w10, s0
0x0000000000bdcf48: umaddl     x9, w10, w21, x9
0x0000000000bdcf4c: stp        xzr, xzr, [x20, #0x30]
0x0000000000bdcf50: ldr        x11, [x24, #0x110]
0x0000000000bdcf54: ldr        s0, [x11, #0x88]
0x0000000000bdcf58: stur       xzr, [x20, #0x28]
0x0000000000bdcf5c: str        s0, [x9]
0x0000000000bdcf60: ldr        s0, [x11, #0x8c]
0x0000000000bdcf64: str        s0, [x9, #4]
0x0000000000bdcf68: ldr        s0, [x11, #0x90]
0x0000000000bdcf6c: str        s0, [x9, #8]
0x0000000000bdcf70: ldr        x12, [x8, #0x160]
0x0000000000bdcf74: ldr        s0, [x11, #0xac]
0x0000000000bdcf78: str        s0, [x9, #0xc]
0x0000000000bdcf7c: ldr        s0, [x11, #0x94]
0x0000000000bdcf80: str        s0, [x9, #0x10]
0x0000000000bdcf84: stp        x8, x24, [sp, #0x78]
0x0000000000bdcf88: ldr        s0, [x11, #0x98]
0x0000000000bdcf8c: str        s0, [x9, #0x14]
0x0000000000bdcf90: ldr        s0, [x11, #0x9c]
0x0000000000bdcf94: str        s0, [x9, #0x18]
0x0000000000bdcf98: ldr        s0, [x11, #0xb0]
0x0000000000bdcf9c: umaddl     x8, w10, w22, x12
0x0000000000bdcfa0: str        s0, [x9, #0x1c]
0x0000000000bdcfa4: ldr        s0, [x11, #0xa0]
0x0000000000bdcfa8: str        s0, [x9, #0x20]
0x0000000000bdcfac: ldr        s0, [x11, #0xa4]
0x0000000000bdcfb0: stp        x9, x8, [sp, #0x60]
0x0000000000bdcfb4: str        s0, [x9, #0x24]
0x0000000000bdcfb8: ldr        s0, [x11, #0xa8]
0x0000000000bdcfbc: str        s0, [x9, #0x28]
0x0000000000bdcfc0: ldr        s0, [x11, #0xb4]
0x0000000000bdcfc4: ldr        x10, [x11, #0x10]
0x0000000000bdcfc8: str        s0, [x9, #0x2c]
0x0000000000bdcfcc: add        x8, sp, #0x30
0x0000000000bdcfd0: add        x0, x10, #0xa0
0x0000000000bdcfd4: bl         #0x3e98468
0x0000000000bdcfd8: ldr        s0, [x24, #0xe8]
0x0000000000bdcfdc: ldur       d1, [x24, #0xec]
0x0000000000bdcfe0: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000bdcfe4: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000000bdcfe8: dup        v2.4s, v0.s[0]
0x0000000000bdcfec: movi       v3.16b, #0
0x0000000000bdcff0: fsub       v0.4s, v3.4s, v0.4s
0x0000000000bdcff4: fadd       v2.4s, v2.4s, v3.4s
0x0000000000bdcff8: mov        v0.s[3], v2.s[3]
0x0000000000bdcffc: fadd       v1.2s, v1.2s, v8.2s
0x0000000000bdd000: str        q0, [sp]
0x0000000000bdd004: str        d1, [sp, #0x10]
0x0000000000bdd008: add        x8, sp, #0x18
0x0000000000bdd00c: mov        x0, sp
0x0000000000bdd010: add        x1, sp, #0x30
0x0000000000bdd014: bl         #0x46ae940
0x0000000000bdd018: ldr        x8, [sp, #0x68]
0x0000000000bdd01c: ldur       q0, [sp, #0x18]
0x0000000000bdd020: ldr        x9, [sp, #0x28]
0x0000000000bdd024: str        x9, [x8, #0x10]
0x0000000000bdd028: str        q0, [x8]
0x0000000000bdd02c: ldr        x8, [sp, #0x78]
0x0000000000bdd030: ldr        w9, [x8, #0x80]
0x0000000000bdd034: orr        w9, w9, #1
0x0000000000bdd038: str        w9, [x8, #0x80]
0x0000000000bdd03c: add        x0, sp, #0x60
0x0000000000bdd040: bl         #0xbdcc68
0x0000000000bdd044: subs       x23, x23, #1
0x0000000000bdd048: b.ne       #0xbdcf30
0x0000000000bdd04c: ldp        x29, x30, [sp, #0xe0]
0x0000000000bdd050: ldp        x20, x19, [sp, #0xd0]
0x0000000000bdd054: ldp        x22, x21, [sp, #0xc0]
0x0000000000bdd058: ldp        x24, x23, [sp, #0xb0]
0x0000000000bdd05c: ldp        d9, d8, [sp, #0xa0]
0x0000000000bdd060: add        sp, sp, #0xf0
0x0000000000bdd064: ret        
