; instruction-faithful ARM64 fallback for RobloxLib::function_4f5dbc
0x00000000004f5dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5dc0: stp        x29, x30, [sp, #0x10]
0x00000000004f5dc4: add        x29, sp, #0x10
0x00000000004f5dc8: adrp       x8, #0x60f1000
0x00000000004f5dcc: add        x8, x8, #0x3b0
0x00000000004f5dd0: ldarb      w8, [x8]
0x00000000004f5dd4: tbnz       w8, #0, #0x4f5e2c
0x00000000004f5dd8: adrp       x0, #0x60f1000
0x00000000004f5ddc: add        x0, x0, #0x3b0
0x00000000004f5de0: bl         #0x428c
0x00000000004f5de4: cbz        w0, #0x4f5e2c
0x00000000004f5de8: adrp       x0, #0x60f1000
0x00000000004f5dec: add        x0, x0, #0x398
0x00000000004f5df0: adrp       x1, #0x523d000
0x00000000004f5df4: add        x1, x1, #0x26f
0x00000000004f5df8: bl         #0x18aac
0x00000000004f5dfc: adrp       x0, #0x5ba4000
0x00000000004f5e00: ldr        x0, [x0, #0x698]
0x00000000004f5e04: adrp       x1, #0x60f1000
0x00000000004f5e08: add        x1, x1, #0x398
0x00000000004f5e0c: adrp       x2, #0
0x00000000004f5e10: add        x2, x2, #0
0x00000000004f5e14: bl         #0x4b984dc
0x00000000004f5e18: adrp       x0, #0x60f1000
0x00000000004f5e1c: add        x0, x0, #0x3b0
0x00000000004f5e20: ldp        x29, x30, [sp, #0x10]
0x00000000004f5e24: ldp        x20, x19, [sp], #0x20
0x00000000004f5e28: b          #0x43e8
0x00000000004f5e2c: ldp        x29, x30, [sp, #0x10]
0x00000000004f5e30: ldp        x20, x19, [sp], #0x20
0x00000000004f5e34: ret        
0x00000000004f5e38: mov        x19, x0
0x00000000004f5e3c: adrp       x0, #0x60f1000
0x00000000004f5e40: add        x0, x0, #0x3b0
0x00000000004f5e44: bl         #0x4450
0x00000000004f5e48: mov        x0, x19
0x00000000004f5e4c: bl         #0x4b97984
