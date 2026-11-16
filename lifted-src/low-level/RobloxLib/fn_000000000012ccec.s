; instruction-faithful ARM64 fallback for RobloxLib::function_12ccec
0x000000000012ccec: sub        sp, sp, #0x80
0x000000000012ccf0: stp        x26, x25, [sp, #0x30]
0x000000000012ccf4: stp        x24, x23, [sp, #0x40]
0x000000000012ccf8: stp        x22, x21, [sp, #0x50]
0x000000000012ccfc: stp        x20, x19, [sp, #0x60]
0x000000000012cd00: stp        x29, x30, [sp, #0x70]
0x000000000012cd04: add        x29, sp, #0x70
0x000000000012cd08: mov        x21, x7
0x000000000012cd0c: mov        x20, x6
0x000000000012cd10: mov        x22, x5
0x000000000012cd14: mov        x23, x4
0x000000000012cd18: mov        x24, x3
0x000000000012cd1c: mov        x25, x2
0x000000000012cd20: mov        x26, x1
0x000000000012cd24: mov        x19, x0
0x000000000012cd28: bl         #0x123814
0x000000000012cd2c: mov        x1, x0
0x000000000012cd30: ldp        q0, q1, [x20]
0x000000000012cd34: stp        q0, q1, [sp]
0x000000000012cd38: ldr        q0, [x20, #0x20]
0x000000000012cd3c: str        q0, [sp, #0x20]
0x000000000012cd40: mov        x4, sp
0x000000000012cd44: mov        x0, x19
0x000000000012cd48: mov        x2, x24
0x000000000012cd4c: mov        x3, x22
0x000000000012cd50: bl         #0x440a644
0x000000000012cd54: adrp       x8, #0x5c04000
0x000000000012cd58: add        x8, x8, #0x3a0
0x000000000012cd5c: str        x8, [x19]
0x000000000012cd60: stp        x26, x25, [x19, #0xa8]
0x000000000012cd64: mov        x20, x19
0x000000000012cd68: str        xzr, [x20, #0xb8]!
0x000000000012cd6c: mov        x1, x23
0x000000000012cd70: mov        x2, x21
0x000000000012cd74: bl         #0x12cdb8
0x000000000012cd78: mov        x0, x19
0x000000000012cd7c: ldp        x29, x30, [sp, #0x70]
0x000000000012cd80: ldp        x20, x19, [sp, #0x60]
0x000000000012cd84: ldp        x22, x21, [sp, #0x50]
0x000000000012cd88: ldp        x24, x23, [sp, #0x40]
0x000000000012cd8c: ldp        x26, x25, [sp, #0x30]
0x000000000012cd90: add        sp, sp, #0x80
0x000000000012cd94: ret        
0x000000000012cd98: mov        x21, x0
0x000000000012cd9c: mov        x0, x20
0x000000000012cda0: mov        x1, #0
0x000000000012cda4: bl         #0x4e468
0x000000000012cda8: mov        x0, x19
0x000000000012cdac: bl         #0x440a6a0
0x000000000012cdb0: mov        x0, x21
0x000000000012cdb4: bl         #0x4b97984
