; instruction-faithful ARM64 fallback for RobloxLib::function_116cd04
0x000000000116cd04: stp        x20, x19, [sp, #-0x20]!
0x000000000116cd08: stp        x29, x30, [sp, #0x10]
0x000000000116cd0c: add        x29, sp, #0x10
0x000000000116cd10: mov        x19, x1
0x000000000116cd14: mov        x20, x0
0x000000000116cd18: bl         #0x116cd4c
0x000000000116cd1c: ldr        x8, [x20, #0x10]
0x000000000116cd20: mov        w9, w0
0x000000000116cd24: mov        w10, #0x38
0x000000000116cd28: umaddl     x20, w9, w10, x8
0x000000000116cd2c: tbz        x0, #0x20, #0x116cd3c
0x000000000116cd30: mov        x0, x20
0x000000000116cd34: mov        x1, x19
0x000000000116cd38: bl         #0x4b97d5c
0x000000000116cd3c: add        x0, x20, #0x18
0x000000000116cd40: ldp        x29, x30, [sp, #0x10]
0x000000000116cd44: ldp        x20, x19, [sp], #0x20
0x000000000116cd48: ret        
0x000000000116cd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000116cd50: stp        x29, x30, [sp, #0x10]
0x000000000116cd54: add        x29, sp, #0x10
0x000000000116cd58: mov        x20, x1
0x000000000116cd5c: mov        x19, x0
0x000000000116cd60: bl         #0x116cdb8
0x000000000116cd64: mov        x0, x19
0x000000000116cd68: mov        x1, x20
0x000000000116cd6c: mov        w2, #1
0x000000000116cd70: bl         #0x116ce50
0x000000000116cd74: ldr        x8, [x19, #8]
0x000000000116cd78: ldr        w8, [x8, w0, uxtw #2]
0x000000000116cd7c: ldr        w9, [x19, #0x18]
0x000000000116cd80: and        w8, w9, w8
0x000000000116cd84: and        x9, x0, #0x100000000
0x000000000116cd88: tbz        x0, #0x20, #0x116cda8
0x000000000116cd8c: ldr        x10, [x19, #0x10]
0x000000000116cd90: mov        w11, #0x38
0x000000000116cd94: umaddl     x10, w8, w11, x10
0x000000000116cd98: str        xzr, [x10, #0x30]
0x000000000116cd9c: movi       v0.16b, #0
0x000000000116cda0: stp        q0, q0, [x10, #0x10]
0x000000000116cda4: str        q0, [x10]
0x000000000116cda8: orr        x0, x9, x8
0x000000000116cdac: ldp        x29, x30, [sp, #0x10]
0x000000000116cdb0: ldp        x20, x19, [sp], #0x20
0x000000000116cdb4: ret        
