; instruction-faithful ARM64 fallback for RobloxLib::function_969da0
0x0000000000969da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000969da4: stp        x29, x30, [sp, #0x10]
0x0000000000969da8: add        x29, sp, #0x10
0x0000000000969dac: adrp       x8, #0x60f1000
0x0000000000969db0: add        x8, x8, #0x3d0
0x0000000000969db4: ldarb      w8, [x8]
0x0000000000969db8: tbnz       w8, #0, #0x969e10
0x0000000000969dbc: adrp       x0, #0x60f1000
0x0000000000969dc0: add        x0, x0, #0x3d0
0x0000000000969dc4: bl         #0x428c
0x0000000000969dc8: cbz        w0, #0x969e10
0x0000000000969dcc: adrp       x0, #0x60f1000
0x0000000000969dd0: add        x0, x0, #0x3b8
0x0000000000969dd4: adrp       x1, #0x523d000
0x0000000000969dd8: add        x1, x1, #0x28d
0x0000000000969ddc: bl         #0x18aac
0x0000000000969de0: adrp       x0, #0x5ba4000
0x0000000000969de4: ldr        x0, [x0, #0x698]
0x0000000000969de8: adrp       x1, #0x60f1000
0x0000000000969dec: add        x1, x1, #0x3b8
0x0000000000969df0: adrp       x2, #0
0x0000000000969df4: add        x2, x2, #0
0x0000000000969df8: bl         #0x4b984dc
0x0000000000969dfc: adrp       x0, #0x60f1000
0x0000000000969e00: add        x0, x0, #0x3d0
0x0000000000969e04: ldp        x29, x30, [sp, #0x10]
0x0000000000969e08: ldp        x20, x19, [sp], #0x20
0x0000000000969e0c: b          #0x43e8
0x0000000000969e10: ldp        x29, x30, [sp, #0x10]
0x0000000000969e14: ldp        x20, x19, [sp], #0x20
0x0000000000969e18: ret        
0x0000000000969e1c: mov        x19, x0
0x0000000000969e20: adrp       x0, #0x60f1000
0x0000000000969e24: add        x0, x0, #0x3d0
0x0000000000969e28: bl         #0x4450
0x0000000000969e2c: mov        x0, x19
0x0000000000969e30: bl         #0x4b97984
