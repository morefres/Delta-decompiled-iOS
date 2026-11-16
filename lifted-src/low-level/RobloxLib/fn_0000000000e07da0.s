; instruction-faithful ARM64 fallback for RobloxLib::ctor_6809
0x0000000000e07da0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e07da4: mov        x29, sp
0x0000000000e07da8: adrp       x8, #0x60e5000
0x0000000000e07dac: add        x8, x8, #0xe98
0x0000000000e07db0: ldarb      w8, [x8]
0x0000000000e07db4: tbnz       w8, #0, #0xe07dfc
0x0000000000e07db8: adrp       x0, #0x60e5000
0x0000000000e07dbc: add        x0, x0, #0xe98
0x0000000000e07dc0: bl         #0x428c
0x0000000000e07dc4: cbz        w0, #0xe07dfc
0x0000000000e07dc8: adrp       x1, #0x614d000
0x0000000000e07dcc: add        x1, x1, #0x7d0
0x0000000000e07dd0: stp        xzr, xzr, [x1]
0x0000000000e07dd4: str        xzr, [x1, #0x10]
0x0000000000e07dd8: adrp       x0, #0x5ba4000
0x0000000000e07ddc: ldr        x0, [x0, #0x698]
0x0000000000e07de0: adrp       x2, #0
0x0000000000e07de4: add        x2, x2, #0
0x0000000000e07de8: bl         #0x4b984dc
0x0000000000e07dec: adrp       x0, #0x60e5000
0x0000000000e07df0: add        x0, x0, #0xe98
0x0000000000e07df4: ldp        x29, x30, [sp], #0x10
0x0000000000e07df8: b          #0x43e8
0x0000000000e07dfc: ldp        x29, x30, [sp], #0x10
0x0000000000e07e00: ret        
