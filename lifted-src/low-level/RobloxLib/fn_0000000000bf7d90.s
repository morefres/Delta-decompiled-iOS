; instruction-faithful ARM64 fallback for RobloxLib::function_bf7d90
0x0000000000bf7d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7d94: stp        x29, x30, [sp, #0x10]
0x0000000000bf7d98: add        x29, sp, #0x10
0x0000000000bf7d9c: adrp       x8, #0x60ec000
0x0000000000bf7da0: add        x8, x8, #0x2a0
0x0000000000bf7da4: ldarb      w8, [x8]
0x0000000000bf7da8: tbnz       w8, #0, #0xbf7e00
0x0000000000bf7dac: adrp       x0, #0x60ec000
0x0000000000bf7db0: add        x0, x0, #0x2a0
0x0000000000bf7db4: bl         #0x428c
0x0000000000bf7db8: cbz        w0, #0xbf7e00
0x0000000000bf7dbc: adrp       x0, #0x60ec000
0x0000000000bf7dc0: add        x0, x0, #0x288
0x0000000000bf7dc4: adrp       x1, #0x5224000
0x0000000000bf7dc8: add        x1, x1, #0xe58
0x0000000000bf7dcc: bl         #0x18aac
0x0000000000bf7dd0: adrp       x0, #0x5ba4000
0x0000000000bf7dd4: ldr        x0, [x0, #0x698]
0x0000000000bf7dd8: adrp       x1, #0x60ec000
0x0000000000bf7ddc: add        x1, x1, #0x288
0x0000000000bf7de0: adrp       x2, #0
0x0000000000bf7de4: add        x2, x2, #0
0x0000000000bf7de8: bl         #0x4b984dc
0x0000000000bf7dec: adrp       x0, #0x60ec000
0x0000000000bf7df0: add        x0, x0, #0x2a0
0x0000000000bf7df4: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7df8: ldp        x20, x19, [sp], #0x20
0x0000000000bf7dfc: b          #0x43e8
0x0000000000bf7e00: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7e04: ldp        x20, x19, [sp], #0x20
0x0000000000bf7e08: ret        
0x0000000000bf7e0c: mov        x19, x0
0x0000000000bf7e10: adrp       x0, #0x60ec000
0x0000000000bf7e14: add        x0, x0, #0x2a0
0x0000000000bf7e18: bl         #0x4450
0x0000000000bf7e1c: mov        x0, x19
0x0000000000bf7e20: bl         #0x4b97984
