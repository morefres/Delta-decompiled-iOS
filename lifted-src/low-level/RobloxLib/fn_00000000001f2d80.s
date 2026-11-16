; instruction-faithful ARM64 fallback for RobloxLib::function_1f2d80
0x00000000001f2d80: sub        sp, sp, #0x60
0x00000000001f2d84: stp        x20, x19, [sp, #0x40]
0x00000000001f2d88: stp        x29, x30, [sp, #0x50]
0x00000000001f2d8c: add        x29, sp, #0x50
0x00000000001f2d90: mov        x19, x2
0x00000000001f2d94: sub        x20, x0, #0xa8
0x00000000001f2d98: str        xzr, [sp, #0x38]
0x00000000001f2d9c: add        x0, sp, #0x20
0x00000000001f2da0: bl         #0x18bf0
0x00000000001f2da4: str        xzr, [sp, #0x18]
0x00000000001f2da8: mov        x0, sp
0x00000000001f2dac: mov        x1, x19
0x00000000001f2db0: bl         #0x18bf0
0x00000000001f2db4: add        x1, sp, #0x20
0x00000000001f2db8: mov        x2, sp
0x00000000001f2dbc: mov        x0, x20
0x00000000001f2dc0: bl         #0x7694fc
0x00000000001f2dc4: mov        x0, sp
0x00000000001f2dc8: bl         #0x18c70
0x00000000001f2dcc: add        x0, sp, #0x20
0x00000000001f2dd0: bl         #0x18c70
0x00000000001f2dd4: ldp        x29, x30, [sp, #0x50]
0x00000000001f2dd8: ldp        x20, x19, [sp, #0x40]
0x00000000001f2ddc: add        sp, sp, #0x60
0x00000000001f2de0: ret        
0x00000000001f2de4: mov        x19, x0
0x00000000001f2de8: mov        x0, sp
0x00000000001f2dec: bl         #0x18c70
0x00000000001f2df0: add        x0, sp, #0x20
0x00000000001f2df4: bl         #0x18c70
0x00000000001f2df8: mov        x0, x19
0x00000000001f2dfc: bl         #0x4b97984
