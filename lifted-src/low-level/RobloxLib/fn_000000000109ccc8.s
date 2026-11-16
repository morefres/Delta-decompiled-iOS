; instruction-faithful ARM64 fallback for RobloxLib::function_109ccc8
0x000000000109ccc8: stp        x20, x19, [sp, #-0x20]!
0x000000000109cccc: stp        x29, x30, [sp, #0x10]
0x000000000109ccd0: add        x29, sp, #0x10
0x000000000109ccd4: mov        x19, x1
0x000000000109ccd8: mov        x20, x0
0x000000000109ccdc: ldr        x0, [x1, #0x28]
0x000000000109cce0: adrp       x1, #0x52e7000
0x000000000109cce4: add        x1, x1, #0x4cd
0x000000000109cce8: bl         #0x27ecc8
0x000000000109ccec: tbnz       w0, #0, #0x109cd04
0x000000000109ccf0: ldr        x0, [x19, #0x28]
0x000000000109ccf4: adrp       x1, #0x522c000
0x000000000109ccf8: add        x1, x1, #0x3aa
0x000000000109ccfc: bl         #0x27ecc8
0x000000000109cd00: tbz        w0, #0, #0x109cd14
0x000000000109cd04: mov        w0, #1
0x000000000109cd08: ldp        x29, x30, [sp, #0x10]
0x000000000109cd0c: ldp        x20, x19, [sp], #0x20
0x000000000109cd10: ret        
0x000000000109cd14: mov        x0, x20
0x000000000109cd18: mov        x1, x19
0x000000000109cd1c: ldp        x29, x30, [sp, #0x10]
0x000000000109cd20: ldp        x20, x19, [sp], #0x20
0x000000000109cd24: b          #0x4188314
0x000000000109cd28: stp        x20, x19, [sp, #-0x20]!
0x000000000109cd2c: stp        x29, x30, [sp, #0x10]
0x000000000109cd30: add        x29, sp, #0x10
0x000000000109cd34: mov        x20, x1
0x000000000109cd38: mov        x19, x0
0x000000000109cd3c: ldr        x0, [x1, #0x28]
0x000000000109cd40: adrp       x1, #0x52e7000
0x000000000109cd44: add        x1, x1, #0x36a
0x000000000109cd48: bl         #0x27ecc8
0x000000000109cd4c: tbnz       w0, #0, #0x109cd64
0x000000000109cd50: ldr        x0, [x20, #0x28]
0x000000000109cd54: adrp       x1, #0x52e7000
0x000000000109cd58: add        x1, x1, #0x388
0x000000000109cd5c: bl         #0x27ecc8
0x000000000109cd60: cbz        w0, #0x109cda4
0x000000000109cd64: ldr        x19, [x19, #0x60]
0x000000000109cd68: cbz        x19, #0x109cda4
0x000000000109cd6c: ldr        x20, [x19, #0x18]
0x000000000109cd70: bl         #0x3efcdb4
0x000000000109cd74: ldrh       w8, [x20, #0x1b8]
0x000000000109cd78: ldrh       w9, [x0, #0x1b8]
0x000000000109cd7c: sub        w8, w8, w9
0x000000000109cd80: ldrh       w9, [x0, #0x1ba]
0x000000000109cd84: cmp        w8, w9
0x000000000109cd88: b.hi       #0x109cd64
0x000000000109cd8c: mov        x0, x19
0x000000000109cd90: bl         #0x8c4e0c
0x000000000109cd94: cbz        x0, #0x109cda4
0x000000000109cd98: ldp        x29, x30, [sp, #0x10]
0x000000000109cd9c: ldp        x20, x19, [sp], #0x20
0x000000000109cda0: b          #0x106dcb8
0x000000000109cda4: ldp        x29, x30, [sp, #0x10]
0x000000000109cda8: ldp        x20, x19, [sp], #0x20
0x000000000109cdac: ret        
0x000000000109cdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000109cdb4: stp        x29, x30, [sp, #0x10]
0x000000000109cdb8: add        x29, sp, #0x10
0x000000000109cdbc: mov        x19, x0
0x000000000109cdc0: bl         #0x418b4f0
0x000000000109cdc4: ldrb       w8, [x19, #0x8e1]
0x000000000109cdc8: tbnz       w8, #0, #0x109cdd8
0x000000000109cdcc: mov        x0, x19
0x000000000109cdd0: bl         #0x1082bd8
0x000000000109cdd4: strb       w0, [x19, #0x8e1]
0x000000000109cdd8: ldp        x29, x30, [sp, #0x10]
0x000000000109cddc: ldp        x20, x19, [sp], #0x20
0x000000000109cde0: ret        
