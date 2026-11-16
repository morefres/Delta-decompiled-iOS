; instruction-faithful ARM64 fallback for RobloxLib::ctor_8494
0x00000000011e8da8: stp        x29, x30, [sp, #-0x10]!
0x00000000011e8dac: mov        x29, sp
0x00000000011e8db0: adrp       x8, #0x60e5000
0x00000000011e8db4: add        x8, x8, #0xe98
0x00000000011e8db8: ldarb      w8, [x8]
0x00000000011e8dbc: tbnz       w8, #0, #0x11e8e04
0x00000000011e8dc0: adrp       x0, #0x60e5000
0x00000000011e8dc4: add        x0, x0, #0xe98
0x00000000011e8dc8: bl         #0x428c
0x00000000011e8dcc: cbz        w0, #0x11e8e04
0x00000000011e8dd0: adrp       x1, #0x614d000
0x00000000011e8dd4: add        x1, x1, #0x7d0
0x00000000011e8dd8: stp        xzr, xzr, [x1]
0x00000000011e8ddc: str        xzr, [x1, #0x10]
0x00000000011e8de0: adrp       x0, #0x5ba4000
0x00000000011e8de4: ldr        x0, [x0, #0x698]
0x00000000011e8de8: adrp       x2, #0
0x00000000011e8dec: add        x2, x2, #0
0x00000000011e8df0: bl         #0x4b984dc
0x00000000011e8df4: adrp       x0, #0x60e5000
0x00000000011e8df8: add        x0, x0, #0xe98
0x00000000011e8dfc: ldp        x29, x30, [sp], #0x10
0x00000000011e8e00: b          #0x43e8
0x00000000011e8e04: ldp        x29, x30, [sp], #0x10
0x00000000011e8e08: ret        
