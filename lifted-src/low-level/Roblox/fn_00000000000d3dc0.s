; instruction-faithful ARM64 fallback for Roblox::function_d3dc0
; start_va=0x1000d3dc0 image_relative=0xd3dc0 bytes=192
0x00000001000d3dc0: stp        x22, x21, [sp, #-0x30]!
0x00000001000d3dc4: stp        x20, x19, [sp, #0x10]
0x00000001000d3dc8: stp        x29, x30, [sp, #0x20]
0x00000001000d3dcc: add        x29, sp, #0x20
0x00000001000d3dd0: mov        x20, x0
0x00000001000d3dd4: mov        x0, x2
0x00000001000d3dd8: bl         #0x10060ef80
0x00000001000d3ddc: mov        x29, x29
0x00000001000d3de0: bl         #0x1005c1160
0x00000001000d3de4: mov        x19, x0
0x00000001000d3de8: cbz        x0, #0x1000d3e14
0x00000001000d3dec: adrp       x8, #0x1007c9000
0x00000001000d3df0: add        x8, x8, #0xea0
0x00000001000d3df4: ldr        x2, [x8]
0x00000001000d3df8: mov        x0, x19
0x00000001000d3dfc: bl         #0x1005ec4e0
0x00000001000d3e00: mov        x29, x29
0x00000001000d3e04: bl         #0x1005c1160
0x00000001000d3e08: mov        x21, x0
0x00000001000d3e0c: bl         #0x1005c1130
0x00000001000d3e10: cbnz       x21, #0x1000d3e48
0x00000001000d3e14: adrp       x8, #0x1008d1000
0x00000001000d3e18: ldr        x0, [x8, #0xc40]
0x00000001000d3e1c: bl         #0x100607740
0x00000001000d3e20: mov        x29, x29
0x00000001000d3e24: bl         #0x1005c1160
0x00000001000d3e28: mov        x21, x0
0x00000001000d3e2c: bl         #0x1005d37e0
0x00000001000d3e30: mov        x22, x0
0x00000001000d3e34: mov        x0, x21
0x00000001000d3e38: bl         #0x1005c1130
0x00000001000d3e3c: tbnz       w22, #0, #0x1000d3e48
0x00000001000d3e40: mov        x0, x20
0x00000001000d3e44: bl         #0x10060d6c0
0x00000001000d3e48: mov        x0, x19
0x00000001000d3e4c: ldp        x29, x30, [sp, #0x20]
0x00000001000d3e50: ldp        x20, x19, [sp, #0x10]
0x00000001000d3e54: ldp        x22, x21, [sp], #0x30
0x00000001000d3e58: b          #0x1005c1130
0x00000001000d3e5c: mov        x20, x0
0x00000001000d3e60: mov        x0, x21
0x00000001000d3e64: bl         #0x1005c1130
0x00000001000d3e68: b          #0x1000d3e70
0x00000001000d3e6c: mov        x20, x0
0x00000001000d3e70: mov        x0, x19
0x00000001000d3e74: bl         #0x1005c1130
0x00000001000d3e78: mov        x0, x20
0x00000001000d3e7c: bl         #0x1005bfce4
