; instruction-faithful ARM64 fallback for Roblox::function_4e99cc
; start_va=0x1004e99cc image_relative=0x4e99cc bytes=1204
0x00000001004e99cc: sub        sp, sp, #0x140
0x00000001004e99d0: stp        x28, x27, [sp, #0xe0]
0x00000001004e99d4: stp        x26, x25, [sp, #0xf0]
0x00000001004e99d8: stp        x24, x23, [sp, #0x100]
0x00000001004e99dc: stp        x22, x21, [sp, #0x110]
0x00000001004e99e0: stp        x20, x19, [sp, #0x120]
0x00000001004e99e4: stp        x29, x30, [sp, #0x130]
0x00000001004e99e8: add        x29, sp, #0x130
0x00000001004e99ec: mov        x21, x4
0x00000001004e99f0: mov        x22, x2
0x00000001004e99f4: mov        x23, x1
0x00000001004e99f8: mov        x24, x0
0x00000001004e99fc: str        x8, [sp, #8]
0x00000001004e9a00: adrp       x8, #0x1007c6000
0x00000001004e9a04: ldr        x8, [x8, #0x4a8]
0x00000001004e9a08: ldr        x8, [x8]
0x00000001004e9a0c: stur       x8, [x29, #-0x60]
0x00000001004e9a10: cmp        w4, #1
0x00000001004e9a14: mov        w8, #0x100
0x00000001004e9a18: mov        w9, #0x180
0x00000001004e9a1c: csel       w8, w9, w8, eq
0x00000001004e9a20: cmp        w4, #2
0x00000001004e9a24: mov        w9, #0x200
0x00000001004e9a28: csel       w25, w9, w8, eq
0x00000001004e9a2c: str        x3, [sp, #0x10]
0x00000001004e9a30: mov        x0, x3
0x00000001004e9a34: bl         #0x10039f60c
0x00000001004e9a38: add        w8, w0, w25
0x00000001004e9a3c: str        w8, [sp, #0x1c]
0x00000001004e9a40: scvtf      s0, w8
0x00000001004e9a44: scvtf      s1, w25
0x00000001004e9a48: fdiv       s0, s0, s1
0x00000001004e9a4c: fcvtps     w19, s0
0x00000001004e9a50: mul        w9, w25, w19
0x00000001004e9a54: mov        w8, #0x1fc00
0x00000001004e9a58: str        w9, [sp, #0x18]
0x00000001004e9a5c: cmp        w9, w8
0x00000001004e9a60: b.ge       #0x1004e9d34
0x00000001004e9a64: ldr        x1, [x24, #8]
0x00000001004e9a68: add        x0, sp, #0x60
0x00000001004e9a6c: mov        x2, #0
0x00000001004e9a70: bl         #0x1004e80c8
0x00000001004e9a74: cmp        w19, #1
0x00000001004e9a78: b.lt       #0x1004e9cbc
0x00000001004e9a7c: add        w20, w19, #1
0x00000001004e9a80: mov        w26, #1
0x00000001004e9a84: sub        x19, x29, #0x90
0x00000001004e9a88: add        x27, sp, #0x30
0x00000001004e9a8c: add        x28, sp, #0x48
0x00000001004e9a90: b          #0x1004e9ab8
0x00000001004e9a94: ldur       x0, [x29, #-0x90]
0x00000001004e9a98: ldur       x8, [x29, #-0x80]
0x00000001004e9a9c: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9aa0: bl         #0x1005c0860
0x00000001004e9aa4: ldrsb      w8, [sp, #0x5f]
0x00000001004e9aa8: tbnz       w8, #0x1f, #0x1004e9ca8
0x00000001004e9aac: add        x26, x26, #1
0x00000001004e9ab0: cmp        x20, x26
0x00000001004e9ab4: b.eq       #0x1004e9cbc
0x00000001004e9ab8: sub        x8, x29, #0x90
0x00000001004e9abc: add        x0, sp, #0x60
0x00000001004e9ac0: mov        x1, x25
0x00000001004e9ac4: bl         #0x1004e8c98
0x00000001004e9ac8: add        x0, sp, #0x60
0x00000001004e9acc: sub        x1, x29, #0x90
0x00000001004e9ad0: bl         #0x1004e7fb8
0x00000001004e9ad4: ldur       x0, [x29, #-0x90]
0x00000001004e9ad8: stur       xzr, [x29, #-0x90]
0x00000001004e9adc: cbz        x0, #0x1004e9ae4
0x00000001004e9ae0: bl         #0x1004ed92c
0x00000001004e9ae4: ldr        x1, [x24, #8]
0x00000001004e9ae8: add        x0, sp, #0x20
0x00000001004e9aec: mov        x2, x26
0x00000001004e9af0: bl         #0x1004e80c8
0x00000001004e9af4: add        x8, sp, #0x30
0x00000001004e9af8: add        x0, sp, #0x20
0x00000001004e9afc: bl         #0x1004e829c
0x00000001004e9b00: ldrb       w8, [sp, #0x47]
0x00000001004e9b04: sxtb       w9, w8
0x00000001004e9b08: cmp        w9, #0
0x00000001004e9b0c: ldp        x9, x10, [sp, #0x30]
0x00000001004e9b10: csel       x9, x9, x27, lt
0x00000001004e9b14: and        x8, x8, #0x7f
0x00000001004e9b18: csel       x8, x10, x8, lt
0x00000001004e9b1c: stp        x9, x8, [x29, #-0x90]
0x00000001004e9b20: stp        x23, x22, [sp, #0x70]
0x00000001004e9b24: add        x8, sp, #0x48
0x00000001004e9b28: sub        x0, x29, #0x90
0x00000001004e9b2c: add        x1, sp, #0x70
0x00000001004e9b30: bl         #0x10052cac4
0x00000001004e9b34: ldrsb      w8, [sp, #0x47]
0x00000001004e9b38: tbz        w8, #0x1f, #0x1004e9b4c
0x00000001004e9b3c: ldr        x0, [sp, #0x30]
0x00000001004e9b40: ldr        x8, [sp, #0x40]
0x00000001004e9b44: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9b48: bl         #0x1005c0860
0x00000001004e9b4c: ldr        x0, [sp, #0x20]
0x00000001004e9b50: str        xzr, [sp, #0x20]
0x00000001004e9b54: cbz        x0, #0x1004e9b5c
0x00000001004e9b58: bl         #0x1004ed92c
0x00000001004e9b5c: stp        xzr, xzr, [x29, #-0x90]
0x00000001004e9b60: stur       xzr, [x29, #-0x80]
0x00000001004e9b64: cmp        w21, #2
0x00000001004e9b68: b.ne       #0x1004e9ba0
0x00000001004e9b6c: ldrb       w8, [sp, #0x5f]
0x00000001004e9b70: sxtb       w9, w8
0x00000001004e9b74: cmp        w9, #0
0x00000001004e9b78: ldp        x9, x10, [sp, #0x48]
0x00000001004e9b7c: csel       x1, x9, x28, lt
0x00000001004e9b80: and        x8, x8, #0x7f
0x00000001004e9b84: csel       x2, x10, x8, lt
0x00000001004e9b88: ldr        x8, [x24]
0x00000001004e9b8c: ldr        x9, [x8, #0x20]
0x00000001004e9b90: add        x8, sp, #0x70
0x00000001004e9b94: mov        x0, x24
0x00000001004e9b98: blr        x9
0x00000001004e9b9c: b          #0x1004e9c0c
0x00000001004e9ba0: cmp        w21, #1
0x00000001004e9ba4: b.ne       #0x1004e9bdc
0x00000001004e9ba8: ldrb       w8, [sp, #0x5f]
0x00000001004e9bac: sxtb       w9, w8
0x00000001004e9bb0: cmp        w9, #0
0x00000001004e9bb4: ldp        x9, x10, [sp, #0x48]
0x00000001004e9bb8: csel       x1, x9, x28, lt
0x00000001004e9bbc: and        x8, x8, #0x7f
0x00000001004e9bc0: csel       x2, x10, x8, lt
0x00000001004e9bc4: ldr        x8, [x24]
0x00000001004e9bc8: ldr        x9, [x8, #0x18]
0x00000001004e9bcc: add        x8, sp, #0x70
0x00000001004e9bd0: mov        x0, x24
0x00000001004e9bd4: blr        x9
0x00000001004e9bd8: b          #0x1004e9c0c
0x00000001004e9bdc: ldrb       w8, [sp, #0x5f]
0x00000001004e9be0: sxtb       w9, w8
0x00000001004e9be4: cmp        w9, #0
0x00000001004e9be8: ldp        x9, x10, [sp, #0x48]
0x00000001004e9bec: csel       x1, x9, x28, lt
0x00000001004e9bf0: and        x8, x8, #0x7f
0x00000001004e9bf4: csel       x2, x10, x8, lt
0x00000001004e9bf8: ldr        x8, [x24]
0x00000001004e9bfc: ldr        x9, [x8, #0x10]
0x00000001004e9c00: add        x8, sp, #0x70
0x00000001004e9c04: mov        x0, x24
0x00000001004e9c08: blr        x9
0x00000001004e9c0c: ldursb     w8, [x29, #-0x79]
0x00000001004e9c10: tbz        w8, #0x1f, #0x1004e9c24
0x00000001004e9c14: ldur       x0, [x29, #-0x90]
0x00000001004e9c18: ldur       x8, [x29, #-0x80]
0x00000001004e9c1c: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9c20: bl         #0x1005c0860
0x00000001004e9c24: ldr        q0, [sp, #0x70]
0x00000001004e9c28: stur       q0, [x29, #-0x90]
0x00000001004e9c2c: ldr        x8, [sp, #0x80]
0x00000001004e9c30: stur       x8, [x29, #-0x80]
0x00000001004e9c34: lsr        x8, x8, #0x38
0x00000001004e9c38: sxtb       w9, w8
0x00000001004e9c3c: cmp        w9, #0
0x00000001004e9c40: ldp        x9, x10, [x29, #-0x90]
0x00000001004e9c44: csel       x2, x9, x19, lt
0x00000001004e9c48: and        x8, x8, #0x7f
0x00000001004e9c4c: csel       x3, x10, x8, lt
0x00000001004e9c50: ldr        x1, [x24, #8]
0x00000001004e9c54: add        x0, sp, #0x30
0x00000001004e9c58: bl         #0x1004e8188
0x00000001004e9c5c: add        x8, sp, #0x70
0x00000001004e9c60: add        x0, sp, #0x60
0x00000001004e9c64: add        x1, sp, #0x30
0x00000001004e9c68: bl         #0x1004e8418
0x00000001004e9c6c: add        x0, sp, #0x60
0x00000001004e9c70: add        x1, sp, #0x70
0x00000001004e9c74: bl         #0x1004e7fb8
0x00000001004e9c78: ldr        x0, [sp, #0x70]
0x00000001004e9c7c: str        xzr, [sp, #0x70]
0x00000001004e9c80: cbz        x0, #0x1004e9c88
0x00000001004e9c84: bl         #0x1004ed92c
0x00000001004e9c88: ldr        x0, [sp, #0x30]
0x00000001004e9c8c: str        xzr, [sp, #0x30]
0x00000001004e9c90: cbz        x0, #0x1004e9c98
0x00000001004e9c94: bl         #0x1004ed92c
0x00000001004e9c98: ldursb     w8, [x29, #-0x79]
0x00000001004e9c9c: tbnz       w8, #0x1f, #0x1004e9a94
0x00000001004e9ca0: ldrsb      w8, [sp, #0x5f]
0x00000001004e9ca4: tbz        w8, #0x1f, #0x1004e9aac
0x00000001004e9ca8: ldr        x0, [sp, #0x48]
0x00000001004e9cac: ldr        x8, [sp, #0x58]
0x00000001004e9cb0: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9cb4: bl         #0x1005c0860
0x00000001004e9cb8: b          #0x1004e9aac
0x00000001004e9cbc: ldp        w9, w8, [sp, #0x18]
0x00000001004e9cc0: sub        w1, w9, w8
0x00000001004e9cc4: sub        x8, x29, #0x90
0x00000001004e9cc8: add        x0, sp, #0x60
0x00000001004e9ccc: bl         #0x1004e8d6c
0x00000001004e9cd0: sub        x0, x29, #0x90
0x00000001004e9cd4: ldp        x8, x1, [sp, #8]
0x00000001004e9cd8: bl         #0x1004e8928
0x00000001004e9cdc: ldur       x0, [x29, #-0x90]
0x00000001004e9ce0: stur       xzr, [x29, #-0x90]
0x00000001004e9ce4: cbz        x0, #0x1004e9cec
0x00000001004e9ce8: bl         #0x1004ed92c
0x00000001004e9cec: ldr        x0, [sp, #0x60]
0x00000001004e9cf0: str        xzr, [sp, #0x60]
0x00000001004e9cf4: cbz        x0, #0x1004e9cfc
0x00000001004e9cf8: bl         #0x1004ed92c
0x00000001004e9cfc: ldur       x8, [x29, #-0x60]
0x00000001004e9d00: adrp       x9, #0x1007c6000
0x00000001004e9d04: ldr        x9, [x9, #0x4a8]
0x00000001004e9d08: ldr        x9, [x9]
0x00000001004e9d0c: cmp        x9, x8
0x00000001004e9d10: b.ne       #0x1004e9d80
0x00000001004e9d14: ldp        x29, x30, [sp, #0x130]
0x00000001004e9d18: ldp        x20, x19, [sp, #0x120]
0x00000001004e9d1c: ldp        x22, x21, [sp, #0x110]
0x00000001004e9d20: ldp        x24, x23, [sp, #0x100]
0x00000001004e9d24: ldp        x26, x25, [sp, #0xf0]
0x00000001004e9d28: ldp        x28, x27, [sp, #0xe0]
0x00000001004e9d2c: add        sp, sp, #0x140
0x00000001004e9d30: ret        
0x00000001004e9d34: adrp       x1, #0x1006d5000
0x00000001004e9d38: add        x1, x1, #0x4df
0x00000001004e9d3c: adrp       x3, #0x1006d5000
0x00000001004e9d40: add        x3, x3, #0x67d
0x00000001004e9d44: sub        x0, x29, #0x90
0x00000001004e9d48: mov        w2, #0x5b
0x00000001004e9d4c: bl         #0x100530fac
0x00000001004e9d50: adrp       x1, #0x1006d5000
0x00000001004e9d54: add        x1, x1, #0x6a6
0x00000001004e9d58: mov        w2, #0x4b
0x00000001004e9d5c: bl         #0x10050e36c
0x00000001004e9d60: ldr        w8, [sp, #0x1c]
0x00000001004e9d64: str        w8, [sp, #0x70]
0x00000001004e9d68: sub        x0, x29, #0x90
0x00000001004e9d6c: add        x1, sp, #0x70
0x00000001004e9d70: bl         #0x10050e308
0x00000001004e9d74: bl         #0x10050ee4c
0x00000001004e9d78: sub        x0, x29, #0x90
0x00000001004e9d7c: bl         #0x10050f4c0
0x00000001004e9d80: bl         #0x1005c095c
0x00000001004e9d84: b          #0x1004e9dac
0x00000001004e9d88: b          #0x1004e9dac
0x00000001004e9d8c: b          #0x1004e9e48
0x00000001004e9d90: b          #0x1004e9e58
0x00000001004e9d94: b          #0x1004e9ddc
0x00000001004e9d98: b          #0x1004e9ddc
0x00000001004e9d9c: b          #0x1004e9ddc
0x00000001004e9da0: b          #0x1004e9dac
0x00000001004e9da4: b          #0x1004e9dac
0x00000001004e9da8: b          #0x1004e9dac
0x00000001004e9dac: mov        x19, x0
0x00000001004e9db0: cbz        w1, #0x1004e9e78
0x00000001004e9db4: mov        x0, x19
0x00000001004e9db8: bl         #0x1000041e8
0x00000001004e9dbc: mov        x19, x0
0x00000001004e9dc0: add        x0, sp, #0x70
0x00000001004e9dc4: bl         #0x1004c876c
0x00000001004e9dc8: b          #0x1004e9dd0
0x00000001004e9dcc: mov        x19, x0
0x00000001004e9dd0: add        x0, sp, #0x30
0x00000001004e9dd4: bl         #0x1004c876c
0x00000001004e9dd8: b          #0x1004e9de0
0x00000001004e9ddc: mov        x19, x0
0x00000001004e9de0: ldursb     w8, [x29, #-0x79]
0x00000001004e9de4: tbz        w8, #0x1f, #0x1004e9df8
0x00000001004e9de8: ldur       x0, [x29, #-0x90]
0x00000001004e9dec: ldur       x8, [x29, #-0x80]
0x00000001004e9df0: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9df4: bl         #0x1005c0860
0x00000001004e9df8: ldrsb      w8, [sp, #0x5f]
0x00000001004e9dfc: tbz        w8, #0x1f, #0x1004e9e5c
0x00000001004e9e00: ldr        x0, [sp, #0x48]
0x00000001004e9e04: ldr        x8, [sp, #0x58]
0x00000001004e9e08: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9e0c: bl         #0x1005c0860
0x00000001004e9e10: b          #0x1004e9e5c
0x00000001004e9e14: mov        x19, x0
0x00000001004e9e18: ldrsb      w8, [sp, #0x47]
0x00000001004e9e1c: tbz        w8, #0x1f, #0x1004e9e30
0x00000001004e9e20: ldr        x0, [sp, #0x30]
0x00000001004e9e24: ldr        x8, [sp, #0x40]
0x00000001004e9e28: and        x1, x8, #0x7fffffffffffffff
0x00000001004e9e2c: bl         #0x1005c0860
0x00000001004e9e30: add        x0, sp, #0x20
0x00000001004e9e34: b          #0x1004e9e50
0x00000001004e9e38: mov        x19, x0
0x00000001004e9e3c: add        x0, sp, #0x20
0x00000001004e9e40: b          #0x1004e9e50
0x00000001004e9e44: b          #0x1004e9e58
0x00000001004e9e48: mov        x19, x0
0x00000001004e9e4c: sub        x0, x29, #0x90
0x00000001004e9e50: bl         #0x1004c876c
0x00000001004e9e54: b          #0x1004e9e5c
0x00000001004e9e58: mov        x19, x0
0x00000001004e9e5c: add        x0, sp, #0x60
0x00000001004e9e60: bl         #0x1004c876c
0x00000001004e9e64: mov        x0, x19
0x00000001004e9e68: bl         #0x1005bfce4
0x00000001004e9e6c: sub        x0, x29, #0x90
0x00000001004e9e70: bl         #0x10050f4c0
0x00000001004e9e74: mov        x19, x0
0x00000001004e9e78: mov        x0, x19
0x00000001004e9e7c: bl         #0x1005bfce4
