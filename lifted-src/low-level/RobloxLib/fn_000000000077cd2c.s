; instruction-faithful ARM64 fallback for RobloxLib::function_77cd2c
0x000000000077cd2c: sub        sp, sp, #0x90
0x000000000077cd30: stp        x22, x21, [sp, #0x60]
0x000000000077cd34: stp        x20, x19, [sp, #0x70]
0x000000000077cd38: stp        x29, x30, [sp, #0x80]
0x000000000077cd3c: add        x29, sp, #0x80
0x000000000077cd40: mov        x19, x2
0x000000000077cd44: mov        x20, x0
0x000000000077cd48: ldr        w8, [x1]
0x000000000077cd4c: str        w8, [sp]
0x000000000077cd50: mov        x21, sp
0x000000000077cd54: str        xzr, [sp, #0x20]
0x000000000077cd58: add        x0, x21, #8
0x000000000077cd5c: mov        x1, x2
0x000000000077cd60: bl         #0x18bf0
0x000000000077cd64: ldr        q0, [x19, #0x20]
0x000000000077cd68: stur       q0, [sp, #0x28]
0x000000000077cd6c: ldr        x8, [x19, #0x30]
0x000000000077cd70: str        x8, [sp, #0x38]
0x000000000077cd74: stp        xzr, xzr, [x19, #0x20]
0x000000000077cd78: ldur       q0, [x19, #0x38]
0x000000000077cd7c: stp        xzr, xzr, [x19, #0x30]
0x000000000077cd80: ldp        x8, x9, [x19, #0x48]
0x000000000077cd84: stp        xzr, xzr, [x19, #0x40]
0x000000000077cd88: str        q0, [sp, #0x40]
0x000000000077cd8c: stp        x8, x9, [sp, #0x50]
0x000000000077cd90: mov        x1, sp
0x000000000077cd94: mov        x2, sp
0x000000000077cd98: mov        x0, x20
0x000000000077cd9c: bl         #0x7871a0
0x000000000077cda0: mov        x19, x0
0x000000000077cda4: ldrsb      w8, [sp, #0x57]
0x000000000077cda8: tbz        w8, #0x1f, #0x77cdb4
0x000000000077cdac: ldr        x0, [sp, #0x40]
0x000000000077cdb0: bl         #0x47e93a8
0x000000000077cdb4: ldrsb      w8, [sp, #0x3f]
0x000000000077cdb8: tbz        w8, #0x1f, #0x77cdc4
0x000000000077cdbc: ldr        x0, [sp, #0x28]
0x000000000077cdc0: bl         #0x47e93a8
0x000000000077cdc4: add        x0, x21, #8
0x000000000077cdc8: bl         #0x18c70
0x000000000077cdcc: mov        x0, x19
0x000000000077cdd0: ldp        x29, x30, [sp, #0x80]
0x000000000077cdd4: ldp        x20, x19, [sp, #0x70]
0x000000000077cdd8: ldp        x22, x21, [sp, #0x60]
0x000000000077cddc: add        sp, sp, #0x90
0x000000000077cde0: ret        
0x000000000077cde4: mov        x19, x0
0x000000000077cde8: mov        x0, sp
0x000000000077cdec: bl         #0x783230
0x000000000077cdf0: mov        x0, x19
0x000000000077cdf4: bl         #0x4b97984
