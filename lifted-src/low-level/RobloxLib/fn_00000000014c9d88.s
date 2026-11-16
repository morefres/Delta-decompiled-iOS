; instruction-faithful ARM64 fallback for RobloxLib::function_14c9d88
0x00000000014c9d88: stp        x24, x23, [sp, #-0x40]!
0x00000000014c9d8c: stp        x22, x21, [sp, #0x10]
0x00000000014c9d90: stp        x20, x19, [sp, #0x20]
0x00000000014c9d94: stp        x29, x30, [sp, #0x30]
0x00000000014c9d98: add        x29, sp, #0x30
0x00000000014c9d9c: mov        x19, x1
0x00000000014c9da0: mov        x20, x0
0x00000000014c9da4: bl         #0x14c9c0c
0x00000000014c9da8: mov        x21, x0
0x00000000014c9dac: mov        x0, x20
0x00000000014c9db0: mov        x1, x19
0x00000000014c9db4: bl         #0x14c9c0c
0x00000000014c9db8: mov        x22, x0
0x00000000014c9dbc: mov        x0, x20
0x00000000014c9dc0: mov        x1, x19
0x00000000014c9dc4: bl         #0x14c9c0c
0x00000000014c9dc8: mov        x23, x0
0x00000000014c9dcc: mov        x0, x20
0x00000000014c9dd0: mov        x1, x19
0x00000000014c9dd4: bl         #0x14c9c0c
0x00000000014c9dd8: lsl        w8, w23, #0x10
0x00000000014c9ddc: orr        w8, w8, w0, lsl #24
0x00000000014c9de0: orr        w8, w8, w22, lsl #8
0x00000000014c9de4: orr        w0, w8, w21
0x00000000014c9de8: ldp        x29, x30, [sp, #0x30]
0x00000000014c9dec: ldp        x20, x19, [sp, #0x20]
0x00000000014c9df0: ldp        x22, x21, [sp, #0x10]
0x00000000014c9df4: ldp        x24, x23, [sp], #0x40
0x00000000014c9df8: ret        
