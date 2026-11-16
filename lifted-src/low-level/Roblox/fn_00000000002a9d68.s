; instruction-faithful ARM64 fallback for Roblox::function_2a9d68
; start_va=0x1002a9d68 image_relative=0x2a9d68 bytes=252
0x00000001002a9d68: sub        sp, sp, #0x60
0x00000001002a9d6c: stp        x22, x21, [sp, #0x30]
0x00000001002a9d70: stp        x20, x19, [sp, #0x40]
0x00000001002a9d74: stp        x29, x30, [sp, #0x50]
0x00000001002a9d78: add        x29, sp, #0x50
0x00000001002a9d7c: mov        x19, x0
0x00000001002a9d80: adrp       x8, #0x1007c6000
0x00000001002a9d84: ldr        x8, [x8, #0x4a8]
0x00000001002a9d88: ldr        x8, [x8]
0x00000001002a9d8c: str        x8, [sp, #0x28]
0x00000001002a9d90: ldp        x8, x2, [x0, #0x20]
0x00000001002a9d94: ldr        x0, [x8, #8]
0x00000001002a9d98: bl         #0x1005ec4e0
0x00000001002a9d9c: mov        x29, x29
0x00000001002a9da0: bl         #0x1005c1160
0x00000001002a9da4: mov        x20, x0
0x00000001002a9da8: bl         #0x1005c1130
0x00000001002a9dac: cbnz       x20, #0x1002a9e34
0x00000001002a9db0: ldp        x8, x19, [x19, #0x20]
0x00000001002a9db4: ldr        x20, [x8, #8]
0x00000001002a9db8: adrp       x8, #0x100809000
0x00000001002a9dbc: add        x8, x8, #0x6a0
0x00000001002a9dc0: adrp       x9, #0x100810000
0x00000001002a9dc4: add        x9, x9, #0xbe0
0x00000001002a9dc8: str        x8, [sp, #8]
0x00000001002a9dcc: stp        x9, x19, [sp, #0x10]
0x00000001002a9dd0: adrp       x8, #0x1008d1000
0x00000001002a9dd4: ldr        x0, [x8, #0xcb8]
0x00000001002a9dd8: mov        w2, #0
0x00000001002a9ddc: bl         #0x1005ec2a0
0x00000001002a9de0: mov        x29, x29
0x00000001002a9de4: bl         #0x1005c1160
0x00000001002a9de8: mov        x21, x0
0x00000001002a9dec: str        x0, [sp, #0x20]
0x00000001002a9df0: adrp       x8, #0x1008d1000
0x00000001002a9df4: ldr        x0, [x8, #0xc88]
0x00000001002a9df8: add        x2, sp, #0x18
0x00000001002a9dfc: add        x3, sp, #8
0x00000001002a9e00: mov        w4, #2
0x00000001002a9e04: bl         #0x1005d2c80
0x00000001002a9e08: mov        x29, x29
0x00000001002a9e0c: bl         #0x1005c1160
0x00000001002a9e10: mov        x22, x0
0x00000001002a9e14: mov        x0, x20
0x00000001002a9e18: mov        x1, x19
0x00000001002a9e1c: mov        x2, x22
0x00000001002a9e20: bl         #0x1002b4e90
0x00000001002a9e24: mov        x0, x22
0x00000001002a9e28: bl         #0x1005c1130
0x00000001002a9e2c: mov        x0, x21
0x00000001002a9e30: bl         #0x1005c1130
0x00000001002a9e34: ldr        x8, [sp, #0x28]
0x00000001002a9e38: adrp       x9, #0x1007c6000
0x00000001002a9e3c: ldr        x9, [x9, #0x4a8]
0x00000001002a9e40: ldr        x9, [x9]
0x00000001002a9e44: cmp        x9, x8
0x00000001002a9e48: b.ne       #0x1002a9e60
0x00000001002a9e4c: ldp        x29, x30, [sp, #0x50]
0x00000001002a9e50: ldp        x20, x19, [sp, #0x40]
0x00000001002a9e54: ldp        x22, x21, [sp, #0x30]
0x00000001002a9e58: add        sp, sp, #0x60
0x00000001002a9e5c: ret        
0x00000001002a9e60: bl         #0x1005c095c
