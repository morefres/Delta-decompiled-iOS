; instruction-faithful ARM64 fallback for RobloxLib::function_17b4d90
0x00000000017b4d90: sub        sp, sp, #0x60
0x00000000017b4d94: stp        x22, x21, [sp, #0x30]
0x00000000017b4d98: stp        x20, x19, [sp, #0x40]
0x00000000017b4d9c: stp        x29, x30, [sp, #0x50]
0x00000000017b4da0: add        x29, sp, #0x50
0x00000000017b4da4: mov        x19, x1
0x00000000017b4da8: mov        x20, x0
0x00000000017b4dac: bl         #0x4b99844
0x00000000017b4db0: mov        x1, x0
0x00000000017b4db4: ldr        x8, [x19]
0x00000000017b4db8: stp        x8, xzr, [sp, #0x20]
0x00000000017b4dbc: add        x8, sp, #8
0x00000000017b4dc0: add        x3, sp, #0x20
0x00000000017b4dc4: mov        x0, x20
0x00000000017b4dc8: mov        w2, #4
0x00000000017b4dcc: bl         #0x4b066bc
0x00000000017b4dd0: mov        w0, #0x10
0x00000000017b4dd4: bl         #0x4b984d0
0x00000000017b4dd8: mov        x21, x0
0x00000000017b4ddc: add        x1, sp, #8
0x00000000017b4de0: bl         #0x4b97bac
0x00000000017b4de4: adrp       x1, #0x5ba4000
0x00000000017b4de8: ldr        x1, [x1, #0x780]
0x00000000017b4dec: adrp       x2, #0x5ba4000
0x00000000017b4df0: ldr        x2, [x2, #0x668]
0x00000000017b4df4: mov        x0, x21
0x00000000017b4df8: bl         #0x4b98554
0x00000000017b4dfc: brk        #1
0x00000000017b4e00: mov        x20, x1
0x00000000017b4e04: mov        x19, x0
0x00000000017b4e08: b          #0x17b4e1c
0x00000000017b4e0c: mov        x20, x1
0x00000000017b4e10: mov        x19, x0
0x00000000017b4e14: mov        x0, x21
0x00000000017b4e18: bl         #0x4b98524
0x00000000017b4e1c: ldrsb      w8, [sp, #0x1f]
0x00000000017b4e20: tbz        w8, #0x1f, #0x17b4e38
0x00000000017b4e24: ldr        x0, [sp, #8]
0x00000000017b4e28: bl         #0x47e93a8
0x00000000017b4e2c: b          #0x17b4e38
0x00000000017b4e30: mov        x20, x1
0x00000000017b4e34: mov        x19, x0
0x00000000017b4e38: mov        x0, x19
0x00000000017b4e3c: cmp        w20, #1
0x00000000017b4e40: b.ne       #0x17b4e4c
0x00000000017b4e44: bl         #0x4b98500
0x00000000017b4e48: bl         #0x4b98488
0x00000000017b4e4c: bl         #0x4b97984
