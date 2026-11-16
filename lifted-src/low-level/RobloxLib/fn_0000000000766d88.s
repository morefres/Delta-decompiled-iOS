; instruction-faithful ARM64 fallback for RobloxLib::function_766d88
0x0000000000766d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000766d8c: stp        x29, x30, [sp, #0x10]
0x0000000000766d90: add        x29, sp, #0x10
0x0000000000766d94: adrp       x8, #0x60ea000
0x0000000000766d98: add        x8, x8, #0x430
0x0000000000766d9c: ldarb      w8, [x8]
0x0000000000766da0: tbnz       w8, #0, #0x766df8
0x0000000000766da4: adrp       x0, #0x60ea000
0x0000000000766da8: add        x0, x0, #0x430
0x0000000000766dac: bl         #0x428c
0x0000000000766db0: cbz        w0, #0x766df8
0x0000000000766db4: adrp       x0, #0x60ea000
0x0000000000766db8: add        x0, x0, #0x418
0x0000000000766dbc: adrp       x1, #0x521a000
0x0000000000766dc0: add        x1, x1, #0x806
0x0000000000766dc4: bl         #0x18aac
0x0000000000766dc8: adrp       x0, #0x5ba4000
0x0000000000766dcc: ldr        x0, [x0, #0x698]
0x0000000000766dd0: adrp       x1, #0x60ea000
0x0000000000766dd4: add        x1, x1, #0x418
0x0000000000766dd8: adrp       x2, #0
0x0000000000766ddc: add        x2, x2, #0
0x0000000000766de0: bl         #0x4b984dc
0x0000000000766de4: adrp       x0, #0x60ea000
0x0000000000766de8: add        x0, x0, #0x430
0x0000000000766dec: ldp        x29, x30, [sp, #0x10]
0x0000000000766df0: ldp        x20, x19, [sp], #0x20
0x0000000000766df4: b          #0x43e8
0x0000000000766df8: ldp        x29, x30, [sp, #0x10]
0x0000000000766dfc: ldp        x20, x19, [sp], #0x20
0x0000000000766e00: ret        
0x0000000000766e04: mov        x19, x0
0x0000000000766e08: adrp       x0, #0x60ea000
0x0000000000766e0c: add        x0, x0, #0x430
0x0000000000766e10: bl         #0x4450
0x0000000000766e14: mov        x0, x19
0x0000000000766e18: bl         #0x4b97984
