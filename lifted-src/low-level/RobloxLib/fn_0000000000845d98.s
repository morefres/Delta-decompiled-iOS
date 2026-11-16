; instruction-faithful ARM64 fallback for RobloxLib::function_845d98
0x0000000000845d98: stp        x20, x19, [sp, #-0x20]!
0x0000000000845d9c: stp        x29, x30, [sp, #0x10]
0x0000000000845da0: add        x29, sp, #0x10
0x0000000000845da4: adrp       x8, #0x60f1000
0x0000000000845da8: add        x8, x8, #0x3f0
0x0000000000845dac: ldarb      w8, [x8]
0x0000000000845db0: tbnz       w8, #0, #0x845e08
0x0000000000845db4: adrp       x0, #0x60f1000
0x0000000000845db8: add        x0, x0, #0x3f0
0x0000000000845dbc: bl         #0x428c
0x0000000000845dc0: cbz        w0, #0x845e08
0x0000000000845dc4: adrp       x0, #0x60f1000
0x0000000000845dc8: add        x0, x0, #0x3d8
0x0000000000845dcc: adrp       x1, #0x523d000
0x0000000000845dd0: add        x1, x1, #0x2ab
0x0000000000845dd4: bl         #0x18aac
0x0000000000845dd8: adrp       x0, #0x5ba4000
0x0000000000845ddc: ldr        x0, [x0, #0x698]
0x0000000000845de0: adrp       x1, #0x60f1000
0x0000000000845de4: add        x1, x1, #0x3d8
0x0000000000845de8: adrp       x2, #0
0x0000000000845dec: add        x2, x2, #0
0x0000000000845df0: bl         #0x4b984dc
0x0000000000845df4: adrp       x0, #0x60f1000
0x0000000000845df8: add        x0, x0, #0x3f0
0x0000000000845dfc: ldp        x29, x30, [sp, #0x10]
0x0000000000845e00: ldp        x20, x19, [sp], #0x20
0x0000000000845e04: b          #0x43e8
0x0000000000845e08: ldp        x29, x30, [sp, #0x10]
0x0000000000845e0c: ldp        x20, x19, [sp], #0x20
0x0000000000845e10: ret        
0x0000000000845e14: mov        x19, x0
0x0000000000845e18: adrp       x0, #0x60f1000
0x0000000000845e1c: add        x0, x0, #0x3f0
0x0000000000845e20: bl         #0x4450
0x0000000000845e24: mov        x0, x19
0x0000000000845e28: bl         #0x4b97984
