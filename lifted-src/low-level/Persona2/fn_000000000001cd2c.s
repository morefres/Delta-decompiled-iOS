; instruction-faithful ARM64 fallback for Persona2::function_1cd2c
0x000000000001cd2c: stp        x24, x23, [sp, #-0x40]!
0x000000000001cd30: stp        x22, x21, [sp, #0x10]
0x000000000001cd34: stp        x20, x19, [sp, #0x20]
0x000000000001cd38: stp        x29, x30, [sp, #0x30]
0x000000000001cd3c: add        x29, sp, #0x30
0x000000000001cd40: bl         #0x1f0b4
0x000000000001cd44: tbz        w2, #0, #0x1cd60
0x000000000001cd48: bl         #0x1eff8
0x000000000001cd4c: b.ge       #0x1cd64
0x000000000001cd50: bl         #0x1f020
0x000000000001cd54: b.mi       #0x1cddc
0x000000000001cd58: bl         #0x1efe8
0x000000000001cd5c: b          #0x1cd64
0x000000000001cd60: mov        x8, x1
0x000000000001cd64: ldr        x23, [x19, #0x10]
0x000000000001cd68: cmp        x8, x23
0x000000000001cd6c: csel       x22, x8, x23, gt
0x000000000001cd70: cbz        x22, #0x1cd94
0x000000000001cd74: bl         #0x1f0ec
0x000000000001cd78: mov        w24, #0x28
0x000000000001cd7c: mov        x8, #0x20
0x000000000001cd80: madd       x1, x22, x24, x8
0x000000000001cd84: bl         #0x1f018
0x000000000001cd88: bl         #0x1f038
0x000000000001cd8c: bl         #0x1f228
0x000000000001cd90: b          #0x1cd9c
0x000000000001cd94: adrp       x22, #0x5f2000
0x000000000001cd98: ldr        x22, [x22, #0x180]
0x000000000001cd9c: bl         #0x1f05c
0x000000000001cda0: tbz        w21, #0, #0x1cdc4
0x000000000001cda4: add        x8, x23, x23, lsl #2
0x000000000001cda8: add        x9, x1, x8, lsl #3
0x000000000001cdac: cmp        x22, x19
0x000000000001cdb0: ccmp       x9, x0, #0, eq
0x000000000001cdb4: b.hi       #0x1cdbc
0x000000000001cdb8: bl         #0x1f104
0x000000000001cdbc: str        xzr, [x19, #0x10]
0x000000000001cdc0: b          #0x1cdcc
0x000000000001cdc4: mov        x2, x23
0x000000000001cdc8: bl         #0x1f28c
0x000000000001cdcc: bl         #0xb4c0
0x000000000001cdd0: mov        x0, x22
0x000000000001cdd4: ldp        x29, x30, [sp, #0x30]
0x000000000001cdd8: b          #0x1efd8
0x000000000001cddc: brk        #1
0x000000000001cde0: stp        x24, x23, [sp, #-0x40]!
0x000000000001cde4: stp        x22, x21, [sp, #0x10]
0x000000000001cde8: stp        x20, x19, [sp, #0x20]
0x000000000001cdec: stp        x29, x30, [sp, #0x30]
0x000000000001cdf0: add        x29, sp, #0x30
0x000000000001cdf4: bl         #0x1f02c
0x000000000001cdf8: tbz        w2, #0, #0x1ce14
0x000000000001cdfc: bl         #0x1eff8
0x000000000001ce00: b.ge       #0x1ce18
0x000000000001ce04: bl         #0x1f020
0x000000000001ce08: b.mi       #0x1ce94
0x000000000001ce0c: bl         #0x1efe8
0x000000000001ce10: b          #0x1ce18
0x000000000001ce14: mov        x8, x1
0x000000000001ce18: bl         #0x1f008
0x000000000001ce1c: cbz        x22, #0x1ce48
0x000000000001ce20: adrp       x0, #0x69d000
0x000000000001ce24: add        x0, x0, #0x898
0x000000000001ce28: bl         #0x92e4
0x000000000001ce2c: mov        w23, #0x50
0x000000000001ce30: mov        x8, #0x20
0x000000000001ce34: madd       x1, x22, x23, x8
0x000000000001ce38: bl         #0x1f018
0x000000000001ce3c: bl         #0x1f038
0x000000000001ce40: bl         #0x1f040
0x000000000001ce44: b          #0x1ce50
0x000000000001ce48: adrp       x22, #0x5f2000
0x000000000001ce4c: ldr        x22, [x22, #0x180]
0x000000000001ce50: bl         #0x1f05c
0x000000000001ce54: tbz        w20, #0, #0x1ce78
0x000000000001ce58: mov        w8, #0x50
0x000000000001ce5c: bl         #0x1f114
0x000000000001ce60: ccmp       x8, x0, #0, eq
0x000000000001ce64: b.hi       #0x1ce70
0x000000000001ce68: add        x8, x21, x21, lsl #2
0x000000000001ce6c: bl         #0x1f2e8
0x000000000001ce70: str        xzr, [x19, #0x10]
0x000000000001ce74: b          #0x1ce84
0x000000000001ce78: adrp       x3, #0x629000
0x000000000001ce7c: add        x3, x3, #0xe78
0x000000000001ce80: bl         #0x1f054
0x000000000001ce84: bl         #0xb4c0
0x000000000001ce88: mov        x0, x22
0x000000000001ce8c: ldp        x29, x30, [sp, #0x30]
0x000000000001ce90: b          #0x1efd8
0x000000000001ce94: brk        #1
