; instruction-faithful ARM64 fallback for RobloxLib::function_b62d0c
0x0000000000b62d0c: subs       x8, x2, #2
0x0000000000b62d10: b.lt       #0xb62e3c
0x0000000000b62d14: sub        x9, x3, x0
0x0000000000b62d18: asr        x9, x9, #3
0x0000000000b62d1c: mov        x10, #-0x5555555555555556
0x0000000000b62d20: movk       x10, #0xaaab
0x0000000000b62d24: mul        x9, x9, x10
0x0000000000b62d28: lsr        x8, x8, #1
0x0000000000b62d2c: cmp        x8, x9
0x0000000000b62d30: b.lt       #0xb62e3c
0x0000000000b62d34: lsl        x11, x9, #1
0x0000000000b62d38: mov        w10, #1
0x0000000000b62d3c: bfi        x10, x9, #1, #0x3f
0x0000000000b62d40: mov        w9, #0x18
0x0000000000b62d44: madd       x9, x10, x9, x0
0x0000000000b62d48: add        x13, x11, #2
0x0000000000b62d4c: cmp        x13, x2
0x0000000000b62d50: b.ge       #0xb62d80
0x0000000000b62d54: ldr        x11, [x9]
0x0000000000b62d58: ldr        x12, [x1]
0x0000000000b62d5c: mov        x14, x9
0x0000000000b62d60: ldr        x15, [x14, #0x18]!
0x0000000000b62d64: and        x16, x12, x11
0x0000000000b62d68: and        x17, x15, x12
0x0000000000b62d6c: cmp        x16, x17
0x0000000000b62d70: csel       x11, x15, x11, lo
0x0000000000b62d74: csel       x9, x14, x9, lo
0x0000000000b62d78: csel       x10, x13, x10, lo
0x0000000000b62d7c: b          #0xb62d88
0x0000000000b62d80: ldr        x11, [x9]
0x0000000000b62d84: ldr        x12, [x1]
0x0000000000b62d88: and        x13, x12, x11
0x0000000000b62d8c: ldr        x11, [x3]
0x0000000000b62d90: and        x12, x11, x12
0x0000000000b62d94: cmp        x13, x12
0x0000000000b62d98: b.lo       #0xb62e3c
0x0000000000b62d9c: ldur       q0, [x3, #8]
0x0000000000b62da0: str        q0, [sp, #-0x10]!
0x0000000000b62da4: mov        w12, #0x18
0x0000000000b62da8: mov        x13, x3
0x0000000000b62dac: mov        x3, x9
0x0000000000b62db0: ldr        q0, [x9]
0x0000000000b62db4: ldr        x9, [x9, #0x10]
0x0000000000b62db8: str        x9, [x13, #0x10]
0x0000000000b62dbc: str        q0, [x13]
0x0000000000b62dc0: cmp        x8, x10
0x0000000000b62dc4: b.lt       #0xb62e2c
0x0000000000b62dc8: lsl        x14, x10, #1
0x0000000000b62dcc: mov        w13, #1
0x0000000000b62dd0: bfi        x13, x10, #1, #0x3f
0x0000000000b62dd4: madd       x9, x13, x12, x0
0x0000000000b62dd8: add        x10, x14, #2
0x0000000000b62ddc: cmp        x10, x2
0x0000000000b62de0: b.ge       #0xb62e10
0x0000000000b62de4: ldr        x15, [x9]
0x0000000000b62de8: ldr        x14, [x1]
0x0000000000b62dec: mov        x16, x9
0x0000000000b62df0: ldr        x17, [x16, #0x18]!
0x0000000000b62df4: and        x4, x14, x15
0x0000000000b62df8: and        x5, x17, x14
0x0000000000b62dfc: cmp        x4, x5
0x0000000000b62e00: csel       x15, x17, x15, lo
0x0000000000b62e04: csel       x9, x16, x9, lo
0x0000000000b62e08: csel       x10, x10, x13, lo
0x0000000000b62e0c: b          #0xb62e1c
0x0000000000b62e10: ldr        x15, [x9]
0x0000000000b62e14: ldr        x14, [x1]
0x0000000000b62e18: mov        x10, x13
0x0000000000b62e1c: and        x13, x14, x15
0x0000000000b62e20: and        x14, x14, x11
0x0000000000b62e24: cmp        x13, x14
0x0000000000b62e28: b.hs       #0xb62da8
0x0000000000b62e2c: str        x11, [x3]
0x0000000000b62e30: ldr        q0, [sp]
0x0000000000b62e34: stur       q0, [x3, #8]
0x0000000000b62e38: add        sp, sp, #0x10
0x0000000000b62e3c: ret        
