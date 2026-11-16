; instruction-faithful ARM64 fallback for RobloxLib::function_bc1d48
0x0000000000bc1d48: sub        sp, sp, #0xa0
0x0000000000bc1d4c: stp        x24, x23, [sp, #0x60]
0x0000000000bc1d50: stp        x22, x21, [sp, #0x70]
0x0000000000bc1d54: stp        x20, x19, [sp, #0x80]
0x0000000000bc1d58: stp        x29, x30, [sp, #0x90]
0x0000000000bc1d5c: add        x29, sp, #0x90
0x0000000000bc1d60: mov        x19, x4
0x0000000000bc1d64: mov        x20, x3
0x0000000000bc1d68: mov        x21, x2
0x0000000000bc1d6c: mov        x22, x1
0x0000000000bc1d70: mov        x23, x0
0x0000000000bc1d74: bl         #0x4b99844
0x0000000000bc1d78: mov        x1, x0
0x0000000000bc1d7c: ldr        w8, [x22]
0x0000000000bc1d80: ldr        w9, [x21]
0x0000000000bc1d84: ldr        w10, [x20]
0x0000000000bc1d88: ldr        w11, [x19]
0x0000000000bc1d8c: stp        x8, xzr, [sp, #0x20]
0x0000000000bc1d90: stp        x9, xzr, [sp, #0x30]
0x0000000000bc1d94: stp        x10, xzr, [sp, #0x40]
0x0000000000bc1d98: stp        x11, xzr, [sp, #0x50]
0x0000000000bc1d9c: add        x8, sp, #8
0x0000000000bc1da0: add        x3, sp, #0x20
0x0000000000bc1da4: mov        x0, x23
0x0000000000bc1da8: mov        w2, #0x2222
0x0000000000bc1dac: bl         #0x4b066bc
0x0000000000bc1db0: mov        w0, #0x10
0x0000000000bc1db4: bl         #0x4b984d0
0x0000000000bc1db8: mov        x21, x0
0x0000000000bc1dbc: add        x1, sp, #8
0x0000000000bc1dc0: bl         #0x4b97bac
0x0000000000bc1dc4: adrp       x1, #0x5ba4000
0x0000000000bc1dc8: ldr        x1, [x1, #0x780]
0x0000000000bc1dcc: adrp       x2, #0x5ba4000
0x0000000000bc1dd0: ldr        x2, [x2, #0x668]
0x0000000000bc1dd4: mov        x0, x21
0x0000000000bc1dd8: bl         #0x4b98554
0x0000000000bc1ddc: brk        #1
0x0000000000bc1de0: mov        x20, x1
0x0000000000bc1de4: mov        x19, x0
0x0000000000bc1de8: b          #0xbc1dfc
0x0000000000bc1dec: mov        x20, x1
0x0000000000bc1df0: mov        x19, x0
0x0000000000bc1df4: mov        x0, x21
0x0000000000bc1df8: bl         #0x4b98524
0x0000000000bc1dfc: ldrsb      w8, [sp, #0x1f]
0x0000000000bc1e00: tbz        w8, #0x1f, #0xbc1e18
0x0000000000bc1e04: ldr        x0, [sp, #8]
0x0000000000bc1e08: bl         #0x47e93a8
0x0000000000bc1e0c: b          #0xbc1e18
0x0000000000bc1e10: mov        x20, x1
0x0000000000bc1e14: mov        x19, x0
0x0000000000bc1e18: mov        x0, x19
0x0000000000bc1e1c: cmp        w20, #1
0x0000000000bc1e20: b.ne       #0xbc1e2c
0x0000000000bc1e24: bl         #0x4b98500
0x0000000000bc1e28: bl         #0x4b98488
0x0000000000bc1e2c: bl         #0x4b97984
