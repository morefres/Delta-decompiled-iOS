; instruction-faithful ARM64 fallback for Roblox::function_4a9d78
; start_va=0x1004a9d78 image_relative=0x4a9d78 bytes=164
0x00000001004a9d78: sub        sp, sp, #0x40
0x00000001004a9d7c: stp        x29, x30, [sp, #0x30]
0x00000001004a9d80: add        x29, sp, #0x30
0x00000001004a9d84: mov        x8, x1
0x00000001004a9d88: stur       x0, [x29, #-8]
0x00000001004a9d8c: stur       x8, [x29, #-0x10]
0x00000001004a9d90: ldur       x0, [x29, #-8]
0x00000001004a9d94: bl         #0x1005cec60
0x00000001004a9d98: mov        x29, x29
0x00000001004a9d9c: bl         #0x1005c1160
0x00000001004a9da0: ldr        x1, [sp]
0x00000001004a9da4: str        x0, [sp, #0x18]
0x00000001004a9da8: ldr        x0, [sp, #0x18]
0x00000001004a9dac: mov        x2, #0
0x00000001004a9db0: bl         #0x1005fa560
0x00000001004a9db4: b          #0x1004a9db8
0x00000001004a9db8: ldr        x1, [sp]
0x00000001004a9dbc: ldr        x0, [sp, #0x18]
0x00000001004a9dc0: mov        x2, #0
0x00000001004a9dc4: bl         #0x100600f00
0x00000001004a9dc8: b          #0x1004a9dcc
0x00000001004a9dcc: ldr        x1, [sp]
0x00000001004a9dd0: ldur       x0, [x29, #-8]
0x00000001004a9dd4: mov        x2, #0
0x00000001004a9dd8: bl         #0x1005d81a0
0x00000001004a9ddc: b          #0x1004a9de0
0x00000001004a9de0: add        x0, sp, #0x18
0x00000001004a9de4: mov        x1, #0
0x00000001004a9de8: bl         #0x1005c11b4
0x00000001004a9dec: ldp        x29, x30, [sp, #0x30]
0x00000001004a9df0: add        sp, sp, #0x40
0x00000001004a9df4: ret        
0x00000001004a9df8: str        x0, [sp, #0x10]
0x00000001004a9dfc: mov        x8, x1
0x00000001004a9e00: str        w8, [sp, #0xc]
0x00000001004a9e04: add        x0, sp, #0x18
0x00000001004a9e08: mov        x1, #0
0x00000001004a9e0c: bl         #0x1005c11b4
0x00000001004a9e10: b          #0x1004a9e14
0x00000001004a9e14: ldr        x0, [sp, #0x10]
0x00000001004a9e18: bl         #0x1005bfce4
