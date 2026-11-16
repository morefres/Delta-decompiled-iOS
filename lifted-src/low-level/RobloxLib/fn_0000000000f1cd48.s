; instruction-faithful ARM64 fallback for RobloxLib::function_f1cd48
0x0000000000f1cd48: sub        sp, sp, #0x60
0x0000000000f1cd4c: stp        x22, x21, [sp, #0x30]
0x0000000000f1cd50: stp        x20, x19, [sp, #0x40]
0x0000000000f1cd54: stp        x29, x30, [sp, #0x50]
0x0000000000f1cd58: add        x29, sp, #0x50
0x0000000000f1cd5c: mov        x19, x1
0x0000000000f1cd60: mov        x20, x0
0x0000000000f1cd64: bl         #0x4b99844
0x0000000000f1cd68: mov        x1, x0
0x0000000000f1cd6c: ldrsb      x8, [x19, #0x17]
0x0000000000f1cd70: cmp        x8, #0
0x0000000000f1cd74: ldp        x9, x10, [x19]
0x0000000000f1cd78: csel       x9, x9, x19, lt
0x0000000000f1cd7c: cmp        w8, #0
0x0000000000f1cd80: csel       x8, x10, x8, lt
0x0000000000f1cd84: stp        x9, x8, [sp, #0x20]
0x0000000000f1cd88: add        x8, sp, #8
0x0000000000f1cd8c: add        x3, sp, #0x20
0x0000000000f1cd90: mov        x0, x20
0x0000000000f1cd94: mov        w2, #0xd
0x0000000000f1cd98: bl         #0x4b066bc
0x0000000000f1cd9c: mov        w0, #0x10
0x0000000000f1cda0: bl         #0x4b984d0
0x0000000000f1cda4: mov        x21, x0
0x0000000000f1cda8: add        x1, sp, #8
0x0000000000f1cdac: bl         #0x4b97bac
0x0000000000f1cdb0: adrp       x1, #0x5ba4000
0x0000000000f1cdb4: ldr        x1, [x1, #0x780]
0x0000000000f1cdb8: adrp       x2, #0x5ba4000
0x0000000000f1cdbc: ldr        x2, [x2, #0x668]
0x0000000000f1cdc0: mov        x0, x21
0x0000000000f1cdc4: bl         #0x4b98554
0x0000000000f1cdc8: brk        #1
0x0000000000f1cdcc: mov        x20, x1
0x0000000000f1cdd0: mov        x19, x0
0x0000000000f1cdd4: b          #0xf1cde8
0x0000000000f1cdd8: mov        x20, x1
0x0000000000f1cddc: mov        x19, x0
0x0000000000f1cde0: mov        x0, x21
0x0000000000f1cde4: bl         #0x4b98524
0x0000000000f1cde8: ldrsb      w8, [sp, #0x1f]
0x0000000000f1cdec: tbz        w8, #0x1f, #0xf1ce04
0x0000000000f1cdf0: ldr        x0, [sp, #8]
0x0000000000f1cdf4: bl         #0x47e93a8
0x0000000000f1cdf8: b          #0xf1ce04
0x0000000000f1cdfc: mov        x20, x1
0x0000000000f1ce00: mov        x19, x0
0x0000000000f1ce04: mov        x0, x19
0x0000000000f1ce08: cmp        w20, #1
0x0000000000f1ce0c: b.ne       #0xf1ce18
0x0000000000f1ce10: bl         #0x4b98500
0x0000000000f1ce14: bl         #0x4b98488
0x0000000000f1ce18: bl         #0x4b97984
