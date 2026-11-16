; instruction-faithful ARM64 fallback for RobloxLib::function_7a2dbc
0x00000000007a2dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000007a2dc0: stp        x29, x30, [sp, #0x10]
0x00000000007a2dc4: add        x29, sp, #0x10
0x00000000007a2dc8: mov        x20, x1
0x00000000007a2dcc: mov        x19, x0
0x00000000007a2dd0: str        xzr, [x0, #0x18]
0x00000000007a2dd4: bl         #0x19204
0x00000000007a2dd8: str        xzr, [x19, #0x38]
0x00000000007a2ddc: add        x0, x19, #0x20
0x00000000007a2de0: add        x1, x20, #0x20
0x00000000007a2de4: bl         #0x19204
0x00000000007a2de8: ldp        x29, x30, [sp, #0x10]
0x00000000007a2dec: ldp        x20, x19, [sp], #0x20
0x00000000007a2df0: ret        
0x00000000007a2df4: mov        x20, x0
0x00000000007a2df8: mov        x0, x19
0x00000000007a2dfc: bl         #0x18c70
0x00000000007a2e00: mov        x0, x20
0x00000000007a2e04: bl         #0x4b97984
