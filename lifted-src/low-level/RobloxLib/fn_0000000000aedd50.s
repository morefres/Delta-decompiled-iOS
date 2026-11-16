; instruction-faithful ARM64 fallback for RobloxLib::function_aedd50
0x0000000000aedd50: sub        sp, sp, #0xc0
0x0000000000aedd54: stp        x26, x25, [sp, #0x70]
0x0000000000aedd58: stp        x24, x23, [sp, #0x80]
0x0000000000aedd5c: stp        x22, x21, [sp, #0x90]
0x0000000000aedd60: stp        x20, x19, [sp, #0xa0]
0x0000000000aedd64: stp        x29, x30, [sp, #0xb0]
0x0000000000aedd68: add        x29, sp, #0xb0
0x0000000000aedd6c: ldr        w8, [x0, #0xe0]
0x0000000000aedd70: cbz        w8, #0xaedf24
0x0000000000aedd74: mov        x19, x0
0x0000000000aedd78: bl         #0x695394
0x0000000000aedd7c: str        x0, [sp, #0x60]
0x0000000000aedd80: movi       v0.16b, #0
0x0000000000aedd84: stp        q0, q0, [sp, #0x40]
0x0000000000aedd88: mov        x20, x19
0x0000000000aedd8c: ldp        x22, x8, [x20, #0x38]!
0x0000000000aedd90: cmp        x8, x22
0x0000000000aedd94: b.eq       #0xaeddf4
0x0000000000aedd98: mov        x21, #0
0x0000000000aedd9c: mov        x23, #0
0x0000000000aedda0: mov        x24, #0x4ec5
0x0000000000aedda4: movk       x24, #0xc4ec, lsl #16
0x0000000000aedda8: movk       x24, #0xec4e, lsl #32
0x0000000000aeddac: movk       x24, #0x4ec4, lsl #48
0x0000000000aeddb0: add        x0, sp, #0x40
0x0000000000aeddb4: add        x1, x22, x21
0x0000000000aeddb8: bl         #0xaf2e00
0x0000000000aeddbc: ldr        x8, [sp, #0x50]
0x0000000000aeddc0: add        x8, x8, w0, uxtw #4
0x0000000000aeddc4: tbz        x0, #0x20, #0xaeddd0
0x0000000000aeddc8: ldr        x9, [x22, x21]
0x0000000000aeddcc: str        x9, [x8]
0x0000000000aeddd0: str        x23, [x8, #8]
0x0000000000aeddd4: add        x23, x23, #1
0x0000000000aeddd8: ldp        x22, x8, [x19, #0x38]
0x0000000000aedddc: sub        x8, x8, x22
0x0000000000aedde0: asr        x8, x8, #4
0x0000000000aedde4: mul        x8, x8, x24
0x0000000000aedde8: add        x21, x21, #0xd0
0x0000000000aeddec: cmp        x23, x8
0x0000000000aeddf0: b.lo       #0xaeddb0
0x0000000000aeddf4: bl         #0x695394
0x0000000000aeddf8: str        x0, [sp, #0x30]
0x0000000000aeddfc: movi       v0.16b, #0
0x0000000000aede00: stp        q0, q0, [sp, #0x10]
0x0000000000aede04: mov        x21, x19
0x0000000000aede08: ldp        x23, x8, [x21, #0x50]!
0x0000000000aede0c: cmp        x8, x23
0x0000000000aede10: b.eq       #0xaede70
0x0000000000aede14: mov        x22, #0
0x0000000000aede18: mov        x24, #0
0x0000000000aede1c: mov        x25, #0x37a7
0x0000000000aede20: movk       x25, #0xe9bd, lsl #16
0x0000000000aede24: movk       x25, #0x6f4d, lsl #32
0x0000000000aede28: movk       x25, #0xd37a, lsl #48
0x0000000000aede2c: add        x0, sp, #0x10
0x0000000000aede30: add        x1, x23, x22
0x0000000000aede34: bl         #0xaf2e00
0x0000000000aede38: ldr        x8, [sp, #0x20]
0x0000000000aede3c: add        x8, x8, w0, uxtw #4
0x0000000000aede40: tbz        x0, #0x20, #0xaede4c
0x0000000000aede44: ldr        x9, [x23, x22]
0x0000000000aede48: str        x9, [x8]
0x0000000000aede4c: str        x24, [x8, #8]
0x0000000000aede50: add        x24, x24, #1
0x0000000000aede54: ldp        x23, x8, [x19, #0x50]
0x0000000000aede58: sub        x8, x8, x23
0x0000000000aede5c: asr        x8, x8, #4
0x0000000000aede60: mul        x8, x8, x25
0x0000000000aede64: add        x22, x22, #0x170
0x0000000000aede68: cmp        x24, x8
0x0000000000aede6c: b.lo       #0xaede2c
0x0000000000aede70: ldr        w8, [x19, #0xe0]
0x0000000000aede74: cbz        w8, #0xaedf10
0x0000000000aede78: ldr        x23, [x19, #0xd8]
0x0000000000aede7c: lsl        x24, x8, #3
0x0000000000aede80: ldr        x22, [x23]
0x0000000000aede84: add        x0, sp, #8
0x0000000000aede88: mov        x1, x22
0x0000000000aede8c: bl         #0xb07734
0x0000000000aede90: ldr        w8, [sp, #0x40]
0x0000000000aede94: cbz        w8, #0xaedecc
0x0000000000aede98: add        x0, sp, #0x40
0x0000000000aede9c: add        x1, sp, #8
0x0000000000aedea0: mov        w2, #0
0x0000000000aedea4: bl         #0xaf2ef4
0x0000000000aedea8: tbnz       x0, #0x20, #0xaedecc
0x0000000000aedeac: ldr        x8, [x19, #0x690]
0x0000000000aedeb0: ldr        x0, [x8, #0x30]
0x0000000000aedeb4: ldr        x2, [sp, #8]
0x0000000000aedeb8: add        x3, sp, #0x40
0x0000000000aedebc: mov        x1, x22
0x0000000000aedec0: mov        x4, x20
0x0000000000aedec4: bl         #0xaf335c
0x0000000000aedec8: b          #0xaedf04
0x0000000000aedecc: ldr        w8, [sp, #0x10]
0x0000000000aeded0: cbz        w8, #0xaedf04
0x0000000000aeded4: add        x0, sp, #0x10
0x0000000000aeded8: add        x1, sp, #8
0x0000000000aededc: mov        w2, #0
0x0000000000aedee0: bl         #0xaf2ef4
0x0000000000aedee4: tbnz       x0, #0x20, #0xaedf04
0x0000000000aedee8: ldr        x8, [x19, #0x698]
0x0000000000aedeec: ldr        x0, [x8, #0x30]
0x0000000000aedef0: ldr        x2, [sp, #8]
0x0000000000aedef4: add        x3, sp, #0x10
0x0000000000aedef8: mov        x1, x22
0x0000000000aedefc: mov        x4, x21
0x0000000000aedf00: bl         #0xaf4ae0
0x0000000000aedf04: add        x23, x23, #8
0x0000000000aedf08: subs       x24, x24, #8
0x0000000000aedf0c: b.ne       #0xaede80
0x0000000000aedf10: str        wzr, [x19, #0xe0]
0x0000000000aedf14: add        x0, sp, #0x10
0x0000000000aedf18: bl         #0xaefad4
0x0000000000aedf1c: add        x0, sp, #0x40
0x0000000000aedf20: bl         #0xaefad4
0x0000000000aedf24: ldp        x29, x30, [sp, #0xb0]
0x0000000000aedf28: ldp        x20, x19, [sp, #0xa0]
0x0000000000aedf2c: ldp        x22, x21, [sp, #0x90]
0x0000000000aedf30: ldp        x24, x23, [sp, #0x80]
0x0000000000aedf34: ldp        x26, x25, [sp, #0x70]
0x0000000000aedf38: add        sp, sp, #0xc0
0x0000000000aedf3c: ret        
0x0000000000aedf40: b          #0xaedf4c
0x0000000000aedf44: mov        x19, x0
0x0000000000aedf48: b          #0xaedf58
0x0000000000aedf4c: mov        x19, x0
0x0000000000aedf50: add        x0, sp, #0x10
0x0000000000aedf54: bl         #0xaefad4
0x0000000000aedf58: add        x0, sp, #0x40
0x0000000000aedf5c: bl         #0xaefad4
0x0000000000aedf60: mov        x0, x19
0x0000000000aedf64: bl         #0x4b97984
