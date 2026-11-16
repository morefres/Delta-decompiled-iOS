; instruction-faithful ARM64 fallback for RobloxLib::function_17a8db4
0x00000000017a8db4: sub        sp, sp, #0x70
0x00000000017a8db8: stp        x22, x21, [sp, #0x40]
0x00000000017a8dbc: stp        x20, x19, [sp, #0x50]
0x00000000017a8dc0: stp        x29, x30, [sp, #0x60]
0x00000000017a8dc4: add        x29, sp, #0x60
0x00000000017a8dc8: mov        x19, x2
0x00000000017a8dcc: mov        x20, x1
0x00000000017a8dd0: mov        x21, x0
0x00000000017a8dd4: bl         #0x4b99844
0x00000000017a8dd8: mov        x1, x0
0x00000000017a8ddc: adrp       x8, #0x20f000
0x00000000017a8de0: add        x8, x8, #0x54c
0x00000000017a8de4: stp        x20, x8, [sp, #0x20]
0x00000000017a8de8: stp        x19, x8, [sp, #0x30]
0x00000000017a8dec: add        x8, sp, #8
0x00000000017a8df0: add        x3, sp, #0x20
0x00000000017a8df4: mov        x0, x21
0x00000000017a8df8: mov        w2, #0xff
0x00000000017a8dfc: bl         #0x4b066bc
0x00000000017a8e00: mov        w0, #0x10
0x00000000017a8e04: bl         #0x4b984d0
0x00000000017a8e08: mov        x21, x0
0x00000000017a8e0c: add        x1, sp, #8
0x00000000017a8e10: bl         #0x4b97bac
0x00000000017a8e14: adrp       x1, #0x5ba4000
0x00000000017a8e18: ldr        x1, [x1, #0x780]
0x00000000017a8e1c: adrp       x2, #0x5ba4000
0x00000000017a8e20: ldr        x2, [x2, #0x668]
0x00000000017a8e24: mov        x0, x21
0x00000000017a8e28: bl         #0x4b98554
0x00000000017a8e2c: brk        #1
0x00000000017a8e30: mov        x20, x1
0x00000000017a8e34: mov        x19, x0
0x00000000017a8e38: b          #0x17a8e4c
0x00000000017a8e3c: mov        x20, x1
0x00000000017a8e40: mov        x19, x0
0x00000000017a8e44: mov        x0, x21
0x00000000017a8e48: bl         #0x4b98524
0x00000000017a8e4c: ldrsb      w8, [sp, #0x1f]
0x00000000017a8e50: tbz        w8, #0x1f, #0x17a8e68
0x00000000017a8e54: ldr        x0, [sp, #8]
0x00000000017a8e58: bl         #0x47e93a8
0x00000000017a8e5c: b          #0x17a8e68
0x00000000017a8e60: mov        x20, x1
0x00000000017a8e64: mov        x19, x0
0x00000000017a8e68: mov        x0, x19
0x00000000017a8e6c: cmp        w20, #1
0x00000000017a8e70: b.ne       #0x17a8e7c
0x00000000017a8e74: bl         #0x4b98500
0x00000000017a8e78: bl         #0x4b98488
0x00000000017a8e7c: bl         #0x4b97984
