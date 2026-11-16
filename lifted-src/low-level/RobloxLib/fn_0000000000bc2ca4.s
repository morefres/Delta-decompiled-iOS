; instruction-faithful ARM64 fallback for RobloxLib::function_bc2ca4
0x0000000000bc2ca4: sub        sp, sp, #0x60
0x0000000000bc2ca8: stp        x22, x21, [sp, #0x30]
0x0000000000bc2cac: stp        x20, x19, [sp, #0x40]
0x0000000000bc2cb0: stp        x29, x30, [sp, #0x50]
0x0000000000bc2cb4: add        x29, sp, #0x50
0x0000000000bc2cb8: mov        x19, x1
0x0000000000bc2cbc: mov        x20, x0
0x0000000000bc2cc0: bl         #0x4b99844
0x0000000000bc2cc4: mov        x1, x0
0x0000000000bc2cc8: ldr        w8, [x19]
0x0000000000bc2ccc: stp        x8, xzr, [sp, #0x20]
0x0000000000bc2cd0: add        x8, sp, #8
0x0000000000bc2cd4: add        x3, sp, #0x20
0x0000000000bc2cd8: mov        x0, x20
0x0000000000bc2cdc: mov        w2, #2
0x0000000000bc2ce0: bl         #0x4b066bc
0x0000000000bc2ce4: mov        w0, #0x10
0x0000000000bc2ce8: bl         #0x4b984d0
0x0000000000bc2cec: mov        x21, x0
0x0000000000bc2cf0: add        x1, sp, #8
0x0000000000bc2cf4: bl         #0x4b97bac
0x0000000000bc2cf8: adrp       x1, #0x5ba4000
0x0000000000bc2cfc: ldr        x1, [x1, #0x780]
0x0000000000bc2d00: adrp       x2, #0x5ba4000
0x0000000000bc2d04: ldr        x2, [x2, #0x668]
0x0000000000bc2d08: mov        x0, x21
0x0000000000bc2d0c: bl         #0x4b98554
0x0000000000bc2d10: brk        #1
0x0000000000bc2d14: mov        x20, x1
0x0000000000bc2d18: mov        x19, x0
0x0000000000bc2d1c: b          #0xbc2d30
0x0000000000bc2d20: mov        x20, x1
0x0000000000bc2d24: mov        x19, x0
0x0000000000bc2d28: mov        x0, x21
0x0000000000bc2d2c: bl         #0x4b98524
0x0000000000bc2d30: ldrsb      w8, [sp, #0x1f]
0x0000000000bc2d34: tbz        w8, #0x1f, #0xbc2d4c
0x0000000000bc2d38: ldr        x0, [sp, #8]
0x0000000000bc2d3c: bl         #0x47e93a8
0x0000000000bc2d40: b          #0xbc2d4c
0x0000000000bc2d44: mov        x20, x1
0x0000000000bc2d48: mov        x19, x0
0x0000000000bc2d4c: mov        x0, x19
0x0000000000bc2d50: cmp        w20, #1
0x0000000000bc2d54: b.ne       #0xbc2d60
0x0000000000bc2d58: bl         #0x4b98500
0x0000000000bc2d5c: bl         #0x4b98488
0x0000000000bc2d60: bl         #0x4b97984
