; instruction-faithful ARM64 fallback for RobloxLib::function_12f7be8
0x00000000012f7be8: stp        x22, x21, [sp, #-0x30]!
0x00000000012f7bec: stp        x20, x19, [sp, #0x10]
0x00000000012f7bf0: stp        x29, x30, [sp, #0x20]
0x00000000012f7bf4: add        x29, sp, #0x20
0x00000000012f7bf8: ldr        x20, [x1]
0x00000000012f7bfc: cbz        x20, #0x12f7c78
0x00000000012f7c00: mov        x19, x0
0x00000000012f7c04: ldr        x21, [x20, #0x18]
0x00000000012f7c08: bl         #0xfbfb0c
0x00000000012f7c0c: ldrh       w8, [x21, #0x1b8]
0x00000000012f7c10: ldrh       w9, [x0, #0x1b8]
0x00000000012f7c14: sub        w8, w8, w9
0x00000000012f7c18: ldrh       w9, [x0, #0x1ba]
0x00000000012f7c1c: cmp        w8, w9
0x00000000012f7c20: b.hi       #0x12f7c78
0x00000000012f7c24: ldr        x8, [x20, #0x68]
0x00000000012f7c28: ldrb       w10, [x8, #0x17]
0x00000000012f7c2c: sxtb       w9, w10
0x00000000012f7c30: ldr        x11, [x8, #8]
0x00000000012f7c34: cmp        w9, #0
0x00000000012f7c38: csel       x2, x11, x10, lt
0x00000000012f7c3c: ldrb       w11, [x19, #0x17]
0x00000000012f7c40: sxtb       w10, w11
0x00000000012f7c44: ldr        x12, [x19, #8]
0x00000000012f7c48: cmp        w10, #0
0x00000000012f7c4c: csel       x11, x12, x11, lt
0x00000000012f7c50: cmp        x2, x11
0x00000000012f7c54: b.ne       #0x12f7c78
0x00000000012f7c58: ldr        x11, [x8]
0x00000000012f7c5c: cmp        w9, #0
0x00000000012f7c60: csel       x0, x11, x8, lt
0x00000000012f7c64: ldr        x8, [x19]
0x00000000012f7c68: cmp        w10, #0
0x00000000012f7c6c: csel       x1, x8, x19, lt
0x00000000012f7c70: bl         #0x4b98ed8
0x00000000012f7c74: cbz        w0, #0x12f7c8c
0x00000000012f7c78: mov        w0, #0
0x00000000012f7c7c: ldp        x29, x30, [sp, #0x20]
0x00000000012f7c80: ldp        x20, x19, [sp, #0x10]
0x00000000012f7c84: ldp        x22, x21, [sp], #0x30
0x00000000012f7c88: ret        
0x00000000012f7c8c: ldr        x8, [x19, #0x20]
0x00000000012f7c90: str        x20, [x8]
0x00000000012f7c94: mov        w0, #1
0x00000000012f7c98: b          #0x12f7c7c
