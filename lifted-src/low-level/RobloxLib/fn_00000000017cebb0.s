; instruction-faithful ARM64 fallback for RobloxLib::function_17cebb0
0x00000000017cebb0: sub        sp, sp, #0x80
0x00000000017cebb4: stp        x28, x27, [sp, #0x20]
0x00000000017cebb8: stp        x26, x25, [sp, #0x30]
0x00000000017cebbc: stp        x24, x23, [sp, #0x40]
0x00000000017cebc0: stp        x22, x21, [sp, #0x50]
0x00000000017cebc4: stp        x20, x19, [sp, #0x60]
0x00000000017cebc8: stp        x29, x30, [sp, #0x70]
0x00000000017cebcc: add        x29, sp, #0x70
0x00000000017cebd0: mov        x20, x5
0x00000000017cebd4: mov        x21, x4
0x00000000017cebd8: mov        x22, x3
0x00000000017cebdc: mov        x19, x2
0x00000000017cebe0: mov        x23, x1
0x00000000017cebe4: mov        x24, x0
0x00000000017cebe8: bl         #0x41a79e0
0x00000000017cebec: str        w0, [sp, #0x1c]
0x00000000017cebf0: add        x8, sp, #8
0x00000000017cebf4: add        x0, sp, #0x1c
0x00000000017cebf8: bl         #0x17cf098
0x00000000017cebfc: mov        x0, x24
0x00000000017cec00: mov        w1, #1
0x00000000017cec04: bl         #0x41a65bc
0x00000000017cec08: cbz        w0, #0x17cecec
0x00000000017cec0c: ldr        w8, [sp, #0x1c]
0x00000000017cec10: cmp        w8, #1
0x00000000017cec14: b.lt       #0x17cec80
0x00000000017cec18: mov        x25, #0
0x00000000017cec1c: mov        x26, #0
0x00000000017cec20: ldr        x8, [sp, #8]
0x00000000017cec24: ldr        x27, [x8]
0x00000000017cec28: add        w2, w26, #1
0x00000000017cec2c: mov        x0, x24
0x00000000017cec30: mov        x1, x23
0x00000000017cec34: bl         #0x41a8980
0x00000000017cec38: mov        x0, x24
0x00000000017cec3c: mov        w1, #-1
0x00000000017cec40: bl         #0x41a6a00
0x00000000017cec44: mov        x1, x0
0x00000000017cec48: add        x2, x27, x25
0x00000000017cec4c: mov        x0, x24
0x00000000017cec50: mov        x3, x22
0x00000000017cec54: mov        x4, x21
0x00000000017cec58: mov        x5, x20
0x00000000017cec5c: bl         #0x17ccdec
0x00000000017cec60: mov        x0, x24
0x00000000017cec64: mov        w1, #-2
0x00000000017cec68: bl         #0x41a6a3c
0x00000000017cec6c: ldrsw      x8, [sp, #0x1c]
0x00000000017cec70: add        x26, x26, #1
0x00000000017cec74: add        x25, x25, #0x50
0x00000000017cec78: cmp        x26, x8
0x00000000017cec7c: b.lt       #0x17cec20
0x00000000017cec80: bl         #0x44125e0
0x00000000017cec84: str        x0, [x19], #8
0x00000000017cec88: add        x1, sp, #8
0x00000000017cec8c: mov        x0, x19
0x00000000017cec90: bl         #0x213af4
0x00000000017cec94: ldr        x19, [sp, #0x10]
0x00000000017cec98: cbz        x19, #0x17ceccc
0x00000000017cec9c: add        x8, x19, #8
0x00000000017ceca0: ldaxr      x9, [x8]
0x00000000017ceca4: sub        x10, x9, #1
0x00000000017ceca8: stlxr      w11, x10, [x8]
0x00000000017cecac: cbnz       w11, #0x17ceca0
0x00000000017cecb0: cbnz       x9, #0x17ceccc
0x00000000017cecb4: ldr        x8, [x19]
0x00000000017cecb8: ldr        x8, [x8, #0x10]
0x00000000017cecbc: mov        x0, x19
0x00000000017cecc0: blr        x8
0x00000000017cecc4: mov        x0, x19
0x00000000017cecc8: bl         #0x4b9808c
0x00000000017ceccc: ldp        x29, x30, [sp, #0x70]
0x00000000017cecd0: ldp        x20, x19, [sp, #0x60]
0x00000000017cecd4: ldp        x22, x21, [sp, #0x50]
0x00000000017cecd8: ldp        x24, x23, [sp, #0x40]
0x00000000017cecdc: ldp        x26, x25, [sp, #0x30]
0x00000000017cece0: ldp        x28, x27, [sp, #0x20]
0x00000000017cece4: add        sp, sp, #0x80
0x00000000017cece8: ret        
0x00000000017cecec: adrp       x0, #0x4c4b000
0x00000000017cecf0: add        x0, x0, #0x328
0x00000000017cecf4: bl         #0x47ee168
0x00000000017cecf8: brk        #1
0x00000000017cecfc: b          #0x17ced00
0x00000000017ced00: mov        x19, x0
0x00000000017ced04: add        x0, sp, #8
0x00000000017ced08: bl         #0x1df28
0x00000000017ced0c: mov        x0, x19
0x00000000017ced10: bl         #0x4b97984
