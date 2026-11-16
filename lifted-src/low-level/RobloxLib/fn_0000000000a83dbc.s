; instruction-faithful ARM64 fallback for RobloxLib::function_a83dbc
0x0000000000a83dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83dc0: stp        x29, x30, [sp, #0x10]
0x0000000000a83dc4: add        x29, sp, #0x10
0x0000000000a83dc8: adrp       x8, #0x60f1000
0x0000000000a83dcc: add        x8, x8, #0x3b0
0x0000000000a83dd0: ldarb      w8, [x8]
0x0000000000a83dd4: tbnz       w8, #0, #0xa83e2c
0x0000000000a83dd8: adrp       x0, #0x60f1000
0x0000000000a83ddc: add        x0, x0, #0x3b0
0x0000000000a83de0: bl         #0x428c
0x0000000000a83de4: cbz        w0, #0xa83e2c
0x0000000000a83de8: adrp       x0, #0x60f1000
0x0000000000a83dec: add        x0, x0, #0x398
0x0000000000a83df0: adrp       x1, #0x523d000
0x0000000000a83df4: add        x1, x1, #0x26f
0x0000000000a83df8: bl         #0x18aac
0x0000000000a83dfc: adrp       x0, #0x5ba4000
0x0000000000a83e00: ldr        x0, [x0, #0x698]
0x0000000000a83e04: adrp       x1, #0x60f1000
0x0000000000a83e08: add        x1, x1, #0x398
0x0000000000a83e0c: adrp       x2, #0
0x0000000000a83e10: add        x2, x2, #0
0x0000000000a83e14: bl         #0x4b984dc
0x0000000000a83e18: adrp       x0, #0x60f1000
0x0000000000a83e1c: add        x0, x0, #0x3b0
0x0000000000a83e20: ldp        x29, x30, [sp, #0x10]
0x0000000000a83e24: ldp        x20, x19, [sp], #0x20
0x0000000000a83e28: b          #0x43e8
0x0000000000a83e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a83e30: ldp        x20, x19, [sp], #0x20
0x0000000000a83e34: ret        
0x0000000000a83e38: mov        x19, x0
0x0000000000a83e3c: adrp       x0, #0x60f1000
0x0000000000a83e40: add        x0, x0, #0x3b0
0x0000000000a83e44: bl         #0x4450
0x0000000000a83e48: mov        x0, x19
0x0000000000a83e4c: bl         #0x4b97984
