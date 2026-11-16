; instruction-faithful ARM64 fallback for RobloxLib::function_2d7cec
0x00000000002d7cec: stp        x22, x21, [sp, #-0x30]!
0x00000000002d7cf0: stp        x20, x19, [sp, #0x10]
0x00000000002d7cf4: stp        x29, x30, [sp, #0x20]
0x00000000002d7cf8: add        x29, sp, #0x20
0x00000000002d7cfc: ldr        x8, [x0, #0x18]
0x00000000002d7d00: add        x8, x8, x8, lsr #1
0x00000000002d7d04: mov        x9, #0x3fffffffffffffff
0x00000000002d7d08: cmp        x1, x9
0x00000000002d7d0c: csel       x9, x1, x9, hi
0x00000000002d7d10: lsr        x10, x8, #0x3e
0x00000000002d7d14: cmp        x10, #0
0x00000000002d7d18: csel       x9, x9, x8, ne
0x00000000002d7d1c: cmp        x8, x1
0x00000000002d7d20: csel       x21, x1, x9, lo
0x00000000002d7d24: lsr        x8, x21, #0x3e
0x00000000002d7d28: cbnz       x8, #0x2d7d98
0x00000000002d7d2c: mov        x19, x0
0x00000000002d7d30: ldr        x20, [x0, #8]
0x00000000002d7d34: lsl        x0, x21, #2
0x00000000002d7d38: bl         #0x47e9370
0x00000000002d7d3c: ldr        x8, [x19, #0x10]
0x00000000002d7d40: cbz        x8, #0x2d7d60
0x00000000002d7d44: lsl        x8, x8, #2
0x00000000002d7d48: mov        x9, x0
0x00000000002d7d4c: mov        x10, x20
0x00000000002d7d50: ldr        w11, [x10], #4
0x00000000002d7d54: str        w11, [x9], #4
0x00000000002d7d58: subs       x8, x8, #4
0x00000000002d7d5c: b.ne       #0x2d7d50
0x00000000002d7d60: str        x0, [x19, #8]
0x00000000002d7d64: str        x21, [x19, #0x18]
0x00000000002d7d68: add        x8, x19, #0x20
0x00000000002d7d6c: cmp        x20, x8
0x00000000002d7d70: b.eq       #0x2d7d88
0x00000000002d7d74: mov        x0, x20
0x00000000002d7d78: ldp        x29, x30, [sp, #0x20]
0x00000000002d7d7c: ldp        x20, x19, [sp, #0x10]
0x00000000002d7d80: ldp        x22, x21, [sp], #0x30
0x00000000002d7d84: b          #0x47e93a8
0x00000000002d7d88: ldp        x29, x30, [sp, #0x20]
0x00000000002d7d8c: ldp        x20, x19, [sp, #0x10]
0x00000000002d7d90: ldp        x22, x21, [sp], #0x30
0x00000000002d7d94: ret        
0x00000000002d7d98: bl         #0x2d184
