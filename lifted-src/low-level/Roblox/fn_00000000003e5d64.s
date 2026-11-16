; instruction-faithful ARM64 fallback for Roblox::function_3e5d64
; start_va=0x1003e5d64 image_relative=0x3e5d64 bytes=304
0x00000001003e5d64: sub        sp, sp, #0x70
0x00000001003e5d68: stp        x24, x23, [sp, #0x30]
0x00000001003e5d6c: stp        x22, x21, [sp, #0x40]
0x00000001003e5d70: stp        x20, x19, [sp, #0x50]
0x00000001003e5d74: stp        x29, x30, [sp, #0x60]
0x00000001003e5d78: add        x29, sp, #0x60
0x00000001003e5d7c: mov        x20, x2
0x00000001003e5d80: mov        x19, x8
0x00000001003e5d84: mov        x23, #0x7fffffffffffffff
0x00000001003e5d88: cmp        x1, x23
0x00000001003e5d8c: ccmn       w20, #1, #0, eq
0x00000001003e5d90: b.eq       #0x1003e5dc4
0x00000001003e5d94: mov        x22, x1
0x00000001003e5d98: mov        x21, x0
0x00000001003e5d9c: mov        x8, #-0x8000000000000000
0x00000001003e5da0: cmp        x1, x8
0x00000001003e5da4: b.ne       #0x1003e5e1c
0x00000001003e5da8: cmn        w20, #1
0x00000001003e5dac: b.ne       #0x1003e5e1c
0x00000001003e5db0: mov        w9, #0x101
0x00000001003e5db4: stp        x8, x9, [x19]
0x00000001003e5db8: mov        w9, #-1
0x00000001003e5dbc: stp        x8, x9, [x19, #0x10]
0x00000001003e5dc0: b          #0x1003e5e0c
0x00000001003e5dc4: mov        w8, #0x7b2
0x00000001003e5dc8: str        x8, [x19]
0x00000001003e5dcc: mov        w8, #0x101
0x00000001003e5dd0: str        w8, [x19, #8]
0x00000001003e5dd4: strb       wzr, [x19, #0xc]
0x00000001003e5dd8: str        xzr, [x19, #0x10]
0x00000001003e5ddc: str        wzr, [x19, #0x18]
0x00000001003e5de0: mov        x0, #0x7fffffffffffffff
0x00000001003e5de4: mov        w1, #0xc
0x00000001003e5de8: mov        w2, #0x1f
0x00000001003e5dec: mov        x3, #0
0x00000001003e5df0: mov        w4, #0x17
0x00000001003e5df4: mov        w5, #0x3b
0x00000001003e5df8: mov        w6, #0x3b
0x00000001003e5dfc: bl         #0x1003e5064
0x00000001003e5e00: stp        x0, x1, [x19]
0x00000001003e5e04: mov        w8, #-1
0x00000001003e5e08: stp        x23, x8, [x19, #0x10]
0x00000001003e5e0c: strb       wzr, [x19, #0x20]
0x00000001003e5e10: adrp       x8, #0x1006da000
0x00000001003e5e14: add        x8, x8, #0x55e
0x00000001003e5e18: b          #0x1003e5e78
0x00000001003e5e1c: mov        x0, #0
0x00000001003e5e20: bl         #0x1005c0794
0x00000001003e5e24: mov        x8, #0x34db
0x00000001003e5e28: movk       x8, #0xd7b6, lsl #16
0x00000001003e5e2c: movk       x8, #0xde82, lsl #32
0x00000001003e5e30: movk       x8, #0x431b, lsl #48
0x00000001003e5e34: smulh      x8, x0, x8
0x00000001003e5e38: asr        x9, x8, #0x12
0x00000001003e5e3c: add        x8, x9, x8, lsr #63
0x00000001003e5e40: add        x8, x8, x22
0x00000001003e5e44: str        x8, [sp, #0x28]
0x00000001003e5e48: add        x8, sp, #8
0x00000001003e5e4c: add        x1, sp, #0x28
0x00000001003e5e50: mov        x0, x21
0x00000001003e5e54: bl         #0x1003e8884
0x00000001003e5e58: ldp        x8, x9, [sp, #8]
0x00000001003e5e5c: str        x8, [x19]
0x00000001003e5e60: stp        x9, xzr, [x19, #8]
0x00000001003e5e64: ldr        w8, [sp, #0x18]
0x00000001003e5e68: stp        w20, w8, [x19, #0x18]
0x00000001003e5e6c: ldrb       w8, [sp, #0x1c]
0x00000001003e5e70: strb       w8, [x19, #0x20]
0x00000001003e5e74: ldr        x8, [sp, #0x20]
0x00000001003e5e78: str        x8, [x19, #0x28]
0x00000001003e5e7c: ldp        x29, x30, [sp, #0x60]
0x00000001003e5e80: ldp        x20, x19, [sp, #0x50]
0x00000001003e5e84: ldp        x22, x21, [sp, #0x40]
0x00000001003e5e88: ldp        x24, x23, [sp, #0x30]
0x00000001003e5e8c: add        sp, sp, #0x70
0x00000001003e5e90: ret        
