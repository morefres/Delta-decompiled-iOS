; instruction-faithful ARM64 fallback for RobloxLib::function_c2d68
0x00000000000c2d68: sub        sp, sp, #0x60
0x00000000000c2d6c: stp        x20, x19, [sp, #0x40]
0x00000000000c2d70: stp        x29, x30, [sp, #0x50]
0x00000000000c2d74: add        x29, sp, #0x50
0x00000000000c2d78: mov        x19, x2
0x00000000000c2d7c: sub        x20, x0, #0xa8
0x00000000000c2d80: str        xzr, [sp, #0x38]
0x00000000000c2d84: add        x0, sp, #0x20
0x00000000000c2d88: bl         #0x18bf0
0x00000000000c2d8c: str        xzr, [sp, #0x18]
0x00000000000c2d90: mov        x0, sp
0x00000000000c2d94: mov        x1, x19
0x00000000000c2d98: bl         #0x18bf0
0x00000000000c2d9c: add        x1, sp, #0x20
0x00000000000c2da0: mov        x2, sp
0x00000000000c2da4: mov        x0, x20
0x00000000000c2da8: bl         #0x74063c
0x00000000000c2dac: mov        x0, sp
0x00000000000c2db0: bl         #0x18c70
0x00000000000c2db4: add        x0, sp, #0x20
0x00000000000c2db8: bl         #0x18c70
0x00000000000c2dbc: ldp        x29, x30, [sp, #0x50]
0x00000000000c2dc0: ldp        x20, x19, [sp, #0x40]
0x00000000000c2dc4: add        sp, sp, #0x60
0x00000000000c2dc8: ret        
0x00000000000c2dcc: mov        x19, x0
0x00000000000c2dd0: mov        x0, sp
0x00000000000c2dd4: bl         #0x18c70
0x00000000000c2dd8: add        x0, sp, #0x20
0x00000000000c2ddc: bl         #0x18c70
0x00000000000c2de0: mov        x0, x19
0x00000000000c2de4: bl         #0x4b97984
