; instruction-faithful ARM64 fallback for RobloxLib::function_15cc8c
0x000000000015cc8c: sub        sp, sp, #0x40
0x000000000015cc90: stp        x22, x21, [sp, #0x10]
0x000000000015cc94: stp        x20, x19, [sp, #0x20]
0x000000000015cc98: stp        x29, x30, [sp, #0x30]
0x000000000015cc9c: add        x29, sp, #0x30
0x000000000015cca0: mov        x19, x8
0x000000000015cca4: cbz        x1, #0x15cd04
0x000000000015cca8: mov        x21, x2
0x000000000015ccac: mov        x20, x1
0x000000000015ccb0: ldr        x22, [x0, #0x90]
0x000000000015ccb4: ldr        x0, [x2]
0x000000000015ccb8: ldr        x8, [x0]
0x000000000015ccbc: ldr        x8, [x8, #0x10]
0x000000000015ccc0: blr        x8
0x000000000015ccc4: cbz        w0, #0x15cd0c
0x000000000015ccc8: ldr        q0, [x21]
0x000000000015cccc: str        q0, [sp]
0x000000000015ccd0: stp        xzr, xzr, [x21]
0x000000000015ccd4: add        x0, x20, x22
0x000000000015ccd8: mov        x1, sp
0x000000000015ccdc: mov        x8, x19
0x000000000015cce0: bl         #0x15cde0
0x000000000015cce4: ldr        x19, [sp, #8]
0x000000000015cce8: cbz        x19, #0x15cd60
0x000000000015ccec: add        x8, x19, #8
0x000000000015ccf0: ldaxr      x9, [x8]
0x000000000015ccf4: sub        x10, x9, #1
0x000000000015ccf8: stlxr      w11, x10, [x8]
0x000000000015ccfc: cbnz       w11, #0x15ccf0
0x000000000015cd00: b          #0x15cd44
0x000000000015cd04: str        xzr, [x19]
0x000000000015cd08: b          #0x15cd60
0x000000000015cd0c: ldr        q0, [x21]
0x000000000015cd10: str        q0, [sp]
0x000000000015cd14: stp        xzr, xzr, [x21]
0x000000000015cd18: add        x0, x20, x22
0x000000000015cd1c: mov        x1, sp
0x000000000015cd20: mov        x8, x19
0x000000000015cd24: bl         #0x15d638
0x000000000015cd28: ldr        x19, [sp, #8]
0x000000000015cd2c: cbz        x19, #0x15cd60
0x000000000015cd30: add        x8, x19, #8
0x000000000015cd34: ldaxr      x9, [x8]
0x000000000015cd38: sub        x10, x9, #1
0x000000000015cd3c: stlxr      w11, x10, [x8]
0x000000000015cd40: cbnz       w11, #0x15cd34
0x000000000015cd44: cbnz       x9, #0x15cd60
0x000000000015cd48: ldr        x8, [x19]
0x000000000015cd4c: ldr        x8, [x8, #0x10]
0x000000000015cd50: mov        x0, x19
0x000000000015cd54: blr        x8
0x000000000015cd58: mov        x0, x19
0x000000000015cd5c: bl         #0x4b9808c
0x000000000015cd60: ldp        x29, x30, [sp, #0x30]
0x000000000015cd64: ldp        x20, x19, [sp, #0x20]
0x000000000015cd68: ldp        x22, x21, [sp, #0x10]
0x000000000015cd6c: add        sp, sp, #0x40
0x000000000015cd70: ret        
0x000000000015cd74: b          #0x15cd78
0x000000000015cd78: mov        x19, x0
0x000000000015cd7c: mov        x0, sp
0x000000000015cd80: bl         #0x1df28
0x000000000015cd84: mov        x0, x19
0x000000000015cd88: bl         #0x4b97984
