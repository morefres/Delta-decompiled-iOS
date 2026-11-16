; instruction-faithful ARM64 fallback for RobloxLib::function_13aebf4
0x00000000013aebf4: sub        sp, sp, #0x60
0x00000000013aebf8: stp        x22, x21, [sp, #0x30]
0x00000000013aebfc: stp        x20, x19, [sp, #0x40]
0x00000000013aec00: stp        x29, x30, [sp, #0x50]
0x00000000013aec04: add        x29, sp, #0x50
0x00000000013aec08: stp        x3, x3, [sp, #0x20]
0x00000000013aec0c: add        x8, sp, #0x20
0x00000000013aec10: stp        x0, x8, [sp]
0x00000000013aec14: add        x8, sp, #0x28
0x00000000013aec18: str        x8, [sp, #0x10]
0x00000000013aec1c: strb       wzr, [sp, #0x18]
0x00000000013aec20: cmp        x1, x2
0x00000000013aec24: b.eq       #0x13aec98
0x00000000013aec28: mov        x21, x3
0x00000000013aec2c: mov        x19, x2
0x00000000013aec30: mov        x20, x1
0x00000000013aec34: mov        x22, x1
0x00000000013aec38: str        xzr, [x21, #0x18]
0x00000000013aec3c: mov        x0, x21
0x00000000013aec40: mov        x1, x22
0x00000000013aec44: bl         #0x18bf0
0x00000000013aec48: str        xzr, [x21, #0x38]
0x00000000013aec4c: add        x0, x21, #0x20
0x00000000013aec50: add        x1, x22, #0x20
0x00000000013aec54: bl         #0x18bf0
0x00000000013aec58: ldr        x8, [sp, #0x28]
0x00000000013aec5c: add        x21, x8, #0x40
0x00000000013aec60: str        x21, [sp, #0x28]
0x00000000013aec64: add        x22, x22, #0x40
0x00000000013aec68: cmp        x22, x19
0x00000000013aec6c: b.ne       #0x13aec38
0x00000000013aec70: mov        w8, #1
0x00000000013aec74: strb       w8, [sp, #0x18]
0x00000000013aec78: cmp        x20, x19
0x00000000013aec7c: b.eq       #0x13aeca0
0x00000000013aec80: add        x0, x20, #0x20
0x00000000013aec84: bl         #0x18c70
0x00000000013aec88: mov        x0, x20
0x00000000013aec8c: bl         #0x18c70
0x00000000013aec90: add        x20, x20, #0x40
0x00000000013aec94: b          #0x13aec78
0x00000000013aec98: mov        w8, #1
0x00000000013aec9c: strb       w8, [sp, #0x18]
0x00000000013aeca0: mov        x0, sp
0x00000000013aeca4: bl         #0x13aecbc
0x00000000013aeca8: ldp        x29, x30, [sp, #0x50]
0x00000000013aecac: ldp        x20, x19, [sp, #0x40]
0x00000000013aecb0: ldp        x22, x21, [sp, #0x30]
0x00000000013aecb4: add        sp, sp, #0x60
0x00000000013aecb8: ret        
