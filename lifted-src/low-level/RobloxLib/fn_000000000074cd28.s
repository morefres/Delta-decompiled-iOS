; instruction-faithful ARM64 fallback for RobloxLib::function_74cd28
0x000000000074cd28: sub        sp, sp, #0xa0
0x000000000074cd2c: stp        x24, x23, [sp, #0x60]
0x000000000074cd30: stp        x22, x21, [sp, #0x70]
0x000000000074cd34: stp        x20, x19, [sp, #0x80]
0x000000000074cd38: stp        x29, x30, [sp, #0x90]
0x000000000074cd3c: add        x29, sp, #0x90
0x000000000074cd40: mov        x19, x2
0x000000000074cd44: mov        x21, x1
0x000000000074cd48: mov        x20, x0
0x000000000074cd4c: adrp       x8, #0x5ba4000
0x000000000074cd50: ldr        x8, [x8, #0x338]
0x000000000074cd54: ldr        x8, [x8]
0x000000000074cd58: stur       x8, [x29, #-0x38]
0x000000000074cd5c: bl         #0x440f418
0x000000000074cd60: mov        x1, x0
0x000000000074cd64: add        x0, x20, #0x70
0x000000000074cd68: mov        x2, #0
0x000000000074cd6c: bl         #0x440e7cc
0x000000000074cd70: mov        x0, x21
0x000000000074cd74: bl         #0x4757498
0x000000000074cd78: mov        x21, x0
0x000000000074cd7c: bl         #0x440fbd4
0x000000000074cd80: mov        x22, x0
0x000000000074cd84: ldr        x23, [x20, #0xb0]
0x000000000074cd88: add        x24, sp, #8
0x000000000074cd8c: cbz        x23, #0x74cda8
0x000000000074cd90: bl         #0x440fbd4
0x000000000074cd94: stp        x0, xzr, [sp, #8]
0x000000000074cd98: add        x0, x24, #8
0x000000000074cd9c: mov        x1, x23
0x000000000074cda0: bl         #0x2538c
0x000000000074cda4: b          #0x74cdc8
0x000000000074cda8: bl         #0x440f418
0x000000000074cdac: str        x0, [sp, #8]
0x000000000074cdb0: movi       v0.16b, #0
0x000000000074cdb4: stur       q0, [x24, #8]
0x000000000074cdb8: stur       q0, [x24, #0x18]
0x000000000074cdbc: stur       q0, [x24, #0x28]
0x000000000074cdc0: stur       q0, [x24, #0x38]
0x000000000074cdc4: stur       xzr, [x24, #0x48]
0x000000000074cdc8: add        x0, x20, #0x70
0x000000000074cdcc: add        x3, sp, #8
0x000000000074cdd0: mov        x1, x21
0x000000000074cdd4: mov        x2, x22
0x000000000074cdd8: mov        x4, #0
0x000000000074cddc: bl         #0x440e748
0x000000000074cde0: ldr        x8, [sp, #0x10]
0x000000000074cde4: cbz        x8, #0x74cdf8
0x000000000074cde8: ldr        x8, [x8, #0x10]
0x000000000074cdec: add        x9, sp, #8
0x000000000074cdf0: add        x0, x9, #0x10
0x000000000074cdf4: blr        x8
0x000000000074cdf8: add        x0, x20, #0x70
0x000000000074cdfc: mov        x1, x19
0x000000000074ce00: bl         #0x440e8cc
0x000000000074ce04: ldur       x8, [x29, #-0x38]
0x000000000074ce08: adrp       x9, #0x5ba4000
0x000000000074ce0c: ldr        x9, [x9, #0x338]
0x000000000074ce10: ldr        x9, [x9]
0x000000000074ce14: cmp        x9, x8
0x000000000074ce18: b.ne       #0x74ce34
0x000000000074ce1c: ldp        x29, x30, [sp, #0x90]
0x000000000074ce20: ldp        x20, x19, [sp, #0x80]
0x000000000074ce24: ldp        x22, x21, [sp, #0x70]
0x000000000074ce28: ldp        x24, x23, [sp, #0x60]
0x000000000074ce2c: add        sp, sp, #0xa0
0x000000000074ce30: ret        
0x000000000074ce34: bl         #0x4b98620
0x000000000074ce38: b          #0x74ce88
0x000000000074ce3c: mov        x19, x0
0x000000000074ce40: ldr        x8, [sp, #0x10]
0x000000000074ce44: cbz        x8, #0x74ce90
0x000000000074ce48: ldr        x8, [x8, #0x10]
0x000000000074ce4c: add        x9, sp, #8
0x000000000074ce50: add        x0, x9, #0x10
0x000000000074ce54: blr        x8
0x000000000074ce58: b          #0x74ce90
0x000000000074ce5c: b          #0x74ce88
0x000000000074ce60: mov        x19, x0
0x000000000074ce64: b          #0x74ce90
0x000000000074ce68: mov        x19, x0
0x000000000074ce6c: ldr        x8, [sp, #0x10]
0x000000000074ce70: cbz        x8, #0x74ce90
0x000000000074ce74: ldr        x8, [x8, #0x10]
0x000000000074ce78: add        x9, sp, #8
0x000000000074ce7c: add        x0, x9, #0x10
0x000000000074ce80: blr        x8
0x000000000074ce84: b          #0x74ce90
0x000000000074ce88: mov        x19, x0
0x000000000074ce8c: cbnz       w1, #0x74ce98
0x000000000074ce90: mov        x0, x19
0x000000000074ce94: bl         #0x4b97984
0x000000000074ce98: mov        x0, x19
0x000000000074ce9c: bl         #0x18bd8
