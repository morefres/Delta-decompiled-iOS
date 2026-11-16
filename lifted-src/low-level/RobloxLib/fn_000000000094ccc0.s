; instruction-faithful ARM64 fallback for RobloxLib::function_94ccc0
0x000000000094ccc0: sub        sp, sp, #0x60
0x000000000094ccc4: stp        x22, x21, [sp, #0x30]
0x000000000094ccc8: stp        x20, x19, [sp, #0x40]
0x000000000094cccc: stp        x29, x30, [sp, #0x50]
0x000000000094ccd0: add        x29, sp, #0x50
0x000000000094ccd4: ldp        x8, x9, [x0]
0x000000000094ccd8: sub        x9, x9, x8
0x000000000094ccdc: asr        x22, x9, #5
0x000000000094cce0: add        x9, x22, #1
0x000000000094cce4: lsr        x10, x9, #0x3b
0x000000000094cce8: cbnz       x10, #0x94cdb0
0x000000000094ccec: mov        x20, x2
0x000000000094ccf0: mov        x21, x1
0x000000000094ccf4: mov        x19, x0
0x000000000094ccf8: ldr        x10, [x0, #0x10]!
0x000000000094ccfc: sub        x8, x10, x8
0x000000000094cd00: asr        x10, x8, #4
0x000000000094cd04: cmp        x10, x9
0x000000000094cd08: csel       x9, x10, x9, hi
0x000000000094cd0c: mov        x10, #0x7fffffffffffffe0
0x000000000094cd10: cmp        x8, x10
0x000000000094cd14: mov        x8, #0x7ffffffffffffff
0x000000000094cd18: csel       x1, x9, x8, lo
0x000000000094cd1c: str        x0, [sp, #0x28]
0x000000000094cd20: cbz        x1, #0x94cd30
0x000000000094cd24: bl         #0x2dc78
0x000000000094cd28: mov        x8, x0
0x000000000094cd2c: b          #0x94cd34
0x000000000094cd30: mov        x8, #0
0x000000000094cd34: add        x0, x8, x22, lsl #5
0x000000000094cd38: stp        x8, x0, [sp, #8]
0x000000000094cd3c: add        x8, x8, x1, lsl #5
0x000000000094cd40: stp        x0, x8, [sp, #0x18]
0x000000000094cd44: mov        x1, x21
0x000000000094cd48: bl         #0x18aac
0x000000000094cd4c: ldr        s0, [x20]
0x000000000094cd50: fcvt       d0, s0
0x000000000094cd54: str        d0, [x0, #0x18]
0x000000000094cd58: ldp        x9, x8, [sp, #0x10]
0x000000000094cd5c: add        x20, x8, #0x20
0x000000000094cd60: ldp        x1, x8, [x19]
0x000000000094cd64: sub        x2, x8, x1
0x000000000094cd68: sub        x21, x9, x2
0x000000000094cd6c: mov        x0, x21
0x000000000094cd70: bl         #0x4b98ee4
0x000000000094cd74: ldr        x8, [x19]
0x000000000094cd78: stp        x21, x20, [x19]
0x000000000094cd7c: ldr        x9, [x19, #0x10]
0x000000000094cd80: ldr        x10, [sp, #0x20]
0x000000000094cd84: str        x10, [x19, #0x10]
0x000000000094cd88: stp        x8, x9, [sp, #0x18]
0x000000000094cd8c: stp        x8, x8, [sp, #8]
0x000000000094cd90: add        x0, sp, #8
0x000000000094cd94: bl         #0x495edc
0x000000000094cd98: mov        x0, x20
0x000000000094cd9c: ldp        x29, x30, [sp, #0x50]
0x000000000094cda0: ldp        x20, x19, [sp, #0x40]
0x000000000094cda4: ldp        x22, x21, [sp, #0x30]
0x000000000094cda8: add        sp, sp, #0x60
0x000000000094cdac: ret        
0x000000000094cdb0: bl         #0x2dc64
0x000000000094cdb4: mov        x19, x0
0x000000000094cdb8: add        x0, sp, #8
0x000000000094cdbc: bl         #0x495edc
0x000000000094cdc0: mov        x0, x19
0x000000000094cdc4: bl         #0x4b97984
