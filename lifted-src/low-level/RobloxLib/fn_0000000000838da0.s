; instruction-faithful ARM64 fallback for RobloxLib::function_838da0
0x0000000000838da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000838da4: stp        x29, x30, [sp, #0x10]
0x0000000000838da8: add        x29, sp, #0x10
0x0000000000838dac: adrp       x8, #0x60f1000
0x0000000000838db0: add        x8, x8, #0x3d0
0x0000000000838db4: ldarb      w8, [x8]
0x0000000000838db8: tbnz       w8, #0, #0x838e10
0x0000000000838dbc: adrp       x0, #0x60f1000
0x0000000000838dc0: add        x0, x0, #0x3d0
0x0000000000838dc4: bl         #0x428c
0x0000000000838dc8: cbz        w0, #0x838e10
0x0000000000838dcc: adrp       x0, #0x60f1000
0x0000000000838dd0: add        x0, x0, #0x3b8
0x0000000000838dd4: adrp       x1, #0x523d000
0x0000000000838dd8: add        x1, x1, #0x28d
0x0000000000838ddc: bl         #0x18aac
0x0000000000838de0: adrp       x0, #0x5ba4000
0x0000000000838de4: ldr        x0, [x0, #0x698]
0x0000000000838de8: adrp       x1, #0x60f1000
0x0000000000838dec: add        x1, x1, #0x3b8
0x0000000000838df0: adrp       x2, #0
0x0000000000838df4: add        x2, x2, #0
0x0000000000838df8: bl         #0x4b984dc
0x0000000000838dfc: adrp       x0, #0x60f1000
0x0000000000838e00: add        x0, x0, #0x3d0
0x0000000000838e04: ldp        x29, x30, [sp, #0x10]
0x0000000000838e08: ldp        x20, x19, [sp], #0x20
0x0000000000838e0c: b          #0x43e8
0x0000000000838e10: ldp        x29, x30, [sp, #0x10]
0x0000000000838e14: ldp        x20, x19, [sp], #0x20
0x0000000000838e18: ret        
0x0000000000838e1c: mov        x19, x0
0x0000000000838e20: adrp       x0, #0x60f1000
0x0000000000838e24: add        x0, x0, #0x3d0
0x0000000000838e28: bl         #0x4450
0x0000000000838e2c: mov        x0, x19
0x0000000000838e30: bl         #0x4b97984
