; instruction-faithful ARM64 fallback for RobloxLib::function_d9ac8
0x00000000000d9ac8: stp        x22, x21, [sp, #-0x30]!
0x00000000000d9acc: stp        x20, x19, [sp, #0x10]
0x00000000000d9ad0: stp        x29, x30, [sp, #0x20]
0x00000000000d9ad4: add        x29, sp, #0x20
0x00000000000d9ad8: mov        x21, x2
0x00000000000d9adc: mov        x19, x1
0x00000000000d9ae0: mov        x20, x0
0x00000000000d9ae4: bl         #0x1c7ecc
0x00000000000d9ae8: cmp        w21, #4
0x00000000000d9aec: b.eq       #0xd9b10
0x00000000000d9af0: cmp        w21, #3
0x00000000000d9af4: b.ne       #0xd9b28
0x00000000000d9af8: add        x0, x20, #0xe0
0x00000000000d9afc: mov        x1, x19
0x00000000000d9b00: ldp        x29, x30, [sp, #0x20]
0x00000000000d9b04: ldp        x20, x19, [sp, #0x10]
0x00000000000d9b08: ldp        x22, x21, [sp], #0x30
0x00000000000d9b0c: b          #0xd9b38
0x00000000000d9b10: add        x0, x20, #0xe0
0x00000000000d9b14: mov        x1, x19
0x00000000000d9b18: ldp        x29, x30, [sp, #0x20]
0x00000000000d9b1c: ldp        x20, x19, [sp, #0x10]
0x00000000000d9b20: ldp        x22, x21, [sp], #0x30
0x00000000000d9b24: b          #0xd9c94
0x00000000000d9b28: ldp        x29, x30, [sp, #0x20]
0x00000000000d9b2c: ldp        x20, x19, [sp, #0x10]
0x00000000000d9b30: ldp        x22, x21, [sp], #0x30
0x00000000000d9b34: ret        
0x00000000000d9b38: sub        sp, sp, #0x40
0x00000000000d9b3c: stp        x22, x21, [sp, #0x10]
0x00000000000d9b40: stp        x20, x19, [sp, #0x20]
0x00000000000d9b44: stp        x29, x30, [sp, #0x30]
0x00000000000d9b48: add        x29, sp, #0x30
0x00000000000d9b4c: mov        x19, x1
0x00000000000d9b50: mov        x21, x0
0x00000000000d9b54: sub        x20, x0, #0xe0
0x00000000000d9b58: adrp       x1, #0x61fa000
0x00000000000d9b5c: add        x1, x1, #0x2a0
0x00000000000d9b60: mov        x0, x20
0x00000000000d9b64: bl         #0x4b4f398
0x00000000000d9b68: cbz        w0, #0xd9b88
0x00000000000d9b6c: adrp       x2, #0x61fa000
0x00000000000d9b70: add        x2, x2, #0x2a0
0x00000000000d9b74: add        x4, x21, #0x10
0x00000000000d9b78: mov        x0, x19
0x00000000000d9b7c: mov        x1, x20
0x00000000000d9b80: mov        x3, #0
0x00000000000d9b84: bl         #0x24f37c4
0x00000000000d9b88: adrp       x1, #0x61fa000
0x00000000000d9b8c: add        x1, x1, #0x368
0x00000000000d9b90: mov        x0, x20
0x00000000000d9b94: bl         #0x4b4f398
0x00000000000d9b98: cbz        w0, #0xd9bc0
0x00000000000d9b9c: ldr        x8, [x21]
0x00000000000d9ba0: str        x8, [sp, #8]
0x00000000000d9ba4: adrp       x2, #0x61fa000
0x00000000000d9ba8: add        x2, x2, #0x368
0x00000000000d9bac: add        x4, sp, #8
0x00000000000d9bb0: mov        x0, x19
0x00000000000d9bb4: mov        x1, x20
0x00000000000d9bb8: mov        x3, #0
0x00000000000d9bbc: bl         #0x24fd1dc
0x00000000000d9bc0: adrp       x1, #0x61fa000
0x00000000000d9bc4: add        x1, x1, #0x428
0x00000000000d9bc8: mov        x0, x20
0x00000000000d9bcc: bl         #0x4b4f398
0x00000000000d9bd0: cbz        w0, #0xd9bf0
0x00000000000d9bd4: adrp       x2, #0x61fa000
0x00000000000d9bd8: add        x2, x2, #0x428
0x00000000000d9bdc: add        x4, x21, #0x20
0x00000000000d9be0: mov        x0, x19
0x00000000000d9be4: mov        x1, x20
0x00000000000d9be8: mov        x3, #0
0x00000000000d9bec: bl         #0x24db934
0x00000000000d9bf0: adrp       x1, #0x61fa000
0x00000000000d9bf4: add        x1, x1, #0x4f0
0x00000000000d9bf8: mov        x0, x20
0x00000000000d9bfc: bl         #0x4b4f398
0x00000000000d9c00: cbz        w0, #0xd9c20
0x00000000000d9c04: adrp       x2, #0x61fa000
0x00000000000d9c08: add        x2, x2, #0x4f0
0x00000000000d9c0c: add        x4, x21, #0x38
0x00000000000d9c10: mov        x0, x19
0x00000000000d9c14: mov        x1, x20
0x00000000000d9c18: mov        x3, #0
0x00000000000d9c1c: bl         #0x24d6e88
0x00000000000d9c20: adrp       x1, #0x61fa000
0x00000000000d9c24: add        x1, x1, #0x5b8
0x00000000000d9c28: mov        x0, x20
0x00000000000d9c2c: bl         #0x4b4f398
0x00000000000d9c30: cbz        w0, #0xd9c50
0x00000000000d9c34: adrp       x2, #0x61fa000
0x00000000000d9c38: add        x2, x2, #0x5b8
0x00000000000d9c3c: add        x4, x21, #0x2c
0x00000000000d9c40: mov        x0, x19
0x00000000000d9c44: mov        x1, x20
0x00000000000d9c48: mov        x3, #0
0x00000000000d9c4c: bl         #0x24db934
0x00000000000d9c50: adrp       x1, #0x61fa000
0x00000000000d9c54: add        x1, x1, #0x680
0x00000000000d9c58: mov        x0, x20
0x00000000000d9c5c: bl         #0x4b4f398
0x00000000000d9c60: cbz        w0, #0xd9c80
0x00000000000d9c64: adrp       x2, #0x61fa000
0x00000000000d9c68: add        x2, x2, #0x680
0x00000000000d9c6c: add        x4, x21, #0x18
0x00000000000d9c70: mov        x0, x19
0x00000000000d9c74: mov        x1, x20
0x00000000000d9c78: mov        x3, #0
0x00000000000d9c7c: bl         #0x24d876c
0x00000000000d9c80: ldp        x29, x30, [sp, #0x30]
0x00000000000d9c84: ldp        x20, x19, [sp, #0x20]
0x00000000000d9c88: ldp        x22, x21, [sp, #0x10]
0x00000000000d9c8c: add        sp, sp, #0x40
0x00000000000d9c90: ret        
0x00000000000d9c94: sub        sp, sp, #0x40
0x00000000000d9c98: stp        x22, x21, [sp, #0x10]
0x00000000000d9c9c: stp        x20, x19, [sp, #0x20]
0x00000000000d9ca0: stp        x29, x30, [sp, #0x30]
0x00000000000d9ca4: add        x29, sp, #0x30
0x00000000000d9ca8: mov        x19, x1
0x00000000000d9cac: mov        x21, x0
0x00000000000d9cb0: sub        x20, x0, #0xe0
0x00000000000d9cb4: adrp       x1, #0x61fa000
0x00000000000d9cb8: add        x1, x1, #0x2a0
0x00000000000d9cbc: mov        x0, x20
0x00000000000d9cc0: bl         #0x4b4f398
0x00000000000d9cc4: cbz        w0, #0xd9ce4
0x00000000000d9cc8: adrp       x2, #0x61fa000
0x00000000000d9ccc: add        x2, x2, #0x2a0
0x00000000000d9cd0: add        x4, x21, #0x10
0x00000000000d9cd4: mov        x0, x19
0x00000000000d9cd8: mov        x1, x20
0x00000000000d9cdc: mov        x3, #0
0x00000000000d9ce0: bl         #0x24f3a64
0x00000000000d9ce4: adrp       x1, #0x61fa000
0x00000000000d9ce8: add        x1, x1, #0x368
0x00000000000d9cec: mov        x0, x20
0x00000000000d9cf0: bl         #0x4b4f398
0x00000000000d9cf4: cbz        w0, #0xd9d1c
0x00000000000d9cf8: ldr        x8, [x21]
0x00000000000d9cfc: str        x8, [sp, #8]
0x00000000000d9d00: adrp       x2, #0x61fa000
0x00000000000d9d04: add        x2, x2, #0x368
0x00000000000d9d08: add        x4, sp, #8
0x00000000000d9d0c: mov        x0, x19
0x00000000000d9d10: mov        x1, x20
0x00000000000d9d14: mov        x3, #0
0x00000000000d9d18: bl         #0x24fd47c
0x00000000000d9d1c: adrp       x1, #0x61fa000
0x00000000000d9d20: add        x1, x1, #0x428
0x00000000000d9d24: mov        x0, x20
0x00000000000d9d28: bl         #0x4b4f398
0x00000000000d9d2c: cbz        w0, #0xd9d4c
0x00000000000d9d30: adrp       x2, #0x61fa000
0x00000000000d9d34: add        x2, x2, #0x428
0x00000000000d9d38: add        x4, x21, #0x20
0x00000000000d9d3c: mov        x0, x19
0x00000000000d9d40: mov        x1, x20
0x00000000000d9d44: mov        x3, #0
0x00000000000d9d48: bl         #0x24dbbf0
0x00000000000d9d4c: adrp       x1, #0x61fa000
0x00000000000d9d50: add        x1, x1, #0x4f0
0x00000000000d9d54: mov        x0, x20
0x00000000000d9d58: bl         #0x4b4f398
0x00000000000d9d5c: cbz        w0, #0xd9d7c
0x00000000000d9d60: adrp       x2, #0x61fa000
0x00000000000d9d64: add        x2, x2, #0x4f0
0x00000000000d9d68: add        x4, x21, #0x38
0x00000000000d9d6c: mov        x0, x19
0x00000000000d9d70: mov        x1, x20
0x00000000000d9d74: mov        x3, #0
0x00000000000d9d78: bl         #0x24d7144
0x00000000000d9d7c: adrp       x1, #0x61fa000
0x00000000000d9d80: add        x1, x1, #0x5b8
0x00000000000d9d84: mov        x0, x20
0x00000000000d9d88: bl         #0x4b4f398
0x00000000000d9d8c: cbz        w0, #0xd9dac
0x00000000000d9d90: adrp       x2, #0x61fa000
0x00000000000d9d94: add        x2, x2, #0x5b8
0x00000000000d9d98: add        x4, x21, #0x2c
0x00000000000d9d9c: mov        x0, x19
0x00000000000d9da0: mov        x1, x20
0x00000000000d9da4: mov        x3, #0
0x00000000000d9da8: bl         #0x24dbbf0
0x00000000000d9dac: adrp       x1, #0x61fa000
0x00000000000d9db0: add        x1, x1, #0x680
0x00000000000d9db4: mov        x0, x20
0x00000000000d9db8: bl         #0x4b4f398
0x00000000000d9dbc: cbz        w0, #0xd9ddc
0x00000000000d9dc0: adrp       x2, #0x61fa000
0x00000000000d9dc4: add        x2, x2, #0x680
0x00000000000d9dc8: add        x4, x21, #0x18
0x00000000000d9dcc: mov        x0, x19
0x00000000000d9dd0: mov        x1, x20
0x00000000000d9dd4: mov        x3, #0
0x00000000000d9dd8: bl         #0x24d8a28
0x00000000000d9ddc: ldp        x29, x30, [sp, #0x30]
0x00000000000d9de0: ldp        x20, x19, [sp, #0x20]
0x00000000000d9de4: ldp        x22, x21, [sp, #0x10]
0x00000000000d9de8: add        sp, sp, #0x40
0x00000000000d9dec: ret        
