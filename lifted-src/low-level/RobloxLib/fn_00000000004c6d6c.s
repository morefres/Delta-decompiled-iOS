; instruction-faithful ARM64 fallback for RobloxLib::function_4c6d6c
0x00000000004c6d6c: stp        x22, x21, [sp, #-0x30]!
0x00000000004c6d70: stp        x20, x19, [sp, #0x10]
0x00000000004c6d74: stp        x29, x30, [sp, #0x20]
0x00000000004c6d78: add        x29, sp, #0x20
0x00000000004c6d7c: mov        x19, x2
0x00000000004c6d80: mov        x20, x1
0x00000000004c6d84: mov        x21, x0
0x00000000004c6d88: ldr        x0, [x1]
0x00000000004c6d8c: bl         #0x22ac0c
0x00000000004c6d90: cbz        x0, #0x4c6dac
0x00000000004c6d94: bl         #0x21e6f8
0x00000000004c6d98: cbz        x0, #0x4c6dac
0x00000000004c6d9c: ldr        x8, [x20]
0x00000000004c6da0: ldr        x9, [x0, #0x108]
0x00000000004c6da4: cmp        x8, x9
0x00000000004c6da8: b.eq       #0x4c6dbc
0x00000000004c6dac: ldp        x29, x30, [sp, #0x20]
0x00000000004c6db0: ldp        x20, x19, [sp, #0x10]
0x00000000004c6db4: ldp        x22, x21, [sp], #0x30
0x00000000004c6db8: ret        
0x00000000004c6dbc: add        x0, x21, #0xa8
0x00000000004c6dc0: mov        x1, x20
0x00000000004c6dc4: mov        x2, x19
0x00000000004c6dc8: ldp        x29, x30, [sp, #0x20]
0x00000000004c6dcc: ldp        x20, x19, [sp, #0x10]
0x00000000004c6dd0: ldp        x22, x21, [sp], #0x30
0x00000000004c6dd4: b          #0x4d2630
