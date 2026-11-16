; instruction-faithful ARM64 fallback for RobloxLib::function_a28df0
0x0000000000a28df0: mov        x8, x0
0x0000000000a28df4: ldrb       w9, [x8], #8
0x0000000000a28df8: tbnz       w9, #0, #0xa28e0c
0x0000000000a28dfc: ldr        w9, [x0, #0x10]
0x0000000000a28e00: cbz        w9, #0xa28e40
0x0000000000a28e04: ldr        x8, [x0, #8]
0x0000000000a28e08: b          #0xa28e10
0x0000000000a28e0c: mov        w9, #4
0x0000000000a28e10: ldr        w10, [x1]
0x0000000000a28e14: mov        w11, #0x25
0x0000000000a28e18: mul        w12, w10, w11
0x0000000000a28e1c: sub        w11, w9, #1
0x0000000000a28e20: and        w12, w12, w11
0x0000000000a28e24: add        x9, x8, w12, uxtw #3
0x0000000000a28e28: ldr        w15, [x9]
0x0000000000a28e2c: cmp        w10, w15
0x0000000000a28e30: b.ne       #0xa28e4c
0x0000000000a28e34: mov        w0, #1
0x0000000000a28e38: str        x9, [x2]
0x0000000000a28e3c: ret        
0x0000000000a28e40: mov        x9, #0
0x0000000000a28e44: mov        w0, #0
0x0000000000a28e48: b          #0xa28e38
0x0000000000a28e4c: mov        x13, #0
0x0000000000a28e50: mov        w17, #1
0x0000000000a28e54: mov        w14, #0x7fffffff
0x0000000000a28e58: mov        w16, #-0x80000000
0x0000000000a28e5c: mov        w0, #1
0x0000000000a28e60: cmp        w15, w14
0x0000000000a28e64: b.eq       #0xa28e94
0x0000000000a28e68: cmp        x13, #0
0x0000000000a28e6c: ccmp       w15, w16, #0, eq
0x0000000000a28e70: csel       x13, x9, x13, eq
0x0000000000a28e74: add        w9, w12, w17
0x0000000000a28e78: add        w17, w17, #1
0x0000000000a28e7c: and        w12, w9, w11
0x0000000000a28e80: add        x9, x8, w12, uxtw #3
0x0000000000a28e84: ldr        w15, [x9]
0x0000000000a28e88: cmp        w10, w15
0x0000000000a28e8c: b.eq       #0xa28e38
0x0000000000a28e90: b          #0xa28e60
0x0000000000a28e94: mov        w0, #0
0x0000000000a28e98: cmp        x13, #0
0x0000000000a28e9c: csel       x9, x9, x13, eq
0x0000000000a28ea0: b          #0xa28e38
