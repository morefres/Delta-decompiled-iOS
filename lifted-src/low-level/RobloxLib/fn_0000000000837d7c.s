; instruction-faithful ARM64 fallback for RobloxLib::function_837d7c
0x0000000000837d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000837d80: stp        x29, x30, [sp, #0x10]
0x0000000000837d84: add        x29, sp, #0x10
0x0000000000837d88: adrp       x8, #0x60f1000
0x0000000000837d8c: add        x8, x8, #0x410
0x0000000000837d90: ldarb      w8, [x8]
0x0000000000837d94: tbnz       w8, #0, #0x837dec
0x0000000000837d98: adrp       x0, #0x60f1000
0x0000000000837d9c: add        x0, x0, #0x410
0x0000000000837da0: bl         #0x428c
0x0000000000837da4: cbz        w0, #0x837dec
0x0000000000837da8: adrp       x0, #0x60f1000
0x0000000000837dac: add        x0, x0, #0x3f8
0x0000000000837db0: adrp       x1, #0x523d000
0x0000000000837db4: add        x1, x1, #0x2cf
0x0000000000837db8: bl         #0x18aac
0x0000000000837dbc: adrp       x0, #0x5ba4000
0x0000000000837dc0: ldr        x0, [x0, #0x698]
0x0000000000837dc4: adrp       x1, #0x60f1000
0x0000000000837dc8: add        x1, x1, #0x3f8
0x0000000000837dcc: adrp       x2, #0
0x0000000000837dd0: add        x2, x2, #0
0x0000000000837dd4: bl         #0x4b984dc
0x0000000000837dd8: adrp       x0, #0x60f1000
0x0000000000837ddc: add        x0, x0, #0x410
0x0000000000837de0: ldp        x29, x30, [sp, #0x10]
0x0000000000837de4: ldp        x20, x19, [sp], #0x20
0x0000000000837de8: b          #0x43e8
0x0000000000837dec: ldp        x29, x30, [sp, #0x10]
0x0000000000837df0: ldp        x20, x19, [sp], #0x20
0x0000000000837df4: ret        
0x0000000000837df8: mov        x19, x0
0x0000000000837dfc: adrp       x0, #0x60f1000
0x0000000000837e00: add        x0, x0, #0x410
0x0000000000837e04: bl         #0x4450
0x0000000000837e08: mov        x0, x19
0x0000000000837e0c: bl         #0x4b97984
