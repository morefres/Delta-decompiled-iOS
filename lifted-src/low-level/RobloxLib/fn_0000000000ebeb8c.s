; instruction-faithful ARM64 fallback for RobloxLib::function_ebeb8c
0x0000000000ebeb8c: sub        sp, sp, #0xa0
0x0000000000ebeb90: stp        x24, x23, [sp, #0x60]
0x0000000000ebeb94: stp        x22, x21, [sp, #0x70]
0x0000000000ebeb98: stp        x20, x19, [sp, #0x80]
0x0000000000ebeb9c: stp        x29, x30, [sp, #0x90]
0x0000000000ebeba0: add        x29, sp, #0x90
0x0000000000ebeba4: mov        x19, x2
0x0000000000ebeba8: mov        x21, x1
0x0000000000ebebac: mov        x20, x0
0x0000000000ebebb0: adrp       x8, #0x5ba4000
0x0000000000ebebb4: ldr        x8, [x8, #0x338]
0x0000000000ebebb8: ldr        x8, [x8]
0x0000000000ebebbc: stur       x8, [x29, #-0x38]
0x0000000000ebebc0: bl         #0x440fbd4
0x0000000000ebebc4: mov        x1, x0
0x0000000000ebebc8: add        x0, x20, #0x70
0x0000000000ebebcc: mov        x2, #0
0x0000000000ebebd0: bl         #0x440e7cc
0x0000000000ebebd4: mov        x0, x21
0x0000000000ebebd8: bl         #0x4757498
0x0000000000ebebdc: mov        x21, x0
0x0000000000ebebe0: bl         #0x440fbd4
0x0000000000ebebe4: mov        x22, x0
0x0000000000ebebe8: ldr        x23, [x20, #0xb8]
0x0000000000ebebec: add        x24, sp, #8
0x0000000000ebebf0: cbz        x23, #0xebec0c
0x0000000000ebebf4: bl         #0x440fbd4
0x0000000000ebebf8: stp        x0, xzr, [sp, #8]
0x0000000000ebebfc: add        x0, x24, #8
0x0000000000ebec00: mov        x1, x23
0x0000000000ebec04: bl         #0x2538c
0x0000000000ebec08: b          #0xebec2c
0x0000000000ebec0c: bl         #0x440f418
0x0000000000ebec10: str        x0, [sp, #8]
0x0000000000ebec14: movi       v0.16b, #0
0x0000000000ebec18: stur       q0, [x24, #8]
0x0000000000ebec1c: stur       q0, [x24, #0x18]
0x0000000000ebec20: stur       q0, [x24, #0x28]
0x0000000000ebec24: stur       q0, [x24, #0x38]
0x0000000000ebec28: stur       xzr, [x24, #0x48]
0x0000000000ebec2c: add        x0, x20, #0x70
0x0000000000ebec30: add        x3, sp, #8
0x0000000000ebec34: mov        x1, x21
0x0000000000ebec38: mov        x2, x22
0x0000000000ebec3c: mov        x4, #0
0x0000000000ebec40: bl         #0x440e748
0x0000000000ebec44: ldr        x8, [sp, #0x10]
0x0000000000ebec48: cbz        x8, #0xebec5c
0x0000000000ebec4c: ldr        x8, [x8, #0x10]
0x0000000000ebec50: add        x9, sp, #8
0x0000000000ebec54: add        x0, x9, #0x10
0x0000000000ebec58: blr        x8
0x0000000000ebec5c: add        x0, x20, #0x70
0x0000000000ebec60: mov        x1, x19
0x0000000000ebec64: bl         #0x440e8cc
0x0000000000ebec68: ldur       x8, [x29, #-0x38]
0x0000000000ebec6c: adrp       x9, #0x5ba4000
0x0000000000ebec70: ldr        x9, [x9, #0x338]
0x0000000000ebec74: ldr        x9, [x9]
0x0000000000ebec78: cmp        x9, x8
0x0000000000ebec7c: b.ne       #0xebec98
0x0000000000ebec80: ldp        x29, x30, [sp, #0x90]
0x0000000000ebec84: ldp        x20, x19, [sp, #0x80]
0x0000000000ebec88: ldp        x22, x21, [sp, #0x70]
0x0000000000ebec8c: ldp        x24, x23, [sp, #0x60]
0x0000000000ebec90: add        sp, sp, #0xa0
0x0000000000ebec94: ret        
0x0000000000ebec98: bl         #0x4b98620
0x0000000000ebec9c: b          #0xebecec
0x0000000000ebeca0: mov        x19, x0
0x0000000000ebeca4: ldr        x8, [sp, #0x10]
0x0000000000ebeca8: cbz        x8, #0xebecf4
0x0000000000ebecac: ldr        x8, [x8, #0x10]
0x0000000000ebecb0: add        x9, sp, #8
0x0000000000ebecb4: add        x0, x9, #0x10
0x0000000000ebecb8: blr        x8
0x0000000000ebecbc: b          #0xebecf4
0x0000000000ebecc0: b          #0xebecec
0x0000000000ebecc4: mov        x19, x0
0x0000000000ebecc8: b          #0xebecf4
0x0000000000ebeccc: mov        x19, x0
0x0000000000ebecd0: ldr        x8, [sp, #0x10]
0x0000000000ebecd4: cbz        x8, #0xebecf4
0x0000000000ebecd8: ldr        x8, [x8, #0x10]
0x0000000000ebecdc: add        x9, sp, #8
0x0000000000ebece0: add        x0, x9, #0x10
0x0000000000ebece4: blr        x8
0x0000000000ebece8: b          #0xebecf4
0x0000000000ebecec: mov        x19, x0
0x0000000000ebecf0: cbnz       w1, #0xebecfc
0x0000000000ebecf4: mov        x0, x19
0x0000000000ebecf8: bl         #0x4b97984
0x0000000000ebecfc: mov        x0, x19
0x0000000000ebed00: bl         #0x18bd8
