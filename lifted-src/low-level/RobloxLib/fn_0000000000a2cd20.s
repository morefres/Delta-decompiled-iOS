; instruction-faithful ARM64 fallback for RobloxLib::function_a2cd20
0x0000000000a2cd20: sub        sp, sp, #0x80
0x0000000000a2cd24: stp        x24, x23, [sp, #0x40]
0x0000000000a2cd28: stp        x22, x21, [sp, #0x50]
0x0000000000a2cd2c: stp        x20, x19, [sp, #0x60]
0x0000000000a2cd30: stp        x29, x30, [sp, #0x70]
0x0000000000a2cd34: add        x29, sp, #0x70
0x0000000000a2cd38: mov        x21, x4
0x0000000000a2cd3c: mov        x22, x3
0x0000000000a2cd40: mov        x23, x2
0x0000000000a2cd44: mov        x20, x1
0x0000000000a2cd48: mov        x19, x0
0x0000000000a2cd4c: stp        xzr, xzr, [sp, #0x30]
0x0000000000a2cd50: str        xzr, [sp, #0x28]
0x0000000000a2cd54: adrp       x8, #0x4bdc000
0x0000000000a2cd58: ldr        q0, [x8, #0xf10]
0x0000000000a2cd5c: str        q0, [sp, #0x10]
0x0000000000a2cd60: bl         #0x6952fc
0x0000000000a2cd64: mov        x4, x0
0x0000000000a2cd68: ldr        x8, [x19]
0x0000000000a2cd6c: ldr        x8, [x8, #0x38]
0x0000000000a2cd70: add        x1, sp, #0x38
0x0000000000a2cd74: add        x2, sp, #0x28
0x0000000000a2cd78: add        x3, sp, #0x10
0x0000000000a2cd7c: mov        x0, x19
0x0000000000a2cd80: blr        x8
0x0000000000a2cd84: mov        x19, x0
0x0000000000a2cd88: cbz        w0, #0xa2cda8
0x0000000000a2cd8c: mov        x0, x19
0x0000000000a2cd90: ldp        x29, x30, [sp, #0x70]
0x0000000000a2cd94: ldp        x20, x19, [sp, #0x60]
0x0000000000a2cd98: ldp        x22, x21, [sp, #0x50]
0x0000000000a2cd9c: ldp        x24, x23, [sp, #0x40]
0x0000000000a2cda0: add        sp, sp, #0x80
0x0000000000a2cda4: ret        
0x0000000000a2cda8: ldr        x0, [sp, #0x38]
0x0000000000a2cdac: ldr        q0, [x23]
0x0000000000a2cdb0: str        q0, [sp]
0x0000000000a2cdb4: stp        xzr, xzr, [x23]
0x0000000000a2cdb8: ldr        x2, [x22]
0x0000000000a2cdbc: ldrb       w3, [x21]
0x0000000000a2cdc0: mov        x1, sp
0x0000000000a2cdc4: bl         #0x8a3188
0x0000000000a2cdc8: str        x0, [x20]
0x0000000000a2cdcc: ldr        x20, [sp, #8]
0x0000000000a2cdd0: cbz        x20, #0xa2cd8c
0x0000000000a2cdd4: add        x8, x20, #8
0x0000000000a2cdd8: ldaxr      x9, [x8]
0x0000000000a2cddc: sub        x10, x9, #1
0x0000000000a2cde0: stlxr      w11, x10, [x8]
0x0000000000a2cde4: cbnz       w11, #0xa2cdd8
0x0000000000a2cde8: cbnz       x9, #0xa2cd8c
0x0000000000a2cdec: ldr        x8, [x20]
0x0000000000a2cdf0: ldr        x8, [x8, #0x10]
0x0000000000a2cdf4: mov        x0, x20
0x0000000000a2cdf8: blr        x8
0x0000000000a2cdfc: mov        x0, x20
0x0000000000a2ce00: bl         #0x4b9808c
0x0000000000a2ce04: b          #0xa2cd8c
0x0000000000a2ce08: bl         #0x18bd8
