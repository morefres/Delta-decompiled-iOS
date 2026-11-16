; instruction-faithful ARM64 fallback for RobloxLib::function_43cc98
0x000000000043cc98: sub        sp, sp, #0x50
0x000000000043cc9c: stp        x20, x19, [sp, #0x30]
0x000000000043cca0: stp        x29, x30, [sp, #0x40]
0x000000000043cca4: add        x29, sp, #0x40
0x000000000043cca8: mov        x20, x1
0x000000000043ccac: mov        x19, x0
0x000000000043ccb0: ldr        x9, [x0, #0x20]
0x000000000043ccb4: ldr        x8, [x0, #0x10]
0x000000000043ccb8: cmp        x9, x8
0x000000000043ccbc: b.ne       #0x43cd14
0x000000000043ccc0: add        x8, sp, #8
0x000000000043ccc4: mov        x0, x19
0x000000000043ccc8: bl         #0x43cbb4
0x000000000043cccc: add        x0, sp, #8
0x000000000043ccd0: mov        x1, x20
0x000000000043ccd4: bl         #0x43cc98
0x000000000043ccd8: ldr        x8, [x19, #0x20]
0x000000000043ccdc: cbz        x8, #0x43cd3c
0x000000000043cce0: sub        x8, x8, #1
0x000000000043cce4: ldp        x11, x9, [x19, #0x10]
0x000000000043cce8: add        x9, x9, x8
0x000000000043ccec: ldr        x10, [x19, #8]
0x000000000043ccf0: udiv       x12, x9, x11
0x000000000043ccf4: msub       x9, x12, x11, x9
0x000000000043ccf8: ldr        x9, [x10, x9, lsl #3]
0x000000000043ccfc: str        x8, [x19, #0x20]
0x000000000043cd00: str        x9, [sp]
0x000000000043cd04: add        x0, sp, #8
0x000000000043cd08: mov        x1, sp
0x000000000043cd0c: bl         #0x43cd98
0x000000000043cd10: b          #0x43ccd8
0x000000000043cd14: add        x10, x9, #1
0x000000000043cd18: str        x10, [x19, #0x20]
0x000000000043cd1c: ldr        x10, [x19, #8]
0x000000000043cd20: ldr        x11, [x19, #0x18]
0x000000000043cd24: add        x9, x11, x9
0x000000000043cd28: udiv       x11, x9, x8
0x000000000043cd2c: msub       x8, x11, x8, x9
0x000000000043cd30: ldr        x9, [x20]
0x000000000043cd34: str        x9, [x10, x8, lsl #3]
0x000000000043cd38: b          #0x43cd70
0x000000000043cd3c: ldr        x8, [x19, #8]
0x000000000043cd40: ldr        x9, [sp, #0x10]
0x000000000043cd44: str        x9, [x19, #8]
0x000000000043cd48: str        x8, [sp, #0x10]
0x000000000043cd4c: ldur       q0, [sp, #0x18]
0x000000000043cd50: ldr        q1, [x19, #0x10]
0x000000000043cd54: str        q0, [x19, #0x10]
0x000000000043cd58: stur       q1, [sp, #0x18]
0x000000000043cd5c: ldr        x8, [sp, #0x28]
0x000000000043cd60: str        x8, [x19, #0x20]
0x000000000043cd64: str        xzr, [sp, #0x28]
0x000000000043cd68: add        x0, sp, #8
0x000000000043cd6c: bl         #0x43b89c
0x000000000043cd70: ldp        x29, x30, [sp, #0x40]
0x000000000043cd74: ldp        x20, x19, [sp, #0x30]
0x000000000043cd78: add        sp, sp, #0x50
0x000000000043cd7c: ret        
0x000000000043cd80: b          #0x43cd84
0x000000000043cd84: mov        x19, x0
0x000000000043cd88: add        x0, sp, #8
0x000000000043cd8c: bl         #0x43b89c
0x000000000043cd90: mov        x0, x19
0x000000000043cd94: bl         #0x4b97984
