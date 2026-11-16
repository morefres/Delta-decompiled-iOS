; instruction-faithful ARM64 fallback for Roblox::function_2a1d04
; start_va=0x1002a1d04 image_relative=0x2a1d04 bytes=212
0x00000001002a1d04: stp        x24, x23, [sp, #-0x40]!
0x00000001002a1d08: stp        x22, x21, [sp, #0x10]
0x00000001002a1d0c: stp        x20, x19, [sp, #0x20]
0x00000001002a1d10: stp        x29, x30, [sp, #0x30]
0x00000001002a1d14: add        x29, sp, #0x30
0x00000001002a1d18: mov        x22, x3
0x00000001002a1d1c: mov        x21, x2
0x00000001002a1d20: mov        x20, x1
0x00000001002a1d24: bl         #0x1005c113c
0x00000001002a1d28: mov        x19, x0
0x00000001002a1d2c: mov        x0, x20
0x00000001002a1d30: bl         #0x1005c113c
0x00000001002a1d34: mov        x20, x0
0x00000001002a1d38: mov        x0, x21
0x00000001002a1d3c: bl         #0x1005c113c
0x00000001002a1d40: mov        x21, x0
0x00000001002a1d44: mov        x0, x22
0x00000001002a1d48: bl         #0x1005c113c
0x00000001002a1d4c: mov        x22, x0
0x00000001002a1d50: cbz        x21, #0x1002a1da8
0x00000001002a1d54: mov        x0, x21
0x00000001002a1d58: bl         #0x1005cab80
0x00000001002a1d5c: mov        x23, x0
0x00000001002a1d60: adrp       x8, #0x1008fe000
0x00000001002a1d64: add        x8, x8, #0xd18
0x00000001002a1d68: ldr        x1, [x8]
0x00000001002a1d6c: mov        x0, x22
0x00000001002a1d70: bl         #0x1002a9384
0x00000001002a1d74: tbnz       w23, #0, #0x1002a1d7c
0x00000001002a1d78: cbnz       w0, #0x1002a1da8
0x00000001002a1d7c: adrp       x8, #0x1008fe000
0x00000001002a1d80: add        x8, x8, #0xd10
0x00000001002a1d84: ldr        x1, [x8]
0x00000001002a1d88: mov        x0, x22
0x00000001002a1d8c: bl         #0x1002a9384
0x00000001002a1d90: and        w8, w23, w0
0x00000001002a1d94: tbnz       w8, #0, #0x1002a1da8
0x00000001002a1d98: mov        x0, x19
0x00000001002a1d9c: mov        x2, x20
0x00000001002a1da0: mov        x3, x23
0x00000001002a1da4: bl         #0x1005c6500
0x00000001002a1da8: mov        x0, x22
0x00000001002a1dac: bl         #0x1005c1130
0x00000001002a1db0: mov        x0, x21
0x00000001002a1db4: bl         #0x1005c1130
0x00000001002a1db8: mov        x0, x20
0x00000001002a1dbc: bl         #0x1005c1130
0x00000001002a1dc0: mov        x0, x19
0x00000001002a1dc4: ldp        x29, x30, [sp, #0x30]
0x00000001002a1dc8: ldp        x20, x19, [sp, #0x20]
0x00000001002a1dcc: ldp        x22, x21, [sp, #0x10]
0x00000001002a1dd0: ldp        x24, x23, [sp], #0x40
0x00000001002a1dd4: b          #0x1005c1130
