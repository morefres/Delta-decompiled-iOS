; instruction-faithful ARM64 fallback for RobloxLib::function_96ec48
0x000000000096ec48: sub        sp, sp, #0x60
0x000000000096ec4c: stp        x22, x21, [sp, #0x30]
0x000000000096ec50: stp        x20, x19, [sp, #0x40]
0x000000000096ec54: stp        x29, x30, [sp, #0x50]
0x000000000096ec58: add        x29, sp, #0x50
0x000000000096ec5c: mov        x19, x1
0x000000000096ec60: mov        x20, x0
0x000000000096ec64: bl         #0x4b99844
0x000000000096ec68: mov        x1, x0
0x000000000096ec6c: ldr        x8, [x19]
0x000000000096ec70: stp        x8, xzr, [sp, #0x20]
0x000000000096ec74: add        x8, sp, #8
0x000000000096ec78: add        x3, sp, #0x20
0x000000000096ec7c: mov        x0, x20
0x000000000096ec80: mov        w2, #0xc
0x000000000096ec84: bl         #0x4b066bc
0x000000000096ec88: mov        w0, #0x10
0x000000000096ec8c: bl         #0x4b984d0
0x000000000096ec90: mov        x21, x0
0x000000000096ec94: add        x1, sp, #8
0x000000000096ec98: bl         #0x4b97bac
0x000000000096ec9c: adrp       x1, #0x5ba4000
0x000000000096eca0: ldr        x1, [x1, #0x780]
0x000000000096eca4: adrp       x2, #0x5ba4000
0x000000000096eca8: ldr        x2, [x2, #0x668]
0x000000000096ecac: mov        x0, x21
0x000000000096ecb0: bl         #0x4b98554
0x000000000096ecb4: brk        #1
0x000000000096ecb8: mov        x20, x1
0x000000000096ecbc: mov        x19, x0
0x000000000096ecc0: b          #0x96ecd4
0x000000000096ecc4: mov        x20, x1
0x000000000096ecc8: mov        x19, x0
0x000000000096eccc: mov        x0, x21
0x000000000096ecd0: bl         #0x4b98524
0x000000000096ecd4: ldrsb      w8, [sp, #0x1f]
0x000000000096ecd8: tbz        w8, #0x1f, #0x96ecf0
0x000000000096ecdc: ldr        x0, [sp, #8]
0x000000000096ece0: bl         #0x47e93a8
0x000000000096ece4: b          #0x96ecf0
0x000000000096ece8: mov        x20, x1
0x000000000096ecec: mov        x19, x0
0x000000000096ecf0: mov        x0, x19
0x000000000096ecf4: cmp        w20, #1
0x000000000096ecf8: b.ne       #0x96ed04
0x000000000096ecfc: bl         #0x4b98500
0x000000000096ed00: bl         #0x4b98488
0x000000000096ed04: bl         #0x4b97984
