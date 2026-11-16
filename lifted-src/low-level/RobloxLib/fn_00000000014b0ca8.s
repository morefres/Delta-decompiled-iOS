; instruction-faithful ARM64 fallback for RobloxLib::function_14b0ca8
0x00000000014b0ca8: stp        x24, x23, [sp, #-0x40]!
0x00000000014b0cac: stp        x22, x21, [sp, #0x10]
0x00000000014b0cb0: stp        x20, x19, [sp, #0x20]
0x00000000014b0cb4: stp        x29, x30, [sp, #0x30]
0x00000000014b0cb8: add        x29, sp, #0x30
0x00000000014b0cbc: mov        x19, x1
0x00000000014b0cc0: cmp        x4, #1
0x00000000014b0cc4: b.lt       #0x14b0e88
0x00000000014b0cc8: mov        x22, x4
0x00000000014b0ccc: mov        x20, x2
0x00000000014b0cd0: mov        x21, x0
0x00000000014b0cd4: ldr        x8, [x0, #0x10]!
0x00000000014b0cd8: ldur       x24, [x0, #-8]
0x00000000014b0cdc: sub        x9, x8, x24
0x00000000014b0ce0: cmp        x4, x9, asr #4
0x00000000014b0ce4: b.le       #0x14b0d30
0x00000000014b0ce8: ldr        x10, [x21]
0x00000000014b0cec: sub        x9, x24, x10
0x00000000014b0cf0: add        x9, x22, x9, asr #4
0x00000000014b0cf4: lsr        x11, x9, #0x3c
0x00000000014b0cf8: cbnz       x11, #0x14b0ea0
0x00000000014b0cfc: sub        x11, x19, x10
0x00000000014b0d00: sub        x8, x8, x10
0x00000000014b0d04: asr        x10, x8, #3
0x00000000014b0d08: cmp        x10, x9
0x00000000014b0d0c: csel       x9, x10, x9, hi
0x00000000014b0d10: mov        x10, #0x7ffffffffffffff0
0x00000000014b0d14: cmp        x8, x10
0x00000000014b0d18: mov        x8, #0xfffffffffffffff
0x00000000014b0d1c: csel       x1, x9, x8, lo
0x00000000014b0d20: asr        x23, x11, #4
0x00000000014b0d24: cbz        x1, #0x14b0ddc
0x00000000014b0d28: bl         #0x8c02c
0x00000000014b0d2c: b          #0x14b0de0
0x00000000014b0d30: sub        x23, x24, x19
0x00000000014b0d34: asr        x10, x23, #4
0x00000000014b0d38: cmp        x10, x22
0x00000000014b0d3c: b.ge       #0x14b0d64
0x00000000014b0d40: add        x11, x23, x20
0x00000000014b0d44: mov        x8, x24
0x00000000014b0d48: mov        x9, x24
0x00000000014b0d4c: cmp        x11, x3
0x00000000014b0d50: b.eq       #0x14b0d84
0x00000000014b0d54: ldr        q0, [x11], #0x10
0x00000000014b0d58: str        q0, [x9], #0x10
0x00000000014b0d5c: add        x8, x8, #0x10
0x00000000014b0d60: b          #0x14b0d4c
0x00000000014b0d64: add        x8, x19, x22, lsl #4
0x00000000014b0d68: sub        x9, x24, x22, lsl #4
0x00000000014b0d6c: mov        x10, x24
0x00000000014b0d70: cmp        x9, x24
0x00000000014b0d74: b.hs       #0x14b0db0
0x00000000014b0d78: ldr        q0, [x9], #0x10
0x00000000014b0d7c: str        q0, [x10], #0x10
0x00000000014b0d80: b          #0x14b0d70
0x00000000014b0d84: str        x8, [x21, #8]
0x00000000014b0d88: cmp        x10, #1
0x00000000014b0d8c: b.lt       #0x14b0e88
0x00000000014b0d90: add        x10, x19, x22, lsl #4
0x00000000014b0d94: sub        x11, x8, x22, lsl #4
0x00000000014b0d98: mov        x12, x8
0x00000000014b0d9c: cmp        x11, x24
0x00000000014b0da0: b.hs       #0x14b0e54
0x00000000014b0da4: ldr        q0, [x11], #0x10
0x00000000014b0da8: str        q0, [x12], #0x10
0x00000000014b0dac: b          #0x14b0d9c
0x00000000014b0db0: str        x10, [x21, #8]
0x00000000014b0db4: cmp        x24, x8
0x00000000014b0db8: b.eq       #0x14b0dcc
0x00000000014b0dbc: sub        x2, x24, x8
0x00000000014b0dc0: sub        x0, x24, x2
0x00000000014b0dc4: mov        x1, x19
0x00000000014b0dc8: bl         #0x4b98ef0
0x00000000014b0dcc: lsl        x2, x22, #4
0x00000000014b0dd0: mov        x0, x19
0x00000000014b0dd4: mov        x1, x20
0x00000000014b0dd8: b          #0x14b0e84
0x00000000014b0ddc: mov        x0, #0
0x00000000014b0de0: add        x24, x0, x23, lsl #4
0x00000000014b0de4: add        x23, x24, x22, lsl #4
0x00000000014b0de8: lsl        x8, x22, #4
0x00000000014b0dec: mov        x9, x24
0x00000000014b0df0: ldr        q0, [x20], #0x10
0x00000000014b0df4: str        q0, [x9], #0x10
0x00000000014b0df8: subs       x8, x8, #0x10
0x00000000014b0dfc: b.ne       #0x14b0df0
0x00000000014b0e00: add        x20, x0, x1, lsl #4
0x00000000014b0e04: ldr        x8, [x21, #8]
0x00000000014b0e08: sub        x2, x8, x19
0x00000000014b0e0c: mov        x0, x23
0x00000000014b0e10: mov        x1, x19
0x00000000014b0e14: bl         #0x4b98ee4
0x00000000014b0e18: ldp        x1, x8, [x21]
0x00000000014b0e1c: sub        x8, x8, x19
0x00000000014b0e20: add        x22, x23, x8
0x00000000014b0e24: str        x19, [x21, #8]
0x00000000014b0e28: sub        x2, x19, x1
0x00000000014b0e2c: sub        x19, x24, x2
0x00000000014b0e30: mov        x0, x19
0x00000000014b0e34: bl         #0x4b98ee4
0x00000000014b0e38: ldr        x0, [x21]
0x00000000014b0e3c: stp        x19, x22, [x21]
0x00000000014b0e40: str        x20, [x21, #0x10]
0x00000000014b0e44: cbz        x0, #0x14b0e4c
0x00000000014b0e48: bl         #0x47e93a8
0x00000000014b0e4c: mov        x19, x24
0x00000000014b0e50: b          #0x14b0e88
0x00000000014b0e54: str        x12, [x21, #8]
0x00000000014b0e58: cmp        x9, x10
0x00000000014b0e5c: b.eq       #0x14b0e70
0x00000000014b0e60: sub        x2, x8, x10
0x00000000014b0e64: sub        x0, x8, x2
0x00000000014b0e68: mov        x1, x19
0x00000000014b0e6c: bl         #0x4b98ef0
0x00000000014b0e70: cmp        x24, x19
0x00000000014b0e74: b.eq       #0x14b0e88
0x00000000014b0e78: mov        x0, x19
0x00000000014b0e7c: mov        x1, x20
0x00000000014b0e80: mov        x2, x23
0x00000000014b0e84: bl         #0x4b98ef0
0x00000000014b0e88: mov        x0, x19
0x00000000014b0e8c: ldp        x29, x30, [sp, #0x30]
0x00000000014b0e90: ldp        x20, x19, [sp, #0x20]
0x00000000014b0e94: ldp        x22, x21, [sp, #0x10]
0x00000000014b0e98: ldp        x24, x23, [sp], #0x40
0x00000000014b0e9c: ret        
0x00000000014b0ea0: bl         #0x2dc64
