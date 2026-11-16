; instruction-faithful ARM64 fallback for RobloxLib::function_11d6dbc
0x00000000011d6dbc: stp        x24, x23, [sp, #-0x40]!
0x00000000011d6dc0: stp        x22, x21, [sp, #0x10]
0x00000000011d6dc4: stp        x20, x19, [sp, #0x20]
0x00000000011d6dc8: stp        x29, x30, [sp, #0x30]
0x00000000011d6dcc: add        x29, sp, #0x30
0x00000000011d6dd0: mov        x19, x2
0x00000000011d6dd4: ldrh       w22, [x0, #0x190]
0x00000000011d6dd8: ldr        x8, [x0, #0x440]
0x00000000011d6ddc: ldr        w9, [x0, #0x44c]
0x00000000011d6de0: umaddl     x21, w9, w1, x8
0x00000000011d6de4: ldr        w8, [x0, #0x448]
0x00000000011d6de8: cmp        w8, #1
0x00000000011d6dec: b.ne       #0x11d6e30
0x00000000011d6df0: cbz        w22, #0x11d6e1c
0x00000000011d6df4: mov        x20, x0
0x00000000011d6df8: mov        x23, #0
0x00000000011d6dfc: and        w2, w23, #0xffff
0x00000000011d6e00: mov        x0, x20
0x00000000011d6e04: mov        x1, x21
0x00000000011d6e08: bl         #0x11d6e50
0x00000000011d6e0c: str        s0, [x19, x23, lsl #2]
0x00000000011d6e10: add        x23, x23, #1
0x00000000011d6e14: cmp        x22, x23
0x00000000011d6e18: b.ne       #0x11d6dfc
0x00000000011d6e1c: ldp        x29, x30, [sp, #0x30]
0x00000000011d6e20: ldp        x20, x19, [sp, #0x20]
0x00000000011d6e24: ldp        x22, x21, [sp, #0x10]
0x00000000011d6e28: ldp        x24, x23, [sp], #0x40
0x00000000011d6e2c: ret        
0x00000000011d6e30: lsl        x2, x22, #2
0x00000000011d6e34: mov        x0, x19
0x00000000011d6e38: mov        x1, x21
0x00000000011d6e3c: ldp        x29, x30, [sp, #0x30]
0x00000000011d6e40: ldp        x20, x19, [sp, #0x20]
0x00000000011d6e44: ldp        x22, x21, [sp, #0x10]
0x00000000011d6e48: ldp        x24, x23, [sp], #0x40
0x00000000011d6e4c: b          #0x4b98ee4
