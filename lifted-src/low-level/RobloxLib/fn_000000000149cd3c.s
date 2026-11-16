; instruction-faithful ARM64 fallback for RobloxLib::function_149cd3c
0x000000000149cd3c: sub        sp, sp, #0x70
0x000000000149cd40: stp        x22, x21, [sp, #0x40]
0x000000000149cd44: stp        x20, x19, [sp, #0x50]
0x000000000149cd48: stp        x29, x30, [sp, #0x60]
0x000000000149cd4c: add        x29, sp, #0x60
0x000000000149cd50: ldp        x8, x9, [x0]
0x000000000149cd54: sub        x9, x9, x8
0x000000000149cd58: asr        x22, x9, #6
0x000000000149cd5c: add        x9, x22, #1
0x000000000149cd60: lsr        x10, x9, #0x3a
0x000000000149cd64: cbnz       x10, #0x149ce4c
0x000000000149cd68: mov        x20, x1
0x000000000149cd6c: mov        x19, x0
0x000000000149cd70: mov        x21, x0
0x000000000149cd74: ldr        x10, [x21, #0x10]!
0x000000000149cd78: sub        x8, x10, x8
0x000000000149cd7c: asr        x10, x8, #5
0x000000000149cd80: cmp        x10, x9
0x000000000149cd84: csel       x9, x10, x9, hi
0x000000000149cd88: mov        x10, #0x7fffffffffffffc0
0x000000000149cd8c: cmp        x8, x10
0x000000000149cd90: mov        x8, #0x3ffffffffffffff
0x000000000149cd94: csel       x1, x9, x8, lo
0x000000000149cd98: str        x21, [sp, #0x38]
0x000000000149cd9c: cbz        x1, #0x149cdac
0x000000000149cda0: mov        x0, x21
0x000000000149cda4: bl         #0x2fd90c
0x000000000149cda8: b          #0x149cdb0
0x000000000149cdac: mov        x0, #0
0x000000000149cdb0: add        x8, x0, x22, lsl #6
0x000000000149cdb4: stp        x0, x8, [sp, #0x18]
0x000000000149cdb8: add        x9, x0, x1, lsl #6
0x000000000149cdbc: str        x9, [sp, #0x30]
0x000000000149cdc0: ldrh       w9, [x20]
0x000000000149cdc4: strh       w9, [x8]
0x000000000149cdc8: ldur       q0, [x20, #8]
0x000000000149cdcc: ldr        x9, [x20, #0x18]
0x000000000149cdd0: str        x9, [x8, #0x18]
0x000000000149cdd4: stur       q0, [x8, #8]
0x000000000149cdd8: stp        xzr, xzr, [x20, #0x10]
0x000000000149cddc: str        xzr, [x20, #8]
0x000000000149cde0: ldp        q0, q1, [x20, #0x20]
0x000000000149cde4: stp        q0, q1, [x8, #0x20]
0x000000000149cde8: add        x9, x8, #0x40
0x000000000149cdec: str        x9, [sp, #0x28]
0x000000000149cdf0: ldp        x1, x2, [x19]
0x000000000149cdf4: sub        x9, x1, x2
0x000000000149cdf8: add        x20, x8, x9
0x000000000149cdfc: mov        x0, x21
0x000000000149ce00: mov        x3, x20
0x000000000149ce04: bl         #0x149ce64
0x000000000149ce08: ldr        x8, [x19]
0x000000000149ce0c: str        x20, [x19]
0x000000000149ce10: ldr        x9, [x19, #0x10]
0x000000000149ce14: ldur       q0, [sp, #0x28]
0x000000000149ce18: str        q0, [sp]
0x000000000149ce1c: stur       q0, [x19, #8]
0x000000000149ce20: stp        x8, x9, [sp, #0x28]
0x000000000149ce24: stp        x8, x8, [sp, #0x18]
0x000000000149ce28: add        x0, sp, #0x18
0x000000000149ce2c: bl         #0x1426194
0x000000000149ce30: ldr        q0, [sp]
0x000000000149ce34: fmov       x0, d0
0x000000000149ce38: ldp        x29, x30, [sp, #0x60]
0x000000000149ce3c: ldp        x20, x19, [sp, #0x50]
0x000000000149ce40: ldp        x22, x21, [sp, #0x40]
0x000000000149ce44: add        sp, sp, #0x70
0x000000000149ce48: ret        
0x000000000149ce4c: bl         #0x2dc64
0x000000000149ce50: mov        x19, x0
0x000000000149ce54: add        x0, sp, #0x18
0x000000000149ce58: bl         #0x1426194
0x000000000149ce5c: mov        x0, x19
0x000000000149ce60: bl         #0x4b97984
