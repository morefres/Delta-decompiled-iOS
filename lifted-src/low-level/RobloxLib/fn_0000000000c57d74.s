; instruction-faithful ARM64 fallback for RobloxLib::function_c57d74
0x0000000000c57d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000c57d78: stp        x29, x30, [sp, #0x10]
0x0000000000c57d7c: add        x29, sp, #0x10
0x0000000000c57d80: mov        x19, x0
0x0000000000c57d84: adrp       x8, #0x5c7c000
0x0000000000c57d88: add        x8, x8, #0x630
0x0000000000c57d8c: str        x8, [x0]
0x0000000000c57d90: add        x8, x8, #0x60
0x0000000000c57d94: mov        x20, x0
0x0000000000c57d98: str        x8, [x20, #0x40]!
0x0000000000c57d9c: mov        x0, x20
0x0000000000c57da0: bl         #0x39eb014
0x0000000000c57da4: add        x0, x19, #0xd8
0x0000000000c57da8: bl         #0x262c74
0x0000000000c57dac: add        x0, x19, #0xe8
0x0000000000c57db0: bl         #0x262c74
0x0000000000c57db4: ldr        x8, [x19, #0x10]
0x0000000000c57db8: ldr        x0, [x8, #0xb70]
0x0000000000c57dbc: mov        x1, x20
0x0000000000c57dc0: mov        w2, #1
0x0000000000c57dc4: bl         #0xcbf1a4
0x0000000000c57dc8: adrp       x8, #0x6106000
0x0000000000c57dcc: add        x8, x8, #0x670
0x0000000000c57dd0: ldrb       w9, [x8]
0x0000000000c57dd4: ldr        x8, [x19, #0x10]
0x0000000000c57dd8: cmp        w9, #1
0x0000000000c57ddc: b.ne       #0xc57e14
0x0000000000c57de0: cbz        x8, #0xc57e20
0x0000000000c57de4: ldr        x0, [x8, #0xc18]
0x0000000000c57de8: cbz        x0, #0xc57e20
0x0000000000c57dec: mov        x1, x19
0x0000000000c57df0: bl         #0x4b1c1d8
0x0000000000c57df4: mov        w20, #0
0x0000000000c57df8: mov        x0, x19
0x0000000000c57dfc: mov        x1, x20
0x0000000000c57e00: bl         #0xc57e60
0x0000000000c57e04: add        w20, w20, #1
0x0000000000c57e08: cmp        w20, #3
0x0000000000c57e0c: b.ne       #0xc57df8
0x0000000000c57e10: b          #0xc57e20
0x0000000000c57e14: ldr        x0, [x8, #0xc18]
0x0000000000c57e18: mov        x1, x19
0x0000000000c57e1c: bl         #0x4b1c1d8
0x0000000000c57e20: add        x0, x19, #0x168
0x0000000000c57e24: bl         #0x1df28
0x0000000000c57e28: add        x0, x19, #0x158
0x0000000000c57e2c: bl         #0x1df28
0x0000000000c57e30: add        x0, x19, #0x148
0x0000000000c57e34: bl         #0x1df28
0x0000000000c57e38: add        x0, x19, #0xe8
0x0000000000c57e3c: bl         #0x1df28
0x0000000000c57e40: add        x0, x19, #0xd8
0x0000000000c57e44: bl         #0x1df28
0x0000000000c57e48: mov        x0, x19
0x0000000000c57e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000c57e50: ldp        x20, x19, [sp], #0x20
0x0000000000c57e54: b          #0xc5bd50
0x0000000000c57e58: bl         #0x18bd8
0x0000000000c57e5c: bl         #0x18bd8
