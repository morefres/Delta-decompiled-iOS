; instruction-faithful ARM64 fallback for Persona2::function_2f9a48
0x00000000002f9a48: mov        x1, x30
0x00000000002f9a4c: bl         #0x19e70
0x00000000002f9a50: mov        x30, x1
0x00000000002f9a54: stp        x29, x30, [sp, #0x50]
0x00000000002f9a58: add        x29, sp, #0x50
0x00000000002f9a5c: sub        sp, sp, #0x70
0x00000000002f9a60: bl         #0x2fc6d0
0x00000000002f9a64: adrp       x0, #0x6b0000
0x00000000002f9a68: add        x0, x0, #0xf18
0x00000000002f9a6c: bl         #0x92e4
0x00000000002f9a70: mov        x25, x0
0x00000000002f9a74: bl         #0x19e34
0x00000000002f9a78: adrp       x16, #0x5f2000
0x00000000002f9a7c: ldr        x16, [x16, #0x160]
0x00000000002f9a80: blr        x16
0x00000000002f9a84: mov        x9, sp
0x00000000002f9a88: add        x8, x8, #0xf
0x00000000002f9a8c: and        x8, x8, #0xfffffffffffffff0
0x00000000002f9a90: sub        x26, x9, x8
0x00000000002f9a94: mov        sp, x26
0x00000000002f9a98: bl         #0x2fc7f0
0x00000000002f9a9c: bl         #0x2fa9a4
0x00000000002f9aa0: mov        x2, x0
0x00000000002f9aa4: adrp       x0, #0x629000
0x00000000002f9aa8: add        x0, x0, #0x70
0x00000000002f9aac: bl         #0x2fc6f0
0x00000000002f9ab0: mov        x27, x21
0x00000000002f9ab4: cbnz       x21, #0x2f9f20
0x00000000002f9ab8: mov        x0, #0
0x00000000002f9abc: bl         #0x2f9798
0x00000000002f9ac0: mov        x20, x0
0x00000000002f9ac4: adrp       x2, #0x2f9000
0x00000000002f9ac8: add        x2, x2, #0x798
0x00000000002f9acc: sturb      wzr, [x29, #-0x41]
0x00000000002f9ad0: adrp       x0, #0x6b0000
0x00000000002f9ad4: add        x0, x0, #0xf28
0x00000000002f9ad8: adrp       x3, #0x4ff000
0x00000000002f9adc: add        x3, x3, #0x53c
0x00000000002f9ae0: bl         #0x26227c
0x00000000002f9ae4: bl         #0x2fc620
0x00000000002f9ae8: mov        x27, x21
0x00000000002f9aec: cbz        x21, #0x2f9af8
0x00000000002f9af0: bl         #0x1ec618
0x00000000002f9af4: b          #0x2f9f20
0x00000000002f9af8: ldur       x8, [x29, #-0x90]
0x00000000002f9afc: str        x8, [x19, #0x10]
0x00000000002f9b00: mov        x0, #0
0x00000000002f9b04: bl         #0x2f97b8
0x00000000002f9b08: mov        x20, x0
0x00000000002f9b0c: adrp       x2, #0x2f9000
0x00000000002f9b10: add        x2, x2, #0x7b8
0x00000000002f9b14: mov        w8, #1
0x00000000002f9b18: sturb      w8, [x29, #-0x41]
0x00000000002f9b1c: adrp       x0, #0x6b0000
0x00000000002f9b20: add        x0, x0, #0xf30
0x00000000002f9b24: adrp       x3, #0x4ff000
0x00000000002f9b28: add        x3, x3, #0x514
0x00000000002f9b2c: bl         #0x26227c
0x00000000002f9b30: bl         #0x2fc620
0x00000000002f9b34: mov        x23, x21
0x00000000002f9b38: cbz        x21, #0x2f9b4c
0x00000000002f9b3c: bl         #0x1ec618
0x00000000002f9b40: bl         #0x2fc7cc
0x00000000002f9b44: mov        x27, x23
0x00000000002f9b48: b          #0x2f9e48
0x00000000002f9b4c: ldur       x8, [x29, #-0x90]
0x00000000002f9b50: str        x8, [x19, #0x18]
0x00000000002f9b54: mov        x0, #0
0x00000000002f9b58: bl         #0x2f97d8
0x00000000002f9b5c: mov        x20, x0
0x00000000002f9b60: adrp       x2, #0x2f9000
0x00000000002f9b64: add        x2, x2, #0x7d8
0x00000000002f9b68: mov        w8, #2
0x00000000002f9b6c: sturb      w8, [x29, #-0x41]
0x00000000002f9b70: adrp       x0, #0x6b0000
0x00000000002f9b74: add        x0, x0, #0xf38
0x00000000002f9b78: adrp       x3, #0x4ff000
0x00000000002f9b7c: add        x3, x3, #0x4ec
0x00000000002f9b80: bl         #0x26227c
0x00000000002f9b84: mov        x4, x0
0x00000000002f9b88: sub        x8, x29, #0x90
0x00000000002f9b8c: sub        x1, x29, #0x41
0x00000000002f9b90: mov        x0, x20
0x00000000002f9b94: mov        x2, x25
0x00000000002f9b98: mov        x3, x20
0x00000000002f9b9c: mov        x20, x26
0x00000000002f9ba0: stur       x23, [x29, #-0xb8]
0x00000000002f9ba4: bl         #0x248660
0x00000000002f9ba8: mov        x27, x21
0x00000000002f9bac: cbz        x21, #0x2f9bbc
0x00000000002f9bb0: bl         #0x1ec618
0x00000000002f9bb4: bl         #0x2fc7cc
0x00000000002f9bb8: b          #0x2f9e44
0x00000000002f9bbc: ldur       x8, [x29, #-0x90]
0x00000000002f9bc0: str        x8, [x19, #0x20]
0x00000000002f9bc4: mov        x0, #0
0x00000000002f9bc8: bl         #0x2f97f8
0x00000000002f9bcc: mov        x23, x0
0x00000000002f9bd0: adrp       x2, #0x2f9000
0x00000000002f9bd4: add        x2, x2, #0x7f8
0x00000000002f9bd8: mov        w8, #3
0x00000000002f9bdc: sturb      w8, [x29, #-0x41]
0x00000000002f9be0: adrp       x0, #0x6b0000
0x00000000002f9be4: add        x0, x0, #0xf40
0x00000000002f9be8: adrp       x3, #0x4ff000
0x00000000002f9bec: add        x3, x3, #0x4c4
0x00000000002f9bf0: bl         #0x26227c
0x00000000002f9bf4: mov        x24, x0
0x00000000002f9bf8: sub        x8, x29, #0x90
0x00000000002f9bfc: sub        x1, x29, #0x41
0x00000000002f9c00: mov        x0, x23
0x00000000002f9c04: mov        x2, x25
0x00000000002f9c08: mov        x3, x23
0x00000000002f9c0c: mov        x4, x24
0x00000000002f9c10: bl         #0x2fc670
0x00000000002f9c14: mov        x27, x21
0x00000000002f9c18: cbz        x21, #0x2f9c2c
0x00000000002f9c1c: bl         #0x1ec618
0x00000000002f9c20: mov        w25, #0
0x00000000002f9c24: bl         #0x2fc770
0x00000000002f9c28: b          #0x2f9e44
0x00000000002f9c2c: ldur       x8, [x29, #-0x90]
0x00000000002f9c30: str        x8, [x19, #0x28]
0x00000000002f9c34: mov        w8, #4
0x00000000002f9c38: sturb      w8, [x29, #-0x41]
0x00000000002f9c3c: sub        x8, x29, #0x90
0x00000000002f9c40: sub        x1, x29, #0x41
0x00000000002f9c44: mov        x0, x23
0x00000000002f9c48: mov        x2, x25
0x00000000002f9c4c: mov        x3, x23
0x00000000002f9c50: mov        x4, x24
0x00000000002f9c54: bl         #0x2fc670
0x00000000002f9c58: mov        x27, x21
0x00000000002f9c5c: cbz        x21, #0x2f9c70
0x00000000002f9c60: bl         #0x1ec618
0x00000000002f9c64: bl         #0x2fc770
0x00000000002f9c68: mov        w25, #1
0x00000000002f9c6c: b          #0x2f9e44
0x00000000002f9c70: ldur       x8, [x29, #-0x90]
0x00000000002f9c74: str        x8, [x19, #0x30]
0x00000000002f9c78: mov        x0, #0
0x00000000002f9c7c: bl         #0x2f98b8
0x00000000002f9c80: mov        x20, x0
0x00000000002f9c84: adrp       x2, #0x2f9000
0x00000000002f9c88: add        x2, x2, #0x8b8
0x00000000002f9c8c: mov        w8, #5
0x00000000002f9c90: sturb      w8, [x29, #-0x41]
0x00000000002f9c94: adrp       x0, #0x6b0000
0x00000000002f9c98: add        x0, x0, #0xf48
0x00000000002f9c9c: adrp       x3, #0x4ff000
0x00000000002f9ca0: add        x3, x3, #0x3d4
0x00000000002f9ca4: bl         #0x26227c
0x00000000002f9ca8: bl         #0x2fc620
0x00000000002f9cac: mov        x27, x21
0x00000000002f9cb0: cbz        x21, #0x2f9ce4
0x00000000002f9cb4: bl         #0x1ec618
0x00000000002f9cb8: mov        w24, #0
0x00000000002f9cbc: mov        w28, #0
0x00000000002f9cc0: mov        w26, #0
0x00000000002f9cc4: stp        xzr, xzr, [x29, #-0xa8]
0x00000000002f9cc8: stur       xzr, [x29, #-0x98]
0x00000000002f9ccc: stur       wzr, [x29, #-0x48]
0x00000000002f9cd0: mov        w8, #1
0x00000000002f9cd4: stp        wzr, w8, [x29, #-0xb0]
0x00000000002f9cd8: mov        w25, #1
0x00000000002f9cdc: mov        w20, #1
0x00000000002f9ce0: b          #0x2f9e44
0x00000000002f9ce4: ldur       x8, [x29, #-0x90]
0x00000000002f9ce8: str        x8, [x19, #0x38]
0x00000000002f9cec: mov        w8, #6
0x00000000002f9cf0: sturb      w8, [x29, #-0x41]
0x00000000002f9cf4: bl         #0x2fa9e0
0x00000000002f9cf8: mov        x4, x0
0x00000000002f9cfc: adrp       x0, #0x628000
0x00000000002f9d00: add        x0, x0, #0xed8
0x00000000002f9d04: sub        x8, x29, #0x90
0x00000000002f9d08: sub        x1, x29, #0x41
0x00000000002f9d0c: mov        x2, x25
0x00000000002f9d10: mov        x3, x0
0x00000000002f9d14: bl         #0x2fc670
0x00000000002f9d18: mov        x27, x21
0x00000000002f9d1c: cbz        x21, #0x2f9d30
0x00000000002f9d20: bl         #0x1ec618
0x00000000002f9d24: mov        w28, #0
0x00000000002f9d28: bl         #0x2fc798
0x00000000002f9d2c: b          #0x2f9e44
0x00000000002f9d30: ldur       x8, [x29, #-0x90]
0x00000000002f9d34: str        x8, [x19, #0x40]
0x00000000002f9d38: mov        w8, #7
0x00000000002f9d3c: sturb      w8, [x29, #-0x41]
0x00000000002f9d40: sub        x8, x29, #0x90
0x00000000002f9d44: sub        x1, x29, #0x41
0x00000000002f9d48: mov        x0, x23
0x00000000002f9d4c: mov        x2, x25
0x00000000002f9d50: mov        x3, x23
0x00000000002f9d54: mov        x4, x24
0x00000000002f9d58: bl         #0x2fc670
0x00000000002f9d5c: mov        x27, x21
0x00000000002f9d60: cbz        x21, #0x2f9d74
0x00000000002f9d64: bl         #0x1ec618
0x00000000002f9d68: bl         #0x2fc798
0x00000000002f9d6c: mov        w28, #1
0x00000000002f9d70: b          #0x2f9e44
0x00000000002f9d74: ldur       x8, [x29, #-0x90]
0x00000000002f9d78: str        x8, [x19, #0x48]
0x00000000002f9d7c: mov        x0, #0
0x00000000002f9d80: bl         #0x2f9838
0x00000000002f9d84: mov        x20, x0
0x00000000002f9d88: adrp       x2, #0x2f9000
0x00000000002f9d8c: add        x2, x2, #0x838
0x00000000002f9d90: mov        w8, #8
0x00000000002f9d94: sturb      w8, [x29, #-0x41]
0x00000000002f9d98: adrp       x0, #0x6b0000
0x00000000002f9d9c: add        x0, x0, #0xf58
0x00000000002f9da0: adrp       x3, #0x4ff000
0x00000000002f9da4: add        x3, x3, #0x474
0x00000000002f9da8: bl         #0x26227c
0x00000000002f9dac: bl         #0x2fc620
0x00000000002f9db0: mov        x27, x21
0x00000000002f9db4: cbz        x21, #0x2f9dd4
0x00000000002f9db8: bl         #0x1ec618
0x00000000002f9dbc: stp        xzr, xzr, [x29, #-0xa8]
0x00000000002f9dc0: stur       xzr, [x29, #-0x98]
0x00000000002f9dc4: stur       wzr, [x29, #-0x48]
0x00000000002f9dc8: mov        w8, #1
0x00000000002f9dcc: stp        wzr, w8, [x29, #-0xb0]
0x00000000002f9dd0: b          #0x2f9e30
0x00000000002f9dd4: ldur       x8, [x29, #-0x90]
0x00000000002f9dd8: str        x8, [x19, #0x50]
0x00000000002f9ddc: mov        x0, #0
0x00000000002f9de0: bl         #0x2f9878
0x00000000002f9de4: mov        x20, x0
0x00000000002f9de8: adrp       x2, #0x2f9000
0x00000000002f9dec: add        x2, x2, #0x878
0x00000000002f9df0: mov        w8, #9
0x00000000002f9df4: sturb      w8, [x29, #-0x41]
0x00000000002f9df8: adrp       x0, #0x6b0000
0x00000000002f9dfc: add        x0, x0, #0xf60
0x00000000002f9e00: adrp       x3, #0x4ff000
0x00000000002f9e04: add        x3, x3, #0x424
0x00000000002f9e08: bl         #0x26227c
0x00000000002f9e0c: bl         #0x2fc620
0x00000000002f9e10: mov        x27, x21
0x00000000002f9e14: cbz        x21, #0x2f9f4c
0x00000000002f9e18: bl         #0x1ec618
0x00000000002f9e1c: stp        xzr, xzr, [x29, #-0xa8]
0x00000000002f9e20: stur       xzr, [x29, #-0x98]
0x00000000002f9e24: stur       wzr, [x29, #-0x48]
0x00000000002f9e28: mov        w8, #1
0x00000000002f9e2c: stp        w8, w8, [x29, #-0xb0]
0x00000000002f9e30: mov        w25, #1
0x00000000002f9e34: mov        w20, #1
0x00000000002f9e38: mov        w24, #1
0x00000000002f9e3c: mov        w28, #1
0x00000000002f9e40: mov        w26, #1
0x00000000002f9e44: ldur       x23, [x29, #-0xb8]
0x00000000002f9e48: bl         #0x2fc8a4
0x00000000002f9e4c: cbnz       x23, #0x2f9e54
0x00000000002f9e50: bl         #0x2fc894
0x00000000002f9e54: ldur       w8, [x29, #-0xac]
0x00000000002f9e58: cbz        w8, #0x2f9e84
0x00000000002f9e5c: bl         #0x2fc88c
0x00000000002f9e60: cbnz       w25, #0x2f9e88
0x00000000002f9e64: cbz        w20, #0x2f9e90
0x00000000002f9e68: bl         #0x2fc89c
0x00000000002f9e6c: cbnz       w24, #0x2f9e94
0x00000000002f9e70: cbz        w28, #0x2f9e9c
0x00000000002f9e74: ldr        x0, [x19, #0x40]
0x00000000002f9e78: bl         #0x1bd078
0x00000000002f9e7c: cbnz       w26, #0x2f9ea0
0x00000000002f9e80: b          #0x2f9ea4
0x00000000002f9e84: cbz        w25, #0x2f9e64
0x00000000002f9e88: bl         #0x2fc884
0x00000000002f9e8c: cbnz       w20, #0x2f9e68
0x00000000002f9e90: cbz        w24, #0x2f9e70
0x00000000002f9e94: bl         #0x2fc908
0x00000000002f9e98: cbnz       w28, #0x2f9e74
0x00000000002f9e9c: cbz        w26, #0x2f9ea4
0x00000000002f9ea0: bl         #0x2fc918
0x00000000002f9ea4: ldur       w8, [x29, #-0xb0]
0x00000000002f9ea8: cbz        w8, #0x2f9eb0
0x00000000002f9eac: bl         #0x2fc910
0x00000000002f9eb0: ldur       w8, [x29, #-0xa8]
0x00000000002f9eb4: cbz        w8, #0x2f9ec0
0x00000000002f9eb8: ldr        x0, [x19, #0x58]
0x00000000002f9ebc: bl         #0x4c2890
0x00000000002f9ec0: ldur       w8, [x29, #-0xa4]
0x00000000002f9ec4: cbz        w8, #0x2f9ed0
0x00000000002f9ec8: ldr        x0, [x19, #0x60]
0x00000000002f9ecc: bl         #0x4c2890
0x00000000002f9ed0: ldur       w8, [x29, #-0xa0]
0x00000000002f9ed4: cbz        w8, #0x2f9ee0
0x00000000002f9ed8: ldr        x0, [x19, #0xa8]
0x00000000002f9edc: bl         #0x4c2890
0x00000000002f9ee0: ldur       w8, [x29, #-0x9c]
0x00000000002f9ee4: cbz        w8, #0x2f9ef0
0x00000000002f9ee8: ldr        x0, [x19, #0xb0]
0x00000000002f9eec: bl         #0x4c2890
0x00000000002f9ef0: ldur       w8, [x29, #-0x98]
0x00000000002f9ef4: cbz        w8, #0x2f9f00
0x00000000002f9ef8: ldr        x0, [x19, #0xb8]
0x00000000002f9efc: bl         #0x4c2890
0x00000000002f9f00: ldur       w8, [x29, #-0x94]
0x00000000002f9f04: cbz        w8, #0x2f9f10
0x00000000002f9f08: ldr        x0, [x19, #0xc0]
0x00000000002f9f0c: bl         #0x4c2890
0x00000000002f9f10: ldur       w8, [x29, #-0x48]
0x00000000002f9f14: cbz        w8, #0x2f9f20
0x00000000002f9f18: ldr        x0, [x19, #0xc8]
0x00000000002f9f1c: bl         #0x4c2890
0x00000000002f9f20: bl         #0x2f9748
0x00000000002f9f24: bl         #0x2fc7c0
0x00000000002f9f28: mov        w2, #0xd8
0x00000000002f9f2c: bl         #0x17b5a0
0x00000000002f9f30: mov        x0, x22
0x00000000002f9f34: bl         #0x9324
0x00000000002f9f38: mov        x0, x19
0x00000000002f9f3c: mov        x21, x27
0x00000000002f9f40: sub        sp, x29, #0x50
0x00000000002f9f44: ldp        x29, x30, [sp, #0x50]
0x00000000002f9f48: b          #0x17ffc
0x00000000002f9f4c: ldur       x8, [x29, #-0x90]
0x00000000002f9f50: str        x8, [x19, #0x58]
0x00000000002f9f54: mov        x0, #0
0x00000000002f9f58: bl         #0x2f98f8
0x00000000002f9f5c: mov        x20, x0
0x00000000002f9f60: adrp       x2, #0x2f9000
0x00000000002f9f64: add        x2, x2, #0x8f8
0x00000000002f9f68: mov        w8, #0xa
0x00000000002f9f6c: sturb      w8, [x29, #-0x41]
0x00000000002f9f70: adrp       x0, #0x6b0000
0x00000000002f9f74: add        x0, x0, #0xf68
0x00000000002f9f78: adrp       x3, #0x4ff000
0x00000000002f9f7c: add        x3, x3, #0x384
0x00000000002f9f80: bl         #0x26227c
0x00000000002f9f84: bl         #0x2fc620
0x00000000002f9f88: mov        x27, x21
0x00000000002f9f8c: cbz        x21, #0x2f9fa4
0x00000000002f9f90: bl         #0x1ec618
0x00000000002f9f94: stur       xzr, [x29, #-0xa4]
0x00000000002f9f98: bl         #0x2fc724
0x00000000002f9f9c: stur       w8, [x29, #-0xa8]
0x00000000002f9fa0: b          #0x2f9e44
0x00000000002f9fa4: ldur       x8, [x29, #-0x90]
0x00000000002f9fa8: str        x8, [x19, #0x60]
0x00000000002f9fac: mov        w8, #0xb
0x00000000002f9fb0: sturb      w8, [x29, #-0x41]
0x00000000002f9fb4: bl         #0x2faa1c
0x00000000002f9fb8: mov        x4, x0
0x00000000002f9fbc: adrp       x0, #0x628000
0x00000000002f9fc0: add        x0, x0, #0xe58
0x00000000002f9fc4: sub        x8, x29, #0x90
0x00000000002f9fc8: sub        x1, x29, #0x41
0x00000000002f9fcc: mov        x2, x25
0x00000000002f9fd0: mov        x3, x0
0x00000000002f9fd4: bl         #0x2fc670
0x00000000002f9fd8: mov        x27, x21
0x00000000002f9fdc: cbnz       x21, #0x2fa034
0x00000000002f9fe0: bl         #0x1d9c64
0x00000000002f9fe4: stur       q0, [x19, #0x68]
0x00000000002f9fe8: stur       q1, [x19, #0x78]
0x00000000002f9fec: ldur       q0, [x29, #-0x70]
0x00000000002f9ff0: stur       q0, [x19, #0x88]
0x00000000002f9ff4: str        x8, [x19, #0x98]
0x00000000002f9ff8: strh       w9, [x19, #0xa0]
0x00000000002f9ffc: bl         #0x2f99d8
0x00000000002fa000: mov        x20, x0
0x00000000002fa004: adrp       x2, #0x2f9000
0x00000000002fa008: add        x2, x2, #0x9d8
0x00000000002fa00c: mov        w8, #0xc
0x00000000002fa010: sturb      w8, [x29, #-0x41]
0x00000000002fa014: adrp       x0, #0x6b0000
0x00000000002fa018: add        x0, x0, #0xf78
0x00000000002fa01c: adrp       x3, #0x4ff000
0x00000000002fa020: add        x3, x3, #0x26c
0x00000000002fa024: bl         #0x16f8e4
0x00000000002fa028: bl         #0x2fc620
0x00000000002fa02c: mov        x27, x21
0x00000000002fa030: cbz        x21, #0x2fa064
0x00000000002fa034: bl         #0x1ec618
0x00000000002fa038: stp        xzr, xzr, [x29, #-0xa0]
0x00000000002fa03c: stur       wzr, [x29, #-0x48]
0x00000000002fa040: mov        w8, #1
0x00000000002fa044: stp        w8, w8, [x29, #-0xb0]
0x00000000002fa048: mov        w25, #1
0x00000000002fa04c: mov        w20, #1
0x00000000002fa050: mov        w24, #1
0x00000000002fa054: mov        w28, #1
0x00000000002fa058: mov        w26, #1
0x00000000002fa05c: stp        w8, w8, [x29, #-0xa8]
0x00000000002fa060: b          #0x2f9e44
0x00000000002fa064: ldur       x8, [x29, #-0x90]
0x00000000002fa068: str        x8, [x19, #0xa8]
0x00000000002fa06c: bl         #0x2f99f8
0x00000000002fa070: mov        x20, x0
0x00000000002fa074: adrp       x2, #0x2f9000
0x00000000002fa078: add        x2, x2, #0x9f8
0x00000000002fa07c: mov        w8, #0xd
0x00000000002fa080: sturb      w8, [x29, #-0x41]
0x00000000002fa084: adrp       x0, #0x6b0000
0x00000000002fa088: add        x0, x0, #0xf80
0x00000000002fa08c: adrp       x3, #0x4ff000
0x00000000002fa090: add        x3, x3, #0x244
0x00000000002fa094: bl         #0x16f8e4
0x00000000002fa098: bl         #0x2fc620
0x00000000002fa09c: mov        x27, x21
0x00000000002fa0a0: cbz        x21, #0x2fa0b8
0x00000000002fa0a4: bl         #0x1ec618
0x00000000002fa0a8: bl         #0x2fc724
0x00000000002fa0ac: stp        w8, w8, [x29, #-0xa8]
0x00000000002fa0b0: stur       w8, [x29, #-0xa0]
0x00000000002fa0b4: b          #0x2f9e44
0x00000000002fa0b8: ldur       x8, [x29, #-0x90]
0x00000000002fa0bc: str        x8, [x19, #0xb0]
0x00000000002fa0c0: bl         #0x2f9958
0x00000000002fa0c4: mov        x20, x0
0x00000000002fa0c8: adrp       x2, #0x2f9000
0x00000000002fa0cc: add        x2, x2, #0x958
0x00000000002fa0d0: mov        w8, #0xe
0x00000000002fa0d4: sturb      w8, [x29, #-0x41]
0x00000000002fa0d8: adrp       x0, #0x6b0000
0x00000000002fa0dc: add        x0, x0, #0xf88
0x00000000002fa0e0: adrp       x3, #0x4ff000
0x00000000002fa0e4: add        x3, x3, #0x30c
0x00000000002fa0e8: bl         #0x16f8e4
0x00000000002fa0ec: bl         #0x2fc620
0x00000000002fa0f0: mov        x27, x21
0x00000000002fa0f4: cbz        x21, #0x2fa108
0x00000000002fa0f8: bl         #0x1ec618
0x00000000002fa0fc: stur       xzr, [x29, #-0x98]
0x00000000002fa100: bl         #0x2fc684
0x00000000002fa104: b          #0x2f9e44
0x00000000002fa108: ldur       x8, [x29, #-0x90]
0x00000000002fa10c: str        x8, [x19, #0xb8]
0x00000000002fa110: bl         #0x2f9978
0x00000000002fa114: mov        x20, x0
0x00000000002fa118: adrp       x2, #0x2f9000
0x00000000002fa11c: add        x2, x2, #0x978
0x00000000002fa120: mov        w8, #0xf
0x00000000002fa124: sturb      w8, [x29, #-0x41]
0x00000000002fa128: adrp       x0, #0x6b0000
0x00000000002fa12c: add        x0, x0, #0xf90
0x00000000002fa130: adrp       x3, #0x4ff000
0x00000000002fa134: add        x3, x3, #0x2e4
0x00000000002fa138: bl         #0x16f8e4
0x00000000002fa13c: bl         #0x2fc620
0x00000000002fa140: mov        x27, x21
0x00000000002fa144: cbz        x21, #0x2fa158
0x00000000002fa148: bl         #0x1ec618
0x00000000002fa14c: bl         #0x2fc684
0x00000000002fa150: stp        w8, wzr, [x29, #-0x98]
0x00000000002fa154: b          #0x2f9e44
0x00000000002fa158: ldur       x8, [x29, #-0x90]
0x00000000002fa15c: str        x8, [x19, #0xc0]
0x00000000002fa160: bl         #0x2f9998
0x00000000002fa164: mov        x20, x0
0x00000000002fa168: adrp       x2, #0x2f9000
0x00000000002fa16c: add        x2, x2, #0x998
0x00000000002fa170: mov        w8, #0x10
0x00000000002fa174: sturb      w8, [x29, #-0x41]
0x00000000002fa178: adrp       x0, #0x6b0000
0x00000000002fa17c: add        x0, x0, #0xf98
0x00000000002fa180: adrp       x3, #0x4ff000
0x00000000002fa184: add        x3, x3, #0x2bc
0x00000000002fa188: bl         #0x16f8e4
0x00000000002fa18c: bl         #0x2fc620
0x00000000002fa190: mov        x27, x21
0x00000000002fa194: cbz        x21, #0x2fa1a8
0x00000000002fa198: bl         #0x1ec618
0x00000000002fa19c: bl         #0x2fc684
0x00000000002fa1a0: stp        w8, w8, [x29, #-0x98]
0x00000000002fa1a4: b          #0x2f9e44
0x00000000002fa1a8: ldur       x8, [x29, #-0x90]
0x00000000002fa1ac: str        x8, [x19, #0xc8]
0x00000000002fa1b0: bl         #0x2f9938
0x00000000002fa1b4: mov        x20, x0
0x00000000002fa1b8: adrp       x2, #0x2f9000
0x00000000002fa1bc: add        x2, x2, #0x938
0x00000000002fa1c0: mov        w8, #0x11
0x00000000002fa1c4: sturb      w8, [x29, #-0x41]
0x00000000002fa1c8: adrp       x0, #0x6b0000
0x00000000002fa1cc: add        x0, x0, #0xfa0
0x00000000002fa1d0: adrp       x3, #0x4ff000
0x00000000002fa1d4: add        x3, x3, #0x334
0x00000000002fa1d8: bl         #0x16f8e4
0x00000000002fa1dc: bl         #0x2fc620
0x00000000002fa1e0: mov        x27, x21
0x00000000002fa1e4: cbz        x21, #0x2fa21c
0x00000000002fa1e8: bl         #0x1ec618
0x00000000002fa1ec: mov        w8, #1
0x00000000002fa1f0: stp        w8, w8, [x29, #-0xb0]
0x00000000002fa1f4: mov        w25, #1
0x00000000002fa1f8: mov        w20, #1
0x00000000002fa1fc: mov        w24, #1
0x00000000002fa200: mov        w28, #1
0x00000000002fa204: mov        w26, #1
0x00000000002fa208: stp        w8, w8, [x29, #-0xa8]
0x00000000002fa20c: stp        w8, w8, [x29, #-0xa0]
0x00000000002fa210: stp        w8, w8, [x29, #-0x98]
0x00000000002fa214: stur       w8, [x29, #-0x48]
0x00000000002fa218: b          #0x2f9e44
0x00000000002fa21c: bl         #0x1ec618
0x00000000002fa220: ldur       x8, [x29, #-0x90]
0x00000000002fa224: str        x8, [x19, #0xd0]
0x00000000002fa228: b          #0x2f9f30
