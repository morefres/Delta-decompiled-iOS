; instruction-faithful ARM64 fallback for RobloxLib::function_14f9db0
0x00000000014f9db0: sub        sp, sp, #0x50
0x00000000014f9db4: stp        x20, x19, [sp, #0x30]
0x00000000014f9db8: stp        x29, x30, [sp, #0x40]
0x00000000014f9dbc: add        x29, sp, #0x40
0x00000000014f9dc0: mov        x20, x0
0x00000000014f9dc4: mov        x19, x8
0x00000000014f9dc8: add        x0, sp, #8
0x00000000014f9dcc: mov        w1, #0
0x00000000014f9dd0: bl         #0x47fc330
0x00000000014f9dd4: add        x0, sp, #8
0x00000000014f9dd8: mov        x1, x20
0x00000000014f9ddc: bl         #0x14f9e18
0x00000000014f9de0: add        x0, sp, #8
0x00000000014f9de4: mov        x8, x19
0x00000000014f9de8: bl         #0x47fcde8
0x00000000014f9dec: add        x0, sp, #8
0x00000000014f9df0: bl         #0x47fc4ec
0x00000000014f9df4: ldp        x29, x30, [sp, #0x40]
0x00000000014f9df8: ldp        x20, x19, [sp, #0x30]
0x00000000014f9dfc: add        sp, sp, #0x50
0x00000000014f9e00: ret        
0x00000000014f9e04: mov        x19, x0
0x00000000014f9e08: add        x0, sp, #8
0x00000000014f9e0c: bl         #0x47fc4ec
0x00000000014f9e10: mov        x0, x19
0x00000000014f9e14: bl         #0x4b97984
