; instruction-faithful ARM64 fallback for RobloxLib::function_cc7b78
0x0000000000cc7b78: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc7b7c: stp        x20, x19, [sp, #0x10]
0x0000000000cc7b80: stp        x29, x30, [sp, #0x20]
0x0000000000cc7b84: add        x29, sp, #0x20
0x0000000000cc7b88: mov        x20, x1
0x0000000000cc7b8c: mov        x19, x0
0x0000000000cc7b90: bl         #0x22e96c
0x0000000000cc7b94: mov        x21, x0
0x0000000000cc7b98: ldr        w8, [x19]
0x0000000000cc7b9c: cbz        w8, #0xcc7c14
0x0000000000cc7ba0: ldr        x9, [x19, #8]
0x0000000000cc7ba4: ldr        w10, [x19, #0x1c]
0x0000000000cc7ba8: mov        w11, #1
0x0000000000cc7bac: lsl        x10, x11, x10
0x0000000000cc7bb0: add        x10, x9, x10, lsl #2
0x0000000000cc7bb4: ldr        w9, [x10, #4]
0x0000000000cc7bb8: cmp        w8, w9
0x0000000000cc7bbc: b.ne       #0xcc7bd4
0x0000000000cc7bc0: ldr        x1, [x19, #0x10]
0x0000000000cc7bc4: lsl        x2, x8, #3
0x0000000000cc7bc8: mov        x0, x21
0x0000000000cc7bcc: bl         #0x4b98ee4
0x0000000000cc7bd0: b          #0xcc7c14
0x0000000000cc7bd4: ldr        w8, [x19, #4]
0x0000000000cc7bd8: cbz        w8, #0xcc7c14
0x0000000000cc7bdc: mov        x9, #0
0x0000000000cc7be0: ldr        w11, [x10, #0x10]
0x0000000000cc7be4: add        x10, x10, x11, lsl #3
0x0000000000cc7be8: add        x10, x10, #0x18
0x0000000000cc7bec: ubfx       x11, x9, #6, #0x1a
0x0000000000cc7bf0: ldr        x11, [x10, x11, lsl #3]
0x0000000000cc7bf4: lsr        x11, x11, x9
0x0000000000cc7bf8: tbnz       w11, #0, #0xcc7c08
0x0000000000cc7bfc: ldr        x11, [x19, #0x10]
0x0000000000cc7c00: ldr        x11, [x11, x9, lsl #3]
0x0000000000cc7c04: str        x11, [x21, x9, lsl #3]
0x0000000000cc7c08: add        x9, x9, #1
0x0000000000cc7c0c: cmp        x8, x9
0x0000000000cc7c10: b.ne       #0xcc7bec
0x0000000000cc7c14: ldr        x1, [x19, #0x10]
0x0000000000cc7c18: ldr        w8, [x19, #4]
0x0000000000cc7c1c: lsl        x2, x8, #3
0x0000000000cc7c20: mov        x0, x19
0x0000000000cc7c24: mov        w3, #8
0x0000000000cc7c28: bl         #0x58f60
0x0000000000cc7c2c: ldr        w2, [x19, #4]
0x0000000000cc7c30: str        w20, [x19, #4]
0x0000000000cc7c34: str        x21, [x19, #0x10]
0x0000000000cc7c38: cbz        w20, #0xcc7c5c
0x0000000000cc7c3c: mov        x0, x19
0x0000000000cc7c40: mov        x1, x2
0x0000000000cc7c44: bl         #0xcc46b4
0x0000000000cc7c48: mov        x0, x19
0x0000000000cc7c4c: ldp        x29, x30, [sp, #0x20]
0x0000000000cc7c50: ldp        x20, x19, [sp, #0x10]
0x0000000000cc7c54: ldp        x22, x21, [sp], #0x30
0x0000000000cc7c58: b          #0xcc7c80
0x0000000000cc7c5c: ldr        x1, [x19, #8]
0x0000000000cc7c60: mov        x0, x19
0x0000000000cc7c64: bl         #0xcc3b88
0x0000000000cc7c68: str        xzr, [x19, #8]
0x0000000000cc7c6c: str        wzr, [x19, #0x1c]
0x0000000000cc7c70: ldp        x29, x30, [sp, #0x20]
0x0000000000cc7c74: ldp        x20, x19, [sp, #0x10]
0x0000000000cc7c78: ldp        x22, x21, [sp], #0x30
0x0000000000cc7c7c: ret        
0x0000000000cc7c80: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc7c84: stp        x20, x19, [sp, #0x10]
0x0000000000cc7c88: stp        x29, x30, [sp, #0x20]
0x0000000000cc7c8c: add        x29, sp, #0x20
0x0000000000cc7c90: mov        x19, x0
0x0000000000cc7c94: ldr        x0, [x0, #8]
0x0000000000cc7c98: cbz        x0, #0xcc7cb8
0x0000000000cc7c9c: ldr        w8, [x19, #0x1c]
0x0000000000cc7ca0: cmp        w8, #0x3d
0x0000000000cc7ca4: b.hi       #0xcc7cb8
0x0000000000cc7ca8: mov        w9, #4
0x0000000000cc7cac: lsl        x2, x9, x8
0x0000000000cc7cb0: mov        w1, #0xff
0x0000000000cc7cb4: bl         #0x4b98efc
0x0000000000cc7cb8: ldr        w8, [x19]
0x0000000000cc7cbc: cbz        w8, #0xcc7db0
0x0000000000cc7cc0: ldr        x9, [x19, #8]
0x0000000000cc7cc4: ldr        w10, [x19, #0x1c]
0x0000000000cc7cc8: mov        w11, #1
0x0000000000cc7ccc: lsl        x10, x11, x10
0x0000000000cc7cd0: add        x9, x9, x10, lsl #2
0x0000000000cc7cd4: str        wzr, [x9, #8]
0x0000000000cc7cd8: ldr        w10, [x9, #0x10]
0x0000000000cc7cdc: add        x10, x9, x10, lsl #3
0x0000000000cc7ce0: add        x20, x10, #0x18
0x0000000000cc7ce4: ldr        w11, [x9, #4]
0x0000000000cc7ce8: mov        x10, x11
0x0000000000cc7cec: cbz        w11, #0xcc7d04
0x0000000000cc7cf0: sub        w11, w10, #1
0x0000000000cc7cf4: lsr        w12, w11, #6
0x0000000000cc7cf8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cc7cfc: lsr        x12, x12, x11
0x0000000000cc7d00: tbnz       w12, #0, #0xcc7ce8
0x0000000000cc7d04: str        w10, [x9, #4]
0x0000000000cc7d08: cmp        w8, w10
0x0000000000cc7d0c: b.ne       #0xcc7d54
0x0000000000cc7d10: mov        x20, #0
0x0000000000cc7d14: mov        x21, #0
0x0000000000cc7d18: ldr        x8, [x19, #0x10]
0x0000000000cc7d1c: add        x1, x8, x20
0x0000000000cc7d20: mov        x0, x19
0x0000000000cc7d24: mov        w2, #2
0x0000000000cc7d28: bl         #0xcc79b0
0x0000000000cc7d2c: ldr        x8, [x19, #8]
0x0000000000cc7d30: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc7d34: orr        w9, w9, w21
0x0000000000cc7d38: add        x21, x21, #1
0x0000000000cc7d3c: str        w9, [x8, w0, uxtw #2]
0x0000000000cc7d40: ldr        w8, [x19]
0x0000000000cc7d44: add        x20, x20, #8
0x0000000000cc7d48: cmp        x21, x8
0x0000000000cc7d4c: b.lo       #0xcc7d18
0x0000000000cc7d50: b          #0xcc7db0
0x0000000000cc7d54: ldr        w8, [x19, #4]
0x0000000000cc7d58: cbz        w8, #0xcc7db0
0x0000000000cc7d5c: mov        x21, #0
0x0000000000cc7d60: mov        x22, #0
0x0000000000cc7d64: lsr        x9, x22, #3
0x0000000000cc7d68: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cc7d6c: ldr        x9, [x20, x9]
0x0000000000cc7d70: lsr        x9, x9, x22
0x0000000000cc7d74: tbnz       w9, #0, #0xcc7da0
0x0000000000cc7d78: ldr        x8, [x19, #0x10]
0x0000000000cc7d7c: add        x1, x8, x21
0x0000000000cc7d80: mov        x0, x19
0x0000000000cc7d84: mov        w2, #2
0x0000000000cc7d88: bl         #0xcc79b0
0x0000000000cc7d8c: ldr        x8, [x19, #8]
0x0000000000cc7d90: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc7d94: orr        w9, w9, w22
0x0000000000cc7d98: str        w9, [x8, w0, uxtw #2]
0x0000000000cc7d9c: ldr        w8, [x19, #4]
0x0000000000cc7da0: add        x22, x22, #1
0x0000000000cc7da4: add        x21, x21, #8
0x0000000000cc7da8: cmp        x22, x8
0x0000000000cc7dac: b.lo       #0xcc7d64
0x0000000000cc7db0: ldp        x29, x30, [sp, #0x20]
0x0000000000cc7db4: ldp        x20, x19, [sp, #0x10]
0x0000000000cc7db8: ldp        x22, x21, [sp], #0x30
0x0000000000cc7dbc: ret        
