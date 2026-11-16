; instruction-faithful ARM64 fallback for RobloxLib::function_7a4d7c
0x00000000007a4d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4d80: stp        x29, x30, [sp, #0x10]
0x00000000007a4d84: add        x29, sp, #0x10
0x00000000007a4d88: adrp       x8, #0x60f3000
0x00000000007a4d8c: add        x8, x8, #0x358
0x00000000007a4d90: ldarb      w8, [x8]
0x00000000007a4d94: tbnz       w8, #0, #0x7a4dec
0x00000000007a4d98: adrp       x0, #0x60f3000
0x00000000007a4d9c: add        x0, x0, #0x358
0x00000000007a4da0: bl         #0x428c
0x00000000007a4da4: cbz        w0, #0x7a4dec
0x00000000007a4da8: adrp       x0, #0x60f3000
0x00000000007a4dac: add        x0, x0, #0x340
0x00000000007a4db0: adrp       x1, #0x5246000
0x00000000007a4db4: add        x1, x1, #0xc7d
0x00000000007a4db8: bl         #0x18aac
0x00000000007a4dbc: adrp       x0, #0x5ba4000
0x00000000007a4dc0: ldr        x0, [x0, #0x698]
0x00000000007a4dc4: adrp       x1, #0x60f3000
0x00000000007a4dc8: add        x1, x1, #0x340
0x00000000007a4dcc: adrp       x2, #0
0x00000000007a4dd0: add        x2, x2, #0
0x00000000007a4dd4: bl         #0x4b984dc
0x00000000007a4dd8: adrp       x0, #0x60f3000
0x00000000007a4ddc: add        x0, x0, #0x358
0x00000000007a4de0: ldp        x29, x30, [sp, #0x10]
0x00000000007a4de4: ldp        x20, x19, [sp], #0x20
0x00000000007a4de8: b          #0x43e8
0x00000000007a4dec: ldp        x29, x30, [sp, #0x10]
0x00000000007a4df0: ldp        x20, x19, [sp], #0x20
0x00000000007a4df4: ret        
0x00000000007a4df8: mov        x19, x0
0x00000000007a4dfc: adrp       x0, #0x60f3000
0x00000000007a4e00: add        x0, x0, #0x358
0x00000000007a4e04: bl         #0x4450
0x00000000007a4e08: mov        x0, x19
0x00000000007a4e0c: bl         #0x4b97984
