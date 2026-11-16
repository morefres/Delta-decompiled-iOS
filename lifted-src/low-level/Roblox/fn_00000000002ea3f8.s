; instruction-faithful ARM64 fallback for Roblox::function_2ea3f8
; start_va=0x1002ea3f8 image_relative=0x2ea3f8 bytes=112
0x00000001002ea3f8: stp        x22, x21, [sp, #-0x30]!
0x00000001002ea3fc: stp        x20, x19, [sp, #0x10]
0x00000001002ea400: stp        x29, x30, [sp, #0x20]
0x00000001002ea404: add        x29, sp, #0x20
0x00000001002ea408: mov        x19, x2
0x00000001002ea40c: mov        x20, x0
0x00000001002ea410: mov        x0, x3
0x00000001002ea414: bl         #0x1005c113c
0x00000001002ea418: mov        x21, x0
0x00000001002ea41c: mov        x0, x20
0x00000001002ea420: mov        x2, x19
0x00000001002ea424: bl         #0x1005e36e0
0x00000001002ea428: mov        x29, x29
0x00000001002ea42c: bl         #0x1005c1160
0x00000001002ea430: mov        x19, x0
0x00000001002ea434: cmp        x0, #0
0x00000001002ea438: csel       x0, x21, x0, eq
0x00000001002ea43c: bl         #0x1005c1154
0x00000001002ea440: mov        x20, x0
0x00000001002ea444: mov        x0, x21
0x00000001002ea448: bl         #0x1005c1130
0x00000001002ea44c: mov        x0, x19
0x00000001002ea450: bl         #0x1005c1130
0x00000001002ea454: mov        x0, x20
0x00000001002ea458: ldp        x29, x30, [sp, #0x20]
0x00000001002ea45c: ldp        x20, x19, [sp, #0x10]
0x00000001002ea460: ldp        x22, x21, [sp], #0x30
0x00000001002ea464: ret        
