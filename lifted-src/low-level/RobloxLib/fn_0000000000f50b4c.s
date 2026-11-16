; instruction-faithful ARM64 fallback for RobloxLib::function_f50b4c
0x0000000000f50b4c: stp        x26, x25, [sp, #-0x50]!
0x0000000000f50b50: stp        x24, x23, [sp, #0x10]
0x0000000000f50b54: stp        x22, x21, [sp, #0x20]
0x0000000000f50b58: stp        x20, x19, [sp, #0x30]
0x0000000000f50b5c: stp        x29, x30, [sp, #0x40]
0x0000000000f50b60: add        x29, sp, #0x40
0x0000000000f50b64: mov        x20, x1
0x0000000000f50b68: mov        x19, x0
0x0000000000f50b6c: bl         #0x21aa7c
0x0000000000f50b70: mov        x21, x0
0x0000000000f50b74: ldr        w9, [x19]
0x0000000000f50b78: cbz        w9, #0xf50cd8
0x0000000000f50b7c: ldr        x8, [x19, #8]
0x0000000000f50b80: ldr        w10, [x19, #0x1c]
0x0000000000f50b84: mov        w11, #1
0x0000000000f50b88: lsl        x10, x11, x10
0x0000000000f50b8c: add        x8, x8, x10, lsl #2
0x0000000000f50b90: ldr        w10, [x8, #4]
0x0000000000f50b94: cmp        w9, w10
0x0000000000f50b98: b.ne       #0xf50c28
0x0000000000f50b9c: mov        x22, #0
0x0000000000f50ba0: mov        x23, #0
0x0000000000f50ba4: add        x8, x21, x22
0x0000000000f50ba8: ldr        x9, [x19, #0x10]
0x0000000000f50bac: add        x9, x9, x22
0x0000000000f50bb0: ldr        x10, [x9]
0x0000000000f50bb4: str        x10, [x8]
0x0000000000f50bb8: ldur       q0, [x9, #8]
0x0000000000f50bbc: ldr        x10, [x9, #0x18]
0x0000000000f50bc0: str        x10, [x8, #0x18]
0x0000000000f50bc4: stur       q0, [x8, #8]
0x0000000000f50bc8: stp        xzr, xzr, [x9, #0x10]
0x0000000000f50bcc: str        xzr, [x9, #8]
0x0000000000f50bd0: ldr        x10, [x9, #0x20]
0x0000000000f50bd4: str        x10, [x8, #0x20]
0x0000000000f50bd8: str        xzr, [x9, #0x20]
0x0000000000f50bdc: ldr        x10, [x9, #0x28]
0x0000000000f50be0: str        x10, [x8, #0x28]
0x0000000000f50be4: str        xzr, [x9, #0x28]
0x0000000000f50be8: ldr        x8, [x19, #0x10]
0x0000000000f50bec: add        x24, x8, x22
0x0000000000f50bf0: add        x0, x24, #0x28
0x0000000000f50bf4: bl         #0x58d84
0x0000000000f50bf8: add        x0, x24, #0x20
0x0000000000f50bfc: bl         #0x58d84
0x0000000000f50c00: ldrsb      w8, [x24, #0x1f]
0x0000000000f50c04: tbz        w8, #0x1f, #0xf50c10
0x0000000000f50c08: ldr        x0, [x24, #8]
0x0000000000f50c0c: bl         #0x47e93a8
0x0000000000f50c10: add        x23, x23, #1
0x0000000000f50c14: ldr        w8, [x19]
0x0000000000f50c18: add        x22, x22, #0x30
0x0000000000f50c1c: cmp        x23, x8
0x0000000000f50c20: b.lo       #0xf50ba4
0x0000000000f50c24: b          #0xf50cd8
0x0000000000f50c28: ldr        w9, [x19, #4]
0x0000000000f50c2c: cbz        w9, #0xf50cd8
0x0000000000f50c30: mov        x22, #0
0x0000000000f50c34: mov        x23, #0
0x0000000000f50c38: ldr        w9, [x8, #0x10]
0x0000000000f50c3c: add        x8, x8, x9, lsl #3
0x0000000000f50c40: add        x24, x8, #0x18
0x0000000000f50c44: lsr        x8, x23, #3
0x0000000000f50c48: and        x8, x8, #0x1ffffffffffffff8
0x0000000000f50c4c: ldr        x8, [x24, x8]
0x0000000000f50c50: lsr        x8, x8, x23
0x0000000000f50c54: tbnz       w8, #0, #0xf50cc4
0x0000000000f50c58: add        x8, x21, x22
0x0000000000f50c5c: ldr        x9, [x19, #0x10]
0x0000000000f50c60: add        x9, x9, x22
0x0000000000f50c64: ldr        x10, [x9]
0x0000000000f50c68: str        x10, [x8]
0x0000000000f50c6c: ldur       q0, [x9, #8]
0x0000000000f50c70: ldr        x10, [x9, #0x18]
0x0000000000f50c74: str        x10, [x8, #0x18]
0x0000000000f50c78: stur       q0, [x8, #8]
0x0000000000f50c7c: stp        xzr, xzr, [x9, #0x10]
0x0000000000f50c80: str        xzr, [x9, #8]
0x0000000000f50c84: ldr        x10, [x9, #0x20]
0x0000000000f50c88: str        x10, [x8, #0x20]
0x0000000000f50c8c: str        xzr, [x9, #0x20]
0x0000000000f50c90: ldr        x10, [x9, #0x28]
0x0000000000f50c94: str        x10, [x8, #0x28]
0x0000000000f50c98: str        xzr, [x9, #0x28]
0x0000000000f50c9c: ldr        x8, [x19, #0x10]
0x0000000000f50ca0: add        x25, x8, x22
0x0000000000f50ca4: add        x0, x25, #0x28
0x0000000000f50ca8: bl         #0x58d84
0x0000000000f50cac: add        x0, x25, #0x20
0x0000000000f50cb0: bl         #0x58d84
0x0000000000f50cb4: ldrsb      w8, [x25, #0x1f]
0x0000000000f50cb8: tbz        w8, #0x1f, #0xf50cc4
0x0000000000f50cbc: ldr        x0, [x25, #8]
0x0000000000f50cc0: bl         #0x47e93a8
0x0000000000f50cc4: add        x23, x23, #1
0x0000000000f50cc8: ldr        w8, [x19, #4]
0x0000000000f50ccc: add        x22, x22, #0x30
0x0000000000f50cd0: cmp        x23, x8
0x0000000000f50cd4: b.lo       #0xf50c44
0x0000000000f50cd8: ldr        x1, [x19, #0x10]
0x0000000000f50cdc: ldr        w8, [x19, #4]
0x0000000000f50ce0: add        x8, x8, x8, lsl #1
0x0000000000f50ce4: lsl        x2, x8, #4
0x0000000000f50ce8: mov        x0, x19
0x0000000000f50cec: mov        w3, #8
0x0000000000f50cf0: bl         #0x58f60
0x0000000000f50cf4: ldr        w2, [x19, #4]
0x0000000000f50cf8: str        w20, [x19, #4]
0x0000000000f50cfc: str        x21, [x19, #0x10]
0x0000000000f50d00: cbz        w20, #0xf50d2c
0x0000000000f50d04: mov        x0, x19
0x0000000000f50d08: mov        x1, x2
0x0000000000f50d0c: bl         #0xf4c4e8
0x0000000000f50d10: mov        x0, x19
0x0000000000f50d14: ldp        x29, x30, [sp, #0x40]
0x0000000000f50d18: ldp        x20, x19, [sp, #0x30]
0x0000000000f50d1c: ldp        x22, x21, [sp, #0x20]
0x0000000000f50d20: ldp        x24, x23, [sp, #0x10]
0x0000000000f50d24: ldp        x26, x25, [sp], #0x50
0x0000000000f50d28: b          #0xf50d58
0x0000000000f50d2c: ldr        x1, [x19, #8]
0x0000000000f50d30: mov        x0, x19
0x0000000000f50d34: bl         #0xf4bbbc
0x0000000000f50d38: str        xzr, [x19, #8]
0x0000000000f50d3c: str        wzr, [x19, #0x1c]
0x0000000000f50d40: ldp        x29, x30, [sp, #0x40]
0x0000000000f50d44: ldp        x20, x19, [sp, #0x30]
0x0000000000f50d48: ldp        x22, x21, [sp, #0x20]
0x0000000000f50d4c: ldp        x24, x23, [sp, #0x10]
0x0000000000f50d50: ldp        x26, x25, [sp], #0x50
0x0000000000f50d54: ret        
