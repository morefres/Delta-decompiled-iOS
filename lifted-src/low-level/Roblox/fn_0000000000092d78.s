; instruction-faithful ARM64 fallback for Roblox::function_92d78
; start_va=0x100092d78 image_relative=0x92d78 bytes=116
0x0000000100092d78: stp        x22, x21, [sp, #-0x30]!
0x0000000100092d7c: stp        x20, x19, [sp, #0x10]
0x0000000100092d80: stp        x29, x30, [sp, #0x20]
0x0000000100092d84: add        x29, sp, #0x20
0x0000000100092d88: mov        x21, x0
0x0000000100092d8c: mov        x20, x8
0x0000000100092d90: mov        x0, x1
0x0000000100092d94: bl         #0x1005c113c
0x0000000100092d98: mov        x19, x0
0x0000000100092d9c: mov        w0, #0x28
0x0000000100092da0: bl         #0x1005c0884
0x0000000100092da4: mov        x22, x0
0x0000000100092da8: mov        x1, x21
0x0000000100092dac: bl         #0x100092b44
0x0000000100092db0: str        x22, [x20]
0x0000000100092db4: mov        x0, x19
0x0000000100092db8: ldp        x29, x30, [sp, #0x20]
0x0000000100092dbc: ldp        x20, x19, [sp, #0x10]
0x0000000100092dc0: ldp        x22, x21, [sp], #0x30
0x0000000100092dc4: b          #0x1005c1130
0x0000000100092dc8: mov        x20, x0
0x0000000100092dcc: mov        x0, x22
0x0000000100092dd0: bl         #0x1005c0848
0x0000000100092dd4: b          #0x100092ddc
0x0000000100092dd8: mov        x20, x0
0x0000000100092ddc: mov        x0, x19
0x0000000100092de0: bl         #0x1005c1130
0x0000000100092de4: mov        x0, x20
0x0000000100092de8: bl         #0x1005bfce4
