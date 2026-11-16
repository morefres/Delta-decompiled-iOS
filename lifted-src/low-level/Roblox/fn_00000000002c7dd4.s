; instruction-faithful ARM64 fallback for Roblox::function_2c7dd4
; start_va=0x1002c7dd4 image_relative=0x2c7dd4 bytes=308
0x00000001002c7dd4: sub        sp, sp, #0x120
0x00000001002c7dd8: stp        x28, x27, [sp, #0xd0]
0x00000001002c7ddc: stp        x24, x23, [sp, #0xe0]
0x00000001002c7de0: stp        x22, x21, [sp, #0xf0]
0x00000001002c7de4: stp        x20, x19, [sp, #0x100]
0x00000001002c7de8: stp        x29, x30, [sp, #0x110]
0x00000001002c7dec: add        x29, sp, #0x110
0x00000001002c7df0: mov        x20, x1
0x00000001002c7df4: adrp       x8, #0x1007c6000
0x00000001002c7df8: ldr        x8, [x8, #0x4a8]
0x00000001002c7dfc: ldr        x8, [x8]
0x00000001002c7e00: stur       x8, [x29, #-0x48]
0x00000001002c7e04: bl         #0x1005c113c
0x00000001002c7e08: mov        x19, x0
0x00000001002c7e0c: mov        x0, x20
0x00000001002c7e10: bl         #0x1005c113c
0x00000001002c7e14: movi       v0.16b, #0
0x00000001002c7e18: stp        q0, q0, [sp]
0x00000001002c7e1c: stp        q0, q0, [sp, #0x20]
0x00000001002c7e20: bl         #0x1005c113c
0x00000001002c7e24: mov        x20, x0
0x00000001002c7e28: mov        x2, sp
0x00000001002c7e2c: add        x3, sp, #0x48
0x00000001002c7e30: mov        w4, #0x10
0x00000001002c7e34: bl         #0x1005cf2a0
0x00000001002c7e38: mov        x21, x0
0x00000001002c7e3c: cbz        x0, #0x1002c7eb4
0x00000001002c7e40: ldr        x8, [sp, #0x10]
0x00000001002c7e44: ldr        x22, [x8]
0x00000001002c7e48: mov        x23, #0x7fffffffffffffff
0x00000001002c7e4c: mov        x24, #0
0x00000001002c7e50: ldr        x8, [sp, #0x10]
0x00000001002c7e54: ldr        x8, [x8]
0x00000001002c7e58: cmp        x8, x22
0x00000001002c7e5c: b.eq       #0x1002c7e68
0x00000001002c7e60: mov        x0, x20
0x00000001002c7e64: bl         #0x1005c1058
0x00000001002c7e68: ldr        x8, [sp, #8]
0x00000001002c7e6c: ldr        x2, [x8, x24, lsl #3]
0x00000001002c7e70: mov        x0, x19
0x00000001002c7e74: mov        w3, #0x400
0x00000001002c7e78: bl         #0x1005f1ba0
0x00000001002c7e7c: cmp        x0, x23
0x00000001002c7e80: b.ne       #0x1002c7eb0
0x00000001002c7e84: add        x24, x24, #1
0x00000001002c7e88: cmp        x21, x24
0x00000001002c7e8c: b.ne       #0x1002c7e50
0x00000001002c7e90: mov        x2, sp
0x00000001002c7e94: add        x3, sp, #0x48
0x00000001002c7e98: mov        x0, x20
0x00000001002c7e9c: mov        w4, #0x10
0x00000001002c7ea0: bl         #0x1005cf2a0
0x00000001002c7ea4: mov        x21, x0
0x00000001002c7ea8: cbnz       x0, #0x1002c7e4c
0x00000001002c7eac: b          #0x1002c7eb4
0x00000001002c7eb0: mov        w21, #1
0x00000001002c7eb4: mov        x0, x20
0x00000001002c7eb8: bl         #0x1005c1130
0x00000001002c7ebc: mov        x0, x20
0x00000001002c7ec0: bl         #0x1005c1130
0x00000001002c7ec4: mov        x0, x19
0x00000001002c7ec8: bl         #0x1005c1130
0x00000001002c7ecc: ldur       x8, [x29, #-0x48]
0x00000001002c7ed0: adrp       x9, #0x1007c6000
0x00000001002c7ed4: ldr        x9, [x9, #0x4a8]
0x00000001002c7ed8: ldr        x9, [x9]
0x00000001002c7edc: cmp        x9, x8
0x00000001002c7ee0: b.ne       #0x1002c7f04
0x00000001002c7ee4: mov        x0, x21
0x00000001002c7ee8: ldp        x29, x30, [sp, #0x110]
0x00000001002c7eec: ldp        x20, x19, [sp, #0x100]
0x00000001002c7ef0: ldp        x22, x21, [sp, #0xf0]
0x00000001002c7ef4: ldp        x24, x23, [sp, #0xe0]
0x00000001002c7ef8: ldp        x28, x27, [sp, #0xd0]
0x00000001002c7efc: add        sp, sp, #0x120
0x00000001002c7f00: ret        
0x00000001002c7f04: bl         #0x1005c095c
