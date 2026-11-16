; instruction-faithful ARM64 fallback for Roblox::function_2a1dd8
; start_va=0x1002a1dd8 image_relative=0x2a1dd8 bytes=232
0x00000001002a1dd8: stp        x26, x25, [sp, #-0x50]!
0x00000001002a1ddc: stp        x24, x23, [sp, #0x10]
0x00000001002a1de0: stp        x22, x21, [sp, #0x20]
0x00000001002a1de4: stp        x20, x19, [sp, #0x30]
0x00000001002a1de8: stp        x29, x30, [sp, #0x40]
0x00000001002a1dec: add        x29, sp, #0x40
0x00000001002a1df0: mov        x19, x7
0x00000001002a1df4: mov        x20, x6
0x00000001002a1df8: mov        x21, x4
0x00000001002a1dfc: mov        x22, x3
0x00000001002a1e00: mov        x23, x2
0x00000001002a1e04: mov        x24, x1
0x00000001002a1e08: mov        x25, x0
0x00000001002a1e0c: mov        x0, x5
0x00000001002a1e10: bl         #0x1005c113c
0x00000001002a1e14: mov        x26, x0
0x00000001002a1e18: mov        x0, x21
0x00000001002a1e1c: bl         #0x1005c113c
0x00000001002a1e20: mov        x21, x0
0x00000001002a1e24: mov        x0, x22
0x00000001002a1e28: bl         #0x1005c113c
0x00000001002a1e2c: mov        x22, x0
0x00000001002a1e30: mov        x0, x23
0x00000001002a1e34: bl         #0x1005c113c
0x00000001002a1e38: mov        x23, x0
0x00000001002a1e3c: mov        x0, x25
0x00000001002a1e40: mov        x1, x24
0x00000001002a1e44: bl         #0x1003369bc
0x00000001002a1e48: mov        x29, x29
0x00000001002a1e4c: bl         #0x1005c1160
0x00000001002a1e50: mov        x24, x0
0x00000001002a1e54: mov        x1, x23
0x00000001002a1e58: mov        x2, x22
0x00000001002a1e5c: mov        x3, x21
0x00000001002a1e60: mov        x4, x26
0x00000001002a1e64: mov        x5, x20
0x00000001002a1e68: mov        x6, x19
0x00000001002a1e6c: bl         #0x100336cd8
0x00000001002a1e70: mov        x29, x29
0x00000001002a1e74: bl         #0x1005c1160
0x00000001002a1e78: mov        x19, x0
0x00000001002a1e7c: mov        x0, x26
0x00000001002a1e80: bl         #0x1005c1130
0x00000001002a1e84: mov        x0, x21
0x00000001002a1e88: bl         #0x1005c1130
0x00000001002a1e8c: mov        x0, x22
0x00000001002a1e90: bl         #0x1005c1130
0x00000001002a1e94: mov        x0, x23
0x00000001002a1e98: bl         #0x1005c1130
0x00000001002a1e9c: mov        x0, x24
0x00000001002a1ea0: bl         #0x1005c1130
0x00000001002a1ea4: mov        x0, x19
0x00000001002a1ea8: ldp        x29, x30, [sp, #0x40]
0x00000001002a1eac: ldp        x20, x19, [sp, #0x30]
0x00000001002a1eb0: ldp        x22, x21, [sp, #0x20]
0x00000001002a1eb4: ldp        x24, x23, [sp, #0x10]
0x00000001002a1eb8: ldp        x26, x25, [sp], #0x50
0x00000001002a1ebc: b          #0x1005c1004
