; instruction-faithful ARM64 fallback for RobloxLib::function_f7cc9c
0x0000000000f7cc9c: sub        sp, sp, #0x80
0x0000000000f7cca0: stp        x20, x19, [sp, #0x60]
0x0000000000f7cca4: stp        x29, x30, [sp, #0x70]
0x0000000000f7cca8: add        x29, sp, #0x70
0x0000000000f7ccac: ldr        x9, [x1]
0x0000000000f7ccb0: ldp        x8, x10, [x0]
0x0000000000f7ccb4: add        x0, x9, x10, asr #1
0x0000000000f7ccb8: tbz        w10, #0, #0xf7ccc4
0x0000000000f7ccbc: ldr        x9, [x0]
0x0000000000f7ccc0: ldr        x8, [x9, w8, uxtw]
0x0000000000f7ccc4: ldrh       w9, [x2]
0x0000000000f7ccc8: sturh      w9, [x29, #-0x30]
0x0000000000f7cccc: ldur       q0, [x2, #8]
0x0000000000f7ccd0: stur       q0, [x29, #-0x28]
0x0000000000f7ccd4: ldr        x9, [x2, #0x18]
0x0000000000f7ccd8: stur       x9, [x29, #-0x18]
0x0000000000f7ccdc: stp        xzr, xzr, [x2, #8]
0x0000000000f7cce0: str        xzr, [x2, #0x18]
0x0000000000f7cce4: ldr        q0, [x3]
0x0000000000f7cce8: str        q0, [sp, #0x20]
0x0000000000f7ccec: stp        xzr, xzr, [x3]
0x0000000000f7ccf0: ldr        x9, [x3, #0x10]
0x0000000000f7ccf4: adrp       x10, #0x5c90000
0x0000000000f7ccf8: add        x10, x10, #0x5d0
0x0000000000f7ccfc: orr        x10, x10, #6
0x0000000000f7cd00: stp        x9, x10, [sp, #0x30]
0x0000000000f7cd04: ldr        q0, [x4]
0x0000000000f7cd08: str        q0, [sp]
0x0000000000f7cd0c: stp        xzr, xzr, [x4]
0x0000000000f7cd10: ldr        x9, [x4, #0x10]
0x0000000000f7cd14: adrp       x10, #0x5c90000
0x0000000000f7cd18: add        x10, x10, #0x5f0
0x0000000000f7cd1c: orr        x10, x10, #6
0x0000000000f7cd20: stp        x9, x10, [sp, #0x10]
0x0000000000f7cd24: sub        x1, x29, #0x30
0x0000000000f7cd28: add        x2, sp, #0x20
0x0000000000f7cd2c: mov        x3, sp
0x0000000000f7cd30: blr        x8
0x0000000000f7cd34: mov        x0, sp
0x0000000000f7cd38: bl         #0x18c70
0x0000000000f7cd3c: add        x0, sp, #0x20
0x0000000000f7cd40: bl         #0x18c70
0x0000000000f7cd44: ldursb     w8, [x29, #-0x11]
0x0000000000f7cd48: tbz        w8, #0x1f, #0xf7cd54
0x0000000000f7cd4c: ldur       x0, [x29, #-0x28]
0x0000000000f7cd50: bl         #0x47e93a8
0x0000000000f7cd54: ldp        x29, x30, [sp, #0x70]
0x0000000000f7cd58: ldp        x20, x19, [sp, #0x60]
0x0000000000f7cd5c: add        sp, sp, #0x80
0x0000000000f7cd60: ret        
0x0000000000f7cd64: mov        x19, x0
0x0000000000f7cd68: mov        x0, sp
0x0000000000f7cd6c: bl         #0x18c70
0x0000000000f7cd70: add        x0, sp, #0x20
0x0000000000f7cd74: bl         #0x18c70
0x0000000000f7cd78: ldursb     w8, [x29, #-0x11]
0x0000000000f7cd7c: tbz        w8, #0x1f, #0xf7cd88
0x0000000000f7cd80: ldur       x0, [x29, #-0x28]
0x0000000000f7cd84: bl         #0x47e93a8
0x0000000000f7cd88: mov        x0, x19
0x0000000000f7cd8c: bl         #0x4b97984
