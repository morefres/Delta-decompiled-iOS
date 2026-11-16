; instruction-faithful ARM64 fallback for RobloxLib::function_170cc98
0x000000000170cc98: sub        sp, sp, #0x50
0x000000000170cc9c: stp        x24, x23, [sp, #0x10]
0x000000000170cca0: stp        x22, x21, [sp, #0x20]
0x000000000170cca4: stp        x20, x19, [sp, #0x30]
0x000000000170cca8: stp        x29, x30, [sp, #0x40]
0x000000000170ccac: add        x29, sp, #0x40
0x000000000170ccb0: mov        x20, x2
0x000000000170ccb4: mov        x22, x1
0x000000000170ccb8: mov        x19, x0
0x000000000170ccbc: ldr        x8, [x0, #0x10]
0x000000000170ccc0: cbnz       x8, #0x170cd1c
0x000000000170ccc4: ldr        w21, [x19]
0x000000000170ccc8: add        w8, w21, #1
0x000000000170cccc: str        w8, [x19]
0x000000000170ccd0: ldr        x8, [x19, #0x18]
0x000000000170ccd4: cbz        x8, #0x170cce0
0x000000000170ccd8: mov        x8, #0
0x000000000170ccdc: b          #0x170ccf0
0x000000000170cce0: add        x0, x19, #8
0x000000000170cce4: mov        w1, #2
0x000000000170cce8: bl         #0x16f5208
0x000000000170ccec: ldr        x8, [x19, #0x10]
0x000000000170ccf0: ldr        x9, [x19, #8]
0x000000000170ccf4: str        w21, [x9, x8, lsl #2]
0x000000000170ccf8: ldr        x8, [x19, #0x10]
0x000000000170ccfc: add        x8, x8, #1
0x000000000170cd00: str        x8, [x19, #0x10]
0x000000000170cd04: add        x0, x19, #0x28
0x000000000170cd08: mov        x1, x21
0x000000000170cd0c: bl         #0x16f3f3c
0x000000000170cd10: mov        w8, #1
0x000000000170cd14: strb       w8, [x0]
0x000000000170cd18: ldr        x8, [x19, #0x10]
0x000000000170cd1c: ldr        x9, [x19, #8]
0x000000000170cd20: add        x9, x9, x8, lsl #2
0x000000000170cd24: ldursw     x21, [x9, #-4]
0x000000000170cd28: sub        x8, x8, #1
0x000000000170cd2c: str        x8, [x19, #0x10]
0x000000000170cd30: ldr        x8, [x19, #0x28]
0x000000000170cd34: strb       wzr, [x8, x21]
0x000000000170cd38: mov        w23, w22
0x000000000170cd3c: stp        w20, w22, [sp, #8]
0x000000000170cd40: lsl        w8, w21, #1
0x000000000170cd44: str        w8, [sp, #4]
0x000000000170cd48: add        x0, x19, #0xc8
0x000000000170cd4c: add        x1, sp, #0xc
0x000000000170cd50: add        x2, sp, #4
0x000000000170cd54: bl         #0x16f49a8
0x000000000170cd58: mov        w8, #1
0x000000000170cd5c: bfi        w8, w21, #1, #0x1f
0x000000000170cd60: str        w8, [sp, #4]
0x000000000170cd64: add        x0, x19, #0xc8
0x000000000170cd68: add        x1, sp, #8
0x000000000170cd6c: add        x2, sp, #4
0x000000000170cd70: bl         #0x16f49a8
0x000000000170cd74: ldr        x8, [x19, #0xb0]
0x000000000170cd78: cmp        x8, w23, sxtw
0x000000000170cd7c: b.ls       #0x170cd94
0x000000000170cd80: ldr        x9, [x19, #0xa8]
0x000000000170cd84: mov        w10, #0xc
0x000000000170cd88: umaddl     x9, w23, w10, x9
0x000000000170cd8c: ldr        w9, [x9, #8]
0x000000000170cd90: cbz        w9, #0x170cdb4
0x000000000170cd94: mov        w9, w20
0x000000000170cd98: cmp        x8, w9, sxtw
0x000000000170cd9c: b.ls       #0x170cdc4
0x000000000170cda0: ldr        x8, [x19, #0xa8]
0x000000000170cda4: mov        w10, #0xc
0x000000000170cda8: umaddl     x8, w9, w10, x8
0x000000000170cdac: ldr        w8, [x8, #8]
0x000000000170cdb0: cbnz       w8, #0x170cdc4
0x000000000170cdb4: add        x0, x19, #0x48
0x000000000170cdb8: mov        w1, #0
0x000000000170cdbc: mov        x2, x21
0x000000000170cdc0: bl         #0x401fba8
0x000000000170cdc4: mov        x0, x21
0x000000000170cdc8: ldp        x29, x30, [sp, #0x40]
0x000000000170cdcc: ldp        x20, x19, [sp, #0x30]
0x000000000170cdd0: ldp        x22, x21, [sp, #0x20]
0x000000000170cdd4: ldp        x24, x23, [sp, #0x10]
0x000000000170cdd8: add        sp, sp, #0x50
0x000000000170cddc: ret        
