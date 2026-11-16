; instruction-faithful ARM64 fallback for Roblox::function_2e2de0
; start_va=0x1002e2de0 image_relative=0x2e2de0 bytes=240
0x00000001002e2de0: stp        x24, x23, [sp, #-0x40]!
0x00000001002e2de4: stp        x22, x21, [sp, #0x10]
0x00000001002e2de8: stp        x20, x19, [sp, #0x20]
0x00000001002e2dec: stp        x29, x30, [sp, #0x30]
0x00000001002e2df0: add        x29, sp, #0x30
0x00000001002e2df4: mov        x19, x2
0x00000001002e2df8: mov        x20, x0
0x00000001002e2dfc: mov        x0, x1
0x00000001002e2e00: bl         #0x1005c113c
0x00000001002e2e04: mov        x21, x0
0x00000001002e2e08: mov        x0, x19
0x00000001002e2e0c: bl         #0x1005c113c
0x00000001002e2e10: mov        x19, x0
0x00000001002e2e14: adrp       x8, #0x1008d1000
0x00000001002e2e18: ldr        x0, [x8, #0xd00]
0x00000001002e2e1c: bl         #0x1005cc780
0x00000001002e2e20: mov        x2, x0
0x00000001002e2e24: mov        x0, x21
0x00000001002e2e28: bl         #0x1005e4ec0
0x00000001002e2e2c: tbz        w0, #0, #0x1002e2e64
0x00000001002e2e30: mov        x0, x19
0x00000001002e2e34: bl         #0x1002e29f0
0x00000001002e2e38: mov        x29, x29
0x00000001002e2e3c: bl         #0x1005c1160
0x00000001002e2e40: mov        x22, x0
0x00000001002e2e44: cbz        x0, #0x1002e2e58
0x00000001002e2e48: ldr        x0, [x20, #0x28]
0x00000001002e2e4c: mov        x1, x21
0x00000001002e2e50: mov        x2, x22
0x00000001002e2e54: bl         #0x1002b4e90
0x00000001002e2e58: mov        x0, x22
0x00000001002e2e5c: bl         #0x1005c1130
0x00000001002e2e60: b          #0x1002e2eb0
0x00000001002e2e64: mov        x0, x21
0x00000001002e2e68: bl         #0x1005d23c0
0x00000001002e2e6c: mov        x29, x29
0x00000001002e2e70: bl         #0x1005c1160
0x00000001002e2e74: mov        x22, x0
0x00000001002e2e78: mov        x0, x21
0x00000001002e2e7c: bl         #0x1005c1130
0x00000001002e2e80: cbz        x22, #0x1002e2eac
0x00000001002e2e84: ldr        x0, [x20, #0x20]
0x00000001002e2e88: mov        x2, x22
0x00000001002e2e8c: bl         #0x1005ec4e0
0x00000001002e2e90: mov        x29, x29
0x00000001002e2e94: bl         #0x1005c1160
0x00000001002e2e98: mov        x23, x0
0x00000001002e2e9c: bl         #0x1005c1130
0x00000001002e2ea0: mov        x21, x22
0x00000001002e2ea4: cbnz       x23, #0x1002e2eb0
0x00000001002e2ea8: b          #0x1002e2e30
0x00000001002e2eac: mov        x21, #0
0x00000001002e2eb0: mov        x0, x19
0x00000001002e2eb4: bl         #0x1005c1130
0x00000001002e2eb8: mov        x0, x21
0x00000001002e2ebc: ldp        x29, x30, [sp, #0x30]
0x00000001002e2ec0: ldp        x20, x19, [sp, #0x20]
0x00000001002e2ec4: ldp        x22, x21, [sp, #0x10]
0x00000001002e2ec8: ldp        x24, x23, [sp], #0x40
0x00000001002e2ecc: b          #0x1005c1130
