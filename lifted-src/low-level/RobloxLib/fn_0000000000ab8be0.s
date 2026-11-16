; instruction-faithful ARM64 fallback for RobloxLib::function_ab8be0
0x0000000000ab8be0: sub        sp, sp, #0x60
0x0000000000ab8be4: stp        x22, x21, [sp, #0x30]
0x0000000000ab8be8: stp        x20, x19, [sp, #0x40]
0x0000000000ab8bec: stp        x29, x30, [sp, #0x50]
0x0000000000ab8bf0: add        x29, sp, #0x50
0x0000000000ab8bf4: mov        x19, x1
0x0000000000ab8bf8: mov        x20, x0
0x0000000000ab8bfc: bl         #0x4b99844
0x0000000000ab8c00: mov        x1, x0
0x0000000000ab8c04: ldr        w8, [x19]
0x0000000000ab8c08: stp        x8, xzr, [sp, #0x20]
0x0000000000ab8c0c: add        x8, sp, #8
0x0000000000ab8c10: add        x3, sp, #0x20
0x0000000000ab8c14: mov        x0, x20
0x0000000000ab8c18: mov        w2, #1
0x0000000000ab8c1c: bl         #0x4b066bc
0x0000000000ab8c20: mov        w0, #0x10
0x0000000000ab8c24: bl         #0x4b984d0
0x0000000000ab8c28: mov        x21, x0
0x0000000000ab8c2c: add        x1, sp, #8
0x0000000000ab8c30: bl         #0x4b97bac
0x0000000000ab8c34: adrp       x1, #0x5ba4000
0x0000000000ab8c38: ldr        x1, [x1, #0x780]
0x0000000000ab8c3c: adrp       x2, #0x5ba4000
0x0000000000ab8c40: ldr        x2, [x2, #0x668]
0x0000000000ab8c44: mov        x0, x21
0x0000000000ab8c48: bl         #0x4b98554
0x0000000000ab8c4c: brk        #1
0x0000000000ab8c50: mov        x20, x1
0x0000000000ab8c54: mov        x19, x0
0x0000000000ab8c58: b          #0xab8c6c
0x0000000000ab8c5c: mov        x20, x1
0x0000000000ab8c60: mov        x19, x0
0x0000000000ab8c64: mov        x0, x21
0x0000000000ab8c68: bl         #0x4b98524
0x0000000000ab8c6c: ldrsb      w8, [sp, #0x1f]
0x0000000000ab8c70: tbz        w8, #0x1f, #0xab8c88
0x0000000000ab8c74: ldr        x0, [sp, #8]
0x0000000000ab8c78: bl         #0x47e93a8
0x0000000000ab8c7c: b          #0xab8c88
0x0000000000ab8c80: mov        x20, x1
0x0000000000ab8c84: mov        x19, x0
0x0000000000ab8c88: mov        x0, x19
0x0000000000ab8c8c: cmp        w20, #1
0x0000000000ab8c90: b.ne       #0xab8c9c
0x0000000000ab8c94: bl         #0x4b98500
0x0000000000ab8c98: bl         #0x4b98488
0x0000000000ab8c9c: bl         #0x4b97984
