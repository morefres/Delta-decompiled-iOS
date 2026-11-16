; instruction-faithful ARM64 fallback for RobloxLib::function_45ccc8
0x000000000045ccc8: sub        sp, sp, #0x30
0x000000000045cccc: stp        x20, x19, [sp, #0x10]
0x000000000045ccd0: stp        x29, x30, [sp, #0x20]
0x000000000045ccd4: add        x29, sp, #0x20
0x000000000045ccd8: mov        x19, x0
0x000000000045ccdc: ldr        x8, [x0]
0x000000000045cce0: add        x0, x8, #0x58
0x000000000045cce4: str        x0, [sp]
0x000000000045cce8: mov        w8, #1
0x000000000045ccec: strb       w8, [sp, #8]
0x000000000045ccf0: bl         #0x6983d8
0x000000000045ccf4: mov        w8, #0x3fff
0x000000000045ccf8: ldr        x9, [x19, #8]
0x000000000045ccfc: add        x9, x9, #0x6e
0x000000000045cd00: ldaxrh     w10, [x9]
0x000000000045cd04: cbnz       w10, #0x45cd14
0x000000000045cd08: stxrh      w10, w8, [x9]
0x000000000045cd0c: cbnz       w10, #0x45cd00
0x000000000045cd10: b          #0x45cd1c
0x000000000045cd14: clrex      
0x000000000045cd18: b          #0x45ccf8
0x000000000045cd1c: ldr        x8, [x19, #8]
0x000000000045cd20: ldrsh      w20, [x8, #0x70]
0x000000000045cd24: tbnz       w20, #0x1f, #0x45cd44
0x000000000045cd28: add        x8, x8, #0x6e
0x000000000045cd2c: mov        w9, #-0x3ffe
0x000000000045cd30: ldxrh      w10, [x8]
0x000000000045cd34: add        w10, w10, w9
0x000000000045cd38: stlxrh     w11, w10, [x8]
0x000000000045cd3c: cbnz       w11, #0x45cd30
0x000000000045cd40: b          #0x45cd60
0x000000000045cd44: mov        x0, x19
0x000000000045cd48: bl         #0x45cdc4
0x000000000045cd4c: ldp        x8, x1, [x19]
0x000000000045cd50: ldr        x0, [x8, #0x60]
0x000000000045cd54: bl         #0x45c8f8
0x000000000045cd58: ldr        x8, [x19, #8]
0x000000000045cd5c: strh       w0, [x8, #0x70]
0x000000000045cd60: ldrb       w8, [sp, #8]
0x000000000045cd64: cmp        w8, #1
0x000000000045cd68: b.ne       #0x45cd74
0x000000000045cd6c: ldr        x0, [sp]
0x000000000045cd70: bl         #0x6984e8
0x000000000045cd74: tbz        w20, #0x1f, #0x45cd9c
0x000000000045cd78: ldr        x0, [x19, #8]
0x000000000045cd7c: bl         #0x45cf14
0x000000000045cd80: ldr        x8, [x19, #8]
0x000000000045cd84: add        x8, x8, #0x6e
0x000000000045cd88: mov        w9, #-0x3ffe
0x000000000045cd8c: ldxrh      w10, [x8]
0x000000000045cd90: add        w10, w10, w9
0x000000000045cd94: stlxrh     w11, w10, [x8]
0x000000000045cd98: cbnz       w11, #0x45cd8c
0x000000000045cd9c: ldp        x29, x30, [sp, #0x20]
0x000000000045cda0: ldp        x20, x19, [sp, #0x10]
0x000000000045cda4: add        sp, sp, #0x30
0x000000000045cda8: ret        
0x000000000045cdac: bl         #0x18bd8
0x000000000045cdb0: mov        x19, x0
0x000000000045cdb4: mov        x0, sp
0x000000000045cdb8: bl         #0x2cc958
0x000000000045cdbc: mov        x0, x19
0x000000000045cdc0: bl         #0x4b97984
