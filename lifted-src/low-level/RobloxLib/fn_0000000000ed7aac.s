; instruction-faithful ARM64 fallback for RobloxLib::function_ed7aac
0x0000000000ed7aac: sub        sp, sp, #0x50
0x0000000000ed7ab0: stp        x24, x23, [sp, #0x10]
0x0000000000ed7ab4: stp        x22, x21, [sp, #0x20]
0x0000000000ed7ab8: stp        x20, x19, [sp, #0x30]
0x0000000000ed7abc: stp        x29, x30, [sp, #0x40]
0x0000000000ed7ac0: add        x29, sp, #0x40
0x0000000000ed7ac4: mov        x20, x1
0x0000000000ed7ac8: mov        x19, x0
0x0000000000ed7acc: sub        x21, x0, #0x98
0x0000000000ed7ad0: adrp       x1, #0x62b0000
0x0000000000ed7ad4: add        x1, x1, #0xd70
0x0000000000ed7ad8: mov        x0, x21
0x0000000000ed7adc: bl         #0x4b4f398
0x0000000000ed7ae0: cbz        w0, #0xed7b08
0x0000000000ed7ae4: ldr        w8, [x19, #0x70]
0x0000000000ed7ae8: str        w8, [sp, #0xc]
0x0000000000ed7aec: adrp       x2, #0x62b0000
0x0000000000ed7af0: add        x2, x2, #0xd70
0x0000000000ed7af4: add        x4, sp, #0xc
0x0000000000ed7af8: mov        x0, x20
0x0000000000ed7afc: mov        x1, x21
0x0000000000ed7b00: mov        x3, #0
0x0000000000ed7b04: bl         #0x24d6e88
0x0000000000ed7b08: adrp       x1, #0x62b0000
0x0000000000ed7b0c: add        x1, x1, #0xe40
0x0000000000ed7b10: mov        x0, x21
0x0000000000ed7b14: bl         #0x4b4f398
0x0000000000ed7b18: cbz        w0, #0xed7b38
0x0000000000ed7b1c: adrp       x2, #0x62b0000
0x0000000000ed7b20: add        x2, x2, #0xe40
0x0000000000ed7b24: add        x4, x19, #0x68
0x0000000000ed7b28: mov        x0, x20
0x0000000000ed7b2c: mov        x1, x21
0x0000000000ed7b30: mov        x3, #0
0x0000000000ed7b34: bl         #0x24d76d4
0x0000000000ed7b38: adrp       x1, #0x62b0000
0x0000000000ed7b3c: add        x1, x1, #0xf08
0x0000000000ed7b40: mov        x0, x21
0x0000000000ed7b44: bl         #0x4b4f398
0x0000000000ed7b48: cbz        w0, #0xed7bbc
0x0000000000ed7b4c: ldr        x0, [x19, #0x60]
0x0000000000ed7b50: cbz        x0, #0xed7b98
0x0000000000ed7b54: bl         #0x4b98098
0x0000000000ed7b58: cbz        x0, #0xed7b98
0x0000000000ed7b5c: mov        x22, x0
0x0000000000ed7b60: ldr        x23, [x19, #0x58]
0x0000000000ed7b64: add        x8, x0, #8
0x0000000000ed7b68: ldaxr      x9, [x8]
0x0000000000ed7b6c: sub        x10, x9, #1
0x0000000000ed7b70: stlxr      w11, x10, [x8]
0x0000000000ed7b74: cbnz       w11, #0xed7b68
0x0000000000ed7b78: cbnz       x9, #0xed7b9c
0x0000000000ed7b7c: ldr        x8, [x22]
0x0000000000ed7b80: ldr        x8, [x8, #0x10]
0x0000000000ed7b84: mov        x0, x22
0x0000000000ed7b88: blr        x8
0x0000000000ed7b8c: mov        x0, x22
0x0000000000ed7b90: bl         #0x4b9808c
0x0000000000ed7b94: b          #0xed7b9c
0x0000000000ed7b98: mov        x23, #0
0x0000000000ed7b9c: str        x23, [sp]
0x0000000000ed7ba0: adrp       x2, #0x62b0000
0x0000000000ed7ba4: add        x2, x2, #0xf08
0x0000000000ed7ba8: mov        x4, sp
0x0000000000ed7bac: mov        x0, x20
0x0000000000ed7bb0: mov        x1, x21
0x0000000000ed7bb4: mov        x3, #0
0x0000000000ed7bb8: bl         #0x24fd1dc
0x0000000000ed7bbc: adrp       x1, #0x62b0000
0x0000000000ed7bc0: add        x1, x1, #0xfc8
0x0000000000ed7bc4: mov        x0, x21
0x0000000000ed7bc8: bl         #0x4b4f398
0x0000000000ed7bcc: cbz        w0, #0xed7bec
0x0000000000ed7bd0: adrp       x2, #0x62b0000
0x0000000000ed7bd4: add        x2, x2, #0xfc8
0x0000000000ed7bd8: add        x4, x19, #0x74
0x0000000000ed7bdc: mov        x0, x20
0x0000000000ed7be0: mov        x1, x21
0x0000000000ed7be4: mov        x3, #0
0x0000000000ed7be8: bl         #0x24d663c
0x0000000000ed7bec: adrp       x1, #0x62b1000
0x0000000000ed7bf0: add        x1, x1, #0x90
0x0000000000ed7bf4: mov        x0, x21
0x0000000000ed7bf8: bl         #0x4b4f398
0x0000000000ed7bfc: cbz        w0, #0xed7c1c
0x0000000000ed7c00: adrp       x2, #0x62b1000
0x0000000000ed7c04: add        x2, x2, #0x90
0x0000000000ed7c08: add        x4, x19, #0x28
0x0000000000ed7c0c: mov        x0, x20
0x0000000000ed7c10: mov        x1, x21
0x0000000000ed7c14: mov        x3, #0
0x0000000000ed7c18: bl         #0x24d5df0
0x0000000000ed7c1c: adrp       x1, #0x62b1000
0x0000000000ed7c20: add        x1, x1, #0x158
0x0000000000ed7c24: mov        x0, x21
0x0000000000ed7c28: bl         #0x4b4f398
0x0000000000ed7c2c: cbz        w0, #0xed7c4c
0x0000000000ed7c30: adrp       x2, #0x62b1000
0x0000000000ed7c34: add        x2, x2, #0x158
0x0000000000ed7c38: add        x4, x19, #0x40
0x0000000000ed7c3c: mov        x0, x20
0x0000000000ed7c40: mov        x1, x21
0x0000000000ed7c44: mov        x3, #0
0x0000000000ed7c48: bl         #0x24d5df0
0x0000000000ed7c4c: adrp       x1, #0x62b1000
0x0000000000ed7c50: add        x1, x1, #0x220
0x0000000000ed7c54: mov        x0, x21
0x0000000000ed7c58: bl         #0x4b4f398
0x0000000000ed7c5c: cbz        w0, #0xed7c7c
0x0000000000ed7c60: adrp       x2, #0x62b1000
0x0000000000ed7c64: add        x2, x2, #0x220
0x0000000000ed7c68: mov        x0, x20
0x0000000000ed7c6c: mov        x1, x21
0x0000000000ed7c70: mov        x3, #0
0x0000000000ed7c74: mov        x4, x19
0x0000000000ed7c78: bl         #0x24f6764
0x0000000000ed7c7c: ldp        x29, x30, [sp, #0x40]
0x0000000000ed7c80: ldp        x20, x19, [sp, #0x30]
0x0000000000ed7c84: ldp        x22, x21, [sp, #0x20]
0x0000000000ed7c88: ldp        x24, x23, [sp, #0x10]
0x0000000000ed7c8c: add        sp, sp, #0x50
0x0000000000ed7c90: ret        
0x0000000000ed7c94: sub        sp, sp, #0x50
0x0000000000ed7c98: stp        x24, x23, [sp, #0x10]
0x0000000000ed7c9c: stp        x22, x21, [sp, #0x20]
0x0000000000ed7ca0: stp        x20, x19, [sp, #0x30]
0x0000000000ed7ca4: stp        x29, x30, [sp, #0x40]
0x0000000000ed7ca8: add        x29, sp, #0x40
0x0000000000ed7cac: mov        x20, x1
0x0000000000ed7cb0: mov        x19, x0
0x0000000000ed7cb4: sub        x21, x0, #0x98
0x0000000000ed7cb8: adrp       x1, #0x62b0000
0x0000000000ed7cbc: add        x1, x1, #0xd70
0x0000000000ed7cc0: mov        x0, x21
0x0000000000ed7cc4: bl         #0x4b4f398
0x0000000000ed7cc8: cbz        w0, #0xed7cf0
0x0000000000ed7ccc: ldr        w8, [x19, #0x70]
0x0000000000ed7cd0: str        w8, [sp, #0xc]
0x0000000000ed7cd4: adrp       x2, #0x62b0000
0x0000000000ed7cd8: add        x2, x2, #0xd70
0x0000000000ed7cdc: add        x4, sp, #0xc
0x0000000000ed7ce0: mov        x0, x20
0x0000000000ed7ce4: mov        x1, x21
0x0000000000ed7ce8: mov        x3, #0
0x0000000000ed7cec: bl         #0x24d7144
0x0000000000ed7cf0: adrp       x1, #0x62b0000
0x0000000000ed7cf4: add        x1, x1, #0xe40
0x0000000000ed7cf8: mov        x0, x21
0x0000000000ed7cfc: bl         #0x4b4f398
0x0000000000ed7d00: cbz        w0, #0xed7d20
0x0000000000ed7d04: adrp       x2, #0x62b0000
0x0000000000ed7d08: add        x2, x2, #0xe40
0x0000000000ed7d0c: add        x4, x19, #0x68
0x0000000000ed7d10: mov        x0, x20
0x0000000000ed7d14: mov        x1, x21
0x0000000000ed7d18: mov        x3, #0
0x0000000000ed7d1c: bl         #0x24d7990
0x0000000000ed7d20: adrp       x1, #0x62b0000
0x0000000000ed7d24: add        x1, x1, #0xf08
0x0000000000ed7d28: mov        x0, x21
0x0000000000ed7d2c: bl         #0x4b4f398
0x0000000000ed7d30: cbz        w0, #0xed7da4
0x0000000000ed7d34: ldr        x0, [x19, #0x60]
0x0000000000ed7d38: cbz        x0, #0xed7d80
0x0000000000ed7d3c: bl         #0x4b98098
0x0000000000ed7d40: cbz        x0, #0xed7d80
0x0000000000ed7d44: mov        x22, x0
0x0000000000ed7d48: ldr        x23, [x19, #0x58]
0x0000000000ed7d4c: add        x8, x0, #8
0x0000000000ed7d50: ldaxr      x9, [x8]
0x0000000000ed7d54: sub        x10, x9, #1
0x0000000000ed7d58: stlxr      w11, x10, [x8]
0x0000000000ed7d5c: cbnz       w11, #0xed7d50
0x0000000000ed7d60: cbnz       x9, #0xed7d84
0x0000000000ed7d64: ldr        x8, [x22]
0x0000000000ed7d68: ldr        x8, [x8, #0x10]
0x0000000000ed7d6c: mov        x0, x22
0x0000000000ed7d70: blr        x8
0x0000000000ed7d74: mov        x0, x22
0x0000000000ed7d78: bl         #0x4b9808c
0x0000000000ed7d7c: b          #0xed7d84
0x0000000000ed7d80: mov        x23, #0
0x0000000000ed7d84: str        x23, [sp]
0x0000000000ed7d88: adrp       x2, #0x62b0000
0x0000000000ed7d8c: add        x2, x2, #0xf08
0x0000000000ed7d90: mov        x4, sp
0x0000000000ed7d94: mov        x0, x20
0x0000000000ed7d98: mov        x1, x21
0x0000000000ed7d9c: mov        x3, #0
0x0000000000ed7da0: bl         #0x24fd47c
0x0000000000ed7da4: adrp       x1, #0x62b0000
0x0000000000ed7da8: add        x1, x1, #0xfc8
0x0000000000ed7dac: mov        x0, x21
0x0000000000ed7db0: bl         #0x4b4f398
0x0000000000ed7db4: cbz        w0, #0xed7dd4
0x0000000000ed7db8: adrp       x2, #0x62b0000
0x0000000000ed7dbc: add        x2, x2, #0xfc8
0x0000000000ed7dc0: add        x4, x19, #0x74
0x0000000000ed7dc4: mov        x0, x20
0x0000000000ed7dc8: mov        x1, x21
0x0000000000ed7dcc: mov        x3, #0
0x0000000000ed7dd0: bl         #0x24d68f8
0x0000000000ed7dd4: adrp       x1, #0x62b1000
0x0000000000ed7dd8: add        x1, x1, #0x90
0x0000000000ed7ddc: mov        x0, x21
0x0000000000ed7de0: bl         #0x4b4f398
0x0000000000ed7de4: cbz        w0, #0xed7e04
0x0000000000ed7de8: adrp       x2, #0x62b1000
0x0000000000ed7dec: add        x2, x2, #0x90
0x0000000000ed7df0: add        x4, x19, #0x28
0x0000000000ed7df4: mov        x0, x20
0x0000000000ed7df8: mov        x1, x21
0x0000000000ed7dfc: mov        x3, #0
0x0000000000ed7e00: bl         #0x24d60ac
0x0000000000ed7e04: adrp       x1, #0x62b1000
0x0000000000ed7e08: add        x1, x1, #0x158
0x0000000000ed7e0c: mov        x0, x21
0x0000000000ed7e10: bl         #0x4b4f398
0x0000000000ed7e14: cbz        w0, #0xed7e34
0x0000000000ed7e18: adrp       x2, #0x62b1000
0x0000000000ed7e1c: add        x2, x2, #0x158
0x0000000000ed7e20: add        x4, x19, #0x40
0x0000000000ed7e24: mov        x0, x20
0x0000000000ed7e28: mov        x1, x21
0x0000000000ed7e2c: mov        x3, #0
0x0000000000ed7e30: bl         #0x24d60ac
0x0000000000ed7e34: adrp       x1, #0x62b1000
0x0000000000ed7e38: add        x1, x1, #0x220
0x0000000000ed7e3c: mov        x0, x21
0x0000000000ed7e40: bl         #0x4b4f398
0x0000000000ed7e44: cbz        w0, #0xed7e64
0x0000000000ed7e48: adrp       x2, #0x62b1000
0x0000000000ed7e4c: add        x2, x2, #0x220
0x0000000000ed7e50: mov        x0, x20
0x0000000000ed7e54: mov        x1, x21
0x0000000000ed7e58: mov        x3, #0
0x0000000000ed7e5c: mov        x4, x19
0x0000000000ed7e60: bl         #0x24f6a04
0x0000000000ed7e64: ldp        x29, x30, [sp, #0x40]
0x0000000000ed7e68: ldp        x20, x19, [sp, #0x30]
0x0000000000ed7e6c: ldp        x22, x21, [sp, #0x20]
0x0000000000ed7e70: ldp        x24, x23, [sp, #0x10]
0x0000000000ed7e74: add        sp, sp, #0x50
0x0000000000ed7e78: ret        
