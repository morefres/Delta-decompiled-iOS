; instruction-faithful ARM64 fallback for Roblox::function_1e5d94
; start_va=0x1001e5d94 image_relative=0x1e5d94 bytes=104
0x00000001001e5d94: stp        x22, x21, [sp, #-0x30]!
0x00000001001e5d98: stp        x20, x19, [sp, #0x10]
0x00000001001e5d9c: stp        x29, x30, [sp, #0x20]
0x00000001001e5da0: add        x29, sp, #0x20
0x00000001001e5da4: mov        x19, x3
0x00000001001e5da8: mov        x20, x0
0x00000001001e5dac: mov        x0, x2
0x00000001001e5db0: bl         #0x1005c113c
0x00000001001e5db4: mov        x21, x0
0x00000001001e5db8: mov        x0, x19
0x00000001001e5dbc: bl         #0x1005c113c
0x00000001001e5dc0: mov        x22, x0
0x00000001001e5dc4: mov        x0, x20
0x00000001001e5dc8: bl         #0x1005c113c
0x00000001001e5dcc: mov        x20, x0
0x00000001001e5dd0: mov        x0, x19
0x00000001001e5dd4: bl         #0x1001ea3d0
0x00000001001e5dd8: mov        x0, x21
0x00000001001e5ddc: bl         #0x1005c1130
0x00000001001e5de0: mov        x0, x22
0x00000001001e5de4: bl         #0x1005c1130
0x00000001001e5de8: mov        x0, x20
0x00000001001e5dec: ldp        x29, x30, [sp, #0x20]
0x00000001001e5df0: ldp        x20, x19, [sp, #0x10]
0x00000001001e5df4: ldp        x22, x21, [sp], #0x30
0x00000001001e5df8: b          #0x1005c1130
