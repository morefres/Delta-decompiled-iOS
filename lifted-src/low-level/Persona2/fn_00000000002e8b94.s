; instruction-faithful ARM64 fallback for Persona2::function_2e8b94
0x00000000002e8b94: sub        sp, sp, #0x70
0x00000000002e8b98: stp        x28, x27, [sp, #0x10]
0x00000000002e8b9c: stp        x26, x25, [sp, #0x20]
0x00000000002e8ba0: stp        x24, x23, [sp, #0x30]
0x00000000002e8ba4: stp        x22, x21, [sp, #0x40]
0x00000000002e8ba8: stp        x20, x19, [sp, #0x50]
0x00000000002e8bac: stp        x29, x30, [sp, #0x60]
0x00000000002e8bb0: add        x29, sp, #0x60
0x00000000002e8bb4: mov        x20, x1
0x00000000002e8bb8: mov        x19, x0
0x00000000002e8bbc: ldur       x8, [x2, #-8]
0x00000000002e8bc0: ldr        w8, [x8, #0x50]
0x00000000002e8bc4: tbnz       w8, #0x11, #0x2e8c10
0x00000000002e8bc8: mov        x21, x2
0x00000000002e8bcc: mov        x0, #0
0x00000000002e8bd0: bl         #0x2b9828
0x00000000002e8bd4: mov        x22, x0
0x00000000002e8bd8: mov        x0, x20
0x00000000002e8bdc: mov        w1, #1
0x00000000002e8be0: mov        x2, x22
0x00000000002e8be4: bl         #0x29ee4
0x00000000002e8be8: cbz        w0, #0x2e8c30
0x00000000002e8bec: adrp       x0, #0x6a0000
0x00000000002e8bf0: add        x0, x0, #0xc60
0x00000000002e8bf4: bl         #0x92e4
0x00000000002e8bf8: ldur       x8, [x0, #-8]
0x00000000002e8bfc: ldr        x2, [x8, #0x40]
0x00000000002e8c00: mov        x0, x19
0x00000000002e8c04: mov        x1, x20
0x00000000002e8c08: bl         #0x4c226c
0x00000000002e8c0c: b          #0x2e8e6c
0x00000000002e8c10: ldr        x0, [x20]
0x00000000002e8c14: str        x0, [x19]
0x00000000002e8c18: and        x8, x8, #0xff
0x00000000002e8c1c: add        x9, x8, #0x10
0x00000000002e8c20: bic        x8, x9, x8
0x00000000002e8c24: add        x19, x0, x8
0x00000000002e8c28: bl         #0x4c28a8
0x00000000002e8c2c: b          #0x2e8e7c
0x00000000002e8c30: mov        x0, x20
0x00000000002e8c34: mov        x1, x22
0x00000000002e8c38: bl         #0x4c26e0
0x00000000002e8c3c: cmp        w0, #1
0x00000000002e8c40: b.eq       #0x2e8cf8
0x00000000002e8c44: cbnz       w0, #0x2e8d24
0x00000000002e8c48: ldp        x8, x0, [x20]
0x00000000002e8c4c: stp        x8, x0, [x19]
0x00000000002e8c50: ldp        x8, x23, [x20, #0x10]
0x00000000002e8c54: stp        x8, x23, [x19, #0x10]
0x00000000002e8c58: ldp        x8, x24, [x20, #0x20]
0x00000000002e8c5c: stp        x8, x24, [x19, #0x20]
0x00000000002e8c60: bl         #0x4c25a8
0x00000000002e8c64: mov        x0, x23
0x00000000002e8c68: bl         #0x4c25a8
0x00000000002e8c6c: mov        x0, x24
0x00000000002e8c70: bl         #0x4c25a8
0x00000000002e8c74: adrp       x0, #0x6a0000
0x00000000002e8c78: add        x0, x0, #0x610
0x00000000002e8c7c: bl         #0x92e4
0x00000000002e8c80: ldrsw      x8, [x0, #0x50]
0x00000000002e8c84: add        x28, x19, x8
0x00000000002e8c88: add        x23, x20, x8
0x00000000002e8c8c: ldr        x27, [x23]
0x00000000002e8c90: str        x27, [x28]
0x00000000002e8c94: mov        x0, #0
0x00000000002e8c98: bl         #0x7c4d8
0x00000000002e8c9c: str        x0, [sp, #8]
0x00000000002e8ca0: ldrsw      x8, [x0, #0x14]
0x00000000002e8ca4: add        x24, x28, x8
0x00000000002e8ca8: add        x26, x23, x8
0x00000000002e8cac: mov        x0, #0
0x00000000002e8cb0: bl         #0xda840
0x00000000002e8cb4: mov        x25, x0
0x00000000002e8cb8: mov        x0, x27
0x00000000002e8cbc: bl         #0x4c25a8
0x00000000002e8cc0: mov        x0, x26
0x00000000002e8cc4: mov        w1, #1
0x00000000002e8cc8: mov        x2, x25
0x00000000002e8ccc: bl         #0x29ee4
0x00000000002e8cd0: cbz        w0, #0x2e8d3c
0x00000000002e8cd4: adrp       x0, #0x69e000
0x00000000002e8cd8: add        x0, x0, #0xd70
0x00000000002e8cdc: bl         #0x92e4
0x00000000002e8ce0: ldur       x8, [x0, #-8]
0x00000000002e8ce4: ldr        x2, [x8, #0x40]
0x00000000002e8ce8: mov        x0, x24
0x00000000002e8cec: mov        x1, x26
0x00000000002e8cf0: bl         #0x4c226c
0x00000000002e8cf4: b          #0x2e8e34
0x00000000002e8cf8: ldp        x8, x0, [x20]
0x00000000002e8cfc: stp        x8, x0, [x19]
0x00000000002e8d00: ldr        x23, [x20, #0x10]
0x00000000002e8d04: str        x23, [x19, #0x10]
0x00000000002e8d08: bl         #0x4c25a8
0x00000000002e8d0c: mov        x0, x23
0x00000000002e8d10: bl         #0x4c28a8
0x00000000002e8d14: mov        x0, x19
0x00000000002e8d18: mov        x1, x22
0x00000000002e8d1c: mov        w2, #1
0x00000000002e8d20: b          #0x2e8e54
0x00000000002e8d24: ldur       x8, [x22, #-8]
0x00000000002e8d28: ldr        x2, [x8, #0x40]
0x00000000002e8d2c: mov        x0, x19
0x00000000002e8d30: mov        x1, x20
0x00000000002e8d34: bl         #0x4c226c
0x00000000002e8d38: b          #0x2e8e58
0x00000000002e8d3c: mov        x0, #0
0x00000000002e8d40: bl         #0x4bfe24
0x00000000002e8d44: mov        x27, x0
0x00000000002e8d48: mov        x0, x26
0x00000000002e8d4c: mov        w1, #1
0x00000000002e8d50: mov        x2, x27
0x00000000002e8d54: bl         #0x29ee4
0x00000000002e8d58: cbz        w0, #0x2e8d80
0x00000000002e8d5c: adrp       x0, #0x69e000
0x00000000002e8d60: add        x0, x0, #0xd68
0x00000000002e8d64: bl         #0x92e4
0x00000000002e8d68: ldur       x8, [x0, #-8]
0x00000000002e8d6c: ldr        x2, [x8, #0x40]
0x00000000002e8d70: mov        x0, x24
0x00000000002e8d74: mov        x1, x26
0x00000000002e8d78: bl         #0x4c226c
0x00000000002e8d7c: b          #0x2e8dac
0x00000000002e8d80: ldur       x8, [x27, #-8]
0x00000000002e8d84: ldr        x8, [x8, #0x10]
0x00000000002e8d88: mov        x0, x24
0x00000000002e8d8c: mov        x1, x26
0x00000000002e8d90: mov        x2, x27
0x00000000002e8d94: blr        x8
0x00000000002e8d98: mov        x0, x24
0x00000000002e8d9c: mov        w1, #0
0x00000000002e8da0: mov        w2, #1
0x00000000002e8da4: mov        x3, x27
0x00000000002e8da8: bl         #0x1449c
0x00000000002e8dac: ldrsw      x8, [x25, #0x14]
0x00000000002e8db0: add        x9, x24, x8
0x00000000002e8db4: str        x9, [sp]
0x00000000002e8db8: add        x26, x26, x8
0x00000000002e8dbc: mov        x0, x26
0x00000000002e8dc0: mov        w1, #1
0x00000000002e8dc4: mov        x2, x27
0x00000000002e8dc8: bl         #0x29ee4
0x00000000002e8dcc: cbz        w0, #0x2e8df4
0x00000000002e8dd0: adrp       x0, #0x69e000
0x00000000002e8dd4: add        x0, x0, #0xd68
0x00000000002e8dd8: bl         #0x92e4
0x00000000002e8ddc: ldur       x8, [x0, #-8]
0x00000000002e8de0: ldr        x2, [x8, #0x40]
0x00000000002e8de4: ldr        x0, [sp]
0x00000000002e8de8: mov        x1, x26
0x00000000002e8dec: bl         #0x4c226c
0x00000000002e8df0: b          #0x2e8e20
0x00000000002e8df4: ldur       x8, [x27, #-8]
0x00000000002e8df8: ldr        x8, [x8, #0x10]
0x00000000002e8dfc: ldr        x0, [sp]
0x00000000002e8e00: mov        x1, x26
0x00000000002e8e04: mov        x2, x27
0x00000000002e8e08: blr        x8
0x00000000002e8e0c: ldr        x0, [sp]
0x00000000002e8e10: mov        w1, #0
0x00000000002e8e14: mov        w2, #1
0x00000000002e8e18: mov        x3, x27
0x00000000002e8e1c: bl         #0x1449c
0x00000000002e8e20: mov        x0, x24
0x00000000002e8e24: mov        w1, #0
0x00000000002e8e28: mov        w2, #1
0x00000000002e8e2c: mov        x3, x25
0x00000000002e8e30: bl         #0x1449c
0x00000000002e8e34: ldr        x8, [sp, #8]
0x00000000002e8e38: ldrsw      x8, [x8, #0x18]
0x00000000002e8e3c: ldr        x0, [x23, x8]
0x00000000002e8e40: str        x0, [x28, x8]
0x00000000002e8e44: bl         #0x4c25a8
0x00000000002e8e48: mov        x0, x19
0x00000000002e8e4c: mov        x1, x22
0x00000000002e8e50: mov        w2, #0
0x00000000002e8e54: bl         #0x4c2908
0x00000000002e8e58: mov        x0, x19
0x00000000002e8e5c: mov        w1, #0
0x00000000002e8e60: mov        w2, #1
0x00000000002e8e64: mov        x3, x22
0x00000000002e8e68: bl         #0x1449c
0x00000000002e8e6c: ldrsw      x8, [x21, #0x14]
0x00000000002e8e70: ldr        x0, [x20, x8]
0x00000000002e8e74: str        x0, [x19, x8]
0x00000000002e8e78: bl         #0x4c25a8
0x00000000002e8e7c: mov        x0, x19
0x00000000002e8e80: ldp        x29, x30, [sp, #0x60]
0x00000000002e8e84: ldp        x20, x19, [sp, #0x50]
0x00000000002e8e88: ldp        x22, x21, [sp, #0x40]
0x00000000002e8e8c: ldp        x24, x23, [sp, #0x30]
0x00000000002e8e90: ldp        x26, x25, [sp, #0x20]
0x00000000002e8e94: ldp        x28, x27, [sp, #0x10]
0x00000000002e8e98: add        sp, sp, #0x70
0x00000000002e8e9c: ret        
