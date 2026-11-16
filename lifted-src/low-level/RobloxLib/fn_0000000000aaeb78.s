; instruction-faithful ARM64 fallback for RobloxLib::function_aaeb78
0x0000000000aaeb78: sub        sp, sp, #0x80
0x0000000000aaeb7c: stp        x22, x21, [sp, #0x50]
0x0000000000aaeb80: stp        x20, x19, [sp, #0x60]
0x0000000000aaeb84: stp        x29, x30, [sp, #0x70]
0x0000000000aaeb88: add        x29, sp, #0x70
0x0000000000aaeb8c: adrp       x8, #0x5ba4000
0x0000000000aaeb90: ldr        x8, [x8, #0x338]
0x0000000000aaeb94: ldr        x8, [x8]
0x0000000000aaeb98: stur       x8, [x29, #-0x28]
0x0000000000aaeb9c: ldrb       w8, [x0, #0x17]
0x0000000000aaeba0: sxtb       w9, w8
0x0000000000aaeba4: ldr        x10, [x0, #8]
0x0000000000aaeba8: cmp        w9, #0
0x0000000000aaebac: csel       x8, x10, x8, lt
0x0000000000aaebb0: cbz        x8, #0xaaecd4
0x0000000000aaebb4: mov        x20, x1
0x0000000000aaebb8: ldrb       w8, [x1, #0x17]
0x0000000000aaebbc: sxtb       w9, w8
0x0000000000aaebc0: ldr        x10, [x1, #8]
0x0000000000aaebc4: cmp        w9, #0
0x0000000000aaebc8: csel       x8, x10, x8, lt
0x0000000000aaebcc: cbz        x8, #0xaaecd4
0x0000000000aaebd0: mov        x21, x2
0x0000000000aaebd4: mov        x19, x0
0x0000000000aaebd8: ldrsb      w8, [x2, #0x17]
0x0000000000aaebdc: tbnz       w8, #0x1f, #0xaaebf0
0x0000000000aaebe0: cbz        w8, #0xaaecd4
0x0000000000aaebe4: stp        xzr, xzr, [sp]
0x0000000000aaebe8: str        xzr, [sp, #0x10]
0x0000000000aaebec: b          #0xaaec04
0x0000000000aaebf0: ldr        x8, [x21, #8]
0x0000000000aaebf4: cbz        x8, #0xaaecd4
0x0000000000aaebf8: stp        xzr, xzr, [sp]
0x0000000000aaebfc: str        xzr, [sp, #0x10]
0x0000000000aaec00: ldr        x21, [x21]
0x0000000000aaec04: mov        x0, x21
0x0000000000aaec08: bl         #0x4b99844
0x0000000000aaec0c: add        x8, x21, x0
0x0000000000aaec10: stp        x21, x8, [sp, #0x18]
0x0000000000aaec14: add        x0, sp, #0x30
0x0000000000aaec18: add        x1, sp, #0x18
0x0000000000aaec1c: bl         #0x4a1ca4
0x0000000000aaec20: mov        x0, sp
0x0000000000aaec24: add        x2, sp, #0x30
0x0000000000aaec28: mov        x1, x20
0x0000000000aaec2c: mov        w3, #1
0x0000000000aaec30: bl         #0x49d66c
0x0000000000aaec34: ldr        x8, [sp, #0x40]
0x0000000000aaec38: cmp        x8, #0x11
0x0000000000aaec3c: b.lo       #0xaaec4c
0x0000000000aaec40: ldr        x0, [sp, #0x30]
0x0000000000aaec44: cbz        x0, #0xaaec4c
0x0000000000aaec48: bl         #0x47eaa08
0x0000000000aaec4c: ldp        x21, x22, [sp]
0x0000000000aaec50: sub        w8, w22, w21
0x0000000000aaec54: tbnz       w8, #3, #0xaaecbc
0x0000000000aaec58: cmp        x21, x22
0x0000000000aaec5c: b.eq       #0xaaecbc
0x0000000000aaec60: ldrb       w8, [x19, #0x17]
0x0000000000aaec64: sxtb       w9, w8
0x0000000000aaec68: cmp        w9, #0
0x0000000000aaec6c: ldp        x10, x9, [x19]
0x0000000000aaec70: csel       x20, x9, x8, lt
0x0000000000aaec74: csel       x19, x10, x19, lt
0x0000000000aaec78: ldrb       w9, [x21, #0x17]
0x0000000000aaec7c: sxtb       w8, w9
0x0000000000aaec80: ldr        x10, [x21, #8]
0x0000000000aaec84: cmp        w8, #0
0x0000000000aaec88: csel       x9, x10, x9, lt
0x0000000000aaec8c: cmp        x9, x20
0x0000000000aaec90: b.ne       #0xaaecb0
0x0000000000aaec94: ldr        x9, [x21]
0x0000000000aaec98: cmp        w8, #0
0x0000000000aaec9c: csel       x0, x9, x21, lt
0x0000000000aaeca0: mov        x1, x19
0x0000000000aaeca4: mov        x2, x20
0x0000000000aaeca8: bl         #0x4b98ed8
0x0000000000aaecac: cbz        w0, #0xaaed08
0x0000000000aaecb0: add        x21, x21, #0x30
0x0000000000aaecb4: cmp        x21, x22
0x0000000000aaecb8: b.ne       #0xaaec78
0x0000000000aaecbc: mov        w19, #-1
0x0000000000aaecc0: mov        x8, sp
0x0000000000aaecc4: str        x8, [sp, #0x18]
0x0000000000aaecc8: add        x0, sp, #0x18
0x0000000000aaeccc: bl         #0x18c0c0
0x0000000000aaecd0: b          #0xaaecd8
0x0000000000aaecd4: mov        w19, #-1
0x0000000000aaecd8: ldur       x8, [x29, #-0x28]
0x0000000000aaecdc: adrp       x9, #0x5ba4000
0x0000000000aaece0: ldr        x9, [x9, #0x338]
0x0000000000aaece4: ldr        x9, [x9]
0x0000000000aaece8: cmp        x9, x8
0x0000000000aaecec: b.ne       #0xaaed24
0x0000000000aaecf0: mov        x0, x19
0x0000000000aaecf4: ldp        x29, x30, [sp, #0x70]
0x0000000000aaecf8: ldp        x20, x19, [sp, #0x60]
0x0000000000aaecfc: ldp        x22, x21, [sp, #0x50]
0x0000000000aaed00: add        sp, sp, #0x80
0x0000000000aaed04: ret        
0x0000000000aaed08: add        x0, x21, #0x18
0x0000000000aaed0c: ldrsb      w8, [x21, #0x2f]
0x0000000000aaed10: tbz        w8, #0x1f, #0xaaed18
0x0000000000aaed14: ldr        x0, [x0]
0x0000000000aaed18: bl         #0x4b9874c
0x0000000000aaed1c: mov        x19, x0
0x0000000000aaed20: b          #0xaaecc0
0x0000000000aaed24: bl         #0x4b98620
0x0000000000aaed28: mov        x19, x0
0x0000000000aaed2c: ldr        x8, [sp, #0x40]
0x0000000000aaed30: cmp        x8, #0x11
0x0000000000aaed34: b.lo       #0xaaed4c
0x0000000000aaed38: ldr        x0, [sp, #0x30]
0x0000000000aaed3c: cbz        x0, #0xaaed4c
0x0000000000aaed40: bl         #0x47eaa08
0x0000000000aaed44: b          #0xaaed4c
0x0000000000aaed48: mov        x19, x0
0x0000000000aaed4c: mov        x8, sp
0x0000000000aaed50: str        x8, [sp, #0x28]
0x0000000000aaed54: add        x0, sp, #0x28
0x0000000000aaed58: bl         #0x18c0c0
0x0000000000aaed5c: mov        x0, x19
0x0000000000aaed60: bl         #0x4b97984
