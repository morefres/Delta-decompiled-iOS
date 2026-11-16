; instruction-faithful ARM64 fallback for RobloxLib::function_2c9acc
0x00000000002c9acc: sub        sp, sp, #0xd0
0x00000000002c9ad0: stp        x28, x27, [sp, #0x70]
0x00000000002c9ad4: stp        x26, x25, [sp, #0x80]
0x00000000002c9ad8: stp        x24, x23, [sp, #0x90]
0x00000000002c9adc: stp        x22, x21, [sp, #0xa0]
0x00000000002c9ae0: stp        x20, x19, [sp, #0xb0]
0x00000000002c9ae4: stp        x29, x30, [sp, #0xc0]
0x00000000002c9ae8: add        x29, sp, #0xc0
0x00000000002c9aec: str        w4, [sp, #0x44]
0x00000000002c9af0: mov        x23, x3
0x00000000002c9af4: mov        x20, x2
0x00000000002c9af8: mov        x19, x1
0x00000000002c9afc: mov        x21, x0
0x00000000002c9b00: sub        x26, x19, #0x10
0x00000000002c9b04: sub        x9, x19, #8
0x00000000002c9b08: sub        x10, x19, #0x20
0x00000000002c9b0c: sub        x8, x19, #0x18
0x00000000002c9b10: stp        x8, x9, [sp, #0x10]
0x00000000002c9b14: sub        x8, x19, #0x30
0x00000000002c9b18: stp        x8, x10, [sp, #0x30]
0x00000000002c9b1c: sub        x8, x19, #0x28
0x00000000002c9b20: str        x8, [sp, #8]
0x00000000002c9b24: mov        x27, x21
0x00000000002c9b28: str        x19, [sp, #0x48]
0x00000000002c9b2c: str        x26, [sp, #0x20]
0x00000000002c9b30: mov        x21, x27
0x00000000002c9b34: sub        x8, x19, x27
0x00000000002c9b38: asr        x25, x8, #4
0x00000000002c9b3c: subs       x8, x25, #2
0x00000000002c9b40: b.gt       #0x2c9b54
0x00000000002c9b44: b.lo       #0x2ca940
0x00000000002c9b48: cmp        x25, #2
0x00000000002c9b4c: b.ne       #0x2c9b6c
0x00000000002c9b50: b          #0x2ca384
0x00000000002c9b54: cmp        x25, #3
0x00000000002c9b58: b.eq       #0x2ca3dc
0x00000000002c9b5c: cmp        x25, #4
0x00000000002c9b60: b.eq       #0x2ca368
0x00000000002c9b64: cmp        x25, #5
0x00000000002c9b68: b.eq       #0x2ca3bc
0x00000000002c9b6c: cmp        x25, #0x17
0x00000000002c9b70: b.le       #0x2ca41c
0x00000000002c9b74: cbz        x23, #0x2ca4f8
0x00000000002c9b78: lsr        x22, x25, #1
0x00000000002c9b7c: add        x27, x21, x22, lsl #4
0x00000000002c9b80: mov        x0, x20
0x00000000002c9b84: cmp        x25, #0x81
0x00000000002c9b88: b.lo       #0x2c9bcc
0x00000000002c9b8c: mov        x1, x27
0x00000000002c9b90: mov        x2, x21
0x00000000002c9b94: bl         #0x2ca9c8
0x00000000002c9b98: mov        x24, x0
0x00000000002c9b9c: mov        x0, x20
0x00000000002c9ba0: mov        x1, x26
0x00000000002c9ba4: mov        x2, x27
0x00000000002c9ba8: bl         #0x2ca9c8
0x00000000002c9bac: str        x23, [sp, #0x28]
0x00000000002c9bb0: tbz        w24, #0, #0x2c9c08
0x00000000002c9bb4: mov        x24, x21
0x00000000002c9bb8: ldr        x8, [x24], #8
0x00000000002c9bbc: cbz        w0, #0x2c9cb8
0x00000000002c9bc0: ldr        x9, [x26]
0x00000000002c9bc4: str        x9, [x21]
0x00000000002c9bc8: b          #0x2c9cf0
0x00000000002c9bcc: mov        x1, x21
0x00000000002c9bd0: mov        x2, x27
0x00000000002c9bd4: bl         #0x2ca9c8
0x00000000002c9bd8: mov        x24, x0
0x00000000002c9bdc: mov        x0, x20
0x00000000002c9be0: mov        x1, x26
0x00000000002c9be4: mov        x2, x21
0x00000000002c9be8: bl         #0x2ca9c8
0x00000000002c9bec: tbz        w24, #0, #0x2c9c5c
0x00000000002c9bf0: mov        x22, x27
0x00000000002c9bf4: ldr        x8, [x22], #8
0x00000000002c9bf8: cbz        w0, #0x2c9da4
0x00000000002c9bfc: ldr        x9, [x26]
0x00000000002c9c00: str        x9, [x27]
0x00000000002c9c04: b          #0x2c9ddc
0x00000000002c9c08: cbz        w0, #0x2c9d08
0x00000000002c9c0c: ldr        x8, [x27]
0x00000000002c9c10: ldur       x9, [x19, #-0x10]
0x00000000002c9c14: str        x9, [x27]
0x00000000002c9c18: stur       x8, [x19, #-0x10]
0x00000000002c9c1c: mov        x23, x27
0x00000000002c9c20: ldr        x8, [x23, #8]!
0x00000000002c9c24: ldur       x9, [x19, #-8]
0x00000000002c9c28: str        x9, [x23]
0x00000000002c9c2c: stur       x8, [x19, #-8]
0x00000000002c9c30: mov        x0, x20
0x00000000002c9c34: mov        x1, x27
0x00000000002c9c38: mov        x2, x21
0x00000000002c9c3c: bl         #0x2ca9c8
0x00000000002c9c40: cbz        w0, #0x2c9d08
0x00000000002c9c44: ldr        x8, [x21]
0x00000000002c9c48: ldr        x9, [x27]
0x00000000002c9c4c: mov        x24, x21
0x00000000002c9c50: str        x9, [x24], #8
0x00000000002c9c54: str        x8, [x27]
0x00000000002c9c58: b          #0x2c9cf8
0x00000000002c9c5c: cbz        w0, #0x2ca03c
0x00000000002c9c60: ldr        x8, [x21]
0x00000000002c9c64: ldr        x10, [sp, #0x48]
0x00000000002c9c68: ldur       x9, [x10, #-0x10]
0x00000000002c9c6c: str        x9, [x21]
0x00000000002c9c70: stur       x8, [x10, #-0x10]
0x00000000002c9c74: mov        x19, x21
0x00000000002c9c78: ldr        x8, [x19, #8]!
0x00000000002c9c7c: ldur       x9, [x10, #-8]
0x00000000002c9c80: str        x9, [x19]
0x00000000002c9c84: stur       x8, [x10, #-8]
0x00000000002c9c88: mov        x0, x20
0x00000000002c9c8c: mov        x1, x21
0x00000000002c9c90: mov        x2, x27
0x00000000002c9c94: bl         #0x2ca9c8
0x00000000002c9c98: cbz        w0, #0x2ca03c
0x00000000002c9c9c: ldr        x8, [x27]
0x00000000002c9ca0: ldr        x9, [x21]
0x00000000002c9ca4: str        x9, [x27], #8
0x00000000002c9ca8: str        x8, [x21]
0x00000000002c9cac: mov        x22, x27
0x00000000002c9cb0: mov        x27, x19
0x00000000002c9cb4: b          #0x2ca02c
0x00000000002c9cb8: ldr        x9, [x21, #8]
0x00000000002c9cbc: ldr        q0, [x27]
0x00000000002c9cc0: str        q0, [x21]
0x00000000002c9cc4: mov        x24, x27
0x00000000002c9cc8: str        x9, [x24, #8]!
0x00000000002c9ccc: str        x8, [x27]
0x00000000002c9cd0: mov        x0, x20
0x00000000002c9cd4: mov        x1, x26
0x00000000002c9cd8: mov        x2, x27
0x00000000002c9cdc: bl         #0x2ca9c8
0x00000000002c9ce0: cbz        w0, #0x2c9d08
0x00000000002c9ce4: ldr        x8, [x27]
0x00000000002c9ce8: ldr        x9, [x26]
0x00000000002c9cec: str        x9, [x27]
0x00000000002c9cf0: str        x8, [x26]
0x00000000002c9cf4: ldr        x23, [sp, #0x18]
0x00000000002c9cf8: ldr        x8, [x24]
0x00000000002c9cfc: ldr        x9, [x23]
0x00000000002c9d00: str        x9, [x24]
0x00000000002c9d04: str        x8, [x23]
0x00000000002c9d08: sub        x28, x27, #0x10
0x00000000002c9d0c: add        x2, x21, #0x10
0x00000000002c9d10: mov        x0, x20
0x00000000002c9d14: mov        x1, x28
0x00000000002c9d18: bl         #0x2ca9c8
0x00000000002c9d1c: mov        x24, x0
0x00000000002c9d20: mov        x0, x20
0x00000000002c9d24: ldr        x1, [sp, #0x38]
0x00000000002c9d28: mov        x2, x28
0x00000000002c9d2c: bl         #0x2ca9c8
0x00000000002c9d30: tbz        w24, #0, #0x2c9d50
0x00000000002c9d34: ldr        x8, [x21, #0x10]
0x00000000002c9d38: add        x24, x21, #0x18
0x00000000002c9d3c: cbz        w0, #0x2c9de8
0x00000000002c9d40: ldr        x10, [sp, #0x38]
0x00000000002c9d44: ldr        x9, [x10]
0x00000000002c9d48: stur       x9, [x21, #0x10]
0x00000000002c9d4c: b          #0x2c9e24
0x00000000002c9d50: cbz        w0, #0x2c9e3c
0x00000000002c9d54: ldr        x8, [x28]
0x00000000002c9d58: ldur       x9, [x19, #-0x20]
0x00000000002c9d5c: str        x9, [x28]
0x00000000002c9d60: stur       x8, [x19, #-0x20]
0x00000000002c9d64: mov        x25, x28
0x00000000002c9d68: ldr        x8, [x25, #8]!
0x00000000002c9d6c: ldur       x9, [x19, #-0x18]
0x00000000002c9d70: str        x9, [x25]
0x00000000002c9d74: stur       x8, [x19, #-0x18]
0x00000000002c9d78: add        x2, x21, #0x10
0x00000000002c9d7c: mov        x0, x20
0x00000000002c9d80: mov        x1, x28
0x00000000002c9d84: bl         #0x2ca9c8
0x00000000002c9d88: cbz        w0, #0x2c9e3c
0x00000000002c9d8c: ldr        x8, [x21, #0x10]
0x00000000002c9d90: ldr        x9, [x28]
0x00000000002c9d94: str        x9, [x21, #0x10]
0x00000000002c9d98: str        x8, [x28]
0x00000000002c9d9c: add        x24, x21, #0x18
0x00000000002c9da0: b          #0x2c9e2c
0x00000000002c9da4: ldr        x9, [x27, #8]
0x00000000002c9da8: ldr        q0, [x21]
0x00000000002c9dac: str        q0, [x27]
0x00000000002c9db0: mov        x22, x21
0x00000000002c9db4: str        x9, [x22, #8]!
0x00000000002c9db8: str        x8, [x21]
0x00000000002c9dbc: mov        x0, x20
0x00000000002c9dc0: mov        x1, x26
0x00000000002c9dc4: mov        x2, x21
0x00000000002c9dc8: bl         #0x2ca9c8
0x00000000002c9dcc: cbz        w0, #0x2ca03c
0x00000000002c9dd0: ldr        x8, [x21]
0x00000000002c9dd4: ldr        x9, [x26]
0x00000000002c9dd8: str        x9, [x21]
0x00000000002c9ddc: str        x8, [x26]
0x00000000002c9de0: ldr        x27, [sp, #0x18]
0x00000000002c9de4: b          #0x2ca02c
0x00000000002c9de8: ldr        x9, [x24]
0x00000000002c9dec: ldr        q0, [x28]
0x00000000002c9df0: stur       q0, [x21, #0x10]
0x00000000002c9df4: mov        x24, x28
0x00000000002c9df8: str        x9, [x24, #8]!
0x00000000002c9dfc: str        x8, [x28]
0x00000000002c9e00: mov        x0, x20
0x00000000002c9e04: ldr        x1, [sp, #0x38]
0x00000000002c9e08: mov        x2, x28
0x00000000002c9e0c: bl         #0x2ca9c8
0x00000000002c9e10: cbz        w0, #0x2c9e3c
0x00000000002c9e14: ldr        x8, [x28]
0x00000000002c9e18: ldr        x10, [sp, #0x38]
0x00000000002c9e1c: ldr        x9, [x10]
0x00000000002c9e20: str        x9, [x28]
0x00000000002c9e24: str        x8, [x10]
0x00000000002c9e28: ldr        x25, [sp, #0x10]
0x00000000002c9e2c: ldr        x8, [x24]
0x00000000002c9e30: ldr        x9, [x25]
0x00000000002c9e34: str        x9, [x24]
0x00000000002c9e38: str        x8, [x25]
0x00000000002c9e3c: add        x26, x22, #1
0x00000000002c9e40: add        x24, x21, x26, lsl #4
0x00000000002c9e44: add        x2, x21, #0x20
0x00000000002c9e48: mov        x0, x20
0x00000000002c9e4c: mov        x1, x24
0x00000000002c9e50: bl         #0x2ca9c8
0x00000000002c9e54: mov        x25, x0
0x00000000002c9e58: mov        x0, x20
0x00000000002c9e5c: ldr        x1, [sp, #0x30]
0x00000000002c9e60: mov        x2, x24
0x00000000002c9e64: bl         #0x2ca9c8
0x00000000002c9e68: tbz        w25, #0, #0x2c9e88
0x00000000002c9e6c: ldr        x8, [x21, #0x20]
0x00000000002c9e70: add        x25, x21, #0x28
0x00000000002c9e74: cbz        w0, #0x2c9edc
0x00000000002c9e78: ldr        x10, [sp, #0x30]
0x00000000002c9e7c: ldr        x9, [x10]
0x00000000002c9e80: stur       x9, [x21, #0x20]
0x00000000002c9e84: b          #0x2c9f18
0x00000000002c9e88: cbz        w0, #0x2c9f30
0x00000000002c9e8c: ldr        x8, [x24]
0x00000000002c9e90: ldur       x9, [x19, #-0x30]
0x00000000002c9e94: str        x9, [x24]
0x00000000002c9e98: stur       x8, [x19, #-0x30]
0x00000000002c9e9c: mov        x23, x24
0x00000000002c9ea0: ldr        x8, [x23, #8]!
0x00000000002c9ea4: ldur       x9, [x19, #-0x28]
0x00000000002c9ea8: str        x9, [x23]
0x00000000002c9eac: stur       x8, [x19, #-0x28]
0x00000000002c9eb0: add        x2, x21, #0x20
0x00000000002c9eb4: mov        x0, x20
0x00000000002c9eb8: mov        x1, x24
0x00000000002c9ebc: bl         #0x2ca9c8
0x00000000002c9ec0: cbz        w0, #0x2c9f30
0x00000000002c9ec4: ldr        x8, [x21, #0x20]
0x00000000002c9ec8: ldr        x9, [x24]
0x00000000002c9ecc: str        x9, [x21, #0x20]
0x00000000002c9ed0: str        x8, [x24]
0x00000000002c9ed4: add        x25, x21, #0x28
0x00000000002c9ed8: b          #0x2c9f20
0x00000000002c9edc: ldr        x9, [x25]
0x00000000002c9ee0: ldr        q0, [x24]
0x00000000002c9ee4: stur       q0, [x21, #0x20]
0x00000000002c9ee8: mov        x25, x24
0x00000000002c9eec: str        x9, [x25, #8]!
0x00000000002c9ef0: str        x8, [x24]
0x00000000002c9ef4: mov        x0, x20
0x00000000002c9ef8: ldr        x1, [sp, #0x30]
0x00000000002c9efc: mov        x2, x24
0x00000000002c9f00: bl         #0x2ca9c8
0x00000000002c9f04: cbz        w0, #0x2c9f30
0x00000000002c9f08: ldr        x8, [x24]
0x00000000002c9f0c: ldr        x10, [sp, #0x30]
0x00000000002c9f10: ldr        x9, [x10]
0x00000000002c9f14: str        x9, [x24]
0x00000000002c9f18: str        x8, [x10]
0x00000000002c9f1c: ldr        x23, [sp, #8]
0x00000000002c9f20: ldr        x8, [x25]
0x00000000002c9f24: ldr        x9, [x23]
0x00000000002c9f28: str        x9, [x25]
0x00000000002c9f2c: str        x8, [x23]
0x00000000002c9f30: mov        x0, x20
0x00000000002c9f34: mov        x1, x27
0x00000000002c9f38: mov        x2, x28
0x00000000002c9f3c: bl         #0x2ca9c8
0x00000000002c9f40: mov        x25, x0
0x00000000002c9f44: mov        x0, x20
0x00000000002c9f48: mov        x1, x24
0x00000000002c9f4c: mov        x2, x27
0x00000000002c9f50: bl         #0x2ca9c8
0x00000000002c9f54: tbz        w25, #0, #0x2c9f7c
0x00000000002c9f58: mov        x9, x28
0x00000000002c9f5c: ldr        x8, [x9], #8
0x00000000002c9f60: ldr        x23, [sp, #0x28]
0x00000000002c9f64: cbz        w0, #0x2c9fc0
0x00000000002c9f68: ldr        x10, [x24]
0x00000000002c9f6c: str        x10, [x28]
0x00000000002c9f70: str        x8, [x24]
0x00000000002c9f74: mov        x28, x9
0x00000000002c9f78: b          #0x2ca000
0x00000000002c9f7c: ldr        x23, [sp, #0x28]
0x00000000002c9f80: cbz        w0, #0x2ca014
0x00000000002c9f84: ldr        q0, [x24]
0x00000000002c9f88: ldr        q1, [x27]
0x00000000002c9f8c: str        q0, [x27]
0x00000000002c9f90: str        q1, [x24]
0x00000000002c9f94: mov        x0, x20
0x00000000002c9f98: mov        x1, x27
0x00000000002c9f9c: mov        x2, x28
0x00000000002c9fa0: bl         #0x2ca9c8
0x00000000002c9fa4: cbz        w0, #0x2ca014
0x00000000002c9fa8: ldr        x8, [x28]
0x00000000002c9fac: ldr        x9, [x27]
0x00000000002c9fb0: str        x9, [x28], #8
0x00000000002c9fb4: str        x8, [x27]
0x00000000002c9fb8: mov        x26, x22
0x00000000002c9fbc: b          #0x2ca000
0x00000000002c9fc0: ldr        x9, [x28, #8]
0x00000000002c9fc4: ldr        q0, [x27]
0x00000000002c9fc8: mov        x19, x27
0x00000000002c9fcc: str        x9, [x19, #8]!
0x00000000002c9fd0: str        x8, [x27]
0x00000000002c9fd4: str        q0, [x28]
0x00000000002c9fd8: mov        x0, x20
0x00000000002c9fdc: mov        x1, x24
0x00000000002c9fe0: mov        x2, x27
0x00000000002c9fe4: bl         #0x2ca9c8
0x00000000002c9fe8: cbz        w0, #0x2ca014
0x00000000002c9fec: ldr        x8, [x27]
0x00000000002c9ff0: ldr        x9, [x24]
0x00000000002c9ff4: str        x9, [x27]
0x00000000002c9ff8: str        x8, [x24]
0x00000000002c9ffc: mov        x28, x19
0x00000000002ca000: add        x8, x21, x26, lsl #4
0x00000000002ca004: ldr        x9, [x28]
0x00000000002ca008: ldr        x10, [x8, #8]
0x00000000002ca00c: str        x10, [x28]
0x00000000002ca010: str        x9, [x8, #8]
0x00000000002ca014: ldr        x8, [x21]
0x00000000002ca018: ldr        x9, [x27]
0x00000000002ca01c: mov        x22, x21
0x00000000002ca020: str        x9, [x22], #8
0x00000000002ca024: str        x8, [x27], #8
0x00000000002ca028: ldr        x26, [sp, #0x20]
0x00000000002ca02c: ldr        x8, [x22]
0x00000000002ca030: ldr        x9, [x27]
0x00000000002ca034: str        x9, [x22]
0x00000000002ca038: str        x8, [x27]
0x00000000002ca03c: sub        x23, x23, #1
0x00000000002ca040: ldr        w8, [sp, #0x44]
0x00000000002ca044: tbnz       w8, #0, #0x2ca05c
0x00000000002ca048: sub        x1, x21, #0x10
0x00000000002ca04c: mov        x0, x20
0x00000000002ca050: mov        x2, x21
0x00000000002ca054: bl         #0x2ca9c8
0x00000000002ca058: tbz        w0, #0, #0x2ca208
0x00000000002ca05c: mov        x22, #0
0x00000000002ca060: ldr        q0, [x21]
0x00000000002ca064: str        q0, [sp, #0x60]
0x00000000002ca068: stp        xzr, xzr, [x21]
0x00000000002ca06c: ldr        x19, [sp, #0x48]
0x00000000002ca070: add        x8, x21, x22
0x00000000002ca074: add        x1, x8, #0x10
0x00000000002ca078: add        x2, sp, #0x60
0x00000000002ca07c: mov        x0, x20
0x00000000002ca080: bl         #0x2ca9c8
0x00000000002ca084: add        x22, x22, #0x10
0x00000000002ca088: tbnz       w0, #0, #0x2ca070
0x00000000002ca08c: add        x25, x21, x22
0x00000000002ca090: mov        x27, x19
0x00000000002ca094: cmp        x22, #0x10
0x00000000002ca098: b.eq       #0x2ca0b8
0x00000000002ca09c: sub        x27, x27, #0x10
0x00000000002ca0a0: add        x2, sp, #0x60
0x00000000002ca0a4: mov        x0, x20
0x00000000002ca0a8: mov        x1, x27
0x00000000002ca0ac: bl         #0x2ca9c8
0x00000000002ca0b0: cbz        w0, #0x2ca09c
0x00000000002ca0b4: b          #0x2ca0dc
0x00000000002ca0b8: mov        x27, x19
0x00000000002ca0bc: cmp        x25, x27
0x00000000002ca0c0: b.hs       #0x2ca0dc
0x00000000002ca0c4: sub        x27, x27, #0x10
0x00000000002ca0c8: add        x2, sp, #0x60
0x00000000002ca0cc: mov        x0, x20
0x00000000002ca0d0: mov        x1, x27
0x00000000002ca0d4: bl         #0x2ca9c8
0x00000000002ca0d8: tbz        w0, #0, #0x2ca0bc
0x00000000002ca0dc: cmp        x25, x27
0x00000000002ca0e0: b.hs       #0x2ca14c
0x00000000002ca0e4: mov        x24, x25
0x00000000002ca0e8: mov        x28, x27
0x00000000002ca0ec: ldr        x8, [x24]
0x00000000002ca0f0: ldr        x9, [x28]
0x00000000002ca0f4: str        x9, [x24]
0x00000000002ca0f8: str        x8, [x28]
0x00000000002ca0fc: ldr        x8, [x24, #8]
0x00000000002ca100: ldr        x9, [x28, #8]
0x00000000002ca104: str        x9, [x24, #8]
0x00000000002ca108: str        x8, [x28, #8]
0x00000000002ca10c: add        x24, x24, #0x10
0x00000000002ca110: add        x2, sp, #0x60
0x00000000002ca114: mov        x0, x20
0x00000000002ca118: mov        x1, x24
0x00000000002ca11c: bl         #0x2ca9c8
0x00000000002ca120: tbnz       w0, #0, #0x2ca10c
0x00000000002ca124: sub        x28, x28, #0x10
0x00000000002ca128: add        x2, sp, #0x60
0x00000000002ca12c: mov        x0, x20
0x00000000002ca130: mov        x1, x28
0x00000000002ca134: bl         #0x2ca9c8
0x00000000002ca138: cbz        w0, #0x2ca124
0x00000000002ca13c: cmp        x24, x28
0x00000000002ca140: b.lo       #0x2ca0ec
0x00000000002ca144: sub        x24, x24, #0x10
0x00000000002ca148: b          #0x2ca150
0x00000000002ca14c: sub        x24, x25, #0x10
0x00000000002ca150: cmp        x24, x21
0x00000000002ca154: b.eq       #0x2ca164
0x00000000002ca158: mov        x0, x21
0x00000000002ca15c: mov        x1, x24
0x00000000002ca160: bl         #0x1a230
0x00000000002ca164: add        x1, sp, #0x60
0x00000000002ca168: mov        x0, x24
0x00000000002ca16c: bl         #0x1a230
0x00000000002ca170: ldr        x28, [sp, #0x68]
0x00000000002ca174: cbz        x28, #0x2ca1a8
0x00000000002ca178: add        x8, x28, #8
0x00000000002ca17c: ldaxr      x9, [x8]
0x00000000002ca180: sub        x10, x9, #1
0x00000000002ca184: stlxr      w11, x10, [x8]
0x00000000002ca188: cbnz       w11, #0x2ca17c
0x00000000002ca18c: cbnz       x9, #0x2ca1a8
0x00000000002ca190: ldr        x8, [x28]
0x00000000002ca194: ldr        x8, [x8, #0x10]
0x00000000002ca198: mov        x0, x28
0x00000000002ca19c: blr        x8
0x00000000002ca1a0: mov        x0, x28
0x00000000002ca1a4: bl         #0x4b9808c
0x00000000002ca1a8: cmp        x25, x27
0x00000000002ca1ac: b.lo       #0x2ca1e0
0x00000000002ca1b0: mov        x0, x21
0x00000000002ca1b4: mov        x1, x24
0x00000000002ca1b8: mov        x2, x20
0x00000000002ca1bc: bl         #0x2cadc0
0x00000000002ca1c0: mov        x28, x0
0x00000000002ca1c4: add        x27, x24, #0x10
0x00000000002ca1c8: mov        x0, x27
0x00000000002ca1cc: mov        x1, x19
0x00000000002ca1d0: mov        x2, x20
0x00000000002ca1d4: bl         #0x2cadc0
0x00000000002ca1d8: cbnz       w0, #0x2ca35c
0x00000000002ca1dc: tbnz       w28, #0, #0x2c9b30
0x00000000002ca1e0: ldr        w8, [sp, #0x44]
0x00000000002ca1e4: and        w4, w8, #1
0x00000000002ca1e8: mov        x0, x21
0x00000000002ca1ec: mov        x1, x24
0x00000000002ca1f0: mov        x2, x20
0x00000000002ca1f4: mov        x3, x23
0x00000000002ca1f8: bl         #0x2c9acc
0x00000000002ca1fc: str        wzr, [sp, #0x44]
0x00000000002ca200: add        x27, x24, #0x10
0x00000000002ca204: b          #0x2c9b30
0x00000000002ca208: ldr        q0, [x21]
0x00000000002ca20c: str        q0, [sp, #0x60]
0x00000000002ca210: stp        xzr, xzr, [x21]
0x00000000002ca214: add        x1, sp, #0x60
0x00000000002ca218: mov        x0, x20
0x00000000002ca21c: mov        x2, x26
0x00000000002ca220: bl         #0x2ca9c8
0x00000000002ca224: ldr        x19, [sp, #0x48]
0x00000000002ca228: tbz        w0, #0, #0x2ca24c
0x00000000002ca22c: mov        x27, x21
0x00000000002ca230: add        x27, x27, #0x10
0x00000000002ca234: add        x1, sp, #0x60
0x00000000002ca238: mov        x0, x20
0x00000000002ca23c: mov        x2, x27
0x00000000002ca240: bl         #0x2ca9c8
0x00000000002ca244: tbz        w0, #0, #0x2ca230
0x00000000002ca248: b          #0x2ca274
0x00000000002ca24c: add        x8, x21, #0x10
0x00000000002ca250: mov        x27, x8
0x00000000002ca254: cmp        x8, x19
0x00000000002ca258: b.hs       #0x2ca274
0x00000000002ca25c: add        x1, sp, #0x60
0x00000000002ca260: mov        x0, x20
0x00000000002ca264: mov        x2, x27
0x00000000002ca268: bl         #0x2ca9c8
0x00000000002ca26c: add        x8, x27, #0x10
0x00000000002ca270: cbz        w0, #0x2ca250
0x00000000002ca274: mov        x24, x19
0x00000000002ca278: cmp        x27, x19
0x00000000002ca27c: b.hs       #0x2ca2f0
0x00000000002ca280: mov        x24, x19
0x00000000002ca284: sub        x24, x24, #0x10
0x00000000002ca288: add        x1, sp, #0x60
0x00000000002ca28c: mov        x0, x20
0x00000000002ca290: mov        x2, x24
0x00000000002ca294: bl         #0x2ca9c8
0x00000000002ca298: tbnz       w0, #0, #0x2ca284
0x00000000002ca29c: b          #0x2ca2f0
0x00000000002ca2a0: ldr        x8, [x27]
0x00000000002ca2a4: ldr        x9, [x24]
0x00000000002ca2a8: str        x9, [x27]
0x00000000002ca2ac: str        x8, [x24]
0x00000000002ca2b0: ldr        x8, [x27, #8]
0x00000000002ca2b4: ldr        x9, [x24, #8]
0x00000000002ca2b8: str        x9, [x27, #8]
0x00000000002ca2bc: str        x8, [x24, #8]
0x00000000002ca2c0: add        x27, x27, #0x10
0x00000000002ca2c4: add        x1, sp, #0x60
0x00000000002ca2c8: mov        x0, x20
0x00000000002ca2cc: mov        x2, x27
0x00000000002ca2d0: bl         #0x2ca9c8
0x00000000002ca2d4: cbz        w0, #0x2ca2c0
0x00000000002ca2d8: sub        x24, x24, #0x10
0x00000000002ca2dc: add        x1, sp, #0x60
0x00000000002ca2e0: mov        x0, x20
0x00000000002ca2e4: mov        x2, x24
0x00000000002ca2e8: bl         #0x2ca9c8
0x00000000002ca2ec: tbnz       w0, #0, #0x2ca2d8
0x00000000002ca2f0: cmp        x27, x24
0x00000000002ca2f4: b.lo       #0x2ca2a0
0x00000000002ca2f8: sub        x24, x27, #0x10
0x00000000002ca2fc: cmp        x24, x21
0x00000000002ca300: b.eq       #0x2ca310
0x00000000002ca304: mov        x0, x21
0x00000000002ca308: mov        x1, x24
0x00000000002ca30c: bl         #0x1a230
0x00000000002ca310: add        x1, sp, #0x60
0x00000000002ca314: mov        x0, x24
0x00000000002ca318: bl         #0x1a230
0x00000000002ca31c: ldr        x21, [sp, #0x68]
0x00000000002ca320: cbz        x21, #0x2ca354
0x00000000002ca324: add        x8, x21, #8
0x00000000002ca328: ldaxr      x9, [x8]
0x00000000002ca32c: sub        x10, x9, #1
0x00000000002ca330: stlxr      w11, x10, [x8]
0x00000000002ca334: cbnz       w11, #0x2ca328
0x00000000002ca338: cbnz       x9, #0x2ca354
0x00000000002ca33c: ldr        x8, [x21]
0x00000000002ca340: ldr        x8, [x8, #0x10]
0x00000000002ca344: mov        x0, x21
0x00000000002ca348: blr        x8
0x00000000002ca34c: mov        x0, x21
0x00000000002ca350: bl         #0x4b9808c
0x00000000002ca354: str        wzr, [sp, #0x44]
0x00000000002ca358: b          #0x2c9b30
0x00000000002ca35c: mov        x19, x24
0x00000000002ca360: tbz        w28, #0, #0x2c9b00
0x00000000002ca364: b          #0x2ca940
0x00000000002ca368: add        x1, x21, #0x10
0x00000000002ca36c: add        x2, x21, #0x20
0x00000000002ca370: mov        x0, x21
0x00000000002ca374: mov        x3, x26
0x00000000002ca378: mov        x4, x20
0x00000000002ca37c: bl         #0x2caae0
0x00000000002ca380: b          #0x2ca940
0x00000000002ca384: mov        x0, x20
0x00000000002ca388: mov        x1, x26
0x00000000002ca38c: mov        x2, x21
0x00000000002ca390: bl         #0x2ca9c8
0x00000000002ca394: cbz        w0, #0x2ca940
0x00000000002ca398: ldr        x8, [x21]
0x00000000002ca39c: ldur       x9, [x19, #-0x10]
0x00000000002ca3a0: str        x9, [x21]
0x00000000002ca3a4: stur       x8, [x19, #-0x10]
0x00000000002ca3a8: ldr        x8, [x21, #8]
0x00000000002ca3ac: ldur       x9, [x19, #-8]
0x00000000002ca3b0: str        x9, [x21, #8]
0x00000000002ca3b4: stur       x8, [x19, #-8]
0x00000000002ca3b8: b          #0x2ca940
0x00000000002ca3bc: add        x1, x21, #0x10
0x00000000002ca3c0: add        x2, x21, #0x20
0x00000000002ca3c4: add        x3, x21, #0x30
0x00000000002ca3c8: mov        x0, x21
0x00000000002ca3cc: mov        x4, x26
0x00000000002ca3d0: mov        x5, x20
0x00000000002ca3d4: bl         #0x2caca8
0x00000000002ca3d8: b          #0x2ca940
0x00000000002ca3dc: add        x1, x21, #0x10
0x00000000002ca3e0: mov        x0, x20
0x00000000002ca3e4: mov        x2, x21
0x00000000002ca3e8: bl         #0x2ca9c8
0x00000000002ca3ec: mov        x23, x0
0x00000000002ca3f0: add        x2, x21, #0x10
0x00000000002ca3f4: mov        x0, x20
0x00000000002ca3f8: mov        x1, x26
0x00000000002ca3fc: bl         #0x2ca9c8
0x00000000002ca400: tbz        w23, #0, #0x2ca7ec
0x00000000002ca404: mov        x22, x21
0x00000000002ca408: ldr        x8, [x22], #8
0x00000000002ca40c: cbz        w0, #0x2ca8f0
0x00000000002ca410: ldur       x9, [x19, #-0x10]
0x00000000002ca414: str        x9, [x21]
0x00000000002ca418: b          #0x2ca928
0x00000000002ca41c: ldr        w8, [sp, #0x44]
0x00000000002ca420: tbz        w8, #0, #0x2ca844
0x00000000002ca424: cmp        x21, x19
0x00000000002ca428: b.eq       #0x2ca940
0x00000000002ca42c: add        x8, x21, #0x10
0x00000000002ca430: cmp        x8, x19
0x00000000002ca434: b.eq       #0x2ca940
0x00000000002ca438: mov        x24, #0
0x00000000002ca43c: mov        x22, x21
0x00000000002ca440: mov        x2, x22
0x00000000002ca444: mov        x22, x8
0x00000000002ca448: mov        x0, x20
0x00000000002ca44c: mov        x1, x8
0x00000000002ca450: bl         #0x2ca9c8
0x00000000002ca454: cbz        w0, #0x2ca4e4
0x00000000002ca458: ldr        q0, [x22]
0x00000000002ca45c: str        q0, [sp, #0x60]
0x00000000002ca460: stp        xzr, xzr, [x22]
0x00000000002ca464: mov        x25, x24
0x00000000002ca468: add        x23, x21, x25
0x00000000002ca46c: add        x0, x23, #0x10
0x00000000002ca470: mov        x1, x23
0x00000000002ca474: bl         #0x1a230
0x00000000002ca478: cbz        x25, #0x2ca4a0
0x00000000002ca47c: sub        x2, x23, #0x10
0x00000000002ca480: add        x1, sp, #0x60
0x00000000002ca484: mov        x0, x20
0x00000000002ca488: bl         #0x2ca9c8
0x00000000002ca48c: sub        x25, x25, #0x10
0x00000000002ca490: tbnz       w0, #0, #0x2ca468
0x00000000002ca494: add        x8, x21, x25
0x00000000002ca498: add        x0, x8, #0x10
0x00000000002ca49c: b          #0x2ca4a4
0x00000000002ca4a0: mov        x0, x21
0x00000000002ca4a4: add        x1, sp, #0x60
0x00000000002ca4a8: bl         #0x1a230
0x00000000002ca4ac: ldr        x23, [sp, #0x68]
0x00000000002ca4b0: cbz        x23, #0x2ca4e4
0x00000000002ca4b4: add        x8, x23, #8
0x00000000002ca4b8: ldaxr      x9, [x8]
0x00000000002ca4bc: sub        x10, x9, #1
0x00000000002ca4c0: stlxr      w11, x10, [x8]
0x00000000002ca4c4: cbnz       w11, #0x2ca4b8
0x00000000002ca4c8: cbnz       x9, #0x2ca4e4
0x00000000002ca4cc: ldr        x8, [x23]
0x00000000002ca4d0: ldr        x8, [x8, #0x10]
0x00000000002ca4d4: mov        x0, x23
0x00000000002ca4d8: blr        x8
0x00000000002ca4dc: mov        x0, x23
0x00000000002ca4e0: bl         #0x4b9808c
0x00000000002ca4e4: add        x8, x22, #0x10
0x00000000002ca4e8: add        x24, x24, #0x10
0x00000000002ca4ec: cmp        x8, x19
0x00000000002ca4f0: b.ne       #0x2ca440
0x00000000002ca4f4: b          #0x2ca940
0x00000000002ca4f8: cmp        x21, x19
0x00000000002ca4fc: b.eq       #0x2ca940
0x00000000002ca500: lsr        x26, x8, #1
0x00000000002ca504: mov        x8, x26
0x00000000002ca508: mov        x27, x8
0x00000000002ca50c: cmp        x26, x8
0x00000000002ca510: b.lt       #0x2ca62c
0x00000000002ca514: lsl        x8, x27, #1
0x00000000002ca518: mov        w19, #1
0x00000000002ca51c: bfi        x19, x27, #1, #0x3f
0x00000000002ca520: add        x22, x21, x19, lsl #4
0x00000000002ca524: add        x24, x8, #2
0x00000000002ca528: cmp        x24, x25
0x00000000002ca52c: b.ge       #0x2ca550
0x00000000002ca530: add        x23, x22, #0x10
0x00000000002ca534: mov        x0, x20
0x00000000002ca538: mov        x1, x22
0x00000000002ca53c: mov        x2, x23
0x00000000002ca540: bl         #0x2ca9c8
0x00000000002ca544: cmp        w0, #0
0x00000000002ca548: csel       x22, x23, x22, ne
0x00000000002ca54c: csel       x19, x24, x19, ne
0x00000000002ca550: add        x24, x21, x27, lsl #4
0x00000000002ca554: mov        x0, x20
0x00000000002ca558: mov        x1, x22
0x00000000002ca55c: mov        x2, x24
0x00000000002ca560: bl         #0x2ca9c8
0x00000000002ca564: tbnz       w0, #0, #0x2ca62c
0x00000000002ca568: ldr        q0, [x24]
0x00000000002ca56c: str        q0, [sp, #0x60]
0x00000000002ca570: stp        xzr, xzr, [x24]
0x00000000002ca574: mov        x23, x22
0x00000000002ca578: mov        x0, x24
0x00000000002ca57c: mov        x1, x22
0x00000000002ca580: bl         #0x1a230
0x00000000002ca584: cmp        x26, x19
0x00000000002ca588: b.lt       #0x2ca5e8
0x00000000002ca58c: lsl        x8, x19, #1
0x00000000002ca590: mov        w28, #1
0x00000000002ca594: bfi        x28, x19, #1, #0x3f
0x00000000002ca598: add        x22, x21, x28, lsl #4
0x00000000002ca59c: add        x19, x8, #2
0x00000000002ca5a0: cmp        x19, x25
0x00000000002ca5a4: b.ge       #0x2ca5cc
0x00000000002ca5a8: add        x24, x22, #0x10
0x00000000002ca5ac: mov        x0, x20
0x00000000002ca5b0: mov        x1, x22
0x00000000002ca5b4: mov        x2, x24
0x00000000002ca5b8: bl         #0x2ca9c8
0x00000000002ca5bc: cmp        w0, #0
0x00000000002ca5c0: csel       x22, x24, x22, ne
0x00000000002ca5c4: csel       x19, x19, x28, ne
0x00000000002ca5c8: b          #0x2ca5d0
0x00000000002ca5cc: mov        x19, x28
0x00000000002ca5d0: add        x2, sp, #0x60
0x00000000002ca5d4: mov        x0, x20
0x00000000002ca5d8: mov        x1, x22
0x00000000002ca5dc: bl         #0x2ca9c8
0x00000000002ca5e0: mov        x24, x23
0x00000000002ca5e4: cbz        w0, #0x2ca574
0x00000000002ca5e8: add        x1, sp, #0x60
0x00000000002ca5ec: mov        x0, x23
0x00000000002ca5f0: bl         #0x1a230
0x00000000002ca5f4: ldr        x22, [sp, #0x68]
0x00000000002ca5f8: cbz        x22, #0x2ca62c
0x00000000002ca5fc: add        x8, x22, #8
0x00000000002ca600: ldaxr      x9, [x8]
0x00000000002ca604: sub        x10, x9, #1
0x00000000002ca608: stlxr      w11, x10, [x8]
0x00000000002ca60c: cbnz       w11, #0x2ca600
0x00000000002ca610: cbnz       x9, #0x2ca62c
0x00000000002ca614: ldr        x8, [x22]
0x00000000002ca618: ldr        x8, [x8, #0x10]
0x00000000002ca61c: mov        x0, x22
0x00000000002ca620: blr        x8
0x00000000002ca624: mov        x0, x22
0x00000000002ca628: bl         #0x4b9808c
0x00000000002ca62c: sub        x8, x27, #1
0x00000000002ca630: cbnz       x27, #0x2ca508
0x00000000002ca634: ldr        x19, [sp, #0x48]
0x00000000002ca638: mov        x28, x19
0x00000000002ca63c: mov        x8, #0
0x00000000002ca640: ldr        q0, [x21]
0x00000000002ca644: str        q0, [sp, #0x50]
0x00000000002ca648: stp        xzr, xzr, [x21]
0x00000000002ca64c: sub        x9, x25, #2
0x00000000002ca650: lsr        x26, x9, #1
0x00000000002ca654: mov        x23, x21
0x00000000002ca658: add        x9, x23, x8, lsl #4
0x00000000002ca65c: add        x22, x9, #0x10
0x00000000002ca660: lsl        x10, x8, #1
0x00000000002ca664: mov        w27, #1
0x00000000002ca668: bfi        x27, x8, #1, #0x3f
0x00000000002ca66c: add        x19, x10, #2
0x00000000002ca670: cmp        x19, x25
0x00000000002ca674: b.ge       #0x2ca698
0x00000000002ca678: add        x24, x9, #0x20
0x00000000002ca67c: mov        x0, x20
0x00000000002ca680: mov        x1, x22
0x00000000002ca684: mov        x2, x24
0x00000000002ca688: bl         #0x2ca9c8
0x00000000002ca68c: cmp        w0, #0
0x00000000002ca690: csel       x22, x24, x22, ne
0x00000000002ca694: csel       x27, x19, x27, ne
0x00000000002ca698: mov        x0, x23
0x00000000002ca69c: mov        x1, x22
0x00000000002ca6a0: bl         #0x1a230
0x00000000002ca6a4: mov        x23, x22
0x00000000002ca6a8: mov        x8, x27
0x00000000002ca6ac: cmp        x27, x26
0x00000000002ca6b0: b.le       #0x2ca658
0x00000000002ca6b4: sub        x19, x28, #0x10
0x00000000002ca6b8: cmp        x22, x19
0x00000000002ca6bc: b.eq       #0x2ca794
0x00000000002ca6c0: mov        x0, x22
0x00000000002ca6c4: mov        x1, x19
0x00000000002ca6c8: bl         #0x1a230
0x00000000002ca6cc: add        x1, sp, #0x50
0x00000000002ca6d0: mov        x0, x19
0x00000000002ca6d4: bl         #0x1a230
0x00000000002ca6d8: sub        x8, x22, x21
0x00000000002ca6dc: add        x8, x8, #0x10
0x00000000002ca6e0: asr        x8, x8, #4
0x00000000002ca6e4: subs       x8, x8, #2
0x00000000002ca6e8: b.lt       #0x2ca7a0
0x00000000002ca6ec: lsr        x26, x8, #1
0x00000000002ca6f0: add        x23, x21, x26, lsl #4
0x00000000002ca6f4: mov        x0, x20
0x00000000002ca6f8: mov        x1, x23
0x00000000002ca6fc: mov        x2, x22
0x00000000002ca700: bl         #0x2ca9c8
0x00000000002ca704: cbz        w0, #0x2ca7a0
0x00000000002ca708: ldr        q0, [x22]
0x00000000002ca70c: str        q0, [sp, #0x60]
0x00000000002ca710: stp        xzr, xzr, [x22]
0x00000000002ca714: mov        x24, x23
0x00000000002ca718: mov        x0, x22
0x00000000002ca71c: mov        x1, x23
0x00000000002ca720: bl         #0x1a230
0x00000000002ca724: cbz        x26, #0x2ca74c
0x00000000002ca728: sub        x8, x26, #1
0x00000000002ca72c: lsr        x26, x8, #1
0x00000000002ca730: add        x23, x21, x26, lsl #4
0x00000000002ca734: add        x2, sp, #0x60
0x00000000002ca738: mov        x0, x20
0x00000000002ca73c: mov        x1, x23
0x00000000002ca740: bl         #0x2ca9c8
0x00000000002ca744: mov        x22, x24
0x00000000002ca748: tbnz       w0, #0, #0x2ca714
0x00000000002ca74c: add        x1, sp, #0x60
0x00000000002ca750: mov        x0, x24
0x00000000002ca754: bl         #0x1a230
0x00000000002ca758: ldr        x22, [sp, #0x68]
0x00000000002ca75c: cbz        x22, #0x2ca7a0
0x00000000002ca760: add        x8, x22, #8
0x00000000002ca764: ldaxr      x9, [x8]
0x00000000002ca768: sub        x10, x9, #1
0x00000000002ca76c: stlxr      w11, x10, [x8]
0x00000000002ca770: cbnz       w11, #0x2ca764
0x00000000002ca774: cbnz       x9, #0x2ca7a0
0x00000000002ca778: ldr        x8, [x22]
0x00000000002ca77c: ldr        x8, [x8, #0x10]
0x00000000002ca780: mov        x0, x22
0x00000000002ca784: blr        x8
0x00000000002ca788: mov        x0, x22
0x00000000002ca78c: bl         #0x4b9808c
0x00000000002ca790: b          #0x2ca7a0
0x00000000002ca794: add        x1, sp, #0x50
0x00000000002ca798: mov        x0, x22
0x00000000002ca79c: bl         #0x1a230
0x00000000002ca7a0: ldr        x22, [sp, #0x58]
0x00000000002ca7a4: cbz        x22, #0x2ca7d8
0x00000000002ca7a8: add        x8, x22, #8
0x00000000002ca7ac: ldaxr      x9, [x8]
0x00000000002ca7b0: sub        x10, x9, #1
0x00000000002ca7b4: stlxr      w11, x10, [x8]
0x00000000002ca7b8: cbnz       w11, #0x2ca7ac
0x00000000002ca7bc: cbnz       x9, #0x2ca7d8
0x00000000002ca7c0: ldr        x8, [x22]
0x00000000002ca7c4: ldr        x8, [x8, #0x10]
0x00000000002ca7c8: mov        x0, x22
0x00000000002ca7cc: blr        x8
0x00000000002ca7d0: mov        x0, x22
0x00000000002ca7d4: bl         #0x4b9808c
0x00000000002ca7d8: sub        x8, x25, #1
0x00000000002ca7dc: cmp        x25, #2
0x00000000002ca7e0: mov        x25, x8
0x00000000002ca7e4: b.gt       #0x2ca638
0x00000000002ca7e8: b          #0x2ca940
0x00000000002ca7ec: cbz        w0, #0x2ca940
0x00000000002ca7f0: ldr        x8, [x21, #0x10]
0x00000000002ca7f4: ldur       x9, [x19, #-0x10]
0x00000000002ca7f8: str        x9, [x21, #0x10]
0x00000000002ca7fc: stur       x8, [x19, #-0x10]
0x00000000002ca800: mov        x10, x21
0x00000000002ca804: ldr        x8, [x10, #0x18]!
0x00000000002ca808: ldur       x9, [x19, #-8]
0x00000000002ca80c: str        x10, [sp, #0x18]
0x00000000002ca810: str        x9, [x10]
0x00000000002ca814: stur       x8, [x19, #-8]
0x00000000002ca818: add        x1, x21, #0x10
0x00000000002ca81c: mov        x0, x20
0x00000000002ca820: mov        x2, x21
0x00000000002ca824: bl         #0x2ca9c8
0x00000000002ca828: cbz        w0, #0x2ca940
0x00000000002ca82c: ldr        x8, [x21]
0x00000000002ca830: ldr        x9, [x21, #0x10]
0x00000000002ca834: str        x9, [x21]
0x00000000002ca838: str        x8, [x21, #0x10]
0x00000000002ca83c: add        x22, x21, #8
0x00000000002ca840: b          #0x2ca92c
0x00000000002ca844: cmp        x21, x19
0x00000000002ca848: b.eq       #0x2ca940
0x00000000002ca84c: add        x8, x21, #0x10
0x00000000002ca850: cmp        x8, x19
0x00000000002ca854: b.eq       #0x2ca940
0x00000000002ca858: mov        x22, x8
0x00000000002ca85c: mov        x0, x20
0x00000000002ca860: mov        x1, x8
0x00000000002ca864: mov        x2, x21
0x00000000002ca868: bl         #0x2ca9c8
0x00000000002ca86c: cbz        w0, #0x2ca8e4
0x00000000002ca870: ldr        q0, [x22]
0x00000000002ca874: str        q0, [sp, #0x60]
0x00000000002ca878: stp        xzr, xzr, [x22]
0x00000000002ca87c: add        x0, x21, #0x10
0x00000000002ca880: mov        x1, x21
0x00000000002ca884: bl         #0x1a230
0x00000000002ca888: sub        x21, x21, #0x10
0x00000000002ca88c: add        x1, sp, #0x60
0x00000000002ca890: mov        x0, x20
0x00000000002ca894: mov        x2, x21
0x00000000002ca898: bl         #0x2ca9c8
0x00000000002ca89c: tbnz       w0, #0, #0x2ca87c
0x00000000002ca8a0: add        x0, x21, #0x10
0x00000000002ca8a4: add        x1, sp, #0x60
0x00000000002ca8a8: bl         #0x1a230
0x00000000002ca8ac: ldr        x21, [sp, #0x68]
0x00000000002ca8b0: cbz        x21, #0x2ca8e4
0x00000000002ca8b4: add        x8, x21, #8
0x00000000002ca8b8: ldaxr      x9, [x8]
0x00000000002ca8bc: sub        x10, x9, #1
0x00000000002ca8c0: stlxr      w11, x10, [x8]
0x00000000002ca8c4: cbnz       w11, #0x2ca8b8
0x00000000002ca8c8: cbnz       x9, #0x2ca8e4
0x00000000002ca8cc: ldr        x8, [x21]
0x00000000002ca8d0: ldr        x8, [x8, #0x10]
0x00000000002ca8d4: mov        x0, x21
0x00000000002ca8d8: blr        x8
0x00000000002ca8dc: mov        x0, x21
0x00000000002ca8e0: bl         #0x4b9808c
0x00000000002ca8e4: add        x8, x22, #0x10
0x00000000002ca8e8: mov        x21, x22
0x00000000002ca8ec: b          #0x2ca850
0x00000000002ca8f0: ldr        x9, [x21, #8]
0x00000000002ca8f4: ldr        q0, [x21, #0x10]
0x00000000002ca8f8: mov        x22, x21
0x00000000002ca8fc: str        x9, [x22, #0x18]!
0x00000000002ca900: str        x8, [x21, #0x10]
0x00000000002ca904: str        q0, [x21]
0x00000000002ca908: add        x2, x21, #0x10
0x00000000002ca90c: mov        x0, x20
0x00000000002ca910: mov        x1, x26
0x00000000002ca914: bl         #0x2ca9c8
0x00000000002ca918: cbz        w0, #0x2ca940
0x00000000002ca91c: ldur       x8, [x21, #0x10]
0x00000000002ca920: ldur       x9, [x19, #-0x10]
0x00000000002ca924: stur       x9, [x21, #0x10]
0x00000000002ca928: stur       x8, [x19, #-0x10]
0x00000000002ca92c: ldr        x8, [x22]
0x00000000002ca930: ldr        x10, [sp, #0x18]
0x00000000002ca934: ldr        x9, [x10]
0x00000000002ca938: str        x9, [x22]
0x00000000002ca93c: str        x8, [x10]
0x00000000002ca940: ldp        x29, x30, [sp, #0xc0]
0x00000000002ca944: ldp        x20, x19, [sp, #0xb0]
0x00000000002ca948: ldp        x22, x21, [sp, #0xa0]
0x00000000002ca94c: ldp        x24, x23, [sp, #0x90]
0x00000000002ca950: ldp        x26, x25, [sp, #0x80]
0x00000000002ca954: ldp        x28, x27, [sp, #0x70]
0x00000000002ca958: add        sp, sp, #0xd0
0x00000000002ca95c: ret        
0x00000000002ca960: b          #0x2ca9b4
0x00000000002ca964: b          #0x2ca9b4
0x00000000002ca968: b          #0x2ca99c
0x00000000002ca96c: b          #0x2ca9b4
0x00000000002ca970: b          #0x2ca9b4
0x00000000002ca974: mov        x19, x0
0x00000000002ca978: add        x0, sp, #0x60
0x00000000002ca97c: bl         #0x1df28
0x00000000002ca980: b          #0x2ca9a0
0x00000000002ca984: b          #0x2ca9b4
0x00000000002ca988: b          #0x2ca9b4
0x00000000002ca98c: b          #0x2ca9b4
0x00000000002ca990: b          #0x2ca9b4
0x00000000002ca994: b          #0x2ca9b4
0x00000000002ca998: b          #0x2ca9b4
0x00000000002ca99c: mov        x19, x0
0x00000000002ca9a0: add        x0, sp, #0x50
0x00000000002ca9a4: b          #0x2ca9bc
0x00000000002ca9a8: b          #0x2ca9b4
0x00000000002ca9ac: b          #0x2ca9b4
0x00000000002ca9b0: b          #0x2ca9b4
0x00000000002ca9b4: mov        x19, x0
0x00000000002ca9b8: add        x0, sp, #0x60
0x00000000002ca9bc: bl         #0x1df28
0x00000000002ca9c0: mov        x0, x19
0x00000000002ca9c4: bl         #0x4b97984
