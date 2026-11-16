; instruction-faithful ARM64 fallback for RobloxLib::function_dc6c8c
0x0000000000dc6c8c: sub        sp, sp, #0x60
0x0000000000dc6c90: stp        x22, x21, [sp, #0x30]
0x0000000000dc6c94: stp        x20, x19, [sp, #0x40]
0x0000000000dc6c98: stp        x29, x30, [sp, #0x50]
0x0000000000dc6c9c: add        x29, sp, #0x50
0x0000000000dc6ca0: mov        x21, x1
0x0000000000dc6ca4: mov        x19, x0
0x0000000000dc6ca8: str        x1, [x0]
0x0000000000dc6cac: movi       v0.16b, #0
0x0000000000dc6cb0: mov        x20, x0
0x0000000000dc6cb4: str        q0, [x20, #8]!
0x0000000000dc6cb8: stur       q0, [x0, #0x18]
0x0000000000dc6cbc: stur       q0, [x0, #0x28]
0x0000000000dc6cc0: mov        w8, #0x3f800000
0x0000000000dc6cc4: str        w8, [x0, #0x38]
0x0000000000dc6cc8: adrp       x8, #0x6109000
0x0000000000dc6ccc: add        x8, x8, #0xfe8
0x0000000000dc6cd0: ldarb      w8, [x8]
0x0000000000dc6cd4: tbz        w8, #0, #0xdc6d78
0x0000000000dc6cd8: ldr        x21, [x21, #0x108]
0x0000000000dc6cdc: adrp       x1, #0x52c9000
0x0000000000dc6ce0: add        x1, x1, #0x2a2
0x0000000000dc6ce4: add        x0, sp, #8
0x0000000000dc6ce8: bl         #0x18aac
0x0000000000dc6cec: adrp       x1, #0x6109000
0x0000000000dc6cf0: add        x1, x1, #0xfb8
0x0000000000dc6cf4: add        x8, sp, #0x20
0x0000000000dc6cf8: add        x4, sp, #8
0x0000000000dc6cfc: mov        x0, x21
0x0000000000dc6d00: mov        w2, #2
0x0000000000dc6d04: mov        w3, #0x14
0x0000000000dc6d08: bl         #0x40b4be4
0x0000000000dc6d0c: add        x1, sp, #0x20
0x0000000000dc6d10: mov        x0, x20
0x0000000000dc6d14: bl         #0x1a230
0x0000000000dc6d18: ldr        x20, [sp, #0x28]
0x0000000000dc6d1c: cbz        x20, #0xdc6d50
0x0000000000dc6d20: add        x8, x20, #8
0x0000000000dc6d24: ldaxr      x9, [x8]
0x0000000000dc6d28: sub        x10, x9, #1
0x0000000000dc6d2c: stlxr      w11, x10, [x8]
0x0000000000dc6d30: cbnz       w11, #0xdc6d24
0x0000000000dc6d34: cbnz       x9, #0xdc6d50
0x0000000000dc6d38: ldr        x8, [x20]
0x0000000000dc6d3c: ldr        x8, [x8, #0x10]
0x0000000000dc6d40: mov        x0, x20
0x0000000000dc6d44: blr        x8
0x0000000000dc6d48: mov        x0, x20
0x0000000000dc6d4c: bl         #0x4b9808c
0x0000000000dc6d50: ldrsb      w8, [sp, #0x1f]
0x0000000000dc6d54: tbz        w8, #0x1f, #0xdc6d60
0x0000000000dc6d58: ldr        x0, [sp, #8]
0x0000000000dc6d5c: bl         #0x47e93a8
0x0000000000dc6d60: mov        x0, x19
0x0000000000dc6d64: ldp        x29, x30, [sp, #0x50]
0x0000000000dc6d68: ldp        x20, x19, [sp, #0x40]
0x0000000000dc6d6c: ldp        x22, x21, [sp, #0x30]
0x0000000000dc6d70: add        sp, sp, #0x60
0x0000000000dc6d74: ret        
0x0000000000dc6d78: adrp       x0, #0x6109000
0x0000000000dc6d7c: add        x0, x0, #0xfe8
0x0000000000dc6d80: bl         #0x428c
0x0000000000dc6d84: cbz        w0, #0xdc6cd8
0x0000000000dc6d88: adrp       x0, #0x6109000
0x0000000000dc6d8c: add        x0, x0, #0xfb8
0x0000000000dc6d90: mov        w1, #0
0x0000000000dc6d94: mov        w2, #0
0x0000000000dc6d98: mov        w3, #2
0x0000000000dc6d9c: mov        w4, #0
0x0000000000dc6da0: mov        w5, #0
0x0000000000dc6da4: bl         #0x40b66f4
0x0000000000dc6da8: adrp       x0, #0x6109000
0x0000000000dc6dac: add        x0, x0, #0xfd0
0x0000000000dc6db0: mov        w1, #0
0x0000000000dc6db4: mov        w2, #0xc
0x0000000000dc6db8: mov        w3, #1
0x0000000000dc6dbc: mov        w4, #3
0x0000000000dc6dc0: mov        w5, #0
0x0000000000dc6dc4: bl         #0x40b66f4
0x0000000000dc6dc8: adrp       x0, #0x6109000
0x0000000000dc6dcc: add        x0, x0, #0xfe8
0x0000000000dc6dd0: bl         #0x43e8
0x0000000000dc6dd4: b          #0xdc6cd8
0x0000000000dc6dd8: mov        x21, x0
0x0000000000dc6ddc: adrp       x0, #0x6109000
0x0000000000dc6de0: add        x0, x0, #0xfe8
0x0000000000dc6de4: bl         #0x4450
0x0000000000dc6de8: b          #0xdc6e08
0x0000000000dc6dec: mov        x21, x0
0x0000000000dc6df0: ldrsb      w8, [sp, #0x1f]
0x0000000000dc6df4: tbz        w8, #0x1f, #0xdc6e08
0x0000000000dc6df8: ldr        x0, [sp, #8]
0x0000000000dc6dfc: bl         #0x47e93a8
0x0000000000dc6e00: b          #0xdc6e08
0x0000000000dc6e04: mov        x21, x0
0x0000000000dc6e08: add        x0, x19, #0x18
0x0000000000dc6e0c: bl         #0xdc6e20
0x0000000000dc6e10: mov        x0, x20
0x0000000000dc6e14: bl         #0x1df28
0x0000000000dc6e18: mov        x0, x21
0x0000000000dc6e1c: bl         #0x4b97984
