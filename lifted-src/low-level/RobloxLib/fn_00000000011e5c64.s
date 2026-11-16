; instruction-faithful ARM64 fallback for RobloxLib::function_11e5c64
0x00000000011e5c64: ldr        q0, [x1]
0x00000000011e5c68: str        q0, [x0]
0x00000000011e5c6c: stp        xzr, xzr, [x1]
0x00000000011e5c70: mov        x8, x0
0x00000000011e5c74: strb       wzr, [x8, #0x10]!
0x00000000011e5c78: strb       wzr, [x8, #0x20]
0x00000000011e5c7c: ldrb       w9, [x1, #0x30]
0x00000000011e5c80: cmp        w9, #1
0x00000000011e5c84: b.ne       #0x11e5cc0
0x00000000011e5c88: strb       wzr, [x0, #0x28]
0x00000000011e5c8c: ldrb       w9, [x1, #0x28]
0x00000000011e5c90: cmp        w9, #1
0x00000000011e5c94: b.ne       #0x11e5cb8
0x00000000011e5c98: ldur       q0, [x1, #0x10]
0x00000000011e5c9c: ldur       x9, [x1, #0x20]
0x00000000011e5ca0: str        x9, [x8, #0x10]
0x00000000011e5ca4: str        q0, [x8]
0x00000000011e5ca8: stp        xzr, xzr, [x1, #0x18]
0x00000000011e5cac: stur       xzr, [x1, #0x10]
0x00000000011e5cb0: mov        w8, #1
0x00000000011e5cb4: strb       w8, [x0, #0x28]
0x00000000011e5cb8: mov        w8, #1
0x00000000011e5cbc: strb       w8, [x0, #0x30]
0x00000000011e5cc0: strb       wzr, [x0, #0x38]
0x00000000011e5cc4: strb       wzr, [x0, #0x60]
0x00000000011e5cc8: ldrb       w8, [x1, #0x60]
0x00000000011e5ccc: cmp        w8, #1
0x00000000011e5cd0: b.ne       #0x11e5d0c
0x00000000011e5cd4: ldr        w8, [x1, #0x38]
0x00000000011e5cd8: str        w8, [x0, #0x38]
0x00000000011e5cdc: ldr        q0, [x1, #0x40]
0x00000000011e5ce0: ldr        x8, [x1, #0x50]
0x00000000011e5ce4: str        x8, [x0, #0x50]
0x00000000011e5ce8: str        q0, [x0, #0x40]
0x00000000011e5cec: stp        xzr, xzr, [x1, #0x48]
0x00000000011e5cf0: str        xzr, [x1, #0x40]
0x00000000011e5cf4: ldr        w8, [x1, #0x58]
0x00000000011e5cf8: ldrb       w9, [x1, #0x5c]
0x00000000011e5cfc: strb       w9, [x0, #0x5c]
0x00000000011e5d00: str        w8, [x0, #0x58]
0x00000000011e5d04: mov        w8, #1
0x00000000011e5d08: strb       w8, [x0, #0x60]
0x00000000011e5d0c: ret        
