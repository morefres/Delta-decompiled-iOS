; instruction-faithful ARM64 fallback for RobloxLib::function_fc9b74
0x0000000000fc9b74: sub        sp, sp, #0xb0
0x0000000000fc9b78: stp        x26, x25, [sp, #0x60]
0x0000000000fc9b7c: stp        x24, x23, [sp, #0x70]
0x0000000000fc9b80: stp        x22, x21, [sp, #0x80]
0x0000000000fc9b84: stp        x20, x19, [sp, #0x90]
0x0000000000fc9b88: stp        x29, x30, [sp, #0xa0]
0x0000000000fc9b8c: add        x29, sp, #0xa0
0x0000000000fc9b90: mov        x19, x3
0x0000000000fc9b94: mov        x21, x2
0x0000000000fc9b98: mov        x22, x1
0x0000000000fc9b9c: mov        x20, x0
0x0000000000fc9ba0: adrp       x8, #0x5ba4000
0x0000000000fc9ba4: ldr        x8, [x8, #0x338]
0x0000000000fc9ba8: ldr        x8, [x8]
0x0000000000fc9bac: stur       x8, [x29, #-0x48]
0x0000000000fc9bb0: bl         #0x440f418
0x0000000000fc9bb4: mov        x1, x0
0x0000000000fc9bb8: add        x0, x20, #0x70
0x0000000000fc9bbc: mov        x2, #0
0x0000000000fc9bc0: bl         #0x440e7cc
0x0000000000fc9bc4: mov        x0, x22
0x0000000000fc9bc8: bl         #0x4757498
0x0000000000fc9bcc: mov        x22, x0
0x0000000000fc9bd0: bl         #0xfbb5d4
0x0000000000fc9bd4: mov        x23, x0
0x0000000000fc9bd8: ldr        x24, [x20, #0xb8]
0x0000000000fc9bdc: add        x25, sp, #8
0x0000000000fc9be0: cbz        x24, #0xfc9bfc
0x0000000000fc9be4: bl         #0xfbb5d4
0x0000000000fc9be8: stp        x0, xzr, [sp, #8]
0x0000000000fc9bec: add        x0, x25, #8
0x0000000000fc9bf0: mov        x1, x24
0x0000000000fc9bf4: bl         #0xfc7974
0x0000000000fc9bf8: b          #0xfc9c1c
0x0000000000fc9bfc: bl         #0x440f418
0x0000000000fc9c00: str        x0, [sp, #8]
0x0000000000fc9c04: movi       v0.16b, #0
0x0000000000fc9c08: stur       q0, [x25, #8]
0x0000000000fc9c0c: stur       q0, [x25, #0x18]
0x0000000000fc9c10: stur       q0, [x25, #0x28]
0x0000000000fc9c14: stur       q0, [x25, #0x38]
0x0000000000fc9c18: stur       xzr, [x25, #0x48]
0x0000000000fc9c1c: add        x0, x20, #0x70
0x0000000000fc9c20: add        x3, sp, #8
0x0000000000fc9c24: mov        x1, x22
0x0000000000fc9c28: mov        x2, x23
0x0000000000fc9c2c: mov        x4, #0
0x0000000000fc9c30: bl         #0x440e748
0x0000000000fc9c34: ldr        x8, [sp, #0x10]
0x0000000000fc9c38: cbz        x8, #0xfc9c4c
0x0000000000fc9c3c: ldr        x8, [x8, #0x10]
0x0000000000fc9c40: add        x9, sp, #8
0x0000000000fc9c44: add        x0, x9, #0x10
0x0000000000fc9c48: blr        x8
0x0000000000fc9c4c: mov        x0, x21
0x0000000000fc9c50: bl         #0x4757498
0x0000000000fc9c54: mov        x21, x0
0x0000000000fc9c58: bl         #0x4411700
0x0000000000fc9c5c: mov        x22, x0
0x0000000000fc9c60: ldr        x23, [x20, #0xc0]
0x0000000000fc9c64: add        x24, sp, #8
0x0000000000fc9c68: cbz        x23, #0xfc9c84
0x0000000000fc9c6c: bl         #0x4411700
0x0000000000fc9c70: stp        x0, xzr, [sp, #8]
0x0000000000fc9c74: add        x0, x24, #8
0x0000000000fc9c78: mov        x1, x23
0x0000000000fc9c7c: bl         #0x26e58
0x0000000000fc9c80: b          #0xfc9ca4
0x0000000000fc9c84: bl         #0x440f418
0x0000000000fc9c88: str        x0, [sp, #8]
0x0000000000fc9c8c: movi       v0.16b, #0
0x0000000000fc9c90: stur       q0, [x24, #8]
0x0000000000fc9c94: stur       q0, [x24, #0x18]
0x0000000000fc9c98: stur       q0, [x24, #0x28]
0x0000000000fc9c9c: stur       q0, [x24, #0x38]
0x0000000000fc9ca0: stur       xzr, [x24, #0x48]
0x0000000000fc9ca4: add        x0, x20, #0x70
0x0000000000fc9ca8: add        x3, sp, #8
0x0000000000fc9cac: mov        x1, x21
0x0000000000fc9cb0: mov        x2, x22
0x0000000000fc9cb4: mov        x4, #0
0x0000000000fc9cb8: bl         #0x440e748
0x0000000000fc9cbc: ldr        x8, [sp, #0x10]
0x0000000000fc9cc0: cbz        x8, #0xfc9cd4
0x0000000000fc9cc4: ldr        x8, [x8, #0x10]
0x0000000000fc9cc8: add        x9, sp, #8
0x0000000000fc9ccc: add        x0, x9, #0x10
0x0000000000fc9cd0: blr        x8
0x0000000000fc9cd4: add        x0, x20, #0x70
0x0000000000fc9cd8: mov        x1, x19
0x0000000000fc9cdc: bl         #0x440e8cc
0x0000000000fc9ce0: ldur       x8, [x29, #-0x48]
0x0000000000fc9ce4: adrp       x9, #0x5ba4000
0x0000000000fc9ce8: ldr        x9, [x9, #0x338]
0x0000000000fc9cec: ldr        x9, [x9]
0x0000000000fc9cf0: cmp        x9, x8
0x0000000000fc9cf4: b.ne       #0xfc9d14
0x0000000000fc9cf8: ldp        x29, x30, [sp, #0xa0]
0x0000000000fc9cfc: ldp        x20, x19, [sp, #0x90]
0x0000000000fc9d00: ldp        x22, x21, [sp, #0x80]
0x0000000000fc9d04: ldp        x24, x23, [sp, #0x70]
0x0000000000fc9d08: ldp        x26, x25, [sp, #0x60]
0x0000000000fc9d0c: add        sp, sp, #0xb0
0x0000000000fc9d10: ret        
0x0000000000fc9d14: bl         #0x4b98620
0x0000000000fc9d18: b          #0xfc9dac
0x0000000000fc9d1c: mov        x19, x0
0x0000000000fc9d20: ldr        x8, [sp, #0x10]
0x0000000000fc9d24: cbz        x8, #0xfc9dc0
0x0000000000fc9d28: ldr        x8, [x8, #0x10]
0x0000000000fc9d2c: add        x9, sp, #8
0x0000000000fc9d30: add        x0, x9, #0x10
0x0000000000fc9d34: blr        x8
0x0000000000fc9d38: b          #0xfc9dc0
0x0000000000fc9d3c: b          #0xfc9dac
0x0000000000fc9d40: b          #0xfc9dac
0x0000000000fc9d44: mov        x19, x0
0x0000000000fc9d48: ldr        x8, [sp, #0x10]
0x0000000000fc9d4c: cbz        x8, #0xfc9dc0
0x0000000000fc9d50: ldr        x8, [x8, #0x10]
0x0000000000fc9d54: add        x9, sp, #8
0x0000000000fc9d58: add        x0, x9, #0x10
0x0000000000fc9d5c: blr        x8
0x0000000000fc9d60: b          #0xfc9dc0
0x0000000000fc9d64: b          #0xfc9dac
0x0000000000fc9d68: mov        x19, x0
0x0000000000fc9d6c: ldr        x8, [sp, #0x10]
0x0000000000fc9d70: cbz        x8, #0xfc9dc0
0x0000000000fc9d74: ldr        x8, [x8, #0x10]
0x0000000000fc9d78: add        x9, sp, #8
0x0000000000fc9d7c: add        x0, x9, #0x10
0x0000000000fc9d80: blr        x8
0x0000000000fc9d84: b          #0xfc9dc0
0x0000000000fc9d88: b          #0xfc9dac
0x0000000000fc9d8c: mov        x19, x0
0x0000000000fc9d90: ldr        x8, [sp, #0x10]
0x0000000000fc9d94: cbz        x8, #0xfc9dc0
0x0000000000fc9d98: ldr        x8, [x8, #0x10]
0x0000000000fc9d9c: add        x9, sp, #8
0x0000000000fc9da0: add        x0, x9, #0x10
0x0000000000fc9da4: blr        x8
0x0000000000fc9da8: b          #0xfc9dc0
0x0000000000fc9dac: mov        x19, x0
0x0000000000fc9db0: cbz        w1, #0xfc9dc0
0x0000000000fc9db4: mov        x0, x19
0x0000000000fc9db8: bl         #0x18bd8
0x0000000000fc9dbc: mov        x19, x0
0x0000000000fc9dc0: mov        x0, x19
0x0000000000fc9dc4: bl         #0x4b97984
