; instruction-faithful ARM64 fallback for Persona2::function_2e1d4c
0x00000000002e1d4c: stp        x22, x21, [sp, #-0x30]!
0x00000000002e1d50: stp        x20, x19, [sp, #0x10]
0x00000000002e1d54: stp        x29, x30, [sp, #0x20]
0x00000000002e1d58: add        x29, sp, #0x20
0x00000000002e1d5c: mov        x19, x1
0x00000000002e1d60: mov        x20, x0
0x00000000002e1d64: mov        x21, #0x17
0x00000000002e1d68: movk       x21, #0xd000, lsl #48
0x00000000002e1d6c: add        x0, x21, #1
0x00000000002e1d70: adrp       x9, #0x52f000
0x00000000002e1d74: add        x9, x9, #0x600
0x00000000002e1d78: cmp        x20, x0
0x00000000002e1d7c: b.ne       #0x2e1d98
0x00000000002e1d80: sub        x8, x9, #0x20
0x00000000002e1d84: orr        x8, x8, #0x8000000000000000
0x00000000002e1d88: cmp        x19, x8
0x00000000002e1d8c: b.ne       #0x2e1d98
0x00000000002e1d90: mov        x0, x8
0x00000000002e1d94: b          #0x2e1db8
0x00000000002e1d98: sub        x8, x9, #0x20
0x00000000002e1d9c: orr        x1, x8, #0x8000000000000000
0x00000000002e1da0: mov        x2, x20
0x00000000002e1da4: mov        x3, x19
0x00000000002e1da8: mov        w4, #0
0x00000000002e1dac: bl         #0x4c1504
0x00000000002e1db0: tbz        w0, #0, #0x2e1dd0
0x00000000002e1db4: mov        x0, x19
0x00000000002e1db8: bl         #0x4c2590
0x00000000002e1dbc: mov        w0, #0
0x00000000002e1dc0: ldp        x29, x30, [sp, #0x20]
0x00000000002e1dc4: ldp        x20, x19, [sp, #0x10]
0x00000000002e1dc8: ldp        x22, x21, [sp], #0x30
0x00000000002e1dcc: ret        
0x00000000002e1dd0: adrp       x8, #0x52f000
0x00000000002e1dd4: add        x8, x8, #0x620
0x00000000002e1dd8: cmp        x20, x21
0x00000000002e1ddc: b.ne       #0x2e1dfc
0x00000000002e1de0: sub        x9, x8, #0x20
0x00000000002e1de4: orr        x0, x9, #0x8000000000000000
0x00000000002e1de8: cmp        x19, x0
0x00000000002e1dec: b.ne       #0x2e1dfc
0x00000000002e1df0: bl         #0x4c2590
0x00000000002e1df4: mov        w0, #1
0x00000000002e1df8: b          #0x2e1dc0
0x00000000002e1dfc: sub        x8, x8, #0x20
0x00000000002e1e00: orr        x1, x8, #0x8000000000000000
0x00000000002e1e04: mov        x0, #0x17
0x00000000002e1e08: movk       x0, #0xd000, lsl #48
0x00000000002e1e0c: mov        x2, x20
0x00000000002e1e10: mov        x3, x19
0x00000000002e1e14: mov        w4, #0
0x00000000002e1e18: bl         #0x4c1504
0x00000000002e1e1c: mov        x20, x0
0x00000000002e1e20: mov        x0, x19
0x00000000002e1e24: bl         #0x4c2590
0x00000000002e1e28: tst        w20, #1
0x00000000002e1e2c: mov        w8, #1
0x00000000002e1e30: cinc       w0, w8, eq
0x00000000002e1e34: b          #0x2e1dc0
