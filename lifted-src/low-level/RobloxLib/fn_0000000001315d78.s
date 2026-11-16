; instruction-faithful ARM64 fallback for RobloxLib::function_1315d78
0x0000000001315d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001315d7c: stp        x20, x19, [sp, #0x10]
0x0000000001315d80: stp        x29, x30, [sp, #0x20]
0x0000000001315d84: add        x29, sp, #0x20
0x0000000001315d88: mov        x19, x0
0x0000000001315d8c: ldr        x0, [x0, #0x60]
0x0000000001315d90: cbz        x0, #0x1315df4
0x0000000001315d94: adrp       x1, #0x4c37000
0x0000000001315d98: add        x1, x1, #0x3a8
0x0000000001315d9c: mov        w2, #0xd
0x0000000001315da0: mov        w3, #0
0x0000000001315da4: bl         #0x4180818
0x0000000001315da8: cbz        x0, #0x1315df4
0x0000000001315dac: mov        x20, x0
0x0000000001315db0: ldr        x21, [x0, #0x18]
0x0000000001315db4: bl         #0x3ea08ac
0x0000000001315db8: ldrh       w8, [x21, #0x1b8]
0x0000000001315dbc: ldrh       w9, [x0, #0x1b8]
0x0000000001315dc0: sub        w8, w8, w9
0x0000000001315dc4: ldrh       w9, [x0, #0x1ba]
0x0000000001315dc8: cmp        w8, w9
0x0000000001315dcc: b.ls       #0x1315dd8
0x0000000001315dd0: mov        w0, #0
0x0000000001315dd4: b          #0x1315df4
0x0000000001315dd8: mov        x0, x20
0x0000000001315ddc: bl         #0x125c974
0x0000000001315de0: cbz        x0, #0x1315df4
0x0000000001315de4: add        x0, x0, #0x98
0x0000000001315de8: bl         #0x3ee9384
0x0000000001315dec: cmp        x0, x19
0x0000000001315df0: cset       w0, eq
0x0000000001315df4: ldp        x29, x30, [sp, #0x20]
0x0000000001315df8: ldp        x20, x19, [sp, #0x10]
0x0000000001315dfc: ldp        x22, x21, [sp], #0x30
0x0000000001315e00: ret        
