; instruction-faithful ARM64 fallback for Roblox::function_2d2e4c
; start_va=0x1002d2e4c image_relative=0x2d2e4c bytes=252
0x00000001002d2e4c: sub        sp, sp, #0x110
0x00000001002d2e50: stp        x24, x23, [sp, #0xd0]
0x00000001002d2e54: stp        x22, x21, [sp, #0xe0]
0x00000001002d2e58: stp        x20, x19, [sp, #0xf0]
0x00000001002d2e5c: stp        x29, x30, [sp, #0x100]
0x00000001002d2e60: add        x29, sp, #0x100
0x00000001002d2e64: mov        x19, x0
0x00000001002d2e68: adrp       x8, #0x1007c6000
0x00000001002d2e6c: ldr        x8, [x8, #0x4a8]
0x00000001002d2e70: ldr        x8, [x8]
0x00000001002d2e74: stur       x8, [x29, #-0x38]
0x00000001002d2e78: movi       v0.16b, #0
0x00000001002d2e7c: stp        q0, q0, [sp]
0x00000001002d2e80: stp        q0, q0, [sp, #0x20]
0x00000001002d2e84: ldr        x0, [x0, #8]
0x00000001002d2e88: bl         #0x1005e6920
0x00000001002d2e8c: mov        x29, x29
0x00000001002d2e90: bl         #0x1005c1160
0x00000001002d2e94: mov        x20, x0
0x00000001002d2e98: mov        x2, sp
0x00000001002d2e9c: add        x3, sp, #0x48
0x00000001002d2ea0: mov        w4, #0x10
0x00000001002d2ea4: bl         #0x1005cf2a0
0x00000001002d2ea8: cbz        x0, #0x1002d2f0c
0x00000001002d2eac: mov        x21, x0
0x00000001002d2eb0: ldr        x8, [sp, #0x10]
0x00000001002d2eb4: ldr        x22, [x8]
0x00000001002d2eb8: mov        x23, #0
0x00000001002d2ebc: ldr        x8, [sp, #0x10]
0x00000001002d2ec0: ldr        x8, [x8]
0x00000001002d2ec4: cmp        x8, x22
0x00000001002d2ec8: b.eq       #0x1002d2ed4
0x00000001002d2ecc: mov        x0, x20
0x00000001002d2ed0: bl         #0x1005c1058
0x00000001002d2ed4: ldr        x8, [sp, #8]
0x00000001002d2ed8: ldr        x2, [x8, x23, lsl #3]
0x00000001002d2edc: mov        x0, x19
0x00000001002d2ee0: bl         #0x1005ce2e0
0x00000001002d2ee4: add        x23, x23, #1
0x00000001002d2ee8: cmp        x21, x23
0x00000001002d2eec: b.ne       #0x1002d2ebc
0x00000001002d2ef0: mov        x2, sp
0x00000001002d2ef4: add        x3, sp, #0x48
0x00000001002d2ef8: mov        x0, x20
0x00000001002d2efc: mov        w4, #0x10
0x00000001002d2f00: bl         #0x1005cf2a0
0x00000001002d2f04: mov        x21, x0
0x00000001002d2f08: cbnz       x0, #0x1002d2eb8
0x00000001002d2f0c: mov        x0, x20
0x00000001002d2f10: bl         #0x1005c1130
0x00000001002d2f14: ldur       x8, [x29, #-0x38]
0x00000001002d2f18: adrp       x9, #0x1007c6000
0x00000001002d2f1c: ldr        x9, [x9, #0x4a8]
0x00000001002d2f20: ldr        x9, [x9]
0x00000001002d2f24: cmp        x9, x8
0x00000001002d2f28: b.ne       #0x1002d2f44
0x00000001002d2f2c: ldp        x29, x30, [sp, #0x100]
0x00000001002d2f30: ldp        x20, x19, [sp, #0xf0]
0x00000001002d2f34: ldp        x22, x21, [sp, #0xe0]
0x00000001002d2f38: ldp        x24, x23, [sp, #0xd0]
0x00000001002d2f3c: add        sp, sp, #0x110
0x00000001002d2f40: ret        
0x00000001002d2f44: bl         #0x1005c095c
