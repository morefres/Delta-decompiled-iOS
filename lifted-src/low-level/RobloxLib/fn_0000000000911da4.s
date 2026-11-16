; instruction-faithful ARM64 fallback for RobloxLib::function_911da4
0x0000000000911da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000911da8: stp        x29, x30, [sp, #0x10]
0x0000000000911dac: add        x29, sp, #0x10
0x0000000000911db0: adrp       x8, #0x60ee000
0x0000000000911db4: add        x8, x8, #0xe20
0x0000000000911db8: ldarb      w8, [x8]
0x0000000000911dbc: tbnz       w8, #0, #0x911e14
0x0000000000911dc0: adrp       x0, #0x60ee000
0x0000000000911dc4: add        x0, x0, #0xe20
0x0000000000911dc8: bl         #0x428c
0x0000000000911dcc: cbz        w0, #0x911e14
0x0000000000911dd0: adrp       x0, #0x60ee000
0x0000000000911dd4: add        x0, x0, #0xe08
0x0000000000911dd8: adrp       x1, #0x522c000
0x0000000000911ddc: add        x1, x1, #0x1e3
0x0000000000911de0: bl         #0x18aac
0x0000000000911de4: adrp       x0, #0x5ba4000
0x0000000000911de8: ldr        x0, [x0, #0x698]
0x0000000000911dec: adrp       x1, #0x60ee000
0x0000000000911df0: add        x1, x1, #0xe08
0x0000000000911df4: adrp       x2, #0
0x0000000000911df8: add        x2, x2, #0
0x0000000000911dfc: bl         #0x4b984dc
0x0000000000911e00: adrp       x0, #0x60ee000
0x0000000000911e04: add        x0, x0, #0xe20
0x0000000000911e08: ldp        x29, x30, [sp, #0x10]
0x0000000000911e0c: ldp        x20, x19, [sp], #0x20
0x0000000000911e10: b          #0x43e8
0x0000000000911e14: ldp        x29, x30, [sp, #0x10]
0x0000000000911e18: ldp        x20, x19, [sp], #0x20
0x0000000000911e1c: ret        
0x0000000000911e20: mov        x19, x0
0x0000000000911e24: adrp       x0, #0x60ee000
0x0000000000911e28: add        x0, x0, #0xe20
0x0000000000911e2c: bl         #0x4450
0x0000000000911e30: mov        x0, x19
0x0000000000911e34: bl         #0x4b97984
