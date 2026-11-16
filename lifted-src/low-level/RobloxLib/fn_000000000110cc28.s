; instruction-faithful ARM64 fallback for RobloxLib::function_110cc28
0x000000000110cc28: sub        sp, sp, #0x70
0x000000000110cc2c: stp        x24, x23, [sp, #0x30]
0x000000000110cc30: stp        x22, x21, [sp, #0x40]
0x000000000110cc34: stp        x20, x19, [sp, #0x50]
0x000000000110cc38: stp        x29, x30, [sp, #0x60]
0x000000000110cc3c: add        x29, sp, #0x60
0x000000000110cc40: mov        x20, x1
0x000000000110cc44: mov        x19, x0
0x000000000110cc48: ldp        x21, x8, [x0, #0x10]
0x000000000110cc4c: cmp        x21, x8
0x000000000110cc50: b.ne       #0x110cd58
0x000000000110cc54: ldp        x8, x1, [x19]
0x000000000110cc58: subs       x9, x1, x8
0x000000000110cc5c: b.ls       #0x110cca8
0x000000000110cc60: asr        x8, x9, #5
0x000000000110cc64: mov        x9, #-0x5555555555555556
0x000000000110cc68: movk       x9, #0xaaab
0x000000000110cc6c: mov        x10, #1
0x000000000110cc70: madd       x8, x8, x9, x10
0x000000000110cc74: add        x8, x8, x8, lsr #63
0x000000000110cc78: neg        x9, x8, lsr #1
0x000000000110cc7c: lsl        x9, x9, #1
0x000000000110cc80: sub        x22, x9, x8, lsr #1
0x000000000110cc84: add        x3, x1, x22, lsl #5
0x000000000110cc88: add        x0, sp, #8
0x000000000110cc8c: mov        x2, x21
0x000000000110cc90: bl         #0x110cff0
0x000000000110cc94: mov        x21, x1
0x000000000110cc98: ldr        x8, [x19, #8]
0x000000000110cc9c: add        x8, x8, x22, lsl #5
0x000000000110cca0: stp        x8, x1, [x19, #8]
0x000000000110cca4: b          #0x110cd58
0x000000000110cca8: subs       x8, x21, x8
0x000000000110ccac: asr        x8, x8, #5
0x000000000110ccb0: mov        x9, #0x5555555555555555
0x000000000110ccb4: movk       x9, #0x5556
0x000000000110ccb8: mul        x8, x8, x9
0x000000000110ccbc: csinc      x1, x8, xzr, ne
0x000000000110ccc0: lsr        x21, x1, #2
0x000000000110ccc4: ldr        x0, [x19, #0x20]
0x000000000110ccc8: str        x0, [sp, #0x28]
0x000000000110cccc: bl         #0x210bac
0x000000000110ccd0: mov        w8, #0x60
0x000000000110ccd4: madd       x21, x21, x8, x0
0x000000000110ccd8: stp        x0, x21, [sp, #8]
0x000000000110ccdc: madd       x8, x1, x8, x0
0x000000000110cce0: stp        x21, x8, [sp, #0x18]
0x000000000110cce4: ldur       q0, [x19, #8]
0x000000000110cce8: fmov       x22, d0
0x000000000110ccec: mov        x9, v0.d[1]
0x000000000110ccf0: subs       x24, x9, x22
0x000000000110ccf4: b.eq       #0x110cd2c
0x000000000110ccf8: add        x23, x21, x24
0x000000000110ccfc: ldr        x0, [sp, #0x28]
0x000000000110cd00: mov        x1, x21
0x000000000110cd04: mov        x2, x22
0x000000000110cd08: bl         #0x110ce88
0x000000000110cd0c: add        x21, x21, #0x60
0x000000000110cd10: add        x22, x22, #0x60
0x000000000110cd14: subs       x24, x24, #0x60
0x000000000110cd18: b.ne       #0x110ccfc
0x000000000110cd1c: ldp        x0, x21, [sp, #8]
0x000000000110cd20: ldur       q0, [x19, #8]
0x000000000110cd24: ldr        x8, [sp, #0x20]
0x000000000110cd28: b          #0x110cd30
0x000000000110cd2c: mov        x23, x21
0x000000000110cd30: ldr        x9, [x19]
0x000000000110cd34: str        x9, [sp, #8]
0x000000000110cd38: stp        x0, x21, [x19]
0x000000000110cd3c: stur       q0, [sp, #0x10]
0x000000000110cd40: ldr        x9, [x19, #0x18]
0x000000000110cd44: stp        x23, x8, [x19, #0x10]
0x000000000110cd48: str        x9, [sp, #0x20]
0x000000000110cd4c: add        x0, sp, #8
0x000000000110cd50: bl         #0x110d228
0x000000000110cd54: ldr        x21, [x19, #0x10]
0x000000000110cd58: ldr        x8, [x20]
0x000000000110cd5c: stp        x8, xzr, [x21]
0x000000000110cd60: ldr        x8, [x20, #8]
0x000000000110cd64: cbz        x8, #0x110cd7c
0x000000000110cd68: ldr        x8, [x8]
0x000000000110cd6c: add        x0, x20, #0x10
0x000000000110cd70: add        x1, x21, #0x10
0x000000000110cd74: blr        x8
0x000000000110cd78: ldr        x8, [x20, #8]
0x000000000110cd7c: str        x8, [x21, #8]
0x000000000110cd80: ldr        x8, [x20, #0x50]
0x000000000110cd84: ldrh       w9, [x20, #0x58]
0x000000000110cd88: strh       w9, [x21, #0x58]
0x000000000110cd8c: str        x8, [x21, #0x50]
0x000000000110cd90: ldr        x8, [x19, #0x10]
0x000000000110cd94: add        x8, x8, #0x60
0x000000000110cd98: str        x8, [x19, #0x10]
0x000000000110cd9c: ldp        x29, x30, [sp, #0x60]
0x000000000110cda0: ldp        x20, x19, [sp, #0x50]
0x000000000110cda4: ldp        x22, x21, [sp, #0x40]
0x000000000110cda8: ldp        x24, x23, [sp, #0x30]
0x000000000110cdac: add        sp, sp, #0x70
0x000000000110cdb0: ret        
0x000000000110cdb4: mov        x19, x0
0x000000000110cdb8: str        x21, [sp, #0x18]
0x000000000110cdbc: add        x0, sp, #8
0x000000000110cdc0: bl         #0x110d228
0x000000000110cdc4: mov        x0, x19
0x000000000110cdc8: bl         #0x4b97984
