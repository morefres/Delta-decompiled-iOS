; instruction-faithful ARM64 fallback for Roblox::function_e9e14
; start_va=0x1000e9e14 image_relative=0xe9e14 bytes=108
0x00000001000e9e14: stp        x22, x21, [sp, #-0x30]!
0x00000001000e9e18: stp        x20, x19, [sp, #0x10]
0x00000001000e9e1c: stp        x29, x30, [sp, #0x20]
0x00000001000e9e20: add        x29, sp, #0x20
0x00000001000e9e24: mov        x19, x2
0x00000001000e9e28: mov        x20, x0
0x00000001000e9e2c: mov        x0, x3
0x00000001000e9e30: bl         #0x1005c113c
0x00000001000e9e34: mov        x21, x0
0x00000001000e9e38: mov        x0, x19
0x00000001000e9e3c: bl         #0x1005c113c
0x00000001000e9e40: mov        x19, x0
0x00000001000e9e44: mov        x0, x20
0x00000001000e9e48: bl         #0x1005c0fc8
0x00000001000e9e4c: mov        x2, x19
0x00000001000e9e50: mov        x3, x21
0x00000001000e9e54: bl         #0x1005e2040
0x00000001000e9e58: mov        x20, x0
0x00000001000e9e5c: mov        x0, x21
0x00000001000e9e60: bl         #0x1005c1130
0x00000001000e9e64: mov        x0, x19
0x00000001000e9e68: bl         #0x1005c1130
0x00000001000e9e6c: mov        x0, x20
0x00000001000e9e70: ldp        x29, x30, [sp, #0x20]
0x00000001000e9e74: ldp        x20, x19, [sp, #0x10]
0x00000001000e9e78: ldp        x22, x21, [sp], #0x30
0x00000001000e9e7c: b          #0x1005c1004
