; instruction-faithful ARM64 fallback for RobloxLib::function_3c6c48
0x00000000003c6c48: stp        x26, x25, [sp, #-0x50]!
0x00000000003c6c4c: stp        x24, x23, [sp, #0x10]
0x00000000003c6c50: stp        x22, x21, [sp, #0x20]
0x00000000003c6c54: stp        x20, x19, [sp, #0x30]
0x00000000003c6c58: stp        x29, x30, [sp, #0x40]
0x00000000003c6c5c: add        x29, sp, #0x40
0x00000000003c6c60: mov        x20, x1
0x00000000003c6c64: mov        x19, x0
0x00000000003c6c68: bl         #0x24b6c8
0x00000000003c6c6c: mov        x21, x0
0x00000000003c6c70: ldr        w9, [x19]
0x00000000003c6c74: cbz        w9, #0x3c6d8c
0x00000000003c6c78: ldr        x8, [x19, #8]
0x00000000003c6c7c: ldr        w10, [x19, #0x1c]
0x00000000003c6c80: mov        w11, #1
0x00000000003c6c84: lsl        x10, x11, x10
0x00000000003c6c88: add        x8, x8, x10, lsl #2
0x00000000003c6c8c: ldr        w10, [x8, #4]
0x00000000003c6c90: cmp        w9, w10
0x00000000003c6c94: b.ne       #0x3c6d00
0x00000000003c6c98: mov        x22, #0
0x00000000003c6c9c: mov        x23, #0
0x00000000003c6ca0: add        x24, x21, #0x10
0x00000000003c6ca4: ldr        x8, [x19, #0x10]
0x00000000003c6ca8: add        x8, x8, x22
0x00000000003c6cac: ldr        q0, [x8]
0x00000000003c6cb0: stur       q0, [x24, #-0x10]
0x00000000003c6cb4: ldr        q0, [x8, #0x10]
0x00000000003c6cb8: ldr        x9, [x8, #0x20]
0x00000000003c6cbc: str        x9, [x24, #0x10]
0x00000000003c6cc0: str        q0, [x24]
0x00000000003c6cc4: stp        xzr, xzr, [x8, #0x18]
0x00000000003c6cc8: str        xzr, [x8, #0x10]
0x00000000003c6ccc: ldr        x8, [x19, #0x10]
0x00000000003c6cd0: add        x8, x8, x22
0x00000000003c6cd4: ldrsb      w9, [x8, #0x27]
0x00000000003c6cd8: tbz        w9, #0x1f, #0x3c6ce4
0x00000000003c6cdc: ldr        x0, [x8, #0x10]
0x00000000003c6ce0: bl         #0x47e93a8
0x00000000003c6ce4: add        x23, x23, #1
0x00000000003c6ce8: ldr        w8, [x19]
0x00000000003c6cec: add        x24, x24, #0x28
0x00000000003c6cf0: add        x22, x22, #0x28
0x00000000003c6cf4: cmp        x23, x8
0x00000000003c6cf8: b.lo       #0x3c6ca4
0x00000000003c6cfc: b          #0x3c6d8c
0x00000000003c6d00: ldr        w9, [x19, #4]
0x00000000003c6d04: cbz        w9, #0x3c6d8c
0x00000000003c6d08: mov        x22, #0
0x00000000003c6d0c: mov        x23, #0
0x00000000003c6d10: ldr        w9, [x8, #0x10]
0x00000000003c6d14: add        x8, x8, x9, lsl #3
0x00000000003c6d18: add        x24, x8, #0x18
0x00000000003c6d1c: add        x25, x21, #0x10
0x00000000003c6d20: lsr        x8, x23, #3
0x00000000003c6d24: and        x8, x8, #0x1ffffffffffffff8
0x00000000003c6d28: ldr        x8, [x24, x8]
0x00000000003c6d2c: lsr        x8, x8, x23
0x00000000003c6d30: tbnz       w8, #0, #0x3c6d74
0x00000000003c6d34: ldr        x8, [x19, #0x10]
0x00000000003c6d38: add        x8, x8, x22
0x00000000003c6d3c: ldr        q0, [x8]
0x00000000003c6d40: stur       q0, [x25, #-0x10]
0x00000000003c6d44: ldr        q0, [x8, #0x10]
0x00000000003c6d48: ldr        x9, [x8, #0x20]
0x00000000003c6d4c: str        x9, [x25, #0x10]
0x00000000003c6d50: str        q0, [x25]
0x00000000003c6d54: stp        xzr, xzr, [x8, #0x18]
0x00000000003c6d58: str        xzr, [x8, #0x10]
0x00000000003c6d5c: ldr        x8, [x19, #0x10]
0x00000000003c6d60: add        x8, x8, x22
0x00000000003c6d64: ldrsb      w9, [x8, #0x27]
0x00000000003c6d68: tbz        w9, #0x1f, #0x3c6d74
0x00000000003c6d6c: ldr        x0, [x8, #0x10]
0x00000000003c6d70: bl         #0x47e93a8
0x00000000003c6d74: add        x23, x23, #1
0x00000000003c6d78: ldr        w8, [x19, #4]
0x00000000003c6d7c: add        x25, x25, #0x28
0x00000000003c6d80: add        x22, x22, #0x28
0x00000000003c6d84: cmp        x23, x8
0x00000000003c6d88: b.lo       #0x3c6d20
0x00000000003c6d8c: ldr        x1, [x19, #0x10]
0x00000000003c6d90: ldr        w8, [x19, #4]
0x00000000003c6d94: add        x8, x8, x8, lsl #2
0x00000000003c6d98: lsl        x2, x8, #3
0x00000000003c6d9c: mov        x0, x19
0x00000000003c6da0: mov        w3, #8
0x00000000003c6da4: bl         #0x58f60
0x00000000003c6da8: ldr        w2, [x19, #4]
0x00000000003c6dac: str        w20, [x19, #4]
0x00000000003c6db0: str        x21, [x19, #0x10]
0x00000000003c6db4: cbz        w20, #0x3c6de0
0x00000000003c6db8: mov        x0, x19
0x00000000003c6dbc: mov        x1, x2
0x00000000003c6dc0: bl         #0x3c6678
0x00000000003c6dc4: mov        x0, x19
0x00000000003c6dc8: ldp        x29, x30, [sp, #0x40]
0x00000000003c6dcc: ldp        x20, x19, [sp, #0x30]
0x00000000003c6dd0: ldp        x22, x21, [sp, #0x20]
0x00000000003c6dd4: ldp        x24, x23, [sp, #0x10]
0x00000000003c6dd8: ldp        x26, x25, [sp], #0x50
0x00000000003c6ddc: b          #0x3c6e0c
0x00000000003c6de0: ldr        x1, [x19, #8]
0x00000000003c6de4: mov        x0, x19
0x00000000003c6de8: bl         #0x3c5c40
0x00000000003c6dec: str        xzr, [x19, #8]
0x00000000003c6df0: str        wzr, [x19, #0x1c]
0x00000000003c6df4: ldp        x29, x30, [sp, #0x40]
0x00000000003c6df8: ldp        x20, x19, [sp, #0x30]
0x00000000003c6dfc: ldp        x22, x21, [sp, #0x20]
0x00000000003c6e00: ldp        x24, x23, [sp, #0x10]
0x00000000003c6e04: ldp        x26, x25, [sp], #0x50
0x00000000003c6e08: ret        
