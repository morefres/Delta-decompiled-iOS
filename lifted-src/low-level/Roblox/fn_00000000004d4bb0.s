; instruction-faithful ARM64 fallback for Roblox::function_4d4bb0
; start_va=0x1004d4bb0 image_relative=0x4d4bb0 bytes=888
0x00000001004d4bb0: sub        sp, sp, #0x50
0x00000001004d4bb4: stp        x29, x30, [sp, #0x40]
0x00000001004d4bb8: add        x29, sp, #0x40
0x00000001004d4bbc: sub        x8, x29, #0x10
0x00000001004d4bc0: str        x8, [sp]
0x00000001004d4bc4: stur       x0, [x29, #-0x10]
0x00000001004d4bc8: stur       x1, [x29, #-0x18]
0x00000001004d4bcc: str        x2, [sp, #0x20]
0x00000001004d4bd0: ldur       x8, [x29, #-0x10]
0x00000001004d4bd4: stur       xzr, [x29, #-0x10]
0x00000001004d4bd8: add        x0, sp, #0x10
0x00000001004d4bdc: str        x8, [sp, #0x10]
0x00000001004d4be0: adrp       x8, #0x1008d5000
0x00000001004d4be4: ldr        x8, [x8, #0xbb8]
0x00000001004d4be8: str        x8, [sp, #0x18]
0x00000001004d4bec: adrp       x8, #0x1008c0000
0x00000001004d4bf0: ldr        x1, [x8, #0xa00]
0x00000001004d4bf4: bl         #0x1005c10dc
0x00000001004d4bf8: mov        x1, x0
0x00000001004d4bfc: ldr        x0, [sp]
0x00000001004d4c00: mov        x8, x1
0x00000001004d4c04: stur       x8, [x29, #-0x10]
0x00000001004d4c08: bl         #0x1005c11b4
0x00000001004d4c0c: ldur       x8, [x29, #-0x10]
0x00000001004d4c10: subs       x8, x8, #0
0x00000001004d4c14: cset       w8, eq
0x00000001004d4c18: tbnz       w8, #0, #0x1004d4ce4
0x00000001004d4c1c: b          #0x1004d4c20
0x00000001004d4c20: ldr        x8, [sp, #0x20]
0x00000001004d4c24: subs       x8, x8, #0
0x00000001004d4c28: cset       w8, eq
0x00000001004d4c2c: tbnz       w8, #0, #0x1004d4c98
0x00000001004d4c30: b          #0x1004d4c34
0x00000001004d4c34: ldr        x8, [sp, #0x20]
0x00000001004d4c38: ldr        x0, [x8, #0x10]
0x00000001004d4c3c: adrp       x8, #0x100901000
0x00000001004d4c40: add        x8, x8, #0x7e8
0x00000001004d4c44: ldr        x1, [x8]
0x00000001004d4c48: bl         #0x1005c158c
0x00000001004d4c4c: subs       w8, w0, #0
0x00000001004d4c50: cset       w8, eq
0x00000001004d4c54: tbnz       w8, #0, #0x1004d4c6c
0x00000001004d4c58: b          #0x1004d4c5c
0x00000001004d4c5c: stur       xzr, [x29, #-8]
0x00000001004d4c60: mov        w8, #1
0x00000001004d4c64: str        w8, [sp, #0xc]
0x00000001004d4c68: b          #0x1004d4cfc
0x00000001004d4c6c: ldur       x8, [x29, #-0x10]
0x00000001004d4c70: add        x0, x8, #8
0x00000001004d4c74: ldr        x1, [sp, #0x20]
0x00000001004d4c78: bl         #0x1004d7f34
0x00000001004d4c7c: tbnz       w0, #0, #0x1004d4c94
0x00000001004d4c80: b          #0x1004d4c84
0x00000001004d4c84: stur       xzr, [x29, #-8]
0x00000001004d4c88: mov        w8, #1
0x00000001004d4c8c: str        w8, [sp, #0xc]
0x00000001004d4c90: b          #0x1004d4cfc
0x00000001004d4c94: b          #0x1004d4ce0
0x00000001004d4c98: mov        x0, #1
0x00000001004d4c9c: mov        x1, #0x18
0x00000001004d4ca0: bl         #0x1005c0a7c
0x00000001004d4ca4: ldur       x8, [x29, #-0x10]
0x00000001004d4ca8: str        x0, [x8, #8]
0x00000001004d4cac: ldur       x8, [x29, #-0x10]
0x00000001004d4cb0: ldr        x0, [x8, #8]
0x00000001004d4cb4: bl         #0x1004d7c70
0x00000001004d4cb8: tbnz       w0, #0, #0x1004d4cdc
0x00000001004d4cbc: b          #0x1004d4cc0
0x00000001004d4cc0: ldur       x8, [x29, #-0x10]
0x00000001004d4cc4: ldr        x0, [x8, #8]
0x00000001004d4cc8: bl         #0x1004d7e70
0x00000001004d4ccc: stur       xzr, [x29, #-8]
0x00000001004d4cd0: mov        w8, #1
0x00000001004d4cd4: str        w8, [sp, #0xc]
0x00000001004d4cd8: b          #0x1004d4cfc
0x00000001004d4cdc: b          #0x1004d4ce0
0x00000001004d4ce0: b          #0x1004d4ce4
0x00000001004d4ce4: ldur       x0, [x29, #-0x10]
0x00000001004d4ce8: bl         #0x1005c113c
0x00000001004d4cec: stur       x0, [x29, #-8]
0x00000001004d4cf0: mov        w8, #1
0x00000001004d4cf4: str        w8, [sp, #0xc]
0x00000001004d4cf8: b          #0x1004d4cfc
0x00000001004d4cfc: sub        x0, x29, #0x10
0x00000001004d4d00: mov        x1, #0
0x00000001004d4d04: bl         #0x1005c11b4
0x00000001004d4d08: ldur       x0, [x29, #-8]
0x00000001004d4d0c: ldp        x29, x30, [sp, #0x40]
0x00000001004d4d10: add        sp, sp, #0x50
0x00000001004d4d14: ret        
0x00000001004d4d18: sub        sp, sp, #0x60
0x00000001004d4d1c: stp        x29, x30, [sp, #0x50]
0x00000001004d4d20: add        x29, sp, #0x50
0x00000001004d4d24: mov        x8, x1
0x00000001004d4d28: mov        x1, x2
0x00000001004d4d2c: stur       x0, [x29, #-0x10]
0x00000001004d4d30: stur       x8, [x29, #-0x18]
0x00000001004d4d34: sub        x0, x29, #0x20
0x00000001004d4d38: stur       xzr, [x29, #-0x20]
0x00000001004d4d3c: bl         #0x1005c11b4
0x00000001004d4d40: mov        x0, #1
0x00000001004d4d44: mov        x1, #0x18
0x00000001004d4d48: bl         #0x1005c0a7c
0x00000001004d4d4c: str        x0, [sp, #0x28]
0x00000001004d4d50: ldr        x0, [sp, #0x28]
0x00000001004d4d54: bl         #0x1004d7c70
0x00000001004d4d58: tbnz       w0, #0, #0x1004d4d78
0x00000001004d4d5c: b          #0x1004d4d60
0x00000001004d4d60: ldr        x0, [sp, #0x28]
0x00000001004d4d64: bl         #0x1004d7e70
0x00000001004d4d68: stur       xzr, [x29, #-8]
0x00000001004d4d6c: mov        w8, #1
0x00000001004d4d70: str        w8, [sp, #0x24]
0x00000001004d4d74: b          #0x1004d4e18
0x00000001004d4d78: ldur       x0, [x29, #-0x20]
0x00000001004d4d7c: bl         #0x1005c1148
0x00000001004d4d80: ldr        x1, [sp, #0x10]
0x00000001004d4d84: bl         #0x1005cb340
0x00000001004d4d88: ldr        x1, [sp, #0x10]
0x00000001004d4d8c: str        x0, [sp, #0x18]
0x00000001004d4d90: ldur       x0, [x29, #-0x20]
0x00000001004d4d94: bl         #0x1005e7580
0x00000001004d4d98: mov        x1, x0
0x00000001004d4d9c: ldr        x0, [sp, #0x18]
0x00000001004d4da0: ldr        x2, [sp, #0x28]
0x00000001004d4da4: bl         #0x1004d0d74
0x00000001004d4da8: tbnz       w0, #0, #0x1004d4dc8
0x00000001004d4dac: b          #0x1004d4db0
0x00000001004d4db0: ldr        x0, [sp, #0x28]
0x00000001004d4db4: bl         #0x1004d7e70
0x00000001004d4db8: stur       xzr, [x29, #-8]
0x00000001004d4dbc: mov        w8, #1
0x00000001004d4dc0: str        w8, [sp, #0x24]
0x00000001004d4dc4: b          #0x1004d4e18
0x00000001004d4dc8: ldr        x1, [sp, #0x10]
0x00000001004d4dcc: sub        x8, x29, #0x10
0x00000001004d4dd0: str        x8, [sp, #8]
0x00000001004d4dd4: ldur       x0, [x29, #-0x10]
0x00000001004d4dd8: ldr        x2, [sp, #0x28]
0x00000001004d4ddc: stur       xzr, [x29, #-0x10]
0x00000001004d4de0: bl         #0x1005e0f00
0x00000001004d4de4: mov        x1, x0
0x00000001004d4de8: ldr        x0, [sp, #8]
0x00000001004d4dec: mov        x8, x1
0x00000001004d4df0: stur       x8, [x29, #-0x10]
0x00000001004d4df4: bl         #0x1005c11b4
0x00000001004d4df8: ldr        x0, [sp, #0x28]
0x00000001004d4dfc: bl         #0x1004d7e70
0x00000001004d4e00: ldur       x0, [x29, #-0x10]
0x00000001004d4e04: bl         #0x1005c113c
0x00000001004d4e08: stur       x0, [x29, #-8]
0x00000001004d4e0c: mov        w8, #1
0x00000001004d4e10: str        w8, [sp, #0x24]
0x00000001004d4e14: b          #0x1004d4e18
0x00000001004d4e18: sub        x0, x29, #0x20
0x00000001004d4e1c: mov        x1, #0
0x00000001004d4e20: str        x1, [sp]
0x00000001004d4e24: bl         #0x1005c11b4
0x00000001004d4e28: ldr        x1, [sp]
0x00000001004d4e2c: sub        x0, x29, #0x10
0x00000001004d4e30: bl         #0x1005c11b4
0x00000001004d4e34: ldur       x0, [x29, #-8]
0x00000001004d4e38: ldp        x29, x30, [sp, #0x50]
0x00000001004d4e3c: add        sp, sp, #0x60
0x00000001004d4e40: ret        
0x00000001004d4e44: sub        sp, sp, #0x50
0x00000001004d4e48: stp        x29, x30, [sp, #0x40]
0x00000001004d4e4c: add        x29, sp, #0x40
0x00000001004d4e50: stur       x0, [x29, #-0x10]
0x00000001004d4e54: stur       x1, [x29, #-0x18]
0x00000001004d4e58: ldur       x8, [x29, #-0x10]
0x00000001004d4e5c: ldr        x8, [x8, #8]
0x00000001004d4e60: subs       x8, x8, #0
0x00000001004d4e64: cset       w8, ne
0x00000001004d4e68: tbnz       w8, #0, #0x1004d4e78
0x00000001004d4e6c: b          #0x1004d4e70
0x00000001004d4e70: stur       xzr, [x29, #-8]
0x00000001004d4e74: b          #0x1004d4f18
0x00000001004d4e78: add        x1, sp, #0x20
0x00000001004d4e7c: str        xzr, [sp, #0x20]
0x00000001004d4e80: ldur       x8, [x29, #-0x10]
0x00000001004d4e84: ldr        x0, [x8, #8]
0x00000001004d4e88: bl         #0x1004d3410
0x00000001004d4e8c: str        w0, [sp, #0x1c]
0x00000001004d4e90: str        xzr, [sp, #0x10]
0x00000001004d4e94: ldr        w8, [sp, #0x1c]
0x00000001004d4e98: adds       w8, w8, #1
0x00000001004d4e9c: cset       w8, eq
0x00000001004d4ea0: tbnz       w8, #0, #0x1004d4ef0
0x00000001004d4ea4: b          #0x1004d4ea8
0x00000001004d4ea8: ldr        x8, [sp, #0x20]
0x00000001004d4eac: subs       x8, x8, #0
0x00000001004d4eb0: cset       w8, eq
0x00000001004d4eb4: tbnz       w8, #0, #0x1004d4ef0
0x00000001004d4eb8: b          #0x1004d4ebc
0x00000001004d4ebc: ldr        x1, [sp, #8]
0x00000001004d4ec0: adrp       x8, #0x1008d1000
0x00000001004d4ec4: ldr        x0, [x8, #0xdc0]
0x00000001004d4ec8: ldr        x2, [sp, #0x20]
0x00000001004d4ecc: ldrsw      x3, [sp, #0x1c]
0x00000001004d4ed0: bl         #0x1005d0d60
0x00000001004d4ed4: mov        x29, x29
0x00000001004d4ed8: bl         #0x1005c1160
0x00000001004d4edc: mov        x8, x0
0x00000001004d4ee0: ldr        x0, [sp, #0x10]
0x00000001004d4ee4: str        x8, [sp, #0x10]
0x00000001004d4ee8: bl         #0x1005c1130
0x00000001004d4eec: b          #0x1004d4ef0
0x00000001004d4ef0: add        x8, sp, #0x10
0x00000001004d4ef4: str        x8, [sp]
0x00000001004d4ef8: ldr        x0, [sp, #0x10]
0x00000001004d4efc: bl         #0x1005c113c
0x00000001004d4f00: mov        x8, x0
0x00000001004d4f04: ldr        x0, [sp]
0x00000001004d4f08: stur       x8, [x29, #-8]
0x00000001004d4f0c: mov        x1, #0
0x00000001004d4f10: bl         #0x1005c11b4
0x00000001004d4f14: b          #0x1004d4f18
0x00000001004d4f18: ldur       x0, [x29, #-8]
0x00000001004d4f1c: ldp        x29, x30, [sp, #0x40]
0x00000001004d4f20: add        sp, sp, #0x50
0x00000001004d4f24: b          #0x1005c1004
