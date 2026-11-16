; instruction-faithful ARM64 fallback for RobloxLib::function_14febf0
0x00000000014febf0: sub        sp, sp, #0x50
0x00000000014febf4: stp        x22, x21, [sp, #0x20]
0x00000000014febf8: stp        x20, x19, [sp, #0x30]
0x00000000014febfc: stp        x29, x30, [sp, #0x40]
0x00000000014fec00: add        x29, sp, #0x40
0x00000000014fec04: mov        x20, x1
0x00000000014fec08: mov        x21, x0
0x00000000014fec0c: mov        x19, x8
0x00000000014fec10: ldr        x0, [x0]
0x00000000014fec14: mov        w8, #1
0x00000000014fec18: stp        x0, x8, [sp, #8]
0x00000000014fec1c: ldr        x8, [x0]
0x00000000014fec20: ldr        x8, [x8, #0x10]
0x00000000014fec24: mov        w1, #0x278
0x00000000014fec28: mov        w2, #8
0x00000000014fec2c: blr        x8
0x00000000014fec30: str        x0, [sp, #0x18]
0x00000000014fec34: ldr        x1, [x21]
0x00000000014fec38: mov        x2, x20
0x00000000014fec3c: bl         #0x14fec7c
0x00000000014fec40: str        xzr, [sp, #0x18]
0x00000000014fec44: add        x8, x0, #0x20
0x00000000014fec48: stp        x8, x0, [x19]
0x00000000014fec4c: add        x0, sp, #8
0x00000000014fec50: bl         #0x14fef6c
0x00000000014fec54: ldp        x29, x30, [sp, #0x40]
0x00000000014fec58: ldp        x20, x19, [sp, #0x30]
0x00000000014fec5c: ldp        x22, x21, [sp, #0x20]
0x00000000014fec60: add        sp, sp, #0x50
0x00000000014fec64: ret        
0x00000000014fec68: mov        x19, x0
0x00000000014fec6c: add        x0, sp, #8
0x00000000014fec70: bl         #0x14fef6c
0x00000000014fec74: mov        x0, x19
0x00000000014fec78: bl         #0x4b97984
