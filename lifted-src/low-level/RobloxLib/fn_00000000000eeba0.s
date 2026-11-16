; instruction-faithful ARM64 fallback for RobloxLib::function_eeba0
0x00000000000eeba0: sub        sp, sp, #0x50
0x00000000000eeba4: stp        x24, x23, [sp, #0x10]
0x00000000000eeba8: stp        x22, x21, [sp, #0x20]
0x00000000000eebac: stp        x20, x19, [sp, #0x30]
0x00000000000eebb0: stp        x29, x30, [sp, #0x40]
0x00000000000eebb4: add        x29, sp, #0x40
0x00000000000eebb8: mov        x22, x1
0x00000000000eebbc: mov        x19, x0
0x00000000000eebc0: mov        w21, #0x50
0x00000000000eebc4: add        x3, sp, #8
0x00000000000eebc8: mov        x1, #0
0x00000000000eebcc: mov        w2, #0x50
0x00000000000eebd0: bl         #0x47f7db8
0x00000000000eebd4: mov        x20, x0
0x00000000000eebd8: ldr        w8, [x19, #8]
0x00000000000eebdc: umaddl     x23, w8, w21, x0
0x00000000000eebe0: bl         #0x12a395c
0x00000000000eebe4: str        x0, [x23]
0x00000000000eebe8: mov        x21, x23
0x00000000000eebec: str        xzr, [x21, #8]!
0x00000000000eebf0: mov        x0, x21
0x00000000000eebf4: mov        x1, x22
0x00000000000eebf8: bl         #0xeec78
0x00000000000eebfc: mov        x0, x19
0x00000000000eec00: mov        x1, x20
0x00000000000eec04: bl         #0x2f2f4
0x00000000000eec08: ldr        x2, [sp, #8]
0x00000000000eec0c: mov        x0, x19
0x00000000000eec10: mov        x1, x20
0x00000000000eec14: bl         #0x2f334
0x00000000000eec18: ldr        w8, [x19, #8]
0x00000000000eec1c: cmn        w8, #1
0x00000000000eec20: b.eq       #0xeec50
0x00000000000eec24: add        w9, w8, #1
0x00000000000eec28: str        w9, [x19, #8]
0x00000000000eec2c: ldr        x9, [x19]
0x00000000000eec30: mov        w10, #0x50
0x00000000000eec34: umaddl     x0, w8, w10, x9
0x00000000000eec38: ldp        x29, x30, [sp, #0x40]
0x00000000000eec3c: ldp        x20, x19, [sp, #0x30]
0x00000000000eec40: ldp        x22, x21, [sp, #0x20]
0x00000000000eec44: ldp        x24, x23, [sp, #0x10]
0x00000000000eec48: add        sp, sp, #0x50
0x00000000000eec4c: ret        
0x00000000000eec50: bl         #0x4b0e10c
0x00000000000eec54: mov        x19, x0
0x00000000000eec58: ldr        x8, [x21]
0x00000000000eec5c: cbz        x8, #0xeec6c
0x00000000000eec60: ldr        x8, [x8, #0x10]
0x00000000000eec64: add        x0, x23, #0x10
0x00000000000eec68: blr        x8
0x00000000000eec6c: mov        x0, x19
0x00000000000eec70: bl         #0x4b97984
0x00000000000eec74: bl         #0x18bd8
