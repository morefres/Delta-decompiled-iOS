; instruction-faithful ARM64 fallback for Roblox::function_4f6ca8
; start_va=0x1004f6ca8 image_relative=0x4f6ca8 bytes=584
0x00000001004f6ca8: stp        x20, x19, [sp, #-0x20]!
0x00000001004f6cac: stp        x29, x30, [sp, #0x10]
0x00000001004f6cb0: add        x29, sp, #0x10
0x00000001004f6cb4: cbz        x0, #0x1004f6d20
0x00000001004f6cb8: mov        x20, x0
0x00000001004f6cbc: mov        w0, #0xe0
0x00000001004f6cc0: bl         #0x100501e50
0x00000001004f6cc4: mov        x19, x0
0x00000001004f6cc8: cbz        x0, #0x1004f6d40
0x00000001004f6ccc: ldr        w8, [x20, #0x200]
0x00000001004f6cd0: cbnz       w8, #0x1004f6cdc
0x00000001004f6cd4: add        x0, x20, #0x21c
0x00000001004f6cd8: bl         #0x1003bead8
0x00000001004f6cdc: str        x20, [x19]
0x00000001004f6ce0: movi       v0.16b, #0
0x00000001004f6ce4: stur       q0, [x19, #8]
0x00000001004f6ce8: stur       q0, [x19, #0x18]
0x00000001004f6cec: stur       q0, [x19, #0x28]
0x00000001004f6cf0: stur       q0, [x19, #0x38]
0x00000001004f6cf4: stur       q0, [x19, #0x48]
0x00000001004f6cf8: stur       q0, [x19, #0x58]
0x00000001004f6cfc: stur       q0, [x19, #0x68]
0x00000001004f6d00: stur       q0, [x19, #0x78]
0x00000001004f6d04: stur       q0, [x19, #0x88]
0x00000001004f6d08: stur       q0, [x19, #0x98]
0x00000001004f6d0c: stur       q0, [x19, #0xa8]
0x00000001004f6d10: stur       q0, [x19, #0xb8]
0x00000001004f6d14: stur       q0, [x19, #0xc8]
0x00000001004f6d18: str        xzr, [x19, #0xd8]
0x00000001004f6d1c: b          #0x1004f6d40
0x00000001004f6d20: adrp       x3, #0x1006d6000
0x00000001004f6d24: add        x3, x3, #0xa35
0x00000001004f6d28: mov        w0, #0xf
0x00000001004f6d2c: mov        w1, #0
0x00000001004f6d30: mov        w2, #0x43
0x00000001004f6d34: mov        w4, #0x197
0x00000001004f6d38: bl         #0x1004ec174
0x00000001004f6d3c: mov        x19, #0
0x00000001004f6d40: mov        x0, x19
0x00000001004f6d44: ldp        x29, x30, [sp, #0x10]
0x00000001004f6d48: ldp        x20, x19, [sp], #0x20
0x00000001004f6d4c: ret        
0x00000001004f6d50: cbz        x0, #0x1004f6d7c
0x00000001004f6d54: stp        x20, x19, [sp, #-0x20]!
0x00000001004f6d58: stp        x29, x30, [sp, #0x10]
0x00000001004f6d5c: add        x29, sp, #0x10
0x00000001004f6d60: mov        x19, x0
0x00000001004f6d64: ldr        x0, [x0]
0x00000001004f6d68: bl         #0x1004f667c
0x00000001004f6d6c: mov        x0, x19
0x00000001004f6d70: ldp        x29, x30, [sp, #0x10]
0x00000001004f6d74: ldp        x20, x19, [sp], #0x20
0x00000001004f6d78: b          #0x100501fc8
0x00000001004f6d7c: ret        
0x00000001004f6d80: stp        x20, x19, [sp, #-0x20]!
0x00000001004f6d84: stp        x29, x30, [sp, #0x10]
0x00000001004f6d88: add        x29, sp, #0x10
0x00000001004f6d8c: mov        x19, x1
0x00000001004f6d90: ldr        x1, [x1]
0x00000001004f6d94: bl         #0x1004f6770
0x00000001004f6d98: cbz        w0, #0x1004f6dc0
0x00000001004f6d9c: adrp       x3, #0x1006d6000
0x00000001004f6da0: add        x3, x3, #0xa35
0x00000001004f6da4: mov        w0, #0xf
0x00000001004f6da8: mov        w1, #0
0x00000001004f6dac: mov        w2, #0x6a
0x00000001004f6db0: mov        w4, #0x1d1
0x00000001004f6db4: bl         #0x1004ec174
0x00000001004f6db8: mov        w0, #0
0x00000001004f6dbc: b          #0x1004f6e00
0x00000001004f6dc0: str        xzr, [x19, #0xd8]
0x00000001004f6dc4: movi       v0.16b, #0
0x00000001004f6dc8: stur       q0, [x19, #0xc8]
0x00000001004f6dcc: stur       q0, [x19, #0xb8]
0x00000001004f6dd0: stur       q0, [x19, #0xa8]
0x00000001004f6dd4: stur       q0, [x19, #0x98]
0x00000001004f6dd8: stur       q0, [x19, #0x88]
0x00000001004f6ddc: stur       q0, [x19, #0x78]
0x00000001004f6de0: stur       q0, [x19, #0x68]
0x00000001004f6de4: stur       q0, [x19, #0x58]
0x00000001004f6de8: stur       q0, [x19, #0x48]
0x00000001004f6dec: stur       q0, [x19, #0x38]
0x00000001004f6df0: stur       q0, [x19, #0x28]
0x00000001004f6df4: stur       q0, [x19, #0x18]
0x00000001004f6df8: stur       q0, [x19, #8]
0x00000001004f6dfc: mov        w0, #1
0x00000001004f6e00: ldp        x29, x30, [sp, #0x10]
0x00000001004f6e04: ldp        x20, x19, [sp], #0x20
0x00000001004f6e08: ret        
0x00000001004f6e0c: stp        x20, x19, [sp, #-0x20]!
0x00000001004f6e10: stp        x29, x30, [sp, #0x10]
0x00000001004f6e14: add        x29, sp, #0x10
0x00000001004f6e18: mov        x19, x1
0x00000001004f6e1c: mov        x20, x0
0x00000001004f6e20: ldr        x1, [x1]
0x00000001004f6e24: bl         #0x1004f6770
0x00000001004f6e28: cbz        w0, #0x1004f6e50
0x00000001004f6e2c: adrp       x3, #0x1006d6000
0x00000001004f6e30: add        x3, x3, #0xa35
0x00000001004f6e34: mov        w0, #0xf
0x00000001004f6e38: mov        w1, #0
0x00000001004f6e3c: mov        w2, #0x6a
0x00000001004f6e40: mov        w4, #0x1da
0x00000001004f6e44: bl         #0x1004ec174
0x00000001004f6e48: mov        w0, #0
0x00000001004f6e4c: b          #0x1004f6e84
0x00000001004f6e50: ldr        w8, [x20, #0x148]
0x00000001004f6e54: cmp        w8, #1
0x00000001004f6e58: b.lt       #0x1004f6e80
0x00000001004f6e5c: mov        x9, #0
0x00000001004f6e60: add        x10, x19, #0x98
0x00000001004f6e64: ldr        x11, [x10], #8
0x00000001004f6e68: orr        x9, x11, x9
0x00000001004f6e6c: subs       x8, x8, #1
0x00000001004f6e70: b.ne       #0x1004f6e64
0x00000001004f6e74: cmp        x9, #0
0x00000001004f6e78: cset       w0, eq
0x00000001004f6e7c: b          #0x1004f6e84
0x00000001004f6e80: mov        w0, #1
0x00000001004f6e84: ldp        x29, x30, [sp, #0x10]
0x00000001004f6e88: ldp        x20, x19, [sp], #0x20
0x00000001004f6e8c: ret        
0x00000001004f6e90: stp        x20, x19, [sp, #-0x20]!
0x00000001004f6e94: stp        x29, x30, [sp, #0x10]
0x00000001004f6e98: add        x29, sp, #0x10
0x00000001004f6e9c: mov        x20, x1
0x00000001004f6ea0: mov        x19, x0
0x00000001004f6ea4: ldr        x1, [x1]
0x00000001004f6ea8: bl         #0x1004f6770
0x00000001004f6eac: cbz        w0, #0x1004f6edc
0x00000001004f6eb0: adrp       x3, #0x1006d6000
0x00000001004f6eb4: add        x3, x3, #0xa35
0x00000001004f6eb8: mov        w0, #0xf
0x00000001004f6ebc: mov        w1, #0
0x00000001004f6ec0: mov        w2, #0x6a
0x00000001004f6ec4: mov        w4, #0x1e3
0x00000001004f6ec8: bl         #0x1004ec174
0x00000001004f6ecc: mov        w0, #0
0x00000001004f6ed0: ldp        x29, x30, [sp, #0x10]
0x00000001004f6ed4: ldp        x20, x19, [sp], #0x20
0x00000001004f6ed8: ret        
0x00000001004f6edc: add        x1, x20, #8
0x00000001004f6ee0: mov        x0, x19
0x00000001004f6ee4: ldp        x29, x30, [sp, #0x10]
0x00000001004f6ee8: ldp        x20, x19, [sp], #0x20
0x00000001004f6eec: b          #0x1004f6ef0
