; instruction-faithful ARM64 fallback for Roblox::function_1b4e10
; start_va=0x1001b4e10 image_relative=0x1b4e10 bytes=208
0x00000001001b4e10: stp        x24, x23, [sp, #-0x40]!
0x00000001001b4e14: stp        x22, x21, [sp, #0x10]
0x00000001001b4e18: stp        x20, x19, [sp, #0x20]
0x00000001001b4e1c: stp        x29, x30, [sp, #0x30]
0x00000001001b4e20: add        x29, sp, #0x30
0x00000001001b4e24: mov        x19, x2
0x00000001001b4e28: mov        x21, x1
0x00000001001b4e2c: mov        x22, x0
0x00000001001b4e30: mov        x23, x8
0x00000001001b4e34: adrp       x0, #0x1008fc000
0x00000001001b4e38: add        x0, x0, #0x4d8
0x00000001001b4e3c: adrp       x1, #0x1001b4000
0x00000001001b4e40: add        x1, x1, #0xf1c
0x00000001001b4e44: adrp       x2, #0x10067e000
0x00000001001b4e48: add        x2, x2, #0x848
0x00000001001b4e4c: bl         #0x10016e37c
0x00000001001b4e50: mov        x3, x0
0x00000001001b4e54: mov        x8, x23
0x00000001001b4e58: mov        x0, x22
0x00000001001b4e5c: mov        x1, x21
0x00000001001b4e60: mov        x2, x19
0x00000001001b4e64: ldp        x29, x30, [sp, #0x30]
0x00000001001b4e68: ldp        x20, x19, [sp, #0x20]
0x00000001001b4e6c: ldp        x22, x21, [sp, #0x10]
0x00000001001b4e70: ldp        x24, x23, [sp], #0x40
0x00000001001b4e74: b          #0x1005be598
0x00000001001b4e78: stp        x24, x23, [sp, #-0x40]!
0x00000001001b4e7c: stp        x22, x21, [sp, #0x10]
0x00000001001b4e80: stp        x20, x19, [sp, #0x20]
0x00000001001b4e84: stp        x29, x30, [sp, #0x30]
0x00000001001b4e88: add        x29, sp, #0x30
0x00000001001b4e8c: mov        x19, x2
0x00000001001b4e90: mov        x21, x1
0x00000001001b4e94: mov        x22, x0
0x00000001001b4e98: mov        x23, x8
0x00000001001b4e9c: adrp       x0, #0x1008fc000
0x00000001001b4ea0: add        x0, x0, #0x4d8
0x00000001001b4ea4: adrp       x1, #0x1001b4000
0x00000001001b4ea8: add        x1, x1, #0xf1c
0x00000001001b4eac: adrp       x2, #0x10067e000
0x00000001001b4eb0: add        x2, x2, #0x848
0x00000001001b4eb4: bl         #0x10016e37c
0x00000001001b4eb8: mov        x3, x0
0x00000001001b4ebc: mov        x8, x23
0x00000001001b4ec0: mov        x0, x22
0x00000001001b4ec4: mov        x1, x21
0x00000001001b4ec8: mov        x2, x19
0x00000001001b4ecc: ldp        x29, x30, [sp, #0x30]
0x00000001001b4ed0: ldp        x20, x19, [sp, #0x20]
0x00000001001b4ed4: ldp        x22, x21, [sp, #0x10]
0x00000001001b4ed8: ldp        x24, x23, [sp], #0x40
0x00000001001b4edc: b          #0x1005be568
