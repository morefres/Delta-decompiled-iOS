; instruction-faithful ARM64 fallback for RobloxLib::function_f51b88
0x0000000000f51b88: stp        x26, x25, [sp, #-0x50]!
0x0000000000f51b8c: stp        x24, x23, [sp, #0x10]
0x0000000000f51b90: stp        x22, x21, [sp, #0x20]
0x0000000000f51b94: stp        x20, x19, [sp, #0x30]
0x0000000000f51b98: stp        x29, x30, [sp, #0x40]
0x0000000000f51b9c: add        x29, sp, #0x40
0x0000000000f51ba0: mov        x20, x1
0x0000000000f51ba4: mov        x19, x0
0x0000000000f51ba8: bl         #0xf4c708
0x0000000000f51bac: mov        x21, x0
0x0000000000f51bb0: ldr        w9, [x19]
0x0000000000f51bb4: cbz        w9, #0xf51d6c
0x0000000000f51bb8: ldr        x8, [x19, #8]
0x0000000000f51bbc: ldr        w10, [x19, #0x1c]
0x0000000000f51bc0: mov        w11, #1
0x0000000000f51bc4: lsl        x10, x11, x10
0x0000000000f51bc8: add        x8, x8, x10, lsl #2
0x0000000000f51bcc: ldr        w10, [x8, #4]
0x0000000000f51bd0: cmp        w9, w10
0x0000000000f51bd4: b.ne       #0xf51c90
0x0000000000f51bd8: mov        x22, #0
0x0000000000f51bdc: mov        x23, #0
0x0000000000f51be0: add        x8, x21, x22
0x0000000000f51be4: ldr        x9, [x19, #0x10]
0x0000000000f51be8: add        x9, x9, x22
0x0000000000f51bec: ldr        x10, [x9]
0x0000000000f51bf0: str        x10, [x8]
0x0000000000f51bf4: ldur       q0, [x9, #8]
0x0000000000f51bf8: ldr        x10, [x9, #0x18]
0x0000000000f51bfc: str        x10, [x8, #0x18]
0x0000000000f51c00: stur       q0, [x8, #8]
0x0000000000f51c04: stp        xzr, xzr, [x9, #0x10]
0x0000000000f51c08: str        xzr, [x9, #8]
0x0000000000f51c0c: ldr        q0, [x9, #0x20]
0x0000000000f51c10: ldr        x10, [x9, #0x30]
0x0000000000f51c14: str        x10, [x8, #0x30]
0x0000000000f51c18: str        q0, [x8, #0x20]
0x0000000000f51c1c: stp        xzr, xzr, [x9, #0x28]
0x0000000000f51c20: str        xzr, [x9, #0x20]
0x0000000000f51c24: ldr        x10, [x9, #0x38]
0x0000000000f51c28: str        x10, [x8, #0x38]
0x0000000000f51c2c: str        xzr, [x9, #0x38]
0x0000000000f51c30: ldp        x10, x11, [x9, #0x40]
0x0000000000f51c34: str        x10, [x8, #0x40]
0x0000000000f51c38: str        xzr, [x9, #0x40]
0x0000000000f51c3c: str        x11, [x8, #0x48]
0x0000000000f51c40: ldr        x8, [x19, #0x10]
0x0000000000f51c44: add        x24, x8, x22
0x0000000000f51c48: add        x0, x24, #0x40
0x0000000000f51c4c: bl         #0x58d84
0x0000000000f51c50: add        x0, x24, #0x38
0x0000000000f51c54: bl         #0x58d84
0x0000000000f51c58: ldrsb      w8, [x24, #0x37]
0x0000000000f51c5c: tbz        w8, #0x1f, #0xf51c68
0x0000000000f51c60: ldr        x0, [x24, #0x20]
0x0000000000f51c64: bl         #0x47e93a8
0x0000000000f51c68: ldrsb      w8, [x24, #0x1f]
0x0000000000f51c6c: tbz        w8, #0x1f, #0xf51c78
0x0000000000f51c70: ldr        x0, [x24, #8]
0x0000000000f51c74: bl         #0x47e93a8
0x0000000000f51c78: add        x23, x23, #1
0x0000000000f51c7c: ldr        w8, [x19]
0x0000000000f51c80: add        x22, x22, #0x50
0x0000000000f51c84: cmp        x23, x8
0x0000000000f51c88: b.lo       #0xf51be0
0x0000000000f51c8c: b          #0xf51d6c
0x0000000000f51c90: ldr        w9, [x19, #4]
0x0000000000f51c94: cbz        w9, #0xf51d6c
0x0000000000f51c98: mov        x22, #0
0x0000000000f51c9c: mov        x23, #0
0x0000000000f51ca0: ldr        w9, [x8, #0x10]
0x0000000000f51ca4: add        x8, x8, x9, lsl #3
0x0000000000f51ca8: add        x24, x8, #0x18
0x0000000000f51cac: lsr        x8, x23, #3
0x0000000000f51cb0: and        x8, x8, #0x1ffffffffffffff8
0x0000000000f51cb4: ldr        x8, [x24, x8]
0x0000000000f51cb8: lsr        x8, x8, x23
0x0000000000f51cbc: tbnz       w8, #0, #0xf51d58
0x0000000000f51cc0: add        x8, x21, x22
0x0000000000f51cc4: ldr        x9, [x19, #0x10]
0x0000000000f51cc8: add        x9, x9, x22
0x0000000000f51ccc: ldr        x10, [x9]
0x0000000000f51cd0: str        x10, [x8]
0x0000000000f51cd4: ldur       q0, [x9, #8]
0x0000000000f51cd8: ldr        x10, [x9, #0x18]
0x0000000000f51cdc: str        x10, [x8, #0x18]
0x0000000000f51ce0: stur       q0, [x8, #8]
0x0000000000f51ce4: stp        xzr, xzr, [x9, #0x10]
0x0000000000f51ce8: str        xzr, [x9, #8]
0x0000000000f51cec: ldr        q0, [x9, #0x20]
0x0000000000f51cf0: ldr        x10, [x9, #0x30]
0x0000000000f51cf4: str        x10, [x8, #0x30]
0x0000000000f51cf8: str        q0, [x8, #0x20]
0x0000000000f51cfc: stp        xzr, xzr, [x9, #0x28]
0x0000000000f51d00: str        xzr, [x9, #0x20]
0x0000000000f51d04: ldr        x10, [x9, #0x38]
0x0000000000f51d08: str        x10, [x8, #0x38]
0x0000000000f51d0c: str        xzr, [x9, #0x38]
0x0000000000f51d10: ldp        x10, x11, [x9, #0x40]
0x0000000000f51d14: str        x10, [x8, #0x40]
0x0000000000f51d18: str        xzr, [x9, #0x40]
0x0000000000f51d1c: str        x11, [x8, #0x48]
0x0000000000f51d20: ldr        x8, [x19, #0x10]
0x0000000000f51d24: add        x25, x8, x22
0x0000000000f51d28: add        x0, x25, #0x40
0x0000000000f51d2c: bl         #0x58d84
0x0000000000f51d30: add        x0, x25, #0x38
0x0000000000f51d34: bl         #0x58d84
0x0000000000f51d38: ldrsb      w8, [x25, #0x37]
0x0000000000f51d3c: tbz        w8, #0x1f, #0xf51d48
0x0000000000f51d40: ldr        x0, [x25, #0x20]
0x0000000000f51d44: bl         #0x47e93a8
0x0000000000f51d48: ldrsb      w8, [x25, #0x1f]
0x0000000000f51d4c: tbz        w8, #0x1f, #0xf51d58
0x0000000000f51d50: ldr        x0, [x25, #8]
0x0000000000f51d54: bl         #0x47e93a8
0x0000000000f51d58: add        x23, x23, #1
0x0000000000f51d5c: ldr        w8, [x19, #4]
0x0000000000f51d60: add        x22, x22, #0x50
0x0000000000f51d64: cmp        x23, x8
0x0000000000f51d68: b.lo       #0xf51cac
0x0000000000f51d6c: ldr        x1, [x19, #0x10]
0x0000000000f51d70: ldr        w8, [x19, #4]
0x0000000000f51d74: add        x8, x8, x8, lsl #2
0x0000000000f51d78: lsl        x2, x8, #4
0x0000000000f51d7c: mov        x0, x19
0x0000000000f51d80: mov        w3, #8
0x0000000000f51d84: bl         #0x58f60
0x0000000000f51d88: ldr        w2, [x19, #4]
0x0000000000f51d8c: str        w20, [x19, #4]
0x0000000000f51d90: str        x21, [x19, #0x10]
0x0000000000f51d94: cbz        w20, #0xf51dc0
0x0000000000f51d98: mov        x0, x19
0x0000000000f51d9c: mov        x1, x2
0x0000000000f51da0: bl         #0xf4c7a8
0x0000000000f51da4: mov        x0, x19
0x0000000000f51da8: ldp        x29, x30, [sp, #0x40]
0x0000000000f51dac: ldp        x20, x19, [sp, #0x30]
0x0000000000f51db0: ldp        x22, x21, [sp, #0x20]
0x0000000000f51db4: ldp        x24, x23, [sp, #0x10]
0x0000000000f51db8: ldp        x26, x25, [sp], #0x50
0x0000000000f51dbc: b          #0xf51dec
0x0000000000f51dc0: ldr        x1, [x19, #8]
0x0000000000f51dc4: mov        x0, x19
0x0000000000f51dc8: bl         #0xf4c06c
0x0000000000f51dcc: str        xzr, [x19, #8]
0x0000000000f51dd0: str        wzr, [x19, #0x1c]
0x0000000000f51dd4: ldp        x29, x30, [sp, #0x40]
0x0000000000f51dd8: ldp        x20, x19, [sp, #0x30]
0x0000000000f51ddc: ldp        x22, x21, [sp, #0x20]
0x0000000000f51de0: ldp        x24, x23, [sp, #0x10]
0x0000000000f51de4: ldp        x26, x25, [sp], #0x50
0x0000000000f51de8: ret        
