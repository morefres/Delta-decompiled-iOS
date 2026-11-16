; instruction-faithful ARM64 fallback for RobloxLib::function_17eebc4
0x00000000017eebc4: stp        x24, x23, [sp, #-0x40]!
0x00000000017eebc8: stp        x22, x21, [sp, #0x10]
0x00000000017eebcc: stp        x20, x19, [sp, #0x20]
0x00000000017eebd0: stp        x29, x30, [sp, #0x30]
0x00000000017eebd4: add        x29, sp, #0x30
0x00000000017eebd8: mov        x21, x4
0x00000000017eebdc: mov        x23, x3
0x00000000017eebe0: mov        x20, x2
0x00000000017eebe4: mov        x22, x1
0x00000000017eebe8: mov        x24, x0
0x00000000017eebec: mov        x19, x8
0x00000000017eebf0: cmp        w2, w3
0x00000000017eebf4: b.le       #0x17eec24
0x00000000017eebf8: mov        x8, x19
0x00000000017eebfc: mov        x0, x24
0x00000000017eec00: mov        x1, x22
0x00000000017eec04: mov        x2, x20
0x00000000017eec08: mov        x3, x23
0x00000000017eec0c: mov        x4, x21
0x00000000017eec10: ldp        x29, x30, [sp, #0x30]
0x00000000017eec14: ldp        x20, x19, [sp, #0x20]
0x00000000017eec18: ldp        x22, x21, [sp, #0x10]
0x00000000017eec1c: ldp        x24, x23, [sp], #0x40
0x00000000017eec20: b          #0x17eecd4
0x00000000017eec24: add        w1, w20, w22
0x00000000017eec28: mov        x0, x24
0x00000000017eec2c: bl         #0x41a6ed8
0x00000000017eec30: cmp        w0, #3
0x00000000017eec34: b.ne       #0x17eec78
0x00000000017eec38: add        w1, w20, w22
0x00000000017eec3c: mov        x0, x24
0x00000000017eec40: mov        x2, #0
0x00000000017eec44: bl         #0x41a732c
0x00000000017eec48: fcvtas     x0, d0
0x00000000017eec4c: adrp       x8, #0x6128000
0x00000000017eec50: add        x8, x8, #0xb0
0x00000000017eec54: ldrb       w8, [x8]
0x00000000017eec58: cmp        w8, #1
0x00000000017eec5c: b.ne       #0x17eecbc
0x00000000017eec60: mov        x8, x19
0x00000000017eec64: ldp        x29, x30, [sp, #0x30]
0x00000000017eec68: ldp        x20, x19, [sp, #0x20]
0x00000000017eec6c: ldp        x22, x21, [sp, #0x10]
0x00000000017eec70: ldp        x24, x23, [sp], #0x40
0x00000000017eec74: b          #0x1a00ce8
0x00000000017eec78: str        xzr, [x19]
0x00000000017eec7c: mov        w8, #1
0x00000000017eec80: str        w8, [x19, #8]
0x00000000017eec84: stp        xzr, xzr, [x19, #0x10]
0x00000000017eec88: adrp       x8, #0x6120000
0x00000000017eec8c: ldr        w2, [x8, #0x630]
0x00000000017eec90: add        w1, w20, w22
0x00000000017eec94: mov        x0, x24
0x00000000017eec98: bl         #0x41a7b80
0x00000000017eec9c: cbz        x0, #0x17eebf8
0x00000000017eeca0: ldp        q0, q1, [x0]
0x00000000017eeca4: stp        q0, q1, [x19]
0x00000000017eeca8: ldp        x29, x30, [sp, #0x30]
0x00000000017eecac: ldp        x20, x19, [sp, #0x20]
0x00000000017eecb0: ldp        x22, x21, [sp, #0x10]
0x00000000017eecb4: ldp        x24, x23, [sp], #0x40
0x00000000017eecb8: ret        
0x00000000017eecbc: mov        x8, x19
0x00000000017eecc0: ldp        x29, x30, [sp, #0x30]
0x00000000017eecc4: ldp        x20, x19, [sp, #0x20]
0x00000000017eecc8: ldp        x22, x21, [sp, #0x10]
0x00000000017eeccc: ldp        x24, x23, [sp], #0x40
0x00000000017eecd0: b          #0x1a00bec
