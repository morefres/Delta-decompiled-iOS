; instruction-faithful ARM64 fallback for RobloxLib::function_12d1cb8
0x00000000012d1cb8: sub        sp, sp, #0x60
0x00000000012d1cbc: stp        x22, x21, [sp, #0x30]
0x00000000012d1cc0: stp        x20, x19, [sp, #0x40]
0x00000000012d1cc4: stp        x29, x30, [sp, #0x50]
0x00000000012d1cc8: add        x29, sp, #0x50
0x00000000012d1ccc: mov        x20, x1
0x00000000012d1cd0: mov        x19, x0
0x00000000012d1cd4: ldp        x8, x9, [x0, #8]
0x00000000012d1cd8: cmp        x8, x9
0x00000000012d1cdc: b.hs       #0x12d1cf0
0x00000000012d1ce0: ldp        q0, q1, [x20]
0x00000000012d1ce4: stp        q0, q1, [x8]
0x00000000012d1ce8: add        x20, x8, #0x20
0x00000000012d1cec: b          #0x12d1dac
0x00000000012d1cf0: ldr        x10, [x19]
0x00000000012d1cf4: sub        x8, x8, x10
0x00000000012d1cf8: asr        x22, x8, #5
0x00000000012d1cfc: add        x8, x22, #1
0x00000000012d1d00: lsr        x11, x8, #0x3b
0x00000000012d1d04: cbnz       x11, #0x12d1dc4
0x00000000012d1d08: sub        x9, x9, x10
0x00000000012d1d0c: asr        x10, x9, #4
0x00000000012d1d10: cmp        x10, x8
0x00000000012d1d14: csel       x8, x10, x8, hi
0x00000000012d1d18: mov        x10, #0x7fffffffffffffe0
0x00000000012d1d1c: cmp        x9, x10
0x00000000012d1d20: mov        x9, #0x7ffffffffffffff
0x00000000012d1d24: csel       x21, x8, x9, lo
0x00000000012d1d28: add        x8, x19, #0x18
0x00000000012d1d2c: str        x8, [sp, #0x28]
0x00000000012d1d30: cbz        x21, #0x12d1d50
0x00000000012d1d34: ldr        x0, [x8]
0x00000000012d1d38: lsl        x1, x21, #5
0x00000000012d1d3c: ldr        x8, [x0]
0x00000000012d1d40: ldr        x8, [x8, #0x10]
0x00000000012d1d44: mov        w2, #8
0x00000000012d1d48: blr        x8
0x00000000012d1d4c: b          #0x12d1d54
0x00000000012d1d50: mov        x0, #0
0x00000000012d1d54: add        x9, x0, x22, lsl #5
0x00000000012d1d58: ldp        q0, q1, [x20]
0x00000000012d1d5c: stp        q0, q1, [x9]
0x00000000012d1d60: ldp        x8, x11, [x19]
0x00000000012d1d64: subs       x10, x8, x11
0x00000000012d1d68: add        x10, x9, x10
0x00000000012d1d6c: b.eq       #0x12d1d88
0x00000000012d1d70: mov        x12, x10
0x00000000012d1d74: ldp        q0, q1, [x8], #0x20
0x00000000012d1d78: stp        q0, q1, [x12], #0x20
0x00000000012d1d7c: cmp        x8, x11
0x00000000012d1d80: b.ne       #0x12d1d74
0x00000000012d1d84: ldr        x8, [x19]
0x00000000012d1d88: add        x20, x9, #0x20
0x00000000012d1d8c: add        x9, x0, x21, lsl #5
0x00000000012d1d90: stp        x10, x20, [x19]
0x00000000012d1d94: ldr        x10, [x19, #0x10]
0x00000000012d1d98: str        x9, [x19, #0x10]
0x00000000012d1d9c: stp        x8, x10, [sp, #0x18]
0x00000000012d1da0: stp        x8, x8, [sp, #8]
0x00000000012d1da4: add        x0, sp, #8
0x00000000012d1da8: bl         #0x12d1dc8
0x00000000012d1dac: str        x20, [x19, #8]
0x00000000012d1db0: ldp        x29, x30, [sp, #0x50]
0x00000000012d1db4: ldp        x20, x19, [sp, #0x40]
0x00000000012d1db8: ldp        x22, x21, [sp, #0x30]
0x00000000012d1dbc: add        sp, sp, #0x60
0x00000000012d1dc0: ret        
0x00000000012d1dc4: bl         #0x2dc64
