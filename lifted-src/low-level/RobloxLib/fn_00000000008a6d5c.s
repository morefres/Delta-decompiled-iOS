; instruction-faithful ARM64 fallback for RobloxLib::function_8a6d5c
0x00000000008a6d5c: sub        sp, sp, #0x70
0x00000000008a6d60: stp        x24, x23, [sp, #0x30]
0x00000000008a6d64: stp        x22, x21, [sp, #0x40]
0x00000000008a6d68: stp        x20, x19, [sp, #0x50]
0x00000000008a6d6c: stp        x29, x30, [sp, #0x60]
0x00000000008a6d70: add        x29, sp, #0x60
0x00000000008a6d74: mov        x21, x4
0x00000000008a6d78: mov        x22, x3
0x00000000008a6d7c: mov        x23, x2
0x00000000008a6d80: mov        x20, x1
0x00000000008a6d84: mov        x19, x0
0x00000000008a6d88: ldr        x8, [x3]
0x00000000008a6d8c: cmp        x8, #0
0x00000000008a6d90: cset       w8, ne
0x00000000008a6d94: ldr        x9, [x4]
0x00000000008a6d98: mov        w10, #2
0x00000000008a6d9c: cinc       w10, w10, ne
0x00000000008a6da0: cmp        x9, #0
0x00000000008a6da4: csel       w24, w8, w10, eq
0x00000000008a6da8: mov        w8, #1
0x00000000008a6dac: strb       w8, [sp]
0x00000000008a6db0: mov        x1, sp
0x00000000008a6db4: mov        w2, #1
0x00000000008a6db8: bl         #0x44fd770
0x00000000008a6dbc: strb       w24, [sp]
0x00000000008a6dc0: mov        x1, sp
0x00000000008a6dc4: mov        x0, x19
0x00000000008a6dc8: mov        w2, #1
0x00000000008a6dcc: bl         #0x44fd770
0x00000000008a6dd0: mov        x8, sp
0x00000000008a6dd4: fmov       s0, #10.00000000
0x00000000008a6dd8: mov        x0, x23
0x00000000008a6ddc: bl         #0x39921a0
0x00000000008a6de0: mov        x1, sp
0x00000000008a6de4: mov        x0, x19
0x00000000008a6de8: bl         #0xea20b8
0x00000000008a6dec: ldr        x8, [x22]
0x00000000008a6df0: cbz        x8, #0x8a6e04
0x00000000008a6df4: add        x2, x8, #0x30
0x00000000008a6df8: mov        x0, x20
0x00000000008a6dfc: mov        x1, x19
0x00000000008a6e00: bl         #0x8a49a4
0x00000000008a6e04: ldr        x8, [x21]
0x00000000008a6e08: cbz        x8, #0x8a6e1c
0x00000000008a6e0c: add        x2, x8, #0x30
0x00000000008a6e10: mov        x0, x20
0x00000000008a6e14: mov        x1, x19
0x00000000008a6e18: bl         #0x8a49a4
0x00000000008a6e1c: ldp        x29, x30, [sp, #0x60]
0x00000000008a6e20: ldp        x20, x19, [sp, #0x50]
0x00000000008a6e24: ldp        x22, x21, [sp, #0x40]
0x00000000008a6e28: ldp        x24, x23, [sp, #0x30]
0x00000000008a6e2c: add        sp, sp, #0x70
0x00000000008a6e30: ret        
