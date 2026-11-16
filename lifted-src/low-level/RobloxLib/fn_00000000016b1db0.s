; instruction-faithful ARM64 fallback for RobloxLib::function_16b1db0
0x00000000016b1db0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b1db4: stp        x29, x30, [sp, #0x10]
0x00000000016b1db8: add        x29, sp, #0x10
0x00000000016b1dbc: mov        x19, x0
0x00000000016b1dc0: bl         #0x16b1de0
0x00000000016b1dc4: ldr        x0, [x19]
0x00000000016b1dc8: cbz        x0, #0x16b1dd0
0x00000000016b1dcc: bl         #0x47e93a8
0x00000000016b1dd0: mov        x0, x19
0x00000000016b1dd4: ldp        x29, x30, [sp, #0x10]
0x00000000016b1dd8: ldp        x20, x19, [sp], #0x20
0x00000000016b1ddc: ret        
0x00000000016b1de0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b1de4: stp        x29, x30, [sp, #0x10]
0x00000000016b1de8: add        x29, sp, #0x10
0x00000000016b1dec: ldp        x20, x8, [x0, #8]
0x00000000016b1df0: cmp        x8, x20
0x00000000016b1df4: b.eq       #0x16b1e18
0x00000000016b1df8: mov        x19, x0
0x00000000016b1dfc: ldr        x0, [x19, #0x20]
0x00000000016b1e00: sub        x1, x8, #0x48
0x00000000016b1e04: str        x1, [x19, #0x10]
0x00000000016b1e08: bl         #0x4afbe4
0x00000000016b1e0c: ldr        x8, [x19, #0x10]
0x00000000016b1e10: cmp        x8, x20
0x00000000016b1e14: b.ne       #0x16b1dfc
0x00000000016b1e18: ldp        x29, x30, [sp, #0x10]
0x00000000016b1e1c: ldp        x20, x19, [sp], #0x20
0x00000000016b1e20: ret        
