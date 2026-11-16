; instruction-faithful ARM64 fallback for Roblox::function_e1da4
; start_va=0x1000e1da4 image_relative=0xe1da4 bytes=288
0x00000001000e1da4: stp        x22, x21, [sp, #-0x30]!
0x00000001000e1da8: stp        x20, x19, [sp, #0x10]
0x00000001000e1dac: stp        x29, x30, [sp, #0x20]
0x00000001000e1db0: add        x29, sp, #0x20
0x00000001000e1db4: mov        x20, x1
0x00000001000e1db8: mov        x21, x0
0x00000001000e1dbc: mov        x0, x1
0x00000001000e1dc0: bl         #0x1005c113c
0x00000001000e1dc4: mov        x19, x0
0x00000001000e1dc8: cbz        x0, #0x1000e1e20
0x00000001000e1dcc: ldr        x8, [x21, #0x30]
0x00000001000e1dd0: ldr        x8, [x8, #8]
0x00000001000e1dd4: add        x0, x8, #0x28
0x00000001000e1dd8: mov        x1, x20
0x00000001000e1ddc: bl         #0x1005c11b4
0x00000001000e1de0: ldr        x0, [x21, #0x20]
0x00000001000e1de4: bl         #0x10060f1e0
0x00000001000e1de8: mov        x29, x29
0x00000001000e1dec: bl         #0x1005c1160
0x00000001000e1df0: mov        x20, x0
0x00000001000e1df4: bl         #0x1005f5e20
0x00000001000e1df8: mov        x29, x29
0x00000001000e1dfc: bl         #0x1005c1160
0x00000001000e1e00: mov        x22, x0
0x00000001000e1e04: adrp       x8, #0x1007cd000
0x00000001000e1e08: add        x8, x8, #0x868
0x00000001000e1e0c: ldr        x2, [x8]
0x00000001000e1e10: mov        w3, #1
0x00000001000e1e14: mov        w4, #0
0x00000001000e1e18: bl         #0x1005f4da0
0x00000001000e1e1c: b          #0x1000e1e5c
0x00000001000e1e20: ldr        x0, [x21, #0x20]
0x00000001000e1e24: bl         #0x10060f1e0
0x00000001000e1e28: mov        x29, x29
0x00000001000e1e2c: bl         #0x1005c1160
0x00000001000e1e30: mov        x20, x0
0x00000001000e1e34: bl         #0x1005f5e20
0x00000001000e1e38: mov        x29, x29
0x00000001000e1e3c: bl         #0x1005c1160
0x00000001000e1e40: mov        x22, x0
0x00000001000e1e44: adrp       x8, #0x1007cd000
0x00000001000e1e48: add        x8, x8, #0x870
0x00000001000e1e4c: ldr        x2, [x8]
0x00000001000e1e50: mov        w3, #1
0x00000001000e1e54: mov        w4, #0
0x00000001000e1e58: bl         #0x1005f4da0
0x00000001000e1e5c: mov        x0, x22
0x00000001000e1e60: bl         #0x1005c1130
0x00000001000e1e64: mov        x0, x20
0x00000001000e1e68: bl         #0x1005c1130
0x00000001000e1e6c: ldr        x0, [x21, #0x28]
0x00000001000e1e70: bl         #0x1005c0c5c
0x00000001000e1e74: mov        x0, x19
0x00000001000e1e78: ldp        x29, x30, [sp, #0x20]
0x00000001000e1e7c: ldp        x20, x19, [sp, #0x10]
0x00000001000e1e80: ldp        x22, x21, [sp], #0x30
0x00000001000e1e84: b          #0x1005c1130
0x00000001000e1e88: b          #0x1000e1e90
0x00000001000e1e8c: b          #0x1000e1ea0
0x00000001000e1e90: mov        x21, x0
0x00000001000e1e94: mov        x0, x22
0x00000001000e1e98: bl         #0x1005c1130
0x00000001000e1e9c: b          #0x1000e1ea4
0x00000001000e1ea0: mov        x21, x0
0x00000001000e1ea4: mov        x0, x20
0x00000001000e1ea8: bl         #0x1005c1130
0x00000001000e1eac: b          #0x1000e1eb4
0x00000001000e1eb0: mov        x21, x0
0x00000001000e1eb4: mov        x0, x19
0x00000001000e1eb8: bl         #0x1005c1130
0x00000001000e1ebc: mov        x0, x21
0x00000001000e1ec0: bl         #0x1005bfce4
