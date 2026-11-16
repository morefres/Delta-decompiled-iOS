; instruction-faithful ARM64 fallback for RobloxLib::function_3d5d88
0x00000000003d5d88: stp        x20, x19, [sp, #-0x20]!
0x00000000003d5d8c: stp        x29, x30, [sp, #0x10]
0x00000000003d5d90: add        x29, sp, #0x10
0x00000000003d5d94: mov        x19, x0
0x00000000003d5d98: bl         #0x3d5db8
0x00000000003d5d9c: ldr        x0, [x19]
0x00000000003d5da0: cbz        x0, #0x3d5da8
0x00000000003d5da4: bl         #0x47e93a8
0x00000000003d5da8: mov        x0, x19
0x00000000003d5dac: ldp        x29, x30, [sp, #0x10]
0x00000000003d5db0: ldp        x20, x19, [sp], #0x20
0x00000000003d5db4: ret        
0x00000000003d5db8: stp        x20, x19, [sp, #-0x20]!
0x00000000003d5dbc: stp        x29, x30, [sp, #0x10]
0x00000000003d5dc0: add        x29, sp, #0x10
0x00000000003d5dc4: ldp        x20, x8, [x0, #8]
0x00000000003d5dc8: cmp        x8, x20
0x00000000003d5dcc: b.eq       #0x3d5df0
0x00000000003d5dd0: mov        x19, x0
0x00000000003d5dd4: ldr        x0, [x19, #0x20]
0x00000000003d5dd8: sub        x1, x8, #0x90
0x00000000003d5ddc: str        x1, [x19, #0x10]
0x00000000003d5de0: bl         #0x3a91a4
0x00000000003d5de4: ldr        x8, [x19, #0x10]
0x00000000003d5de8: cmp        x8, x20
0x00000000003d5dec: b.ne       #0x3d5dd4
0x00000000003d5df0: ldp        x29, x30, [sp, #0x10]
0x00000000003d5df4: ldp        x20, x19, [sp], #0x20
0x00000000003d5df8: ret        
