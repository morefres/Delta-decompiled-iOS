; instruction-faithful ARM64 fallback for RobloxLib::function_1815d80
0x0000000001815d80: sub        sp, sp, #0x30
0x0000000001815d84: stp        x20, x19, [sp, #0x10]
0x0000000001815d88: stp        x29, x30, [sp, #0x20]
0x0000000001815d8c: add        x29, sp, #0x20
0x0000000001815d90: mov        x19, x0
0x0000000001815d94: mov        w1, #1
0x0000000001815d98: bl         #0x41ab794
0x0000000001815d9c: fcvtzs     x20, d0
0x0000000001815da0: mov        x0, x19
0x0000000001815da4: bl         #0x1815b24
0x0000000001815da8: mov        x1, x0
0x0000000001815dac: lsr        x2, x0, #0x20
0x0000000001815db0: add        x8, sp, #8
0x0000000001815db4: mov        x0, x20
0x0000000001815db8: bl         #0x3a2c2f4
0x0000000001815dbc: adrp       x8, #0x6121000
0x0000000001815dc0: ldr        x1, [x8, #0x9a0]
0x0000000001815dc4: adrp       x8, #0x6120000
0x0000000001815dc8: ldr        w3, [x8, #0x88]
0x0000000001815dcc: mov        x0, x19
0x0000000001815dd0: mov        w2, #8
0x0000000001815dd4: bl         #0x182c098
0x0000000001815dd8: add        x1, sp, #8
0x0000000001815ddc: bl         #0x3a2bfbc
0x0000000001815de0: ldr        x1, [sp, #8]
0x0000000001815de4: str        xzr, [sp, #8]
0x0000000001815de8: cbz        x1, #0x1815df4
0x0000000001815dec: add        x0, sp, #8
0x0000000001815df0: bl         #0xbcb74
0x0000000001815df4: mov        w0, #1
0x0000000001815df8: ldp        x29, x30, [sp, #0x20]
0x0000000001815dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001815e00: add        sp, sp, #0x30
0x0000000001815e04: ret        
0x0000000001815e08: mov        x19, x0
0x0000000001815e0c: ldr        x1, [sp, #8]
0x0000000001815e10: str        xzr, [sp, #8]
0x0000000001815e14: cbz        x1, #0x1815e20
0x0000000001815e18: add        x0, sp, #8
0x0000000001815e1c: bl         #0xbcb74
0x0000000001815e20: mov        x0, x19
0x0000000001815e24: bl         #0x4b97984
