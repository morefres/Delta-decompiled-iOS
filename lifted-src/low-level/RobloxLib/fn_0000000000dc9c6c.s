; instruction-faithful ARM64 fallback for RobloxLib::function_dc9c6c
0x0000000000dc9c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc9c70: stp        x20, x19, [sp, #0x10]
0x0000000000dc9c74: stp        x29, x30, [sp, #0x20]
0x0000000000dc9c78: add        x29, sp, #0x20
0x0000000000dc9c7c: mov        x19, x2
0x0000000000dc9c80: mov        x20, x0
0x0000000000dc9c84: mov        x22, #0
0x0000000000dc9c88: sub        x8, x2, #2
0x0000000000dc9c8c: add        x8, x8, x8, lsr #63
0x0000000000dc9c90: asr        x21, x8, #1
0x0000000000dc9c94: mov        x0, x20
0x0000000000dc9c98: add        x8, x20, x22, lsl #4
0x0000000000dc9c9c: add        x20, x8, #0x10
0x0000000000dc9ca0: lsl        x9, x22, #1
0x0000000000dc9ca4: mov        w10, #1
0x0000000000dc9ca8: bfi        x10, x22, #1, #0x3f
0x0000000000dc9cac: mov        x22, x10
0x0000000000dc9cb0: add        x9, x9, #2
0x0000000000dc9cb4: cmp        x9, x19
0x0000000000dc9cb8: b.ge       #0xdc9cdc
0x0000000000dc9cbc: ldr        x10, [x8, #0x20]!
0x0000000000dc9cc0: ldur       x11, [x8, #-0x10]
0x0000000000dc9cc4: ldr        s0, [x11, #0x58]
0x0000000000dc9cc8: ldr        s1, [x10, #0x58]
0x0000000000dc9ccc: fcmp       s0, s1
0x0000000000dc9cd0: b.pl       #0xdc9cdc
0x0000000000dc9cd4: mov        x20, x8
0x0000000000dc9cd8: mov        x22, x9
0x0000000000dc9cdc: mov        x1, x20
0x0000000000dc9ce0: bl         #0x1a230
0x0000000000dc9ce4: cmp        x22, x21
0x0000000000dc9ce8: b.le       #0xdc9c94
0x0000000000dc9cec: mov        x0, x20
0x0000000000dc9cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000dc9cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000dc9cf8: ldp        x22, x21, [sp], #0x30
0x0000000000dc9cfc: ret        
0x0000000000dc9d00: subs       x8, x3, #2
0x0000000000dc9d04: b.lt       #0xdc9dd8
0x0000000000dc9d08: sub        sp, sp, #0x40
0x0000000000dc9d0c: stp        x22, x21, [sp, #0x10]
0x0000000000dc9d10: stp        x20, x19, [sp, #0x20]
0x0000000000dc9d14: stp        x29, x30, [sp, #0x30]
0x0000000000dc9d18: add        x29, sp, #0x30
0x0000000000dc9d1c: mov        x19, x0
0x0000000000dc9d20: lsr        x21, x8, #1
0x0000000000dc9d24: add        x8, x0, x21, lsl #4
0x0000000000dc9d28: mov        x0, x1
0x0000000000dc9d2c: ldr        x22, [x0, #-0x10]!
0x0000000000dc9d30: ldr        x9, [x8]
0x0000000000dc9d34: ldr        s0, [x9, #0x58]
0x0000000000dc9d38: ldr        s1, [x22, #0x58]
0x0000000000dc9d3c: fcmp       s0, s1
0x0000000000dc9d40: b.pl       #0xdc9dc8
0x0000000000dc9d44: ldur       x9, [x1, #-8]
0x0000000000dc9d48: stp        x22, x9, [sp]
0x0000000000dc9d4c: stp        xzr, xzr, [x0]
0x0000000000dc9d50: mov        x20, x8
0x0000000000dc9d54: mov        x1, x8
0x0000000000dc9d58: bl         #0x1a230
0x0000000000dc9d5c: cbz        x21, #0xdc9d84
0x0000000000dc9d60: sub        x8, x21, #1
0x0000000000dc9d64: lsr        x21, x8, #1
0x0000000000dc9d68: add        x8, x19, x21, lsl #4
0x0000000000dc9d6c: ldr        x9, [x8]
0x0000000000dc9d70: ldr        s0, [x9, #0x58]
0x0000000000dc9d74: ldr        s1, [x22, #0x58]
0x0000000000dc9d78: fcmp       s0, s1
0x0000000000dc9d7c: mov        x0, x20
0x0000000000dc9d80: b.mi       #0xdc9d50
0x0000000000dc9d84: mov        x1, sp
0x0000000000dc9d88: mov        x0, x20
0x0000000000dc9d8c: bl         #0x1a230
0x0000000000dc9d90: ldr        x19, [sp, #8]
0x0000000000dc9d94: cbz        x19, #0xdc9dc8
0x0000000000dc9d98: add        x8, x19, #8
0x0000000000dc9d9c: ldaxr      x9, [x8]
0x0000000000dc9da0: sub        x10, x9, #1
0x0000000000dc9da4: stlxr      w11, x10, [x8]
0x0000000000dc9da8: cbnz       w11, #0xdc9d9c
0x0000000000dc9dac: cbnz       x9, #0xdc9dc8
0x0000000000dc9db0: ldr        x8, [x19]
0x0000000000dc9db4: ldr        x8, [x8, #0x10]
0x0000000000dc9db8: mov        x0, x19
0x0000000000dc9dbc: blr        x8
0x0000000000dc9dc0: mov        x0, x19
0x0000000000dc9dc4: bl         #0x4b9808c
0x0000000000dc9dc8: ldp        x29, x30, [sp, #0x30]
0x0000000000dc9dcc: ldp        x20, x19, [sp, #0x20]
0x0000000000dc9dd0: ldp        x22, x21, [sp, #0x10]
0x0000000000dc9dd4: add        sp, sp, #0x40
0x0000000000dc9dd8: ret        
