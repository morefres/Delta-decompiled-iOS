; instruction-faithful ARM64 fallback for RobloxLib::function_1feb74
0x00000000001feb74: sub        sp, sp, #0xb0
0x00000000001feb78: stp        x28, x27, [sp, #0x50]
0x00000000001feb7c: stp        x26, x25, [sp, #0x60]
0x00000000001feb80: stp        x24, x23, [sp, #0x70]
0x00000000001feb84: stp        x22, x21, [sp, #0x80]
0x00000000001feb88: stp        x20, x19, [sp, #0x90]
0x00000000001feb8c: stp        x29, x30, [sp, #0xa0]
0x00000000001feb90: add        x29, sp, #0xa0
0x00000000001feb94: mov        x20, x7
0x00000000001feb98: str        x6, [sp, #8]
0x00000000001feb9c: mov        x22, x5
0x00000000001feba0: mov        x23, x4
0x00000000001feba4: mov        x24, x3
0x00000000001feba8: mov        x25, x2
0x00000000001febac: mov        x26, x1
0x00000000001febb0: mov        x19, x0
0x00000000001febb4: ldr        x27, [x29, #0x10]
0x00000000001febb8: bl         #0x1fbe68
0x00000000001febbc: mov        x28, x0
0x00000000001febc0: bl         #0x1fece0
0x00000000001febc4: mov        x21, x0
0x00000000001febc8: ldp        q0, q1, [x20]
0x00000000001febcc: stp        q0, q1, [sp, #0x10]
0x00000000001febd0: ldr        q0, [x20, #0x20]
0x00000000001febd4: str        q0, [sp, #0x30]
0x00000000001febd8: ldr        x8, [x20, #0x30]
0x00000000001febdc: str        x8, [sp, #0x40]
0x00000000001febe0: mov        w8, #1
0x00000000001febe4: strb       w8, [sp]
0x00000000001febe8: add        x5, sp, #0x10
0x00000000001febec: mov        x0, x19
0x00000000001febf0: mov        x1, x28
0x00000000001febf4: mov        x2, x21
0x00000000001febf8: mov        x3, x26
0x00000000001febfc: mov        x4, x25
0x00000000001fec00: mov        x6, x27
0x00000000001fec04: mov        x7, x27
0x00000000001fec08: bl         #0x440b370
0x00000000001fec0c: str        x21, [x19, #0xb0]
0x00000000001fec10: adrp       x8, #0x5c2c000
0x00000000001fec14: add        x8, x8, #0x588
0x00000000001fec18: str        x8, [x19]
0x00000000001fec1c: mov        w0, #0x28
0x00000000001fec20: bl         #0x47e9370
0x00000000001fec24: mov        x20, x19
0x00000000001fec28: stp        x0, xzr, [x20, #0xb8]!
0x00000000001fec2c: adrp       x8, #0x5c2d000
0x00000000001fec30: add        x8, x8, #0x740
0x00000000001fec34: stp        x8, x24, [x0]
0x00000000001fec38: stp        x23, x22, [x0, #0x10]
0x00000000001fec3c: ldr        x8, [sp, #8]
0x00000000001fec40: str        x8, [x0, #0x20]
0x00000000001fec44: bl         #0x1fece0
0x00000000001fec48: str        x0, [x19, #0xc8]
0x00000000001fec4c: ldr        x8, [x19]
0x00000000001fec50: ldr        x8, [x8, #0x18]
0x00000000001fec54: mov        x0, x19
0x00000000001fec58: blr        x8
0x00000000001fec5c: cbz        w0, #0x1fec70
0x00000000001fec60: ldurh      w8, [x19, #0xa9]
0x00000000001fec64: mov        w9, #0xfff5
0x00000000001fec68: and        w8, w8, w9
0x00000000001fec6c: sturh      w8, [x19, #0xa9]
0x00000000001fec70: ldr        x8, [x19]
0x00000000001fec74: ldr        x8, [x8, #0x10]
0x00000000001fec78: mov        x0, x19
0x00000000001fec7c: blr        x8
0x00000000001fec80: cbz        w0, #0x1fec90
0x00000000001fec84: ldurh      w8, [x19, #0xa9]
0x00000000001fec88: and        w8, w8, #0xfffffff9
0x00000000001fec8c: sturh      w8, [x19, #0xa9]
0x00000000001fec90: mov        x0, x19
0x00000000001fec94: ldp        x29, x30, [sp, #0xa0]
0x00000000001fec98: ldp        x20, x19, [sp, #0x90]
0x00000000001fec9c: ldp        x22, x21, [sp, #0x80]
0x00000000001feca0: ldp        x24, x23, [sp, #0x70]
0x00000000001feca4: ldp        x26, x25, [sp, #0x60]
0x00000000001feca8: ldp        x28, x27, [sp, #0x50]
0x00000000001fecac: add        sp, sp, #0xb0
0x00000000001fecb0: ret        
0x00000000001fecb4: mov        x21, x0
0x00000000001fecb8: ldr        x0, [x19, #0xc0]
0x00000000001fecbc: str        xzr, [x19, #0xc0]
0x00000000001fecc0: cbz        x0, #0x1fecd0
0x00000000001fecc4: ldr        x8, [x0]
0x00000000001fecc8: ldr        x8, [x8, #8]
0x00000000001feccc: blr        x8
0x00000000001fecd0: mov        x0, x20
0x00000000001fecd4: bl         #0x4b0ded0
0x00000000001fecd8: mov        x0, x21
0x00000000001fecdc: bl         #0x4b97984
