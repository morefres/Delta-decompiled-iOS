; instruction-faithful ARM64 fallback for Roblox::function_3f8d10
; start_va=0x1003f8d10 image_relative=0x3f8d10 bytes=204
0x00000001003f8d10: stp        x20, x19, [sp, #-0x20]!
0x00000001003f8d14: stp        x29, x30, [sp, #0x10]
0x00000001003f8d18: add        x29, sp, #0x10
0x00000001003f8d1c: mov        x0, x2
0x00000001003f8d20: bl         #0x10060ef80
0x00000001003f8d24: mov        x29, x29
0x00000001003f8d28: bl         #0x1005c1160
0x00000001003f8d2c: mov        x20, x0
0x00000001003f8d30: adrp       x8, #0x1007e0000
0x00000001003f8d34: add        x8, x8, #0x498
0x00000001003f8d38: ldr        x2, [x8]
0x00000001003f8d3c: bl         #0x1005ec4e0
0x00000001003f8d40: mov        x29, x29
0x00000001003f8d44: bl         #0x1005c1160
0x00000001003f8d48: mov        x19, x0
0x00000001003f8d4c: mov        x0, x20
0x00000001003f8d50: bl         #0x1005c1130
0x00000001003f8d54: adrp       x8, #0x1008d1000
0x00000001003f8d58: ldr        x0, [x8, #0xcb8]
0x00000001003f8d5c: bl         #0x1005cc780
0x00000001003f8d60: mov        x2, x0
0x00000001003f8d64: mov        x0, x19
0x00000001003f8d68: bl         #0x1005e4ec0
0x00000001003f8d6c: tbz        w0, #0, #0x1003f8d94
0x00000001003f8d70: adrp       x8, #0x1008d3000
0x00000001003f8d74: ldr        x20, [x8, #0xb60]
0x00000001003f8d78: mov        x0, x19
0x00000001003f8d7c: bl         #0x1005cab80
0x00000001003f8d80: mov        x2, x0
0x00000001003f8d84: mov        x0, x20
0x00000001003f8d88: mov        w3, #0
0x00000001003f8d8c: bl         #0x1005fa860
0x00000001003f8d90: b          #0x1003f8dcc
0x00000001003f8d94: adrp       x8, #0x1008d3000
0x00000001003f8d98: ldr        x0, [x8, #0xb58]
0x00000001003f8d9c: bl         #0x1005eaa60
0x00000001003f8da0: mov        x29, x29
0x00000001003f8da4: bl         #0x1005c1160
0x00000001003f8da8: mov        x20, x0
0x00000001003f8dac: adrp       x4, #0x100823000
0x00000001003f8db0: add        x4, x4, #0xd40
0x00000001003f8db4: mov        w2, #4
0x00000001003f8db8: mov        w3, #0x61a8
0x00000001003f8dbc: mov        x5, x19
0x00000001003f8dc0: bl         #0x1005e9160
0x00000001003f8dc4: mov        x0, x20
0x00000001003f8dc8: bl         #0x1005c1130
0x00000001003f8dcc: mov        x0, x19
0x00000001003f8dd0: ldp        x29, x30, [sp, #0x10]
0x00000001003f8dd4: ldp        x20, x19, [sp], #0x20
0x00000001003f8dd8: b          #0x1005c1130
