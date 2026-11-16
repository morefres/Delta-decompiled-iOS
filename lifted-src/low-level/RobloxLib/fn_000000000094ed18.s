; instruction-faithful ARM64 fallback for RobloxLib::function_94ed18
0x000000000094ed18: stp        x28, x27, [sp, #-0x50]!
0x000000000094ed1c: stp        x24, x23, [sp, #0x10]
0x000000000094ed20: stp        x22, x21, [sp, #0x20]
0x000000000094ed24: stp        x20, x19, [sp, #0x30]
0x000000000094ed28: stp        x29, x30, [sp, #0x40]
0x000000000094ed2c: add        x29, sp, #0x40
0x000000000094ed30: sub        sp, sp, #0x270
0x000000000094ed34: mov        x19, x0
0x000000000094ed38: tbz        w2, #0, #0x94ed58
0x000000000094ed3c: ldrb       w8, [x19, #8]
0x000000000094ed40: cmp        w8, w2, uxtb
0x000000000094ed44: b.ne       #0x94ed58
0x000000000094ed48: fmov       d0, x1
0x000000000094ed4c: ldr        d1, [x19]
0x000000000094ed50: fcmp       d1, d0
0x000000000094ed54: b.eq       #0x94ed94
0x000000000094ed58: str        x1, [x19]
0x000000000094ed5c: strb       w2, [x19, #8]
0x000000000094ed60: str        wzr, [x19, #0x10]
0x000000000094ed64: adrp       x8, #0x6100000
0x000000000094ed68: ldrb       w8, [x8, #0xb50]
0x000000000094ed6c: cmp        w8, #1
0x000000000094ed70: b.ne       #0x94ed78
0x000000000094ed74: str        wzr, [x19, #0x14]
0x000000000094ed78: add        sp, sp, #0x270
0x000000000094ed7c: ldp        x29, x30, [sp, #0x40]
0x000000000094ed80: ldp        x20, x19, [sp, #0x30]
0x000000000094ed84: ldp        x22, x21, [sp, #0x20]
0x000000000094ed88: ldp        x24, x23, [sp, #0x10]
0x000000000094ed8c: ldp        x28, x27, [sp], #0x50
0x000000000094ed90: ret        
0x000000000094ed94: mov        x21, x4
0x000000000094ed98: mov        x20, x3
0x000000000094ed9c: mov        x22, x19
0x000000000094eda0: ldr        w8, [x22, #0x10]!
0x000000000094eda4: add        w8, w8, #1
0x000000000094eda8: str        w8, [x22]
0x000000000094edac: adrp       x23, #0x6100000
0x000000000094edb0: ldrb       w9, [x23, #0xb50]
0x000000000094edb4: and        x10, x5, #0x100
0x000000000094edb8: cmp        w9, #1
0x000000000094edbc: ccmp       x10, #0, #4, eq
0x000000000094edc0: b.eq       #0x94edd4
0x000000000094edc4: tbz        w5, #0, #0x94edd4
0x000000000094edc8: ldr        w9, [x19, #0x14]
0x000000000094edcc: add        w9, w9, #1
0x000000000094edd0: str        w9, [x19, #0x14]
0x000000000094edd4: ldrb       w9, [x19, #0x18]
0x000000000094edd8: tbnz       w9, #0, #0x94ed78
0x000000000094eddc: ldr        x9, [x19, #0x20]
0x000000000094ede0: ldr        w10, [x9]
0x000000000094ede4: cmp        w8, w10
0x000000000094ede8: b.ls       #0x94ed78
0x000000000094edec: adrp       x10, #0x6102000
0x000000000094edf0: add        x10, x10, #0x698
0x000000000094edf4: ldrb       w11, [x10]
0x000000000094edf8: adrp       x10, #0x6100000
0x000000000094edfc: ldr        x0, [x10, #0xa58]
0x000000000094ee00: and        w10, w0, #0xff
0x000000000094ee04: tst        x0, #0xfe00
0x000000000094ee08: ccmp       w10, #5, #0, ne
0x000000000094ee0c: cset       w10, hi
0x000000000094ee10: cmp        w11, #1
0x000000000094ee14: b.ne       #0x94ee4c
0x000000000094ee18: cbz        w10, #0x94ee7c
0x000000000094ee1c: adrp       x8, #0x6100000
0x000000000094ee20: ldr        x1, [x8, #0xa60]
0x000000000094ee24: adrp       x3, #0x528a000
0x000000000094ee28: add        x3, x3, #0x1a1
0x000000000094ee2c: adrp       x5, #0x5c70000
0x000000000094ee30: add        x5, x5, #0xab0
0x000000000094ee34: add        x6, x9, #0x18
0x000000000094ee38: mov        w2, #2
0x000000000094ee3c: mov        w4, #0x54
0x000000000094ee40: mov        x7, x22
0x000000000094ee44: bl         #0x94e9ec
0x000000000094ee48: b          #0x94ee7c
0x000000000094ee4c: cbz        w10, #0x94ee7c
0x000000000094ee50: adrp       x9, #0x6100000
0x000000000094ee54: ldr        x1, [x9, #0xa60]
0x000000000094ee58: stp        x8, xzr, [sp]
0x000000000094ee5c: adrp       x3, #0x528a000
0x000000000094ee60: add        x3, x3, #0x1f6
0x000000000094ee64: mov        x6, sp
0x000000000094ee68: mov        w2, #2
0x000000000094ee6c: mov        w4, #0x4d
0x000000000094ee70: mov        w5, #2
0x000000000094ee74: mov        w7, #1
0x000000000094ee78: bl         #0x47eec38
0x000000000094ee7c: ldr        x8, [x19, #0x20]
0x000000000094ee80: ldr        w0, [x8, #0x10]
0x000000000094ee84: bl         #0x46c31b4
0x000000000094ee88: cbz        w0, #0x94ef54
0x000000000094ee8c: ldr        x8, [x19, #0x20]
0x000000000094ee90: ldr        x1, [x8, #8]
0x000000000094ee94: mov        x24, sp
0x000000000094ee98: mov        x0, sp
0x000000000094ee9c: bl         #0x254d30
0x000000000094eea0: add        x0, x24, #0x58
0x000000000094eea4: bl         #0x6723f8
0x000000000094eea8: adrp       x1, #0x528a000
0x000000000094eeac: add        x1, x1, #0xd8
0x000000000094eeb0: adrp       x3, #0x528a000
0x000000000094eeb4: add        x3, x3, #0x244
0x000000000094eeb8: add        x0, x24, #0x58
0x000000000094eebc: mov        w2, #6
0x000000000094eec0: mov        w4, #1
0x000000000094eec4: bl         #0x66f9e4
0x000000000094eec8: ldr        w3, [x22]
0x000000000094eecc: adrp       x1, #0x528a000
0x000000000094eed0: add        x1, x1, #0xea
0x000000000094eed4: add        x0, x24, #0x58
0x000000000094eed8: mov        w2, #0xe
0x000000000094eedc: mov        w4, #1
0x000000000094eee0: bl         #0x66efe0
0x000000000094eee4: adrp       x8, #0x6100000
0x000000000094eee8: ldrb       w8, [x8, #0xa28]
0x000000000094eeec: cmp        w8, #1
0x000000000094eef0: b.ne       #0x94ef14
0x000000000094eef4: tbz        w21, #0, #0x94ef14
0x000000000094eef8: fmov       d0, x20
0x000000000094eefc: adrp       x1, #0x528a000
0x000000000094ef00: add        x1, x1, #0x253
0x000000000094ef04: add        x0, x24, #0x58
0x000000000094ef08: mov        w2, #0x11
0x000000000094ef0c: mov        w3, #1
0x000000000094ef10: bl         #0x66f504
0x000000000094ef14: ldrb       w8, [x23, #0xb50]
0x000000000094ef18: cmp        w8, #1
0x000000000094ef1c: b.ne       #0x94ef3c
0x000000000094ef20: ldr        w3, [x19, #0x14]
0x000000000094ef24: adrp       x1, #0x528a000
0x000000000094ef28: add        x1, x1, #0x265
0x000000000094ef2c: add        x0, x24, #0x58
0x000000000094ef30: mov        w2, #0x19
0x000000000094ef34: mov        w4, #1
0x000000000094ef38: bl         #0x66efe0
0x000000000094ef3c: mov        x0, sp
0x000000000094ef40: bl         #0x6851ac
0x000000000094ef44: adrp       x1, #0x5c52000
0x000000000094ef48: add        x1, x1, #0xe10
0x000000000094ef4c: mov        x0, sp
0x000000000094ef50: bl         #0x231f78
0x000000000094ef54: mov        w8, #1
0x000000000094ef58: strb       w8, [x19, #0x18]
0x000000000094ef5c: b          #0x94ed78
0x000000000094ef60: mov        x19, x0
0x000000000094ef64: adrp       x1, #0x5c52000
0x000000000094ef68: add        x1, x1, #0xe10
0x000000000094ef6c: mov        x0, sp
0x000000000094ef70: bl         #0x231f78
0x000000000094ef74: mov        x0, x19
0x000000000094ef78: bl         #0x4b97984
