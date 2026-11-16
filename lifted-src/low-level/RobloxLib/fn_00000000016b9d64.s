; instruction-faithful ARM64 fallback for RobloxLib::function_16b9d64
0x00000000016b9d64: stp        x22, x21, [sp, #-0x30]!
0x00000000016b9d68: stp        x20, x19, [sp, #0x10]
0x00000000016b9d6c: stp        x29, x30, [sp, #0x20]
0x00000000016b9d70: add        x29, sp, #0x20
0x00000000016b9d74: sub        sp, sp, #0x230
0x00000000016b9d78: mov        x19, x1
0x00000000016b9d7c: mov        x20, x0
0x00000000016b9d80: adrp       x1, #0x65e6000
0x00000000016b9d84: add        x1, x1, #0xf50
0x00000000016b9d88: mov        x21, sp
0x00000000016b9d8c: mov        x0, sp
0x00000000016b9d90: bl         #0x2071d8
0x00000000016b9d94: add        x1, x21, #0x58
0x00000000016b9d98: mov        x0, x20
0x00000000016b9d9c: bl         #0x16ba7c4
0x00000000016b9da0: adrp       x1, #0x4c48000
0x00000000016b9da4: add        x1, x1, #0xc0d
0x00000000016b9da8: add        x0, x21, #0x58
0x00000000016b9dac: mov        w2, #7
0x00000000016b9db0: mov        x3, x19
0x00000000016b9db4: mov        w4, #1
0x00000000016b9db8: bl         #0x66fa9c
0x00000000016b9dbc: mov        x0, sp
0x00000000016b9dc0: bl         #0x67e8b0
0x00000000016b9dc4: adrp       x19, #0x5c51000
0x00000000016b9dc8: add        x19, x19, #0xcd8
0x00000000016b9dcc: add        x0, x21, #0x58
0x00000000016b9dd0: add        x1, x19, #0x18
0x00000000016b9dd4: bl         #0x207488
0x00000000016b9dd8: mov        x0, sp
0x00000000016b9ddc: add        x1, x19, #8
0x00000000016b9de0: bl         #0x20743c
0x00000000016b9de4: add        sp, sp, #0x230
0x00000000016b9de8: ldp        x29, x30, [sp, #0x20]
0x00000000016b9dec: ldp        x20, x19, [sp, #0x10]
0x00000000016b9df0: ldp        x22, x21, [sp], #0x30
0x00000000016b9df4: ret        
0x00000000016b9df8: mov        x19, x0
0x00000000016b9dfc: mov        x0, sp
0x00000000016b9e00: bl         #0x2072a8
0x00000000016b9e04: mov        x0, x19
0x00000000016b9e08: bl         #0x4b97984
