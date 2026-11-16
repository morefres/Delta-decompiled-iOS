; instruction-faithful ARM64 fallback for Roblox::function_4b7d74
; start_va=0x1004b7d74 image_relative=0x4b7d74 bytes=252
0x00000001004b7d74: sub        sp, sp, #0x160
0x00000001004b7d78: stp        x22, x21, [sp, #0x130]
0x00000001004b7d7c: stp        x20, x19, [sp, #0x140]
0x00000001004b7d80: stp        x29, x30, [sp, #0x150]
0x00000001004b7d84: add        x29, sp, #0x150
0x00000001004b7d88: mov        x19, x8
0x00000001004b7d8c: stp        xzr, xzr, [x8]
0x00000001004b7d90: str        xzr, [x8, #0x10]
0x00000001004b7d94: str        xzr, [sp]
0x00000001004b7d98: str        wzr, [sp, #8]
0x00000001004b7d9c: stp        xzr, xzr, [sp, #0x10]
0x00000001004b7da0: str        x1, [sp, #0x20]
0x00000001004b7da4: ldrb       w8, [x1, #0x10]
0x00000001004b7da8: strb       w8, [sp, #0x28]
0x00000001004b7dac: ldr        x8, [x1]
0x00000001004b7db0: cbz        x8, #0x1004b7dc0
0x00000001004b7db4: mov        x0, sp
0x00000001004b7db8: bl         #0x1004b6f68
0x00000001004b7dbc: b          #0x1004b7de8
0x00000001004b7dc0: mov        w8, #2
0x00000001004b7dc4: str        w8, [sp, #8]
0x00000001004b7dc8: ldr        x8, [x1, #8]
0x00000001004b7dcc: str        x8, [sp]
0x00000001004b7dd0: b          #0x1004b7de8
0x00000001004b7dd4: ldr        x1, [x19, #8]
0x00000001004b7dd8: add        x2, sp, #0x30
0x00000001004b7ddc: mov        x0, x19
0x00000001004b7de0: mov        x3, x20
0x00000001004b7de4: bl         #0x1004b7e70
0x00000001004b7de8: ldr        w8, [sp, #8]
0x00000001004b7dec: cmp        w8, #2
0x00000001004b7df0: b.eq       #0x1004b7e30
0x00000001004b7df4: mov        x21, #0
0x00000001004b7df8: add        x20, sp, #0x30
0x00000001004b7dfc: ldp        x8, x9, [sp, #0x10]
0x00000001004b7e00: stp        x8, x9, [x20]
0x00000001004b7e04: mov        x0, sp
0x00000001004b7e08: bl         #0x1004b6f68
0x00000001004b7e0c: add        x4, x21, #1
0x00000001004b7e10: add        x20, x20, #0x10
0x00000001004b7e14: cmp        x21, #0xf
0x00000001004b7e18: b.eq       #0x1004b7dd4
0x00000001004b7e1c: ldr        w8, [sp, #8]
0x00000001004b7e20: mov        x21, x4
0x00000001004b7e24: cmp        w8, #2
0x00000001004b7e28: b.ne       #0x1004b7dfc
0x00000001004b7e2c: b          #0x1004b7dd4
0x00000001004b7e30: ldp        x29, x30, [sp, #0x150]
0x00000001004b7e34: ldp        x20, x19, [sp, #0x140]
0x00000001004b7e38: ldp        x22, x21, [sp, #0x130]
0x00000001004b7e3c: add        sp, sp, #0x160
0x00000001004b7e40: ret        
0x00000001004b7e44: b          #0x1004b7e4c
0x00000001004b7e48: b          #0x1004b7e4c
0x00000001004b7e4c: mov        x20, x0
0x00000001004b7e50: ldr        x0, [x19]
0x00000001004b7e54: cbz        x0, #0x1004b7e68
0x00000001004b7e58: str        x0, [x19, #8]
0x00000001004b7e5c: ldr        x8, [x19, #0x10]
0x00000001004b7e60: sub        x1, x8, x0
0x00000001004b7e64: bl         #0x1005c0860
0x00000001004b7e68: mov        x0, x20
0x00000001004b7e6c: bl         #0x1005bfce4
