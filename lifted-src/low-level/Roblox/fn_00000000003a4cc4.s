; instruction-faithful ARM64 fallback for Roblox::function_3a4cc4
; start_va=0x1003a4cc4 image_relative=0x3a4cc4 bytes=408
0x00000001003a4cc4: sub        sp, sp, #0x50
0x00000001003a4cc8: stp        x29, x30, [sp, #0x40]
0x00000001003a4ccc: add        x29, sp, #0x40
0x00000001003a4cd0: ldp        q0, q1, [x2]
0x00000001003a4cd4: stp        q0, q1, [sp]
0x00000001003a4cd8: ldp        q0, q1, [x2, #0x20]
0x00000001003a4cdc: ldp        x8, x9, [sp]
0x00000001003a4ce0: eor        x10, x9, x8, lsr #1
0x00000001003a4ce4: stp        q0, q1, [sp, #0x20]
0x00000001003a4ce8: and        x10, x10, #0x5555555555555555
0x00000001003a4cec: eor        x8, x8, x10, lsl #1
0x00000001003a4cf0: eor        x9, x10, x9
0x00000001003a4cf4: ldp        x10, x11, [sp, #0x10]
0x00000001003a4cf8: eor        x12, x11, x10, lsr #1
0x00000001003a4cfc: and        x12, x12, #0x5555555555555555
0x00000001003a4d00: eor        x10, x10, x12, lsl #1
0x00000001003a4d04: eor        x11, x12, x11
0x00000001003a4d08: ldp        x12, x13, [sp, #0x20]
0x00000001003a4d0c: eor        x14, x13, x12, lsr #1
0x00000001003a4d10: and        x14, x14, #0x5555555555555555
0x00000001003a4d14: eor        x12, x12, x14, lsl #1
0x00000001003a4d18: ldp        x15, x16, [sp, #0x30]
0x00000001003a4d1c: eor        x17, x16, x15, lsr #1
0x00000001003a4d20: and        x17, x17, #0x5555555555555555
0x00000001003a4d24: eor        x15, x15, x17, lsl #1
0x00000001003a4d28: stp        x8, x9, [sp]
0x00000001003a4d2c: eor        x13, x14, x13
0x00000001003a4d30: eor        x14, x10, x8, lsr #2
0x00000001003a4d34: stp        x10, x11, [sp, #0x10]
0x00000001003a4d38: eor        x16, x17, x16
0x00000001003a4d3c: eor        x17, x16, x13, lsr #2
0x00000001003a4d40: stp        x12, x13, [sp, #0x20]
0x00000001003a4d44: and        x17, x17, #0x3333333333333333
0x00000001003a4d48: eor        x16, x17, x16
0x00000001003a4d4c: stp        x15, x16, [sp, #0x30]
0x00000001003a4d50: and        x14, x14, #0x3333333333333333
0x00000001003a4d54: eor        x8, x8, x14, lsl #2
0x00000001003a4d58: eor        x10, x14, x10
0x00000001003a4d5c: eor        x14, x11, x9, lsr #2
0x00000001003a4d60: and        x14, x14, #0x3333333333333333
0x00000001003a4d64: eor        x9, x9, x14, lsl #2
0x00000001003a4d68: stp        x8, x9, [sp]
0x00000001003a4d6c: eor        x8, x14, x11
0x00000001003a4d70: stp        x10, x8, [sp, #0x10]
0x00000001003a4d74: eor        x8, x15, x12, lsr #2
0x00000001003a4d78: and        x8, x8, #0x3333333333333333
0x00000001003a4d7c: eor        x9, x12, x8, lsl #2
0x00000001003a4d80: eor        x8, x8, x15
0x00000001003a4d84: str        x8, [sp, #0x30]
0x00000001003a4d88: eor        x8, x13, x17, lsl #2
0x00000001003a4d8c: stp        x9, x8, [sp, #0x20]
0x00000001003a4d90: cmp        x1, #4
0x00000001003a4d94: b.hi       #0x1003a4e58
0x00000001003a4d98: cbz        x1, #0x1003a4e48
0x00000001003a4d9c: mov        x8, #0
0x00000001003a4da0: mov        x9, sp
0x00000001003a4da4: add        x9, x9, #0x20
0x00000001003a4da8: add        x10, x0, #8
0x00000001003a4dac: cmp        x8, #4
0x00000001003a4db0: b.eq       #0x1003a4e54
0x00000001003a4db4: ldur       x11, [x9, #-0x20]
0x00000001003a4db8: ldr        x12, [x9], #8
0x00000001003a4dbc: mov        x13, x11
0x00000001003a4dc0: bfi        x13, x12, #0x20, #0x20
0x00000001003a4dc4: eor        w14, w11, w12, lsl #16
0x00000001003a4dc8: and        x14, x14, #0xffff0000
0x00000001003a4dcc: eor        x13, x13, x14, lsl #16
0x00000001003a4dd0: eor        x14, x13, x14
0x00000001003a4dd4: eor        x13, x13, x14, lsr #8
0x00000001003a4dd8: and        x13, x13, #0xff000000ff00
0x00000001003a4ddc: eor        x14, x14, x13, lsl #8
0x00000001003a4de0: eor        x13, x14, x13
0x00000001003a4de4: eor        x14, x14, x13, lsr #4
0x00000001003a4de8: and        x14, x14, #0xf000f000f000f0
0x00000001003a4dec: eor        x13, x13, x14, lsl #4
0x00000001003a4df0: eor        x13, x13, x14
0x00000001003a4df4: and        x14, x12, #0xffffffff00000000
0x00000001003a4df8: lsr        x15, x11, #0x20
0x00000001003a4dfc: bfxil      x12, x11, #0x20, #0x20
0x00000001003a4e00: lsr        x11, x14, #0x10
0x00000001003a4e04: eor        w11, w11, w15
0x00000001003a4e08: and        x11, x11, #0xffff0000
0x00000001003a4e0c: eor        x12, x12, x11, lsl #16
0x00000001003a4e10: eor        x11, x12, x11
0x00000001003a4e14: eor        x12, x12, x11, lsr #8
0x00000001003a4e18: and        x12, x12, #0xff000000ff00
0x00000001003a4e1c: eor        x11, x11, x12, lsl #8
0x00000001003a4e20: eor        x12, x11, x12
0x00000001003a4e24: eor        x11, x11, x12, lsr #4
0x00000001003a4e28: and        x11, x11, #0xf000f000f000f0
0x00000001003a4e2c: eor        x12, x12, x11, lsl #4
0x00000001003a4e30: eor        x11, x12, x11
0x00000001003a4e34: stp        x13, x11, [x10, #-8]
0x00000001003a4e38: add        x8, x8, #1
0x00000001003a4e3c: add        x10, x10, #0x10
0x00000001003a4e40: cmp        x1, x8
0x00000001003a4e44: b.ne       #0x1003a4dac
0x00000001003a4e48: ldp        x29, x30, [sp, #0x40]
0x00000001003a4e4c: add        sp, sp, #0x50
0x00000001003a4e50: ret        
0x00000001003a4e54: bl         #0x1003eb780
0x00000001003a4e58: bl         #0x1003eb758
