; instruction-faithful ARM64 fallback for RobloxLib::function_7e7da4
0x00000000007e7da4: stp        x22, x21, [sp, #-0x30]!
0x00000000007e7da8: stp        x20, x19, [sp, #0x10]
0x00000000007e7dac: stp        x29, x30, [sp, #0x20]
0x00000000007e7db0: add        x29, sp, #0x20
0x00000000007e7db4: mov        x20, x1
0x00000000007e7db8: mov        x19, x0
0x00000000007e7dbc: ldrb       w8, [x0, #0x10]
0x00000000007e7dc0: cmp        w8, #1
0x00000000007e7dc4: b.ne       #0x7e7dd4
0x00000000007e7dc8: mov        x0, x19
0x00000000007e7dcc: bl         #0x50804
0x00000000007e7dd0: strb       wzr, [x19, #0x10]
0x00000000007e7dd4: str        x20, [x19]
0x00000000007e7dd8: mov        w21, #1
0x00000000007e7ddc: strb       w21, [x19, #8]
0x00000000007e7de0: mov        x0, x20
0x00000000007e7de4: bl         #0x6983d8
0x00000000007e7de8: strb       w21, [x19, #0x10]
0x00000000007e7dec: mov        x0, x19
0x00000000007e7df0: ldp        x29, x30, [sp, #0x20]
0x00000000007e7df4: ldp        x20, x19, [sp, #0x10]
0x00000000007e7df8: ldp        x22, x21, [sp], #0x30
0x00000000007e7dfc: ret        
