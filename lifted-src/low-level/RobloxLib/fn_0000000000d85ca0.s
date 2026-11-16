; instruction-faithful ARM64 fallback for RobloxLib::function_d85ca0
0x0000000000d85ca0: sub        sp, sp, #0x70
0x0000000000d85ca4: stp        x28, x27, [sp, #0x10]
0x0000000000d85ca8: stp        x26, x25, [sp, #0x20]
0x0000000000d85cac: stp        x24, x23, [sp, #0x30]
0x0000000000d85cb0: stp        x22, x21, [sp, #0x40]
0x0000000000d85cb4: stp        x20, x19, [sp, #0x50]
0x0000000000d85cb8: stp        x29, x30, [sp, #0x60]
0x0000000000d85cbc: add        x29, sp, #0x60
0x0000000000d85cc0: mov        x23, x7
0x0000000000d85cc4: mov        x24, x6
0x0000000000d85cc8: mov        x25, x5
0x0000000000d85ccc: mov        x26, x4
0x0000000000d85cd0: mov        x20, x3
0x0000000000d85cd4: mov        x21, x2
0x0000000000d85cd8: mov        x22, x1
0x0000000000d85cdc: mov        x19, x0
0x0000000000d85ce0: ldr        x28, [x29, #0x10]
0x0000000000d85ce4: ldr        x9, [x0, #0x10]!
0x0000000000d85ce8: ldur       x27, [x0, #-8]
0x0000000000d85cec: cmp        x27, x9
0x0000000000d85cf0: b.hs       #0xd85d24
0x0000000000d85cf4: ldr        s0, [x26]
0x0000000000d85cf8: ldr        w4, [x25]
0x0000000000d85cfc: ldr        w5, [x24]
0x0000000000d85d00: ldrb       w6, [x23]
0x0000000000d85d04: ldrb       w7, [x28]
0x0000000000d85d08: mov        x0, x27
0x0000000000d85d0c: mov        x1, x22
0x0000000000d85d10: mov        x2, x21
0x0000000000d85d14: mov        x3, x20
0x0000000000d85d18: bl         #0xd85e34
0x0000000000d85d1c: add        x21, x27, #0x1c
0x0000000000d85d20: b          #0xd85e08
0x0000000000d85d24: mov        x8, #0x4924
0x0000000000d85d28: movk       x8, #0x2492, lsl #16
0x0000000000d85d2c: movk       x8, #0x9249, lsl #32
0x0000000000d85d30: movk       x8, #0x924, lsl #48
0x0000000000d85d34: ldr        x10, [x19]
0x0000000000d85d38: sub        x11, x27, x10
0x0000000000d85d3c: asr        x11, x11, #2
0x0000000000d85d40: mov        x12, #0x6db7
0x0000000000d85d44: movk       x12, #0xb6db, lsl #16
0x0000000000d85d48: movk       x12, #0xdb6d, lsl #32
0x0000000000d85d4c: movk       x12, #0x6db6, lsl #48
0x0000000000d85d50: mul        x27, x11, x12
0x0000000000d85d54: add        x11, x27, #1
0x0000000000d85d58: cmp        x11, x8
0x0000000000d85d5c: b.hi       #0xd85e30
0x0000000000d85d60: sub        x9, x9, x10
0x0000000000d85d64: asr        x9, x9, #2
0x0000000000d85d68: mul        x9, x9, x12
0x0000000000d85d6c: lsl        x10, x9, #1
0x0000000000d85d70: cmp        x10, x11
0x0000000000d85d74: csel       x10, x10, x11, hi
0x0000000000d85d78: mov        x11, #0x2492
0x0000000000d85d7c: movk       x11, #0x9249, lsl #16
0x0000000000d85d80: movk       x11, #0x4924, lsl #32
0x0000000000d85d84: movk       x11, #0x492, lsl #48
0x0000000000d85d88: cmp        x9, x11
0x0000000000d85d8c: csel       x1, x10, x8, lo
0x0000000000d85d90: cbz        x1, #0xd85d9c
0x0000000000d85d94: bl         #0x441bcc
0x0000000000d85d98: b          #0xd85da0
0x0000000000d85d9c: mov        x0, #0
0x0000000000d85da0: mov        w8, #0x1c
0x0000000000d85da4: madd       x27, x27, x8, x0
0x0000000000d85da8: madd       x8, x1, x8, x0
0x0000000000d85dac: str        x8, [sp, #8]
0x0000000000d85db0: ldr        s0, [x26]
0x0000000000d85db4: ldr        w4, [x25]
0x0000000000d85db8: ldr        w5, [x24]
0x0000000000d85dbc: ldrb       w6, [x23]
0x0000000000d85dc0: ldrb       w7, [x28]
0x0000000000d85dc4: mov        x0, x27
0x0000000000d85dc8: mov        x1, x22
0x0000000000d85dcc: mov        x2, x21
0x0000000000d85dd0: mov        x3, x20
0x0000000000d85dd4: bl         #0xd85e34
0x0000000000d85dd8: add        x21, x27, #0x1c
0x0000000000d85ddc: ldp        x1, x8, [x19]
0x0000000000d85de0: sub        x2, x8, x1
0x0000000000d85de4: sub        x20, x27, x2
0x0000000000d85de8: mov        x0, x20
0x0000000000d85dec: bl         #0x4b98ee4
0x0000000000d85df0: ldr        x0, [x19]
0x0000000000d85df4: stp        x20, x21, [x19]
0x0000000000d85df8: ldr        x8, [sp, #8]
0x0000000000d85dfc: str        x8, [x19, #0x10]
0x0000000000d85e00: cbz        x0, #0xd85e08
0x0000000000d85e04: bl         #0x47e93a8
0x0000000000d85e08: str        x21, [x19, #8]
0x0000000000d85e0c: sub        x0, x21, #0x1c
0x0000000000d85e10: ldp        x29, x30, [sp, #0x60]
0x0000000000d85e14: ldp        x20, x19, [sp, #0x50]
0x0000000000d85e18: ldp        x22, x21, [sp, #0x40]
0x0000000000d85e1c: ldp        x24, x23, [sp, #0x30]
0x0000000000d85e20: ldp        x26, x25, [sp, #0x20]
0x0000000000d85e24: ldp        x28, x27, [sp, #0x10]
0x0000000000d85e28: add        sp, sp, #0x70
0x0000000000d85e2c: ret        
0x0000000000d85e30: bl         #0x2dc64
