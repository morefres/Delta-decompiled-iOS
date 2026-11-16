; instruction-faithful ARM64 fallback for RobloxLib::function_aaed64
0x0000000000aaed64: sub        sp, sp, #0x70
0x0000000000aaed68: stp        x26, x25, [sp, #0x20]
0x0000000000aaed6c: stp        x24, x23, [sp, #0x30]
0x0000000000aaed70: stp        x22, x21, [sp, #0x40]
0x0000000000aaed74: stp        x20, x19, [sp, #0x50]
0x0000000000aaed78: stp        x29, x30, [sp, #0x60]
0x0000000000aaed7c: add        x29, sp, #0x60
0x0000000000aaed80: stp        x1, x2, [sp, #8]
0x0000000000aaed84: cbz        x2, #0xaaee84
0x0000000000aaed88: mov        x19, x3
0x0000000000aaed8c: mov        x20, x0
0x0000000000aaed90: mov        w23, #-0x80000000
0x0000000000aaed94: add        x0, sp, #8
0x0000000000aaed98: add        x2, sp, #0x18
0x0000000000aaed9c: mov        w1, #0xa
0x0000000000aaeda0: bl         #0x47f8cec
0x0000000000aaeda4: ldr        x8, [sp, #0x18]
0x0000000000aaeda8: add        x9, x8, x23
0x0000000000aaedac: lsr        x9, x9, #0x20
0x0000000000aaedb0: cmp        x9, #0
0x0000000000aaedb4: cset       w9, eq
0x0000000000aaedb8: tst        w0, w9
0x0000000000aaedbc: csinv      w24, w8, wzr, ne
0x0000000000aaedc0: ldrb       w8, [x19, #0x17]
0x0000000000aaedc4: sxtb       w9, w8
0x0000000000aaedc8: ldp        x10, x11, [x19]
0x0000000000aaedcc: cmp        w9, #0
0x0000000000aaedd0: csel       x1, x10, x19, lt
0x0000000000aaedd4: csel       x21, x11, x8, lt
0x0000000000aaedd8: ldr        x8, [sp, #0x10]
0x0000000000aaeddc: subs       x25, x8, x21
0x0000000000aaede0: b.lo       #0xaaee04
0x0000000000aaede4: ldr        x22, [sp, #8]
0x0000000000aaede8: cbz        x21, #0xaaedfc
0x0000000000aaedec: mov        x0, x22
0x0000000000aaedf0: mov        x2, x21
0x0000000000aaedf4: bl         #0x4b98ed8
0x0000000000aaedf8: cbnz       w0, #0xaaee04
0x0000000000aaedfc: add        x8, x22, x21
0x0000000000aaee00: stp        x8, x25, [sp, #8]
0x0000000000aaee04: add        x0, sp, #8
0x0000000000aaee08: add        x2, sp, #0x18
0x0000000000aaee0c: mov        w1, #0xa
0x0000000000aaee10: bl         #0x47f8cec
0x0000000000aaee14: cbz        w0, #0xaaee84
0x0000000000aaee18: ldr        x0, [sp, #0x18]
0x0000000000aaee1c: cmp        x0, w0, sxtw
0x0000000000aaee20: b.ne       #0xaaee84
0x0000000000aaee24: cmn        w24, #1
0x0000000000aaee28: ccmn       w0, #1, #4, ne
0x0000000000aaee2c: b.eq       #0xaaee84
0x0000000000aaee30: cmp        w24, w20
0x0000000000aaee34: b.eq       #0xaaee88
0x0000000000aaee38: ldrb       w8, [x19, #0x17]
0x0000000000aaee3c: sxtb       w9, w8
0x0000000000aaee40: ldp        x10, x11, [x19]
0x0000000000aaee44: cmp        w9, #0
0x0000000000aaee48: csel       x1, x10, x19, lt
0x0000000000aaee4c: csel       x21, x11, x8, lt
0x0000000000aaee50: ldr        x24, [sp, #0x10]
0x0000000000aaee54: cmp        x24, x21
0x0000000000aaee58: b.lo       #0xaaee84
0x0000000000aaee5c: ldr        x22, [sp, #8]
0x0000000000aaee60: cbz        x21, #0xaaee74
0x0000000000aaee64: mov        x0, x22
0x0000000000aaee68: mov        x2, x21
0x0000000000aaee6c: bl         #0x4b98ed8
0x0000000000aaee70: cbnz       w0, #0xaaee84
0x0000000000aaee74: add        x8, x22, x21
0x0000000000aaee78: subs       x9, x24, x21
0x0000000000aaee7c: stp        x8, x9, [sp, #8]
0x0000000000aaee80: b.ne       #0xaaed94
0x0000000000aaee84: mov        w0, #-1
0x0000000000aaee88: ldp        x29, x30, [sp, #0x60]
0x0000000000aaee8c: ldp        x20, x19, [sp, #0x50]
0x0000000000aaee90: ldp        x22, x21, [sp, #0x40]
0x0000000000aaee94: ldp        x24, x23, [sp, #0x30]
0x0000000000aaee98: ldp        x26, x25, [sp, #0x20]
0x0000000000aaee9c: add        sp, sp, #0x70
0x0000000000aaeea0: ret        
