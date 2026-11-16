; instruction-faithful ARM64 fallback for RobloxLib::function_e06db4
0x0000000000e06db4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e06db8: stp        x20, x19, [sp, #0x10]
0x0000000000e06dbc: stp        x29, x30, [sp, #0x20]
0x0000000000e06dc0: add        x29, sp, #0x20
0x0000000000e06dc4: mov        x19, x0
0x0000000000e06dc8: ldr        x0, [x0]
0x0000000000e06dcc: ldr        w8, [x19, #8]
0x0000000000e06dd0: cbz        w8, #0xe06e00
0x0000000000e06dd4: add        x9, x0, x8, lsl #5
0x0000000000e06dd8: sub        x20, x9, #0x18
0x0000000000e06ddc: neg        x21, x8, lsl #5
0x0000000000e06de0: ldr        x0, [x20]
0x0000000000e06de4: cbz        x0, #0xe06df0
0x0000000000e06de8: str        x0, [x20, #8]
0x0000000000e06dec: bl         #0x47e93a8
0x0000000000e06df0: sub        x20, x20, #0x20
0x0000000000e06df4: adds       x21, x21, #0x20
0x0000000000e06df8: b.ne       #0xe06de0
0x0000000000e06dfc: ldr        x0, [x19]
0x0000000000e06e00: add        x8, x19, #0x10
0x0000000000e06e04: cmp        x0, x8
0x0000000000e06e08: b.eq       #0xe06e10
0x0000000000e06e0c: bl         #0x47e93a8
0x0000000000e06e10: mov        x0, x19
0x0000000000e06e14: ldp        x29, x30, [sp, #0x20]
0x0000000000e06e18: ldp        x20, x19, [sp, #0x10]
0x0000000000e06e1c: ldp        x22, x21, [sp], #0x30
0x0000000000e06e20: ret        
