; instruction-faithful ARM64 fallback for RobloxLib::function_16f9b7c
0x00000000016f9b7c: stp        x26, x25, [sp, #-0x50]!
0x00000000016f9b80: stp        x24, x23, [sp, #0x10]
0x00000000016f9b84: stp        x22, x21, [sp, #0x20]
0x00000000016f9b88: stp        x20, x19, [sp, #0x30]
0x00000000016f9b8c: stp        x29, x30, [sp, #0x40]
0x00000000016f9b90: add        x29, sp, #0x40
0x00000000016f9b94: mov        x20, x1
0x00000000016f9b98: mov        x19, x0
0x00000000016f9b9c: bl         #0xf4c708
0x00000000016f9ba0: mov        x21, x0
0x00000000016f9ba4: ldr        w9, [x19]
0x00000000016f9ba8: cbz        w9, #0x16f9ce8
0x00000000016f9bac: ldr        x8, [x19, #8]
0x00000000016f9bb0: ldr        w10, [x19, #0x1c]
0x00000000016f9bb4: mov        w11, #1
0x00000000016f9bb8: lsl        x10, x11, x10
0x00000000016f9bbc: add        x8, x8, x10, lsl #2
0x00000000016f9bc0: ldr        w10, [x8, #4]
0x00000000016f9bc4: cmp        w9, w10
0x00000000016f9bc8: b.ne       #0x16f9c48
0x00000000016f9bcc: mov        x23, #0
0x00000000016f9bd0: mov        x24, #0
0x00000000016f9bd4: add        x0, x21, x23
0x00000000016f9bd8: ldr        x8, [x19, #0x10]
0x00000000016f9bdc: add        x22, x8, x23
0x00000000016f9be0: mov        x1, x22
0x00000000016f9be4: bl         #0x16fa0d8
0x00000000016f9be8: ldr        x8, [x22, #0x48]
0x00000000016f9bec: str        x8, [x0, #0x48]
0x00000000016f9bf0: ldr        x8, [x19, #0x10]
0x00000000016f9bf4: add        x22, x8, x23
0x00000000016f9bf8: str        xzr, [x22, #0x30]
0x00000000016f9bfc: ldr        x8, [x22, #0x38]
0x00000000016f9c00: cbz        x8, #0x16f9c14
0x00000000016f9c04: ldr        x0, [x22, #0x28]
0x00000000016f9c08: bl         #0x47e8f20
0x00000000016f9c0c: str        xzr, [x22, #0x38]
0x00000000016f9c10: str        xzr, [x22, #0x28]
0x00000000016f9c14: str        xzr, [x22, #0x10]
0x00000000016f9c18: ldr        x8, [x22, #0x18]
0x00000000016f9c1c: cbz        x8, #0x16f9c30
0x00000000016f9c20: ldr        x0, [x22, #8]
0x00000000016f9c24: bl         #0x47e8f20
0x00000000016f9c28: str        xzr, [x22, #0x18]
0x00000000016f9c2c: str        xzr, [x22, #8]
0x00000000016f9c30: add        x24, x24, #1
0x00000000016f9c34: ldr        w8, [x19]
0x00000000016f9c38: add        x23, x23, #0x50
0x00000000016f9c3c: cmp        x24, x8
0x00000000016f9c40: b.lo       #0x16f9bd4
0x00000000016f9c44: b          #0x16f9ce8
0x00000000016f9c48: ldr        w9, [x19, #4]
0x00000000016f9c4c: cbz        w9, #0x16f9ce8
0x00000000016f9c50: mov        x23, #0
0x00000000016f9c54: mov        x24, #0
0x00000000016f9c58: ldr        w9, [x8, #0x10]
0x00000000016f9c5c: add        x8, x8, x9, lsl #3
0x00000000016f9c60: add        x25, x8, #0x18
0x00000000016f9c64: lsr        x8, x24, #3
0x00000000016f9c68: and        x8, x8, #0x1ffffffffffffff8
0x00000000016f9c6c: ldr        x8, [x25, x8]
0x00000000016f9c70: lsr        x8, x8, x24
0x00000000016f9c74: tbnz       w8, #0, #0x16f9cd4
0x00000000016f9c78: add        x0, x21, x23
0x00000000016f9c7c: ldr        x8, [x19, #0x10]
0x00000000016f9c80: add        x22, x8, x23
0x00000000016f9c84: mov        x1, x22
0x00000000016f9c88: bl         #0x16fa0d8
0x00000000016f9c8c: ldr        x8, [x22, #0x48]
0x00000000016f9c90: str        x8, [x0, #0x48]
0x00000000016f9c94: ldr        x8, [x19, #0x10]
0x00000000016f9c98: add        x22, x8, x23
0x00000000016f9c9c: str        xzr, [x22, #0x30]
0x00000000016f9ca0: ldr        x8, [x22, #0x38]
0x00000000016f9ca4: cbz        x8, #0x16f9cb8
0x00000000016f9ca8: ldr        x0, [x22, #0x28]
0x00000000016f9cac: bl         #0x47e8f20
0x00000000016f9cb0: str        xzr, [x22, #0x38]
0x00000000016f9cb4: str        xzr, [x22, #0x28]
0x00000000016f9cb8: str        xzr, [x22, #0x10]
0x00000000016f9cbc: ldr        x8, [x22, #0x18]
0x00000000016f9cc0: cbz        x8, #0x16f9cd4
0x00000000016f9cc4: ldr        x0, [x22, #8]
0x00000000016f9cc8: bl         #0x47e8f20
0x00000000016f9ccc: str        xzr, [x22, #0x18]
0x00000000016f9cd0: str        xzr, [x22, #8]
0x00000000016f9cd4: add        x24, x24, #1
0x00000000016f9cd8: ldr        w8, [x19, #4]
0x00000000016f9cdc: add        x23, x23, #0x50
0x00000000016f9ce0: cmp        x24, x8
0x00000000016f9ce4: b.lo       #0x16f9c64
0x00000000016f9ce8: ldr        x1, [x19, #0x10]
0x00000000016f9cec: ldr        w8, [x19, #4]
0x00000000016f9cf0: add        x8, x8, x8, lsl #2
0x00000000016f9cf4: lsl        x2, x8, #4
0x00000000016f9cf8: mov        x0, x19
0x00000000016f9cfc: mov        w3, #8
0x00000000016f9d00: bl         #0x58f60
0x00000000016f9d04: ldr        w2, [x19, #4]
0x00000000016f9d08: str        w20, [x19, #4]
0x00000000016f9d0c: str        x21, [x19, #0x10]
0x00000000016f9d10: cbz        w20, #0x16f9d3c
0x00000000016f9d14: mov        x0, x19
0x00000000016f9d18: mov        x1, x2
0x00000000016f9d1c: bl         #0x16f9d78
0x00000000016f9d20: mov        x0, x19
0x00000000016f9d24: ldp        x29, x30, [sp, #0x40]
0x00000000016f9d28: ldp        x20, x19, [sp, #0x30]
0x00000000016f9d2c: ldp        x22, x21, [sp, #0x20]
0x00000000016f9d30: ldp        x24, x23, [sp, #0x10]
0x00000000016f9d34: ldp        x26, x25, [sp], #0x50
0x00000000016f9d38: b          #0x16f9f98
0x00000000016f9d3c: ldr        x1, [x19, #8]
0x00000000016f9d40: mov        x0, x19
0x00000000016f9d44: bl         #0x16f8e4c
0x00000000016f9d48: str        xzr, [x19, #8]
0x00000000016f9d4c: str        wzr, [x19, #0x1c]
0x00000000016f9d50: ldp        x29, x30, [sp, #0x40]
0x00000000016f9d54: ldp        x20, x19, [sp, #0x30]
0x00000000016f9d58: ldp        x22, x21, [sp, #0x20]
0x00000000016f9d5c: ldp        x24, x23, [sp, #0x10]
0x00000000016f9d60: ldp        x26, x25, [sp], #0x50
0x00000000016f9d64: ret        
0x00000000016f9d68: bl         #0x18bd8
0x00000000016f9d6c: bl         #0x18bd8
0x00000000016f9d70: bl         #0x18bd8
0x00000000016f9d74: bl         #0x18bd8
