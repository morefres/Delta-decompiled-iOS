; instruction-faithful ARM64 fallback for Roblox::function_1f8bbc
; start_va=0x1001f8bbc image_relative=0x1f8bbc bytes=900
0x00000001001f8bbc: stp        x29, x30, [sp, #-0x10]!
0x00000001001f8bc0: mov        x29, sp
0x00000001001f8bc4: adrp       x0, #0x10090a000
0x00000001001f8bc8: add        x0, x0, #0xff0
0x00000001001f8bcc: bl         #0x1001f8bd8
0x00000001001f8bd0: ldp        x29, x30, [sp], #0x10
0x00000001001f8bd4: ret        
0x00000001001f8bd8: sub        sp, sp, #0x30
0x00000001001f8bdc: stp        x29, x30, [sp, #0x20]
0x00000001001f8be0: add        x29, sp, #0x20
0x00000001001f8be4: str        x0, [sp, #0x10]
0x00000001001f8be8: ldr        x8, [sp, #0x10]
0x00000001001f8bec: cbnz       x8, #0x1001f8bfc
0x00000001001f8bf0: b          #0x1001f8bf4
0x00000001001f8bf4: stur       xzr, [x29, #-8]
0x00000001001f8bf8: b          #0x1001f8e8c
0x00000001001f8bfc: mov        x0, #0x100
0x00000001001f8c00: bl         #0x1001ff544
0x00000001001f8c04: str        x0, [sp, #8]
0x00000001001f8c08: ldr        x8, [sp, #8]
0x00000001001f8c0c: cbnz       x8, #0x1001f8c1c
0x00000001001f8c10: b          #0x1001f8c14
0x00000001001f8c14: stur       xzr, [x29, #-8]
0x00000001001f8c18: b          #0x1001f8e8c
0x00000001001f8c1c: ldr        x8, [sp, #0x10]
0x00000001001f8c20: ldr        w8, [x8]
0x00000001001f8c24: adds       w8, w8, #1
0x00000001001f8c28: b.eq       #0x1001f8c48
0x00000001001f8c2c: b          #0x1001f8c30
0x00000001001f8c30: ldr        x8, [sp, #0x10]
0x00000001001f8c34: ldrsw      x1, [x8]
0x00000001001f8c38: ldr        x2, [sp, #8]
0x00000001001f8c3c: mov        w0, #1
0x00000001001f8c40: bl         #0x1001fd544
0x00000001001f8c44: b          #0x1001f8c48
0x00000001001f8c48: ldr        x8, [sp, #0x10]
0x00000001001f8c4c: ldr        w8, [x8, #4]
0x00000001001f8c50: adds       w8, w8, #1
0x00000001001f8c54: b.eq       #0x1001f8c74
0x00000001001f8c58: b          #0x1001f8c5c
0x00000001001f8c5c: ldr        x8, [sp, #0x10]
0x00000001001f8c60: ldrsw      x1, [x8, #4]
0x00000001001f8c64: ldr        x2, [sp, #8]
0x00000001001f8c68: mov        w0, #2
0x00000001001f8c6c: bl         #0x1001fd544
0x00000001001f8c70: b          #0x1001f8c74
0x00000001001f8c74: ldr        x8, [sp, #0x10]
0x00000001001f8c78: ldr        w8, [x8, #0x30]
0x00000001001f8c7c: adds       w8, w8, #1
0x00000001001f8c80: b.eq       #0x1001f8ca0
0x00000001001f8c84: b          #0x1001f8c88
0x00000001001f8c88: ldr        x8, [sp, #0x10]
0x00000001001f8c8c: ldrsw      x1, [x8, #0x30]
0x00000001001f8c90: ldr        x2, [sp, #8]
0x00000001001f8c94: mov        w0, #0x12
0x00000001001f8c98: bl         #0x1001fd544
0x00000001001f8c9c: b          #0x1001f8ca0
0x00000001001f8ca0: ldr        x8, [sp, #0x10]
0x00000001001f8ca4: ldr        w8, [x8, #0x34]
0x00000001001f8ca8: adds       w8, w8, #1
0x00000001001f8cac: b.eq       #0x1001f8ccc
0x00000001001f8cb0: b          #0x1001f8cb4
0x00000001001f8cb4: ldr        x8, [sp, #0x10]
0x00000001001f8cb8: ldrsw      x1, [x8, #0x34]
0x00000001001f8cbc: ldr        x2, [sp, #8]
0x00000001001f8cc0: mov        w0, #0x13
0x00000001001f8cc4: bl         #0x1001fd544
0x00000001001f8cc8: b          #0x1001f8ccc
0x00000001001f8ccc: ldr        x8, [sp, #0x10]
0x00000001001f8cd0: ldr        w8, [x8, #8]
0x00000001001f8cd4: adds       w8, w8, #1
0x00000001001f8cd8: b.eq       #0x1001f8cf8
0x00000001001f8cdc: b          #0x1001f8ce0
0x00000001001f8ce0: ldr        x8, [sp, #0x10]
0x00000001001f8ce4: ldrsw      x1, [x8, #8]
0x00000001001f8ce8: ldr        x2, [sp, #8]
0x00000001001f8cec: mov        w0, #3
0x00000001001f8cf0: bl         #0x1001fd544
0x00000001001f8cf4: b          #0x1001f8cf8
0x00000001001f8cf8: ldr        x8, [sp, #0x10]
0x00000001001f8cfc: ldr        w8, [x8, #0xc]
0x00000001001f8d00: adds       w8, w8, #1
0x00000001001f8d04: b.eq       #0x1001f8d24
0x00000001001f8d08: b          #0x1001f8d0c
0x00000001001f8d0c: ldr        x8, [sp, #0x10]
0x00000001001f8d10: ldrsw      x1, [x8, #0xc]
0x00000001001f8d14: ldr        x2, [sp, #8]
0x00000001001f8d18: mov        w0, #4
0x00000001001f8d1c: bl         #0x1001fd544
0x00000001001f8d20: b          #0x1001f8d24
0x00000001001f8d24: ldr        x8, [sp, #0x10]
0x00000001001f8d28: ldr        w8, [x8, #0x10]
0x00000001001f8d2c: adds       w8, w8, #1
0x00000001001f8d30: b.eq       #0x1001f8d50
0x00000001001f8d34: b          #0x1001f8d38
0x00000001001f8d38: ldr        x8, [sp, #0x10]
0x00000001001f8d3c: ldrsw      x1, [x8, #0x10]
0x00000001001f8d40: ldr        x2, [sp, #8]
0x00000001001f8d44: mov        w0, #5
0x00000001001f8d48: bl         #0x1001fd544
0x00000001001f8d4c: b          #0x1001f8d50
0x00000001001f8d50: ldr        x8, [sp, #0x10]
0x00000001001f8d54: ldr        w8, [x8, #0x14]
0x00000001001f8d58: adds       w8, w8, #1
0x00000001001f8d5c: b.eq       #0x1001f8d7c
0x00000001001f8d60: b          #0x1001f8d64
0x00000001001f8d64: ldr        x8, [sp, #0x10]
0x00000001001f8d68: ldrsw      x1, [x8, #0x14]
0x00000001001f8d6c: ldr        x2, [sp, #8]
0x00000001001f8d70: mov        w0, #6
0x00000001001f8d74: bl         #0x1001fd544
0x00000001001f8d78: b          #0x1001f8d7c
0x00000001001f8d7c: ldr        x8, [sp, #0x10]
0x00000001001f8d80: ldr        w8, [x8, #0x18]
0x00000001001f8d84: adds       w8, w8, #1
0x00000001001f8d88: b.eq       #0x1001f8da8
0x00000001001f8d8c: b          #0x1001f8d90
0x00000001001f8d90: ldr        x8, [sp, #0x10]
0x00000001001f8d94: ldrsw      x1, [x8, #0x18]
0x00000001001f8d98: ldr        x2, [sp, #8]
0x00000001001f8d9c: mov        w0, #8
0x00000001001f8da0: bl         #0x1001fd544
0x00000001001f8da4: b          #0x1001f8da8
0x00000001001f8da8: ldr        x8, [sp, #0x10]
0x00000001001f8dac: ldr        w8, [x8, #0x1c]
0x00000001001f8db0: adds       w8, w8, #1
0x00000001001f8db4: b.eq       #0x1001f8dd4
0x00000001001f8db8: b          #0x1001f8dbc
0x00000001001f8dbc: ldr        x8, [sp, #0x10]
0x00000001001f8dc0: ldrsw      x1, [x8, #0x1c]
0x00000001001f8dc4: ldr        x2, [sp, #8]
0x00000001001f8dc8: mov        w0, #0xd
0x00000001001f8dcc: bl         #0x1001fd544
0x00000001001f8dd0: b          #0x1001f8dd4
0x00000001001f8dd4: ldr        x8, [sp, #0x10]
0x00000001001f8dd8: ldr        w8, [x8, #0x20]
0x00000001001f8ddc: adds       w8, w8, #1
0x00000001001f8de0: b.eq       #0x1001f8e28
0x00000001001f8de4: b          #0x1001f8de8
0x00000001001f8de8: ldr        x8, [sp, #0x10]
0x00000001001f8dec: ldr        w8, [x8, #0x24]
0x00000001001f8df0: adds       w8, w8, #1
0x00000001001f8df4: b.eq       #0x1001f8e28
0x00000001001f8df8: b          #0x1001f8dfc
0x00000001001f8dfc: ldr        x8, [sp, #0x10]
0x00000001001f8e00: ldrsw      x1, [x8, #0x20]
0x00000001001f8e04: ldr        x2, [sp, #8]
0x00000001001f8e08: mov        w0, #0xe
0x00000001001f8e0c: bl         #0x1001fd544
0x00000001001f8e10: ldr        x8, [sp, #0x10]
0x00000001001f8e14: ldrsw      x1, [x8, #0x24]
0x00000001001f8e18: ldr        x2, [sp, #8]
0x00000001001f8e1c: mov        w0, #0xf
0x00000001001f8e20: bl         #0x1001fd544
0x00000001001f8e24: b          #0x1001f8e28
0x00000001001f8e28: ldr        x8, [sp, #0x10]
0x00000001001f8e2c: ldr        w8, [x8, #0x28]
0x00000001001f8e30: cbz        w8, #0x1001f8e50
0x00000001001f8e34: b          #0x1001f8e38
0x00000001001f8e38: ldr        x8, [sp, #0x10]
0x00000001001f8e3c: ldrsw      x1, [x8, #0x28]
0x00000001001f8e40: ldr        x2, [sp, #8]
0x00000001001f8e44: mov        w0, #0x10
0x00000001001f8e48: bl         #0x1001fd544
0x00000001001f8e4c: b          #0x1001f8e50
0x00000001001f8e50: ldr        x8, [sp, #0x10]
0x00000001001f8e54: ldr        w8, [x8, #0x2c]
0x00000001001f8e58: cbz        w8, #0x1001f8e78
0x00000001001f8e5c: b          #0x1001f8e60
0x00000001001f8e60: ldr        x8, [sp, #0x10]
0x00000001001f8e64: ldrsw      x1, [x8, #0x2c]
0x00000001001f8e68: ldr        x2, [sp, #8]
0x00000001001f8e6c: mov        w0, #0x11
0x00000001001f8e70: bl         #0x1001fd544
0x00000001001f8e74: b          #0x1001f8e78
0x00000001001f8e78: ldr        x0, [sp, #0x10]
0x00000001001f8e7c: bl         #0x1001f89c4
0x00000001001f8e80: ldr        x8, [sp, #8]
0x00000001001f8e84: stur       x8, [x29, #-8]
0x00000001001f8e88: b          #0x1001f8e8c
0x00000001001f8e8c: ldur       x0, [x29, #-8]
0x00000001001f8e90: ldp        x29, x30, [sp, #0x20]
0x00000001001f8e94: add        sp, sp, #0x30
0x00000001001f8e98: ret        
0x00000001001f8e9c: sub        sp, sp, #0x30
0x00000001001f8ea0: stp        x29, x30, [sp, #0x20]
0x00000001001f8ea4: add        x29, sp, #0x20
0x00000001001f8ea8: stur       x0, [x29, #-8]
0x00000001001f8eac: str        x1, [sp, #0x10]
0x00000001001f8eb0: str        x2, [sp, #8]
0x00000001001f8eb4: adrp       x8, #0x10090a000
0x00000001001f8eb8: ldr        w8, [x8, #0xfec]
0x00000001001f8ebc: subs       w8, w8, #0
0x00000001001f8ec0: b.le       #0x1001f8f14
0x00000001001f8ec4: b          #0x1001f8ec8
0x00000001001f8ec8: bl         #0x1001f8f40
0x00000001001f8ecc: str        w0, [sp, #4]
0x00000001001f8ed0: ldrsw      x9, [sp, #4]
0x00000001001f8ed4: adrp       x8, #0x10090a000
0x00000001001f8ed8: add        x8, x8, #0xfb8
0x00000001001f8edc: ldr        w8, [x8, x9, lsl #2]
0x00000001001f8ee0: ldur       x9, [x29, #-8]
0x00000001001f8ee4: str        w8, [x9]
0x00000001001f8ee8: ldrsw      x9, [sp, #4]
0x00000001001f8eec: adrp       x8, #0x10090a000
0x00000001001f8ef0: add        x8, x8, #0xfd4
0x00000001001f8ef4: ldr        w8, [x8, x9, lsl #2]
0x00000001001f8ef8: ldr        x9, [sp, #0x10]
0x00000001001f8efc: str        w8, [x9]
0x00000001001f8f00: adrp       x8, #0x1008fe000
0x00000001001f8f04: ldr        w8, [x8, #0x120]
0x00000001001f8f08: ldr        x9, [sp, #8]
0x00000001001f8f0c: str        w8, [x9]
0x00000001001f8f10: b          #0x1001f8f34
0x00000001001f8f14: ldur       x9, [x29, #-8]
0x00000001001f8f18: mov        w8, #-1
0x00000001001f8f1c: str        w8, [x9]
0x00000001001f8f20: ldr        x9, [sp, #0x10]
0x00000001001f8f24: str        w8, [x9]
0x00000001001f8f28: ldr        x9, [sp, #8]
0x00000001001f8f2c: str        w8, [x9]
0x00000001001f8f30: b          #0x1001f8f34
0x00000001001f8f34: ldp        x29, x30, [sp, #0x20]
0x00000001001f8f38: add        sp, sp, #0x30
0x00000001001f8f3c: ret        
