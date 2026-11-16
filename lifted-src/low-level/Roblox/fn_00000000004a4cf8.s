; instruction-faithful ARM64 fallback for Roblox::function_4a4cf8
; start_va=0x1004a4cf8 image_relative=0x4a4cf8 bytes=292
0x00000001004a4cf8: sub        sp, sp, #0x60
0x00000001004a4cfc: stp        x24, x23, [sp, #0x20]
0x00000001004a4d00: stp        x22, x21, [sp, #0x30]
0x00000001004a4d04: stp        x20, x19, [sp, #0x40]
0x00000001004a4d08: stp        x29, x30, [sp, #0x50]
0x00000001004a4d0c: add        x29, sp, #0x50
0x00000001004a4d10: mov        x20, x2
0x00000001004a4d14: mov        x22, x1
0x00000001004a4d18: bl         #0x1005c113c
0x00000001004a4d1c: mov        x19, x0
0x00000001004a4d20: mov        x0, x20
0x00000001004a4d24: bl         #0x1005c113c
0x00000001004a4d28: mov        x20, x0
0x00000001004a4d2c: mov        x0, x19
0x00000001004a4d30: bl         #0x1005ea500
0x00000001004a4d34: cbz        x0, #0x1004a4dd4
0x00000001004a4d38: mov        x21, x0
0x00000001004a4d3c: ldr        x8, [x0]
0x00000001004a4d40: cbz        x8, #0x1004a4dd4
0x00000001004a4d44: ldr        x8, [x21, #8]
0x00000001004a4d48: ldr        w8, [x8, w22, sxtw #2]
0x00000001004a4d4c: mov        w9, #0x4008
0x00000001004a4d50: and        w8, w8, w9
0x00000001004a4d54: cmp        w8, #4, lsl #12
0x00000001004a4d58: b.ne       #0x1004a4de0
0x00000001004a4d5c: mov        x8, x22
0x00000001004a4d60: sxtw       x23, w8
0x00000001004a4d64: mov        x0, x19
0x00000001004a4d68: bl         #0x1005d11a0
0x00000001004a4d6c: mov        x8, x0
0x00000001004a4d70: mov        x0, x21
0x00000001004a4d74: mov        x1, x22
0x00000001004a4d78: blr        x8
0x00000001004a4d7c: mov        w0, #1
0x00000001004a4d80: mov        w1, #0x18
0x00000001004a4d84: bl         #0x1005c0a7c
0x00000001004a4d88: mov        x22, x0
0x00000001004a4d8c: str        x0, [sp, #0x18]
0x00000001004a4d90: mov        x0, x20
0x00000001004a4d94: bl         #0x1005deae0
0x00000001004a4d98: mov        x8, x0
0x00000001004a4d9c: mov        x0, x22
0x00000001004a4da0: blr        x8
0x00000001004a4da4: mov        x0, x20
0x00000001004a4da8: bl         #0x1005cf120
0x00000001004a4dac: mov        x22, x0
0x00000001004a4db0: mov        x0, x20
0x00000001004a4db4: bl         #0x1005ea500
0x00000001004a4db8: mov        x1, x0
0x00000001004a4dbc: add        x0, sp, #0x18
0x00000001004a4dc0: blr        x22
0x00000001004a4dc4: ldr        x8, [sp, #0x18]
0x00000001004a4dc8: ldr        x9, [x21]
0x00000001004a4dcc: str        x8, [x9, x23, lsl #3]
0x00000001004a4dd0: b          #0x1004a4df4
0x00000001004a4dd4: adrp       x0, #0x100832000
0x00000001004a4dd8: add        x0, x0, #0xfc0
0x00000001004a4ddc: b          #0x1004a4df0
0x00000001004a4de0: ldr        x8, [x21, #0x10]
0x00000001004a4de4: stp        x8, x22, [sp]
0x00000001004a4de8: adrp       x0, #0x100832000
0x00000001004a4dec: add        x0, x0, #0xf80
0x00000001004a4df0: bl         #0x1005bf9b4
0x00000001004a4df4: mov        x0, x20
0x00000001004a4df8: bl         #0x1005c1130
0x00000001004a4dfc: mov        x0, x19
0x00000001004a4e00: bl         #0x1005c1130
0x00000001004a4e04: ldp        x29, x30, [sp, #0x50]
0x00000001004a4e08: ldp        x20, x19, [sp, #0x40]
0x00000001004a4e0c: ldp        x22, x21, [sp, #0x30]
0x00000001004a4e10: ldp        x24, x23, [sp, #0x20]
0x00000001004a4e14: add        sp, sp, #0x60
0x00000001004a4e18: ret        
