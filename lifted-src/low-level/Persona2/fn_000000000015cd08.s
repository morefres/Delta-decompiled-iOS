; instruction-faithful ARM64 fallback for Persona2::function_15cd08
0x000000000015cd08: sub        sp, sp, #0x50
0x000000000015cd0c: str        x24, [sp, #0x10]
0x000000000015cd10: stp        x23, x22, [sp, #0x20]
0x000000000015cd14: stp        x20, x19, [sp, #0x30]
0x000000000015cd18: stp        x29, x30, [sp, #0x40]
0x000000000015cd1c: add        x29, sp, #0x40
0x000000000015cd20: mov        x19, x21
0x000000000015cd24: mov        x22, x0
0x000000000015cd28: adrp       x8, #0x5f2000
0x000000000015cd2c: ldr        x8, [x8, #0x170]
0x000000000015cd30: ldr        x8, [x8]
0x000000000015cd34: str        x8, [sp, #8]
0x000000000015cd38: str        xzr, [sp]
0x000000000015cd3c: adrp       x8, #0x67a000
0x000000000015cd40: ldr        x1, [x8, #0x420]
0x000000000015cd44: mov        x3, sp
0x000000000015cd48: mov        x0, x20
0x000000000015cd4c: mov        x2, x22
0x000000000015cd50: bl         #0x4c232c
0x000000000015cd54: mov        x20, x0
0x000000000015cd58: ldr        x23, [sp]
0x000000000015cd5c: cbz        x0, #0x15cd6c
0x000000000015cd60: mov        x0, x23
0x000000000015cd64: bl         #0x4c235c
0x000000000015cd68: b          #0x15cd94
0x000000000015cd6c: mov        x0, x23
0x000000000015cd70: bl         #0x4c235c
0x000000000015cd74: mov        x24, x0
0x000000000015cd78: mov        x0, x23
0x000000000015cd7c: bl         #0x4bfb9c
0x000000000015cd80: mov        x19, x0
0x000000000015cd84: mov        x0, x24
0x000000000015cd88: bl         #0x4c2350
0x000000000015cd8c: mov        x21, x19
0x000000000015cd90: bl         #0x4c2a28
0x000000000015cd94: mov        x0, x22
0x000000000015cd98: bl         #0x4c2350
0x000000000015cd9c: ldr        x8, [sp, #8]
0x000000000015cda0: adrp       x9, #0x5f2000
0x000000000015cda4: ldr        x9, [x9, #0x170]
0x000000000015cda8: ldr        x9, [x9]
0x000000000015cdac: cmp        x9, x8
0x000000000015cdb0: b.ne       #0x15cdd4
0x000000000015cdb4: mov        x0, x20
0x000000000015cdb8: mov        x21, x19
0x000000000015cdbc: ldp        x29, x30, [sp, #0x40]
0x000000000015cdc0: ldp        x20, x19, [sp, #0x30]
0x000000000015cdc4: ldp        x23, x22, [sp, #0x20]
0x000000000015cdc8: ldr        x24, [sp, #0x10]
0x000000000015cdcc: add        sp, sp, #0x50
0x000000000015cdd0: ret        
0x000000000015cdd4: bl         #0x4c2020
