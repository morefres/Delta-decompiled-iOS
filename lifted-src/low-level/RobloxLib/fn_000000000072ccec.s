; instruction-faithful ARM64 fallback for RobloxLib::function_72ccec
0x000000000072ccec: sub        sp, sp, #0x80
0x000000000072ccf0: stp        x24, x23, [sp, #0x40]
0x000000000072ccf4: stp        x22, x21, [sp, #0x50]
0x000000000072ccf8: stp        x20, x19, [sp, #0x60]
0x000000000072ccfc: stp        x29, x30, [sp, #0x70]
0x000000000072cd00: add        x29, sp, #0x70
0x000000000072cd04: mov        x22, x3
0x000000000072cd08: mov        x23, x2
0x000000000072cd0c: mov        x20, x1
0x000000000072cd10: bl         #0x5909b0
0x000000000072cd14: mov        x19, x0
0x000000000072cd18: cbz        x0, #0x72cd24
0x000000000072cd1c: ldr        x21, [x19, #0x18]
0x000000000072cd20: b          #0x72cd28
0x000000000072cd24: mov        x21, #0
0x000000000072cd28: str        xzr, [sp, #0x38]
0x000000000072cd2c: add        x0, sp, #0x20
0x000000000072cd30: mov        x1, x23
0x000000000072cd34: bl         #0x19204
0x000000000072cd38: str        xzr, [sp, #0x18]
0x000000000072cd3c: mov        x0, sp
0x000000000072cd40: mov        x1, x22
0x000000000072cd44: bl         #0x19204
0x000000000072cd48: ldr        x8, [x21]
0x000000000072cd4c: ldr        x8, [x8, #0x20]
0x000000000072cd50: add        x2, sp, #0x20
0x000000000072cd54: mov        x3, sp
0x000000000072cd58: mov        x0, x21
0x000000000072cd5c: mov        x1, x20
0x000000000072cd60: blr        x8
0x000000000072cd64: mov        x0, sp
0x000000000072cd68: bl         #0x18c70
0x000000000072cd6c: add        x0, sp, #0x20
0x000000000072cd70: bl         #0x18c70
0x000000000072cd74: cbz        x19, #0x72cd88
0x000000000072cd78: ldr        x8, [x19]
0x000000000072cd7c: ldr        x8, [x8, #0x10]
0x000000000072cd80: mov        x0, x19
0x000000000072cd84: blr        x8
0x000000000072cd88: ldp        x29, x30, [sp, #0x70]
0x000000000072cd8c: ldp        x20, x19, [sp, #0x60]
0x000000000072cd90: ldp        x22, x21, [sp, #0x50]
0x000000000072cd94: ldp        x24, x23, [sp, #0x40]
0x000000000072cd98: add        sp, sp, #0x80
0x000000000072cd9c: ret        
0x000000000072cda0: bl         #0x18bd8
0x000000000072cda4: mov        x20, x0
0x000000000072cda8: mov        x0, sp
0x000000000072cdac: bl         #0x18c70
0x000000000072cdb0: b          #0x72cdb8
0x000000000072cdb4: mov        x20, x0
0x000000000072cdb8: add        x0, sp, #0x20
0x000000000072cdbc: bl         #0x18c70
0x000000000072cdc0: b          #0x72cdc8
0x000000000072cdc4: mov        x20, x0
0x000000000072cdc8: cbz        x19, #0x72cddc
0x000000000072cdcc: ldr        x8, [x19]
0x000000000072cdd0: ldr        x8, [x8, #0x10]
0x000000000072cdd4: mov        x0, x19
0x000000000072cdd8: blr        x8
0x000000000072cddc: mov        x0, x20
0x000000000072cde0: bl         #0x4b97984
0x000000000072cde4: bl         #0x18bd8
