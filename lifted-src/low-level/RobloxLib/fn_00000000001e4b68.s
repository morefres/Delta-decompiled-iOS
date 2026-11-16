; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b68
0x00000000001e4b68: sub        sp, sp, #0x80
0x00000000001e4b6c: stp        x28, x27, [sp, #0x20]
0x00000000001e4b70: stp        x26, x25, [sp, #0x30]
0x00000000001e4b74: stp        x24, x23, [sp, #0x40]
0x00000000001e4b78: stp        x22, x21, [sp, #0x50]
0x00000000001e4b7c: stp        x20, x19, [sp, #0x60]
0x00000000001e4b80: stp        x29, x30, [sp, #0x70]
0x00000000001e4b84: add        x29, sp, #0x70
0x00000000001e4b88: mov        x21, x5
0x00000000001e4b8c: mov        x22, x4
0x00000000001e4b90: mov        x23, x3
0x00000000001e4b94: mov        x24, x2
0x00000000001e4b98: mov        x25, x1
0x00000000001e4b9c: mov        x20, x0
0x00000000001e4ba0: adrp       x8, #0x6912000
0x00000000001e4ba4: add        x8, x8, #0xde0
0x00000000001e4ba8: ldr        w0, [x8]
0x00000000001e4bac: bl         #0x47e85ac
0x00000000001e4bb0: mov        x19, x0
0x00000000001e4bb4: ldr        x0, [x20]
0x00000000001e4bb8: ldr        x8, [x0]
0x00000000001e4bbc: ldr        x9, [x8, #0x28]
0x00000000001e4bc0: mov        x8, sp
0x00000000001e4bc4: blr        x9
0x00000000001e4bc8: mov        x27, sp
0x00000000001e4bcc: mov        x0, sp
0x00000000001e4bd0: mov        w1, #5
0x00000000001e4bd4: bl         #0x2f95c
0x00000000001e4bd8: ldp        x26, x8, [sp, #8]
0x00000000001e4bdc: cmp        x26, x8
0x00000000001e4be0: b.hs       #0x1e4bfc
0x00000000001e4be4: add        x0, x27, #0x10
0x00000000001e4be8: mov        x1, x26
0x00000000001e4bec: mov        x2, x25
0x00000000001e4bf0: bl         #0x54b4c
0x00000000001e4bf4: add        x25, x26, #0x50
0x00000000001e4bf8: b          #0x1e4c0c
0x00000000001e4bfc: mov        x0, sp
0x00000000001e4c00: mov        x1, x25
0x00000000001e4c04: bl         #0x54a18
0x00000000001e4c08: mov        x25, x0
0x00000000001e4c0c: str        x25, [sp, #8]
0x00000000001e4c10: ldr        x8, [sp, #0x10]
0x00000000001e4c14: cmp        x25, x8
0x00000000001e4c18: b.hs       #0x1e4c34
0x00000000001e4c1c: add        x0, x27, #0x10
0x00000000001e4c20: mov        x1, x25
0x00000000001e4c24: mov        x2, x24
0x00000000001e4c28: bl         #0x54b4c
0x00000000001e4c2c: add        x24, x25, #0x50
0x00000000001e4c30: b          #0x1e4c44
0x00000000001e4c34: mov        x0, sp
0x00000000001e4c38: mov        x1, x24
0x00000000001e4c3c: bl         #0x54a18
0x00000000001e4c40: mov        x24, x0
0x00000000001e4c44: str        x24, [sp, #8]
0x00000000001e4c48: ldr        x8, [sp, #0x10]
0x00000000001e4c4c: cmp        x24, x8
0x00000000001e4c50: b.hs       #0x1e4c6c
0x00000000001e4c54: add        x0, x27, #0x10
0x00000000001e4c58: mov        x1, x24
0x00000000001e4c5c: mov        x2, x23
0x00000000001e4c60: bl         #0x54b4c
0x00000000001e4c64: add        x23, x24, #0x50
0x00000000001e4c68: b          #0x1e4c7c
0x00000000001e4c6c: mov        x0, sp
0x00000000001e4c70: mov        x1, x23
0x00000000001e4c74: bl         #0x54a18
0x00000000001e4c78: mov        x23, x0
0x00000000001e4c7c: str        x23, [sp, #8]
0x00000000001e4c80: ldr        x8, [sp, #0x10]
0x00000000001e4c84: cmp        x23, x8
0x00000000001e4c88: b.hs       #0x1e4ca4
0x00000000001e4c8c: add        x0, x27, #0x10
0x00000000001e4c90: mov        x1, x23
0x00000000001e4c94: mov        x2, x22
0x00000000001e4c98: bl         #0x9b01c
0x00000000001e4c9c: add        x22, x23, #0x50
0x00000000001e4ca0: b          #0x1e4cb4
0x00000000001e4ca4: mov        x0, sp
0x00000000001e4ca8: mov        x1, x22
0x00000000001e4cac: bl         #0x9aee8
0x00000000001e4cb0: mov        x22, x0
0x00000000001e4cb4: str        x22, [sp, #8]
0x00000000001e4cb8: ldr        x8, [sp, #0x10]
0x00000000001e4cbc: cmp        x22, x8
0x00000000001e4cc0: b.hs       #0x1e4cdc
0x00000000001e4cc4: add        x0, x27, #0x10
0x00000000001e4cc8: mov        x1, x22
0x00000000001e4ccc: mov        x2, x21
0x00000000001e4cd0: bl         #0x9c2d4
0x00000000001e4cd4: add        x0, x22, #0x50
0x00000000001e4cd8: b          #0x1e4ce8
0x00000000001e4cdc: mov        x0, sp
0x00000000001e4ce0: mov        x1, x21
0x00000000001e4ce4: bl         #0x9c1a0
0x00000000001e4ce8: str        x0, [sp, #8]
0x00000000001e4cec: ldr        x0, [x20]
0x00000000001e4cf0: ldr        x8, [x0]
0x00000000001e4cf4: ldr        x8, [x8, #0x18]
0x00000000001e4cf8: mov        x20, sp
0x00000000001e4cfc: mov        x1, sp
0x00000000001e4d00: blr        x8
0x00000000001e4d04: str        x20, [sp, #0x18]
0x00000000001e4d08: add        x0, sp, #0x18
0x00000000001e4d0c: bl         #0x2d818
0x00000000001e4d10: mov        x0, x19
0x00000000001e4d14: bl         #0x47e85ac
0x00000000001e4d18: ldp        x29, x30, [sp, #0x70]
0x00000000001e4d1c: ldp        x20, x19, [sp, #0x60]
0x00000000001e4d20: ldp        x22, x21, [sp, #0x50]
0x00000000001e4d24: ldp        x24, x23, [sp, #0x40]
0x00000000001e4d28: ldp        x26, x25, [sp, #0x30]
0x00000000001e4d2c: ldp        x28, x27, [sp, #0x20]
0x00000000001e4d30: add        sp, sp, #0x80
0x00000000001e4d34: ret        
0x00000000001e4d38: mov        x20, x0
0x00000000001e4d3c: str        x22, [sp, #8]
0x00000000001e4d40: b          #0x1e4d84
0x00000000001e4d44: mov        x20, x0
0x00000000001e4d48: str        x23, [sp, #8]
0x00000000001e4d4c: b          #0x1e4d84
0x00000000001e4d50: mov        x20, x0
0x00000000001e4d54: str        x24, [sp, #8]
0x00000000001e4d58: b          #0x1e4d84
0x00000000001e4d5c: mov        x20, x0
0x00000000001e4d60: str        x25, [sp, #8]
0x00000000001e4d64: b          #0x1e4d84
0x00000000001e4d68: mov        x20, x0
0x00000000001e4d6c: str        x26, [sp, #8]
0x00000000001e4d70: b          #0x1e4d84
0x00000000001e4d74: bl         #0x18bd8
0x00000000001e4d78: mov        x20, x0
0x00000000001e4d7c: b          #0x1e4d94
0x00000000001e4d80: mov        x20, x0
0x00000000001e4d84: mov        x8, sp
0x00000000001e4d88: str        x8, [sp, #0x18]
0x00000000001e4d8c: add        x0, sp, #0x18
0x00000000001e4d90: bl         #0x2d818
0x00000000001e4d94: mov        x0, x19
0x00000000001e4d98: bl         #0x47e85ac
0x00000000001e4d9c: mov        x0, x20
0x00000000001e4da0: bl         #0x4b97984
0x00000000001e4da4: bl         #0x18bd8
