; instruction-faithful ARM64 fallback for Persona2::function_1fec34
0x00000000001fec34: sub        sp, sp, #0x70
0x00000000001fec38: stp        x28, x27, [sp, #0x10]
0x00000000001fec3c: stp        x26, x25, [sp, #0x20]
0x00000000001fec40: stp        x24, x23, [sp, #0x30]
0x00000000001fec44: stp        x22, x21, [sp, #0x40]
0x00000000001fec48: stp        x20, x19, [sp, #0x50]
0x00000000001fec4c: stp        x29, x30, [sp, #0x60]
0x00000000001fec50: add        x29, sp, #0x60
0x00000000001fec54: mov        x19, x2
0x00000000001fec58: mov        x20, x0
0x00000000001fec5c: ldr        x0, [x0]
0x00000000001fec60: ldp        x8, x2, [x20, #8]
0x00000000001fec64: ldp        x3, x4, [x20, #0x18]
0x00000000001fec68: ldp        x5, x6, [x20, #0x28]
0x00000000001fec6c: ldr        x7, [x20, #0x38]
0x00000000001fec70: ldp        x21, x22, [x20, #0x100]
0x00000000001fec74: ldp        x23, x24, [x20, #0x110]
0x00000000001fec78: ldp        x25, x26, [x20, #0x120]
0x00000000001fec7c: ldp        x27, x28, [x20, #0x130]
0x00000000001fec80: str        x1, [sp]
0x00000000001fec84: mov        x1, x8
0x00000000001fec88: bl         #0x1fb170
0x00000000001fec8c: mov        x0, x21
0x00000000001fec90: mov        x1, x22
0x00000000001fec94: mov        x2, x23
0x00000000001fec98: mov        x3, x24
0x00000000001fec9c: blr        x19
0x00000000001feca0: mov        x0, x25
0x00000000001feca4: mov        x1, x26
0x00000000001feca8: mov        x2, x27
0x00000000001fecac: mov        x3, x28
0x00000000001fecb0: blr        x19
0x00000000001fecb4: mov        x0, x20
0x00000000001fecb8: ldp        x29, x30, [sp, #0x60]
0x00000000001fecbc: ldp        x20, x19, [sp, #0x50]
0x00000000001fecc0: ldp        x22, x21, [sp, #0x40]
0x00000000001fecc4: ldp        x24, x23, [sp, #0x30]
0x00000000001fecc8: ldp        x26, x25, [sp, #0x20]
0x00000000001feccc: ldp        x28, x27, [sp, #0x10]
0x00000000001fecd0: b          #0x3f1a8
