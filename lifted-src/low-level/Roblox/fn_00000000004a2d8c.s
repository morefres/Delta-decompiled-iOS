; instruction-faithful ARM64 fallback for Roblox::function_4a2d8c
; start_va=0x1004a2d8c image_relative=0x4a2d8c bytes=112
0x00000001004a2d8c: stp        x22, x21, [sp, #-0x30]!
0x00000001004a2d90: stp        x20, x19, [sp, #0x10]
0x00000001004a2d94: stp        x29, x30, [sp, #0x20]
0x00000001004a2d98: add        x29, sp, #0x20
0x00000001004a2d9c: mov        x19, x2
0x00000001004a2da0: mov        x20, x0
0x00000001004a2da4: adrp       x8, #0x1008d1000
0x00000001004a2da8: ldr        x21, [x8, #0xcb8]
0x00000001004a2dac: mov        x0, x3
0x00000001004a2db0: bl         #0x1005c113c
0x00000001004a2db4: mov        x22, x0
0x00000001004a2db8: mov        x0, x21
0x00000001004a2dbc: mov        x2, x19
0x00000001004a2dc0: bl         #0x1005ec2c0
0x00000001004a2dc4: mov        x29, x29
0x00000001004a2dc8: bl         #0x1005c1160
0x00000001004a2dcc: mov        x19, x0
0x00000001004a2dd0: mov        x0, x20
0x00000001004a2dd4: mov        x2, x19
0x00000001004a2dd8: mov        x3, x22
0x00000001004a2ddc: bl         #0x100601ba0
0x00000001004a2de0: mov        x0, x22
0x00000001004a2de4: bl         #0x1005c1130
0x00000001004a2de8: mov        x0, x19
0x00000001004a2dec: ldp        x29, x30, [sp, #0x20]
0x00000001004a2df0: ldp        x20, x19, [sp, #0x10]
0x00000001004a2df4: ldp        x22, x21, [sp], #0x30
0x00000001004a2df8: b          #0x1005c1130
