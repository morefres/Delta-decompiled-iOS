; instruction-faithful ARM64 fallback for RobloxLib::function_1a2dcc
0x00000000001a2dcc: sub        sp, sp, #0x70
0x00000000001a2dd0: stp        x26, x25, [sp, #0x20]
0x00000000001a2dd4: stp        x24, x23, [sp, #0x30]
0x00000000001a2dd8: stp        x22, x21, [sp, #0x40]
0x00000000001a2ddc: stp        x20, x19, [sp, #0x50]
0x00000000001a2de0: stp        x29, x30, [sp, #0x60]
0x00000000001a2de4: add        x29, sp, #0x60
0x00000000001a2de8: mov        x19, x8
0x00000000001a2dec: cmp        w2, w3
0x00000000001a2df0: b.le       #0x1a2e1c
0x00000000001a2df4: cbz        x4, #0x1a2e40
0x00000000001a2df8: mov        x0, x19
0x00000000001a2dfc: mov        x1, x4
0x00000000001a2e00: ldp        x29, x30, [sp, #0x60]
0x00000000001a2e04: ldp        x20, x19, [sp, #0x50]
0x00000000001a2e08: ldp        x22, x21, [sp, #0x40]
0x00000000001a2e0c: ldp        x24, x23, [sp, #0x30]
0x00000000001a2e10: ldp        x26, x25, [sp, #0x20]
0x00000000001a2e14: add        sp, sp, #0x70
0x00000000001a2e18: b          #0x1a2f48
0x00000000001a2e1c: mov        x20, x6
0x00000000001a2e20: mov        x21, x5
0x00000000001a2e24: mov        x22, x3
0x00000000001a2e28: mov        x23, x2
0x00000000001a2e2c: mov        x24, x1
0x00000000001a2e30: mov        x25, x0
0x00000000001a2e34: add        w1, w2, w1
0x00000000001a2e38: bl         #0x17ebe48
0x00000000001a2e3c: cbz        w0, #0x1a2e4c
0x00000000001a2e40: strb       wzr, [x19]
0x00000000001a2e44: strb       wzr, [x19, #0x18]
0x00000000001a2e48: b          #0x1a2e88
0x00000000001a2e4c: add        x8, sp, #8
0x00000000001a2e50: mov        x0, x25
0x00000000001a2e54: mov        x1, x24
0x00000000001a2e58: mov        x2, x23
0x00000000001a2e5c: mov        x3, x22
0x00000000001a2e60: mov        x4, #0
0x00000000001a2e64: mov        x5, x21
0x00000000001a2e68: mov        x6, x20
0x00000000001a2e6c: bl         #0x17ee480
0x00000000001a2e70: ldur       q0, [sp, #8]
0x00000000001a2e74: str        q0, [x19]
0x00000000001a2e78: ldr        x8, [sp, #0x18]
0x00000000001a2e7c: str        x8, [x19, #0x10]
0x00000000001a2e80: mov        w8, #1
0x00000000001a2e84: strb       w8, [x19, #0x18]
0x00000000001a2e88: ldp        x29, x30, [sp, #0x60]
0x00000000001a2e8c: ldp        x20, x19, [sp, #0x50]
0x00000000001a2e90: ldp        x22, x21, [sp, #0x40]
0x00000000001a2e94: ldp        x24, x23, [sp, #0x30]
0x00000000001a2e98: ldp        x26, x25, [sp, #0x20]
0x00000000001a2e9c: add        sp, sp, #0x70
0x00000000001a2ea0: ret        
