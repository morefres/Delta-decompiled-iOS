; instruction-faithful ARM64 fallback for RobloxLib::function_1269da4
0x0000000001269da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001269da8: stp        x29, x30, [sp, #0x10]
0x0000000001269dac: add        x29, sp, #0x10
0x0000000001269db0: adrp       x8, #0x60ec000
0x0000000001269db4: add        x8, x8, #0x2a0
0x0000000001269db8: ldarb      w8, [x8]
0x0000000001269dbc: tbnz       w8, #0, #0x1269e14
0x0000000001269dc0: adrp       x0, #0x60ec000
0x0000000001269dc4: add        x0, x0, #0x2a0
0x0000000001269dc8: bl         #0x428c
0x0000000001269dcc: cbz        w0, #0x1269e14
0x0000000001269dd0: adrp       x0, #0x60ec000
0x0000000001269dd4: add        x0, x0, #0x288
0x0000000001269dd8: adrp       x1, #0x5224000
0x0000000001269ddc: add        x1, x1, #0xe58
0x0000000001269de0: bl         #0x18aac
0x0000000001269de4: adrp       x0, #0x5ba4000
0x0000000001269de8: ldr        x0, [x0, #0x698]
0x0000000001269dec: adrp       x1, #0x60ec000
0x0000000001269df0: add        x1, x1, #0x288
0x0000000001269df4: adrp       x2, #0
0x0000000001269df8: add        x2, x2, #0
0x0000000001269dfc: bl         #0x4b984dc
0x0000000001269e00: adrp       x0, #0x60ec000
0x0000000001269e04: add        x0, x0, #0x2a0
0x0000000001269e08: ldp        x29, x30, [sp, #0x10]
0x0000000001269e0c: ldp        x20, x19, [sp], #0x20
0x0000000001269e10: b          #0x43e8
0x0000000001269e14: ldp        x29, x30, [sp, #0x10]
0x0000000001269e18: ldp        x20, x19, [sp], #0x20
0x0000000001269e1c: ret        
0x0000000001269e20: mov        x19, x0
0x0000000001269e24: adrp       x0, #0x60ec000
0x0000000001269e28: add        x0, x0, #0x2a0
0x0000000001269e2c: bl         #0x4450
0x0000000001269e30: mov        x0, x19
0x0000000001269e34: bl         #0x4b97984
