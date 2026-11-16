; instruction-faithful ARM64 fallback for RobloxLib::function_9f1ccc
0x00000000009f1ccc: stp        x24, x23, [sp, #-0x40]!
0x00000000009f1cd0: stp        x22, x21, [sp, #0x10]
0x00000000009f1cd4: stp        x20, x19, [sp, #0x20]
0x00000000009f1cd8: stp        x29, x30, [sp, #0x30]
0x00000000009f1cdc: add        x29, sp, #0x30
0x00000000009f1ce0: mov        x19, x0
0x00000000009f1ce4: ldp        x21, x22, [x0, #8]
0x00000000009f1ce8: cmp        x22, x21
0x00000000009f1cec: b.eq       #0x9f1d80
0x00000000009f1cf0: ldp        x8, x9, [x19, #0x20]
0x00000000009f1cf4: lsr        x10, x8, #1
0x00000000009f1cf8: mov        x11, #0x2165
0x00000000009f1cfc: movk       x11, #0x590b, lsl #16
0x00000000009f1d00: movk       x11, #0x42c8, lsl #32
0x00000000009f1d04: movk       x11, #0xb216, lsl #48
0x00000000009f1d08: umulh      x10, x10, x11
0x00000000009f1d0c: lsr        x10, x10, #4
0x00000000009f1d10: add        x23, x21, x10, lsl #3
0x00000000009f1d14: ldr        x12, [x23]
0x00000000009f1d18: mov        w13, #0x2e
0x00000000009f1d1c: msub       x10, x10, x13, x8
0x00000000009f1d20: mov        w14, #0x58
0x00000000009f1d24: madd       x20, x10, x14, x12
0x00000000009f1d28: add        x8, x9, x8
0x00000000009f1d2c: lsr        x9, x8, #1
0x00000000009f1d30: umulh      x9, x9, x11
0x00000000009f1d34: lsr        x9, x9, #4
0x00000000009f1d38: ldr        x10, [x21, x9, lsl #3]
0x00000000009f1d3c: msub       x8, x9, x13, x8
0x00000000009f1d40: madd       x24, x8, x14, x10
0x00000000009f1d44: cmp        x20, x24
0x00000000009f1d48: b.eq       #0x9f1d84
0x00000000009f1d4c: add        x0, x19, #0x28
0x00000000009f1d50: mov        x1, x20
0x00000000009f1d54: bl         #0x9f1e08
0x00000000009f1d58: add        x20, x20, #0x58
0x00000000009f1d5c: ldr        x8, [x23]
0x00000000009f1d60: sub        x8, x20, x8
0x00000000009f1d64: cmp        x8, #0xfd0
0x00000000009f1d68: b.ne       #0x9f1d70
0x00000000009f1d6c: ldr        x20, [x23, #8]!
0x00000000009f1d70: cmp        x20, x24
0x00000000009f1d74: b.ne       #0x9f1d4c
0x00000000009f1d78: ldp        x21, x22, [x19, #8]
0x00000000009f1d7c: b          #0x9f1d84
0x00000000009f1d80: mov        x22, x21
0x00000000009f1d84: stur       xzr, [x19, #0x28]
0x00000000009f1d88: sub        x8, x22, x21
0x00000000009f1d8c: asr        x8, x8, #3
0x00000000009f1d90: cmp        x8, #3
0x00000000009f1d94: b.lo       #0x9f1dbc
0x00000000009f1d98: ldr        x0, [x21]
0x00000000009f1d9c: bl         #0x47e93a8
0x00000000009f1da0: ldp        x8, x22, [x19, #8]
0x00000000009f1da4: add        x21, x8, #8
0x00000000009f1da8: str        x21, [x19, #8]
0x00000000009f1dac: sub        x8, x22, x21
0x00000000009f1db0: asr        x8, x8, #3
0x00000000009f1db4: cmp        x8, #2
0x00000000009f1db8: b.hi       #0x9f1d98
0x00000000009f1dbc: cmp        x8, #1
0x00000000009f1dc0: b.eq       #0x9f1dd4
0x00000000009f1dc4: cmp        x8, #2
0x00000000009f1dc8: b.ne       #0x9f1de8
0x00000000009f1dcc: mov        w8, #0x2e
0x00000000009f1dd0: b          #0x9f1dd8
0x00000000009f1dd4: mov        w8, #0x17
0x00000000009f1dd8: str        x8, [x19, #0x20]
0x00000000009f1ddc: b          #0x9f1de8
0x00000000009f1de0: ldr        x0, [x21], #8
0x00000000009f1de4: bl         #0x47e93a8
0x00000000009f1de8: cmp        x21, x22
0x00000000009f1dec: b.ne       #0x9f1de0
0x00000000009f1df0: mov        x0, x19
0x00000000009f1df4: ldp        x29, x30, [sp, #0x30]
0x00000000009f1df8: ldp        x20, x19, [sp, #0x20]
0x00000000009f1dfc: ldp        x22, x21, [sp, #0x10]
0x00000000009f1e00: ldp        x24, x23, [sp], #0x40
0x00000000009f1e04: b          #0x1d0d20
