; instruction-faithful ARM64 fallback for RobloxLib::ctor_7041
0x0000000000e57db4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e57db8: mov        x29, sp
0x0000000000e57dbc: adrp       x8, #0x60e5000
0x0000000000e57dc0: add        x8, x8, #0xe98
0x0000000000e57dc4: ldarb      w8, [x8]
0x0000000000e57dc8: tbnz       w8, #0, #0xe57e10
0x0000000000e57dcc: adrp       x0, #0x60e5000
0x0000000000e57dd0: add        x0, x0, #0xe98
0x0000000000e57dd4: bl         #0x428c
0x0000000000e57dd8: cbz        w0, #0xe57e10
0x0000000000e57ddc: adrp       x1, #0x614d000
0x0000000000e57de0: add        x1, x1, #0x7d0
0x0000000000e57de4: stp        xzr, xzr, [x1]
0x0000000000e57de8: str        xzr, [x1, #0x10]
0x0000000000e57dec: adrp       x0, #0x5ba4000
0x0000000000e57df0: ldr        x0, [x0, #0x698]
0x0000000000e57df4: adrp       x2, #0
0x0000000000e57df8: add        x2, x2, #0
0x0000000000e57dfc: bl         #0x4b984dc
0x0000000000e57e00: adrp       x0, #0x60e5000
0x0000000000e57e04: add        x0, x0, #0xe98
0x0000000000e57e08: ldp        x29, x30, [sp], #0x10
0x0000000000e57e0c: b          #0x43e8
0x0000000000e57e10: ldp        x29, x30, [sp], #0x10
0x0000000000e57e14: ret        
