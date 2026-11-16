; instruction-faithful ARM64 fallback for RobloxLib::function_2d2dd0
0x00000000002d2dd0: stp        x22, x21, [sp, #-0x30]!
0x00000000002d2dd4: stp        x20, x19, [sp, #0x10]
0x00000000002d2dd8: stp        x29, x30, [sp, #0x20]
0x00000000002d2ddc: add        x29, sp, #0x20
0x00000000002d2de0: ldp        x9, x8, [x0, #8]
0x00000000002d2de4: ldr        x19, [x8]
0x00000000002d2de8: ldr        x21, [x9]
0x00000000002d2dec: cmp        x19, x21
0x00000000002d2df0: b.eq       #0x2d2e10
0x00000000002d2df4: ldr        x20, [x0]
0x00000000002d2df8: sub        x19, x19, #0x38
0x00000000002d2dfc: mov        x0, x20
0x00000000002d2e00: mov        x1, x19
0x00000000002d2e04: bl         #0x2d2c34
0x00000000002d2e08: cmp        x19, x21
0x00000000002d2e0c: b.ne       #0x2d2df8
0x00000000002d2e10: ldp        x29, x30, [sp, #0x20]
0x00000000002d2e14: ldp        x20, x19, [sp, #0x10]
0x00000000002d2e18: ldp        x22, x21, [sp], #0x30
0x00000000002d2e1c: ret        
