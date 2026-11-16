; instruction-faithful ARM64 fallback for Roblox::function_f7d94
; start_va=0x1000f7d94 image_relative=0xf7d94 bytes=192
0x00000001000f7d94: stp        x22, x21, [sp, #-0x30]!
0x00000001000f7d98: stp        x20, x19, [sp, #0x10]
0x00000001000f7d9c: stp        x29, x30, [sp, #0x20]
0x00000001000f7da0: add        x29, sp, #0x20
0x00000001000f7da4: mov        x20, x0
0x00000001000f7da8: bl         #0x1005e2d60
0x00000001000f7dac: mov        x29, x29
0x00000001000f7db0: bl         #0x1005c1160
0x00000001000f7db4: cbz        x0, #0x1000f7e14
0x00000001000f7db8: mov        x19, x0
0x00000001000f7dbc: mov        x0, x20
0x00000001000f7dc0: bl         #0x1005e2d60
0x00000001000f7dc4: mov        x29, x29
0x00000001000f7dc8: bl         #0x1005c1160
0x00000001000f7dcc: mov        x21, x0
0x00000001000f7dd0: bl         #0x10060abe0
0x00000001000f7dd4: mov        x22, x0
0x00000001000f7dd8: mov        x0, x21
0x00000001000f7ddc: bl         #0x1005c1130
0x00000001000f7de0: mov        x0, x19
0x00000001000f7de4: bl         #0x1005c1130
0x00000001000f7de8: cbz        w22, #0x1000f7e14
0x00000001000f7dec: mov        x0, x20
0x00000001000f7df0: bl         #0x1005e2d60
0x00000001000f7df4: mov        x29, x29
0x00000001000f7df8: bl         #0x1005c1160
0x00000001000f7dfc: mov        x19, x0
0x00000001000f7e00: bl         #0x1005ef8e0
0x00000001000f7e04: mov        x20, x0
0x00000001000f7e08: mov        x0, x19
0x00000001000f7e0c: bl         #0x1005c1130
0x00000001000f7e10: b          #0x1000f7e18
0x00000001000f7e14: mov        w20, #0
0x00000001000f7e18: mov        x0, x20
0x00000001000f7e1c: ldp        x29, x30, [sp, #0x20]
0x00000001000f7e20: ldp        x20, x19, [sp, #0x10]
0x00000001000f7e24: ldp        x22, x21, [sp], #0x30
0x00000001000f7e28: ret        
0x00000001000f7e2c: b          #0x1000f7e40
0x00000001000f7e30: mov        x20, x0
0x00000001000f7e34: mov        x0, x21
0x00000001000f7e38: bl         #0x1005c1130
0x00000001000f7e3c: b          #0x1000f7e44
0x00000001000f7e40: mov        x20, x0
0x00000001000f7e44: mov        x0, x19
0x00000001000f7e48: bl         #0x1005c1130
0x00000001000f7e4c: mov        x0, x20
0x00000001000f7e50: bl         #0x1005bfce4
