; instruction-faithful ARM64 fallback for Roblox::function_4e2a9c
; start_va=0x1004e2a9c image_relative=0x4e2a9c bytes=1244
0x00000001004e2a9c: sub        sp, sp, #0x90
0x00000001004e2aa0: stp        x24, x23, [sp, #0x50]
0x00000001004e2aa4: stp        x22, x21, [sp, #0x60]
0x00000001004e2aa8: stp        x20, x19, [sp, #0x70]
0x00000001004e2aac: stp        x29, x30, [sp, #0x80]
0x00000001004e2ab0: add        x29, sp, #0x80
0x00000001004e2ab4: mov        x22, x0
0x00000001004e2ab8: mov        x19, x8
0x00000001004e2abc: orr        x8, x2, x1
0x00000001004e2ac0: cmp        x8, #0
0x00000001004e2ac4: csel       x20, xzr, x2, eq
0x00000001004e2ac8: adrp       x8, #0x1006b3000
0x00000001004e2acc: add        x8, x8, #0x1e0
0x00000001004e2ad0: csel       x21, x8, x1, eq
0x00000001004e2ad4: bl         #0x1004f5084
0x00000001004e2ad8: stur       x0, [x29, #-0x38]
0x00000001004e2adc: cbz        x0, #0x1004e2b64
0x00000001004e2ae0: mov        w8, #0x10
0x00000001004e2ae4: strb       w8, [sp, #0x47]
0x00000001004e2ae8: stp        xzr, xzr, [sp, #0x30]
0x00000001004e2aec: strb       wzr, [sp, #0x40]
0x00000001004e2af0: add        x0, sp, #0x30
0x00000001004e2af4: mov        w1, #0x10
0x00000001004e2af8: bl         #0x1005020a0
0x00000001004e2afc: cmp        w0, #1
0x00000001004e2b00: b.ne       #0x1004e2ba4
0x00000001004e2b04: ldur       x23, [x29, #-0x38]
0x00000001004e2b08: bl         #0x1004f58e8
0x00000001004e2b0c: mov        x1, x0
0x00000001004e2b10: add        x3, x22, #8
0x00000001004e2b14: ldrsb      w8, [x22, #0x1f]
0x00000001004e2b18: tbz        w8, #0x1f, #0x1004e2b20
0x00000001004e2b1c: ldr        x3, [x3]
0x00000001004e2b20: ldrsb      w8, [sp, #0x47]
0x00000001004e2b24: ldr        x9, [sp, #0x30]
0x00000001004e2b28: cmp        w8, #0
0x00000001004e2b2c: add        x8, sp, #0x30
0x00000001004e2b30: csel       x4, x9, x8, lt
0x00000001004e2b34: mov        x0, x23
0x00000001004e2b38: mov        x2, #0
0x00000001004e2b3c: bl         #0x1004f54ac
0x00000001004e2b40: cmp        w0, #1
0x00000001004e2b44: b.ne       #0x1004e2be4
0x00000001004e2b48: ldrsb      w8, [sp, #0x47]
0x00000001004e2b4c: tbnz       w8, #0x1f, #0x1004e2c24
0x00000001004e2b50: ldr        q0, [sp, #0x30]
0x00000001004e2b54: str        q0, [sp, #0x10]
0x00000001004e2b58: ldr        x8, [sp, #0x40]
0x00000001004e2b5c: str        x8, [sp, #0x20]
0x00000001004e2b60: b          #0x1004e2c30
0x00000001004e2b64: adrp       x0, #0x1006d4000
0x00000001004e2b68: add        x0, x0, #0x9e5
0x00000001004e2b6c: adrp       x3, #0x1006d4000
0x00000001004e2b70: add        x3, x3, #0x9ac
0x00000001004e2b74: mov        w1, #0x24
0x00000001004e2b78: mov        w2, #0x2d
0x00000001004e2b7c: bl         #0x100507600
0x00000001004e2b80: str        x0, [x19]
0x00000001004e2b84: mov        w8, #0x37
0x00000001004e2b88: str        x8, [sp, #0x30]
0x00000001004e2b8c: cmp        x0, #1
0x00000001004e2b90: b.eq       #0x1004e2e28
0x00000001004e2b94: ldr        x0, [sp, #0x30]
0x00000001004e2b98: tbnz       w0, #0, #0x1004e2e00
0x00000001004e2b9c: bl         #0x100505858
0x00000001004e2ba0: b          #0x1004e2e00
0x00000001004e2ba4: adrp       x0, #0x1006d4000
0x00000001004e2ba8: add        x0, x0, #0xa0a
0x00000001004e2bac: adrp       x3, #0x1006d4000
0x00000001004e2bb0: add        x3, x3, #0x9ac
0x00000001004e2bb4: mov        w1, #0x19
0x00000001004e2bb8: mov        w2, #0x33
0x00000001004e2bbc: bl         #0x100507600
0x00000001004e2bc0: str        x0, [x19]
0x00000001004e2bc4: mov        w8, #0x37
0x00000001004e2bc8: str        x8, [sp, #0x10]
0x00000001004e2bcc: cmp        x0, #1
0x00000001004e2bd0: b.eq       #0x1004e2e34
0x00000001004e2bd4: ldr        x0, [sp, #0x10]
0x00000001004e2bd8: tbnz       w0, #0, #0x1004e2de8
0x00000001004e2bdc: bl         #0x100505858
0x00000001004e2be0: b          #0x1004e2de8
0x00000001004e2be4: adrp       x0, #0x1006d4000
0x00000001004e2be8: add        x0, x0, #0xa24
0x00000001004e2bec: adrp       x3, #0x1006d4000
0x00000001004e2bf0: add        x3, x3, #0x9ac
0x00000001004e2bf4: mov        w1, #0x20
0x00000001004e2bf8: mov        w2, #0x3b
0x00000001004e2bfc: bl         #0x100507600
0x00000001004e2c00: str        x0, [x19]
0x00000001004e2c04: mov        w8, #0x37
0x00000001004e2c08: str        x8, [sp, #0x10]
0x00000001004e2c0c: cmp        x0, #1
0x00000001004e2c10: b.eq       #0x1004e2e40
0x00000001004e2c14: ldr        x0, [sp, #0x10]
0x00000001004e2c18: tbnz       w0, #0, #0x1004e2de8
0x00000001004e2c1c: bl         #0x100505858
0x00000001004e2c20: b          #0x1004e2de8
0x00000001004e2c24: ldp        x1, x2, [sp, #0x30]
0x00000001004e2c28: add        x0, sp, #0x10
0x00000001004e2c2c: bl         #0x1004b21c8
0x00000001004e2c30: add        x8, x20, #0x10
0x00000001004e2c34: ldrb       w10, [sp, #0x27]
0x00000001004e2c38: sxtb       w9, w10
0x00000001004e2c3c: ldr        x11, [sp, #0x18]
0x00000001004e2c40: and        x10, x10, #0x7f
0x00000001004e2c44: cmp        w9, #0
0x00000001004e2c48: csel       x10, x11, x10, lt
0x00000001004e2c4c: subs       x1, x8, x10
0x00000001004e2c50: b.ls       #0x1004e2c64
0x00000001004e2c54: add        x0, sp, #0x10
0x00000001004e2c58: mov        w2, #0
0x00000001004e2c5c: bl         #0x1005c0650
0x00000001004e2c60: b          #0x1004e2c8c
0x00000001004e2c64: ldr        x10, [sp, #0x10]
0x00000001004e2c68: cmp        w9, #0
0x00000001004e2c6c: add        x11, sp, #0x10
0x00000001004e2c70: csel       x10, x10, x11, lt
0x00000001004e2c74: tbnz       w9, #0x1f, #0x1004e2c84
0x00000001004e2c78: and        w9, w8, #0x7f
0x00000001004e2c7c: strb       w9, [sp, #0x27]
0x00000001004e2c80: b          #0x1004e2c88
0x00000001004e2c84: str        x8, [sp, #0x18]
0x00000001004e2c88: strb       wzr, [x10, x8]
0x00000001004e2c8c: str        wzr, [sp, #0xc]
0x00000001004e2c90: ldur       x0, [x29, #-0x38]
0x00000001004e2c94: ldrsb      w8, [sp, #0x27]
0x00000001004e2c98: ldr        x9, [sp, #0x10]
0x00000001004e2c9c: cmp        w8, #0
0x00000001004e2ca0: add        x8, sp, #0x10
0x00000001004e2ca4: csel       x8, x9, x8, lt
0x00000001004e2ca8: add        x1, x8, #0x10
0x00000001004e2cac: add        x2, sp, #0xc
0x00000001004e2cb0: mov        x3, x21
0x00000001004e2cb4: mov        x4, x20
0x00000001004e2cb8: bl         #0x1004f54bc
0x00000001004e2cbc: cmp        w0, #1
0x00000001004e2cc0: b.ne       #0x1004e2cfc
0x00000001004e2cc4: ldrsw      x8, [sp, #0xc]
0x00000001004e2cc8: add        x8, x8, #0x10
0x00000001004e2ccc: ldrb       w10, [sp, #0x27]
0x00000001004e2cd0: sxtb       w9, w10
0x00000001004e2cd4: ldr        x11, [sp, #0x18]
0x00000001004e2cd8: and        x10, x10, #0x7f
0x00000001004e2cdc: cmp        w9, #0
0x00000001004e2ce0: csel       x10, x11, x10, lt
0x00000001004e2ce4: subs       x1, x8, x10
0x00000001004e2ce8: b.ls       #0x1004e2d3c
0x00000001004e2cec: add        x0, sp, #0x10
0x00000001004e2cf0: mov        w2, #0
0x00000001004e2cf4: bl         #0x1005c0650
0x00000001004e2cf8: b          #0x1004e2d64
0x00000001004e2cfc: adrp       x0, #0x1006d4000
0x00000001004e2d00: add        x0, x0, #0xa45
0x00000001004e2d04: adrp       x3, #0x1006d4000
0x00000001004e2d08: add        x3, x3, #0x9ac
0x00000001004e2d0c: mov        w1, #0x12
0x00000001004e2d10: mov        w2, #0x46
0x00000001004e2d14: bl         #0x100507600
0x00000001004e2d18: str        x0, [x19]
0x00000001004e2d1c: mov        w8, #0x37
0x00000001004e2d20: str        x8, [sp]
0x00000001004e2d24: cmp        x0, #1
0x00000001004e2d28: b.eq       #0x1004e2e4c
0x00000001004e2d2c: ldr        x0, [sp]
0x00000001004e2d30: tbnz       w0, #0, #0x1004e2dd0
0x00000001004e2d34: bl         #0x100505858
0x00000001004e2d38: b          #0x1004e2dd0
0x00000001004e2d3c: ldr        x10, [sp, #0x10]
0x00000001004e2d40: cmp        w9, #0
0x00000001004e2d44: add        x11, sp, #0x10
0x00000001004e2d48: csel       x10, x10, x11, lt
0x00000001004e2d4c: tbnz       w9, #0x1f, #0x1004e2d5c
0x00000001004e2d50: and        w9, w8, #0x7f
0x00000001004e2d54: strb       w9, [sp, #0x27]
0x00000001004e2d58: b          #0x1004e2d60
0x00000001004e2d5c: str        x8, [sp, #0x18]
0x00000001004e2d60: strb       wzr, [x10, x8]
0x00000001004e2d64: ldrsw      x8, [sp, #0xc]
0x00000001004e2d68: cmp        x20, x8
0x00000001004e2d6c: b.ne       #0x1004e2d94
0x00000001004e2d70: ldr        q0, [sp, #0x10]
0x00000001004e2d74: stur       q0, [x19, #8]
0x00000001004e2d78: ldr        x8, [sp, #0x20]
0x00000001004e2d7c: str        x8, [x19, #0x18]
0x00000001004e2d80: stp        xzr, xzr, [sp, #0x18]
0x00000001004e2d84: str        xzr, [sp, #0x10]
0x00000001004e2d88: mov        w8, #1
0x00000001004e2d8c: str        x8, [x19]
0x00000001004e2d90: b          #0x1004e2dd0
0x00000001004e2d94: adrp       x0, #0x1006d4000
0x00000001004e2d98: add        x0, x0, #0xa58
0x00000001004e2d9c: adrp       x3, #0x1006d4000
0x00000001004e2da0: add        x3, x3, #0x9ac
0x00000001004e2da4: mov        w1, #0x1d
0x00000001004e2da8: mov        w2, #0x4c
0x00000001004e2dac: bl         #0x100507600
0x00000001004e2db0: str        x0, [x19]
0x00000001004e2db4: mov        w8, #0x37
0x00000001004e2db8: str        x8, [sp]
0x00000001004e2dbc: cmp        x0, #1
0x00000001004e2dc0: b.eq       #0x1004e2e58
0x00000001004e2dc4: ldr        x0, [sp]
0x00000001004e2dc8: tbnz       w0, #0, #0x1004e2dd0
0x00000001004e2dcc: bl         #0x100505858
0x00000001004e2dd0: ldrsb      w8, [sp, #0x27]
0x00000001004e2dd4: tbz        w8, #0x1f, #0x1004e2de8
0x00000001004e2dd8: ldr        x0, [sp, #0x10]
0x00000001004e2ddc: ldr        x8, [sp, #0x20]
0x00000001004e2de0: and        x1, x8, #0x7fffffffffffffff
0x00000001004e2de4: bl         #0x1005c0860
0x00000001004e2de8: ldrsb      w8, [sp, #0x47]
0x00000001004e2dec: tbz        w8, #0x1f, #0x1004e2e00
0x00000001004e2df0: ldr        x0, [sp, #0x30]
0x00000001004e2df4: ldr        x8, [sp, #0x40]
0x00000001004e2df8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e2dfc: bl         #0x1005c0860
0x00000001004e2e00: ldur       x0, [x29, #-0x38]
0x00000001004e2e04: stur       xzr, [x29, #-0x38]
0x00000001004e2e08: cbz        x0, #0x1004e2e10
0x00000001004e2e0c: bl         #0x1004f50bc
0x00000001004e2e10: ldp        x29, x30, [sp, #0x80]
0x00000001004e2e14: ldp        x20, x19, [sp, #0x70]
0x00000001004e2e18: ldp        x22, x21, [sp, #0x60]
0x00000001004e2e1c: ldp        x24, x23, [sp, #0x50]
0x00000001004e2e20: add        sp, sp, #0x90
0x00000001004e2e24: ret        
0x00000001004e2e28: mov        x0, x19
0x00000001004e2e2c: bl         #0x100505480
0x00000001004e2e30: b          #0x1004e2b94
0x00000001004e2e34: mov        x0, x19
0x00000001004e2e38: bl         #0x100505480
0x00000001004e2e3c: b          #0x1004e2bd4
0x00000001004e2e40: mov        x0, x19
0x00000001004e2e44: bl         #0x100505480
0x00000001004e2e48: b          #0x1004e2c14
0x00000001004e2e4c: mov        x0, x19
0x00000001004e2e50: bl         #0x100505480
0x00000001004e2e54: b          #0x1004e2d2c
0x00000001004e2e58: mov        x0, x19
0x00000001004e2e5c: bl         #0x100505480
0x00000001004e2e60: b          #0x1004e2dc4
0x00000001004e2e64: mov        x20, x0
0x00000001004e2e68: ldr        x0, [x19]
0x00000001004e2e6c: tbnz       w0, #0, #0x1004e2e8c
0x00000001004e2e70: bl         #0x100505858
0x00000001004e2e74: b          #0x1004e2e8c
0x00000001004e2e78: bl         #0x1000041e8
0x00000001004e2e7c: mov        x20, x0
0x00000001004e2e80: ldr        x0, [x19]
0x00000001004e2e84: tbnz       w0, #0, #0x1004e2e8c
0x00000001004e2e88: bl         #0x100505858
0x00000001004e2e8c: mov        x0, sp
0x00000001004e2e90: bl         #0x1004a83d8
0x00000001004e2e94: b          #0x1004e2f20
0x00000001004e2e98: bl         #0x1000041e8
0x00000001004e2e9c: mov        x20, x0
0x00000001004e2ea0: ldr        x0, [x19]
0x00000001004e2ea4: tbnz       w0, #0, #0x1004e2ec4
0x00000001004e2ea8: bl         #0x100505858
0x00000001004e2eac: b          #0x1004e2ec4
0x00000001004e2eb0: bl         #0x1000041e8
0x00000001004e2eb4: mov        x20, x0
0x00000001004e2eb8: ldr        x0, [x19]
0x00000001004e2ebc: tbnz       w0, #0, #0x1004e2ec4
0x00000001004e2ec0: bl         #0x100505858
0x00000001004e2ec4: add        x0, sp, #0x10
0x00000001004e2ec8: bl         #0x1004a83d8
0x00000001004e2ecc: b          #0x1004e2f50
0x00000001004e2ed0: bl         #0x1000041e8
0x00000001004e2ed4: mov        x20, x0
0x00000001004e2ed8: ldr        x0, [x19]
0x00000001004e2edc: tbnz       w0, #0, #0x1004e2ee4
0x00000001004e2ee0: bl         #0x100505858
0x00000001004e2ee4: add        x0, sp, #0x30
0x00000001004e2ee8: bl         #0x1004a83d8
0x00000001004e2eec: b          #0x1004e2f68
0x00000001004e2ef0: bl         #0x1000041e8
0x00000001004e2ef4: bl         #0x1000041e8
0x00000001004e2ef8: b          #0x1004e2f1c
0x00000001004e2efc: bl         #0x1000041e8
0x00000001004e2f00: b          #0x1004e2f4c
0x00000001004e2f04: b          #0x1004e2f1c
0x00000001004e2f08: b          #0x1004e2f1c
0x00000001004e2f0c: bl         #0x1000041e8
0x00000001004e2f10: b          #0x1004e2f4c
0x00000001004e2f14: bl         #0x1000041e8
0x00000001004e2f18: bl         #0x1000041e8
0x00000001004e2f1c: mov        x20, x0
0x00000001004e2f20: ldrsb      w8, [sp, #0x27]
0x00000001004e2f24: tbz        w8, #0x1f, #0x1004e2f50
0x00000001004e2f28: ldr        x0, [sp, #0x10]
0x00000001004e2f2c: ldr        x8, [sp, #0x20]
0x00000001004e2f30: and        x1, x8, #0x7fffffffffffffff
0x00000001004e2f34: bl         #0x1005c0860
0x00000001004e2f38: b          #0x1004e2f50
0x00000001004e2f3c: b          #0x1004e2f4c
0x00000001004e2f40: mov        x20, x0
0x00000001004e2f44: b          #0x1004e2f68
0x00000001004e2f48: bl         #0x1000041e8
0x00000001004e2f4c: mov        x20, x0
0x00000001004e2f50: ldrsb      w8, [sp, #0x47]
0x00000001004e2f54: tbz        w8, #0x1f, #0x1004e2f68
0x00000001004e2f58: ldr        x0, [sp, #0x30]
0x00000001004e2f5c: ldr        x8, [sp, #0x40]
0x00000001004e2f60: and        x1, x8, #0x7fffffffffffffff
0x00000001004e2f64: bl         #0x1005c0860
0x00000001004e2f68: sub        x0, x29, #0x38
0x00000001004e2f6c: bl         #0x1004e2f78
0x00000001004e2f70: mov        x0, x20
0x00000001004e2f74: bl         #0x1005bfce4
