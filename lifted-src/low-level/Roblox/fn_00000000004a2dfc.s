; instruction-faithful ARM64 fallback for Roblox::function_4a2dfc
; start_va=0x1004a2dfc image_relative=0x4a2dfc bytes=240
0x00000001004a2dfc: stp        d9, d8, [sp, #-0x40]!
0x00000001004a2e00: stp        x22, x21, [sp, #0x10]
0x00000001004a2e04: stp        x20, x19, [sp, #0x20]
0x00000001004a2e08: stp        x29, x30, [sp, #0x30]
0x00000001004a2e0c: add        x29, sp, #0x30
0x00000001004a2e10: fmov       s8, s0
0x00000001004a2e14: mov        x19, x0
0x00000001004a2e18: adrp       x8, #0x1008d1000
0x00000001004a2e1c: ldr        x20, [x8, #0xcb8]
0x00000001004a2e20: mov        x0, x2
0x00000001004a2e24: bl         #0x1005c113c
0x00000001004a2e28: mov        x21, x0
0x00000001004a2e2c: mov        x0, x20
0x00000001004a2e30: fmov       s0, s8
0x00000001004a2e34: bl         #0x1005ec280
0x00000001004a2e38: mov        x29, x29
0x00000001004a2e3c: bl         #0x1005c1160
0x00000001004a2e40: mov        x20, x0
0x00000001004a2e44: mov        x0, x19
0x00000001004a2e48: mov        x2, x20
0x00000001004a2e4c: mov        x3, x21
0x00000001004a2e50: bl         #0x100601ba0
0x00000001004a2e54: mov        x0, x21
0x00000001004a2e58: bl         #0x1005c1130
0x00000001004a2e5c: mov        x0, x20
0x00000001004a2e60: ldp        x29, x30, [sp, #0x30]
0x00000001004a2e64: ldp        x20, x19, [sp, #0x20]
0x00000001004a2e68: ldp        x22, x21, [sp, #0x10]
0x00000001004a2e6c: ldp        d9, d8, [sp], #0x40
0x00000001004a2e70: b          #0x1005c1130
0x00000001004a2e74: stp        d9, d8, [sp, #-0x40]!
0x00000001004a2e78: stp        x22, x21, [sp, #0x10]
0x00000001004a2e7c: stp        x20, x19, [sp, #0x20]
0x00000001004a2e80: stp        x29, x30, [sp, #0x30]
0x00000001004a2e84: add        x29, sp, #0x30
0x00000001004a2e88: fmov       d8, d0
0x00000001004a2e8c: mov        x19, x0
0x00000001004a2e90: adrp       x8, #0x1008d1000
0x00000001004a2e94: ldr        x20, [x8, #0xcb8]
0x00000001004a2e98: mov        x0, x2
0x00000001004a2e9c: bl         #0x1005c113c
0x00000001004a2ea0: mov        x21, x0
0x00000001004a2ea4: mov        x0, x20
0x00000001004a2ea8: fmov       d0, d8
0x00000001004a2eac: bl         #0x1005ec260
0x00000001004a2eb0: mov        x29, x29
0x00000001004a2eb4: bl         #0x1005c1160
0x00000001004a2eb8: mov        x20, x0
0x00000001004a2ebc: mov        x0, x19
0x00000001004a2ec0: mov        x2, x20
0x00000001004a2ec4: mov        x3, x21
0x00000001004a2ec8: bl         #0x100601ba0
0x00000001004a2ecc: mov        x0, x21
0x00000001004a2ed0: bl         #0x1005c1130
0x00000001004a2ed4: mov        x0, x20
0x00000001004a2ed8: ldp        x29, x30, [sp, #0x30]
0x00000001004a2edc: ldp        x20, x19, [sp, #0x20]
0x00000001004a2ee0: ldp        x22, x21, [sp, #0x10]
0x00000001004a2ee4: ldp        d9, d8, [sp], #0x40
0x00000001004a2ee8: b          #0x1005c1130
