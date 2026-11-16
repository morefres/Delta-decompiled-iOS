; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ce4
0x00000000003f0ce4: sub        sp, sp, #0x90
0x00000000003f0ce8: stp        x28, x27, [sp, #0x30]
0x00000000003f0cec: stp        x26, x25, [sp, #0x40]
0x00000000003f0cf0: stp        x24, x23, [sp, #0x50]
0x00000000003f0cf4: stp        x22, x21, [sp, #0x60]
0x00000000003f0cf8: stp        x20, x19, [sp, #0x70]
0x00000000003f0cfc: stp        x29, x30, [sp, #0x80]
0x00000000003f0d00: add        x29, sp, #0x80
0x00000000003f0d04: mov        x20, x2
0x00000000003f0d08: mov        x21, x0
0x00000000003f0d0c: mov        x0, x8
0x00000000003f0d10: ldr        x8, [x1]
0x00000000003f0d14: str        x8, [x1, #8]
0x00000000003f0d18: ldp        x9, x8, [x21, #0x10]
0x00000000003f0d1c: subs       x10, x9, x8
0x00000000003f0d20: b.lo       #0x3f0d2c
0x00000000003f0d24: cmp        x20, x10, lsr #3
0x00000000003f0d28: b.ls       #0x3f0d44
0x00000000003f0d2c: stp        x8, x9, [sp, #8]
0x00000000003f0d30: str        x20, [sp]
0x00000000003f0d34: adrp       x1, #0x522e000
0x00000000003f0d38: add        x1, x1, #0xe6d
0x00000000003f0d3c: bl         #0x3e5d24
0x00000000003f0d40: b          #0x3f0e18
0x00000000003f0d44: mov        x22, x1
0x00000000003f0d48: str        x0, [sp, #0x20]
0x00000000003f0d4c: mov        x0, x1
0x00000000003f0d50: mov        x1, x20
0x00000000003f0d54: bl         #0x257ba0
0x00000000003f0d58: cbz        x20, #0x3f0df4
0x00000000003f0d5c: mov        x23, #0
0x00000000003f0d60: lsl        x24, x20, #1
0x00000000003f0d64: add        x25, x20, x20, lsl #1
0x00000000003f0d68: lsl        x26, x20, #2
0x00000000003f0d6c: lsl        x27, x25, #1
0x00000000003f0d70: lsl        x8, x20, #3
0x00000000003f0d74: sub        x28, x8, x20
0x00000000003f0d78: add        x19, x20, x20, lsl #2
0x00000000003f0d7c: ldr        x8, [x21, #8]
0x00000000003f0d80: ldr        x9, [x21, #0x18]
0x00000000003f0d84: add        x8, x8, x9
0x00000000003f0d88: add        x8, x8, x23
0x00000000003f0d8c: ldrb       w9, [x8]
0x00000000003f0d90: ldrb       w10, [x8, x20]
0x00000000003f0d94: ldrb       w11, [x8, x24]
0x00000000003f0d98: ldrb       w12, [x8, x25]
0x00000000003f0d9c: ldrb       w13, [x8, x26]
0x00000000003f0da0: ldrb       w14, [x8, x19]
0x00000000003f0da4: ldrb       w15, [x8, x27]
0x00000000003f0da8: ldrb       w8, [x8, x28]
0x00000000003f0dac: lsl        x9, x9, #0x38
0x00000000003f0db0: orr        x9, x9, x10, lsl #48
0x00000000003f0db4: orr        x9, x9, x11, lsl #40
0x00000000003f0db8: orr        x9, x9, x12, lsl #32
0x00000000003f0dbc: orr        x9, x9, x13, lsl #24
0x00000000003f0dc0: orr        x9, x9, x14, lsl #16
0x00000000003f0dc4: orr        x9, x9, x15, lsl #8
0x00000000003f0dc8: orr        x8, x9, x8
0x00000000003f0dcc: and        x9, x8, #1
0x00000000003f0dd0: neg        x9, x9
0x00000000003f0dd4: eor        x8, x9, x8, lsr #1
0x00000000003f0dd8: str        x8, [sp, #0x28]
0x00000000003f0ddc: add        x1, sp, #0x28
0x00000000003f0de0: mov        x0, x22
0x00000000003f0de4: bl         #0x2229d4
0x00000000003f0de8: add        x23, x23, #1
0x00000000003f0dec: cmp        x20, x23
0x00000000003f0df0: b.ne       #0x3f0d7c
0x00000000003f0df4: ldr        x8, [x21, #0x18]
0x00000000003f0df8: add        x8, x8, x20, lsl #3
0x00000000003f0dfc: str        x8, [x21, #0x18]
0x00000000003f0e00: adrp       x1, #0x6228000
0x00000000003f0e04: add        x1, x1, #0xd78
0x00000000003f0e08: ldrb       w8, [x1], #8
0x00000000003f0e0c: ldr        x0, [sp, #0x20]
0x00000000003f0e10: strb       w8, [x0], #8
0x00000000003f0e14: bl         #0x1a2f48
0x00000000003f0e18: ldp        x29, x30, [sp, #0x80]
0x00000000003f0e1c: ldp        x20, x19, [sp, #0x70]
0x00000000003f0e20: ldp        x22, x21, [sp, #0x60]
0x00000000003f0e24: ldp        x24, x23, [sp, #0x50]
0x00000000003f0e28: ldp        x26, x25, [sp, #0x40]
0x00000000003f0e2c: ldp        x28, x27, [sp, #0x30]
0x00000000003f0e30: add        sp, sp, #0x90
0x00000000003f0e34: ret        
