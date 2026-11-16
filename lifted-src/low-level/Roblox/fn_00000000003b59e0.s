; instruction-faithful ARM64 fallback for Roblox::function_3b59e0
; start_va=0x1003b59e0 image_relative=0x3b59e0 bytes=1284
0x00000001003b59e0: sub        sp, sp, #0xd0
0x00000001003b59e4: stp        x28, x27, [sp, #0x70]
0x00000001003b59e8: stp        x26, x25, [sp, #0x80]
0x00000001003b59ec: stp        x24, x23, [sp, #0x90]
0x00000001003b59f0: stp        x22, x21, [sp, #0xa0]
0x00000001003b59f4: stp        x20, x19, [sp, #0xb0]
0x00000001003b59f8: stp        x29, x30, [sp, #0xc0]
0x00000001003b59fc: add        x29, sp, #0xc0
0x00000001003b5a00: mov        x22, x4
0x00000001003b5a04: mov        x23, x3
0x00000001003b5a08: mov        x19, x2
0x00000001003b5a0c: mov        x20, x1
0x00000001003b5a10: mov        x21, x0
0x00000001003b5a14: adrp       x8, #0x1007c6000
0x00000001003b5a18: ldr        x8, [x8, #0x4a8]
0x00000001003b5a1c: ldr        x8, [x8]
0x00000001003b5a20: stur       x8, [x29, #-0x58]
0x00000001003b5a24: ldr        x1, [x1]
0x00000001003b5a28: bl         #0x1003b2480
0x00000001003b5a2c: cbz        w0, #0x1003b5a4c
0x00000001003b5a30: adrp       x3, #0x1006d6000
0x00000001003b5a34: add        x3, x3, #0xb68
0x00000001003b5a38: mov        w0, #0xf
0x00000001003b5a3c: mov        w1, #0
0x00000001003b5a40: mov        w2, #0x6a
0x00000001003b5a44: mov        w4, #0xca
0x00000001003b5a48: b          #0x1003b5b14
0x00000001003b5a4c: ldr        w8, [x19, #0x10]
0x00000001003b5a50: cbnz       w8, #0x1003b5afc
0x00000001003b5a54: cbz        x19, #0x1003b5af4
0x00000001003b5a58: ldr        w9, [x21, #0x148]
0x00000001003b5a5c: cmp        w8, w9
0x00000001003b5a60: b.ne       #0x1003b5af4
0x00000001003b5a64: ldr        x0, [x19]
0x00000001003b5a68: ldrsw      x1, [x19, #8]
0x00000001003b5a6c: ldr        x2, [x21, #0x138]
0x00000001003b5a70: ldrsw      x3, [x21, #0x140]
0x00000001003b5a74: bl         #0x1003a78e8
0x00000001003b5a78: tbz        w0, #0x1f, #0x1003b5afc
0x00000001003b5a7c: bl         #0x1003a3b5c
0x00000001003b5a80: str        xzr, [sp, #0x10]
0x00000001003b5a84: cbnz       x22, #0x1003b5ab4
0x00000001003b5a88: mov        w0, #0x40
0x00000001003b5a8c: bl         #0x1003be818
0x00000001003b5a90: mov        x1, x0
0x00000001003b5a94: cbz        x1, #0x1003b5aa4
0x00000001003b5a98: movi       v0.16b, #0
0x00000001003b5a9c: stp        q0, q0, [x1, #0x20]
0x00000001003b5aa0: stp        q0, q0, [x1]
0x00000001003b5aa4: add        x0, sp, #0x10
0x00000001003b5aa8: bl         #0x1003af5ec
0x00000001003b5aac: ldr        x22, [sp, #0x10]
0x00000001003b5ab0: cbz        x22, #0x1003b5ca4
0x00000001003b5ab4: cmp        w23, #0
0x00000001003b5ab8: cset       w8, ne
0x00000001003b5abc: str        w8, [sp, #4]
0x00000001003b5ac0: str        x22, [sp, #8]
0x00000001003b5ac4: ldrb       w8, [x22, #0x38]
0x00000001003b5ac8: cbnz       w8, #0x1003b5b64
0x00000001003b5acc: add        x0, x22, #0x18
0x00000001003b5ad0: ldr        x23, [x22, #0x30]
0x00000001003b5ad4: bl         #0x1003be5dc
0x00000001003b5ad8: cbz        w0, #0x1003b5b58
0x00000001003b5adc: ldp        x8, x9, [x22, #0x18]
0x00000001003b5ae0: str        x23, [x8, x9, lsl #3]
0x00000001003b5ae4: ldr        x8, [x22, #0x20]
0x00000001003b5ae8: add        x8, x8, #1
0x00000001003b5aec: str        x8, [x22, #0x20]
0x00000001003b5af0: b          #0x1003b5b64
0x00000001003b5af4: mov        w0, #1
0x00000001003b5af8: tbnz       w0, #0x1f, #0x1003b5a7c
0x00000001003b5afc: adrp       x3, #0x1006d6000
0x00000001003b5b00: add        x3, x3, #0xb68
0x00000001003b5b04: mov        w0, #0xf
0x00000001003b5b08: mov        w1, #0
0x00000001003b5b0c: mov        w2, #0x6b
0x00000001003b5b10: mov        w4, #0xd0
0x00000001003b5b14: bl         #0x1003a3f30
0x00000001003b5b18: mov        w19, #0
0x00000001003b5b1c: ldur       x8, [x29, #-0x58]
0x00000001003b5b20: adrp       x9, #0x1007c6000
0x00000001003b5b24: ldr        x9, [x9, #0x4a8]
0x00000001003b5b28: ldr        x9, [x9]
0x00000001003b5b2c: cmp        x9, x8
0x00000001003b5b30: b.ne       #0x1003b5e8c
0x00000001003b5b34: mov        x0, x19
0x00000001003b5b38: ldp        x29, x30, [sp, #0xc0]
0x00000001003b5b3c: ldp        x20, x19, [sp, #0xb0]
0x00000001003b5b40: ldp        x22, x21, [sp, #0xa0]
0x00000001003b5b44: ldp        x24, x23, [sp, #0x90]
0x00000001003b5b48: ldp        x26, x25, [sp, #0x80]
0x00000001003b5b4c: ldp        x28, x27, [sp, #0x70]
0x00000001003b5b50: add        sp, sp, #0xd0
0x00000001003b5b54: ret        
0x00000001003b5b58: mov        w8, #0x101
0x00000001003b5b5c: strh       w8, [x22, #0x38]
0x00000001003b5b60: bl         #0x1003a3b5c
0x00000001003b5b64: mov        x0, x22
0x00000001003b5b68: bl         #0x1003a7b60
0x00000001003b5b6c: mov        x24, x0
0x00000001003b5b70: mov        x0, x22
0x00000001003b5b74: bl         #0x1003a7b60
0x00000001003b5b78: mov        x27, x0
0x00000001003b5b7c: mov        x0, x22
0x00000001003b5b80: bl         #0x1003a7b60
0x00000001003b5b84: mov        x28, x0
0x00000001003b5b88: mov        x0, x22
0x00000001003b5b8c: bl         #0x1003a7b60
0x00000001003b5b90: mov        x25, x0
0x00000001003b5b94: mov        x0, x22
0x00000001003b5b98: bl         #0x1003a7b60
0x00000001003b5b9c: mov        x23, x0
0x00000001003b5ba0: cbz        x0, #0x1003b5dbc
0x00000001003b5ba4: cbz        x28, #0x1003b5bd8
0x00000001003b5ba8: add        x3, x21, #0x158
0x00000001003b5bac: ldr        x8, [x21]
0x00000001003b5bb0: ldr        x8, [x8, #0x68]
0x00000001003b5bb4: add        x1, sp, #0x26
0x00000001003b5bb8: add        x2, sp, #0x18
0x00000001003b5bbc: mov        x0, x21
0x00000001003b5bc0: blr        x8
0x00000001003b5bc4: ldr        x1, [sp, #0x18]
0x00000001003b5bc8: add        x0, sp, #0x26
0x00000001003b5bcc: mov        x2, x28
0x00000001003b5bd0: bl         #0x1003a7618
0x00000001003b5bd4: cbz        x0, #0x1003b5dbc
0x00000001003b5bd8: cbz        x25, #0x1003b5c0c
0x00000001003b5bdc: add        x3, x21, #0x1a0
0x00000001003b5be0: ldr        x8, [x21]
0x00000001003b5be4: ldr        x8, [x8, #0x68]
0x00000001003b5be8: add        x1, sp, #0x26
0x00000001003b5bec: add        x2, sp, #0x18
0x00000001003b5bf0: mov        x0, x21
0x00000001003b5bf4: blr        x8
0x00000001003b5bf8: ldr        x1, [sp, #0x18]
0x00000001003b5bfc: add        x0, sp, #0x26
0x00000001003b5c00: mov        x2, x25
0x00000001003b5c04: bl         #0x1003a7618
0x00000001003b5c08: cbz        x0, #0x1003b5dbc
0x00000001003b5c0c: add        x26, x21, #0x138
0x00000001003b5c10: mov        x0, x27
0x00000001003b5c14: mov        x1, x19
0x00000001003b5c18: mov        x2, x26
0x00000001003b5c1c: mov        x3, x22
0x00000001003b5c20: bl         #0x1003a95dc
0x00000001003b5c24: cbz        w0, #0x1003b5dbc
0x00000001003b5c28: mov        x0, x24
0x00000001003b5c2c: mov        x1, x27
0x00000001003b5c30: mov        x2, x19
0x00000001003b5c34: mov        x3, x26
0x00000001003b5c38: mov        x4, x22
0x00000001003b5c3c: bl         #0x1003a9310
0x00000001003b5c40: cbz        w0, #0x1003b5dbc
0x00000001003b5c44: ldr        w8, [x21, #0x200]
0x00000001003b5c48: cbz        w8, #0x1003b5cac
0x00000001003b5c4c: mov        x0, x27
0x00000001003b5c50: mov        x1, x19
0x00000001003b5c54: mov        x2, x19
0x00000001003b5c58: mov        x3, x26
0x00000001003b5c5c: mov        x4, x22
0x00000001003b5c60: bl         #0x1003a8db8
0x00000001003b5c64: cbz        w0, #0x1003b5dbc
0x00000001003b5c68: mov        x0, x27
0x00000001003b5c6c: mov        x1, x27
0x00000001003b5c70: mov        x2, x19
0x00000001003b5c74: mov        x3, x26
0x00000001003b5c78: mov        x4, x22
0x00000001003b5c7c: bl         #0x1003a8db8
0x00000001003b5c80: cbz        w0, #0x1003b5dbc
0x00000001003b5c84: mov        x0, x24
0x00000001003b5c88: mov        x1, x24
0x00000001003b5c8c: mov        x2, x27
0x00000001003b5c90: mov        x3, x26
0x00000001003b5c94: mov        x4, x22
0x00000001003b5c98: bl         #0x1003a9174
0x00000001003b5c9c: cbnz       w0, #0x1003b5ce4
0x00000001003b5ca0: b          #0x1003b5dbc
0x00000001003b5ca4: mov        w19, #0
0x00000001003b5ca8: b          #0x1003b5de8
0x00000001003b5cac: mov        x0, x27
0x00000001003b5cb0: mov        x1, x28
0x00000001003b5cb4: mov        x2, x19
0x00000001003b5cb8: mov        x3, x26
0x00000001003b5cbc: mov        x4, x22
0x00000001003b5cc0: bl         #0x1003a9310
0x00000001003b5cc4: cbz        w0, #0x1003b5dbc
0x00000001003b5cc8: mov        x0, x24
0x00000001003b5ccc: mov        x1, x24
0x00000001003b5cd0: mov        x2, x27
0x00000001003b5cd4: mov        x3, x26
0x00000001003b5cd8: mov        x4, x22
0x00000001003b5cdc: bl         #0x1003a8db8
0x00000001003b5ce0: cbz        w0, #0x1003b5dbc
0x00000001003b5ce4: mov        x0, x24
0x00000001003b5ce8: mov        x1, x24
0x00000001003b5cec: mov        x2, x25
0x00000001003b5cf0: mov        x3, x26
0x00000001003b5cf4: mov        x4, x22
0x00000001003b5cf8: bl         #0x1003a8db8
0x00000001003b5cfc: cbz        w0, #0x1003b5dbc
0x00000001003b5d00: mov        x0, x23
0x00000001003b5d04: mov        x1, x24
0x00000001003b5d08: mov        x2, x26
0x00000001003b5d0c: mov        x3, x22
0x00000001003b5d10: bl         #0x1003afea0
0x00000001003b5d14: cbz        x0, #0x1003b5d34
0x00000001003b5d18: ldrsw      x8, [x23, #8]
0x00000001003b5d1c: cmp        w8, #1
0x00000001003b5d20: b.lt       #0x1003b5d5c
0x00000001003b5d24: ldr        x9, [x23]
0x00000001003b5d28: ldr        w9, [x9]
0x00000001003b5d2c: and        w9, w9, #1
0x00000001003b5d30: b          #0x1003b5d60
0x00000001003b5d34: bl         #0x1003a3aa4
0x00000001003b5d38: and        w8, w0, #0xff000fff
0x00000001003b5d3c: mov        w9, #0x6e
0x00000001003b5d40: movk       w9, #0x300, lsl #16
0x00000001003b5d44: cmp        w8, w9
0x00000001003b5d48: b.ne       #0x1003b5e0c
0x00000001003b5d4c: bl         #0x1003a3b5c
0x00000001003b5d50: mov        w4, #0x10b
0x00000001003b5d54: mov        w2, #0x6b
0x00000001003b5d58: b          #0x1003b5e4c
0x00000001003b5d5c: mov        w9, #0
0x00000001003b5d60: ldr        w10, [sp, #4]
0x00000001003b5d64: cmp        w9, w10
0x00000001003b5d68: b.ne       #0x1003b5d88
0x00000001003b5d6c: ldr        w8, [x23, #8]
0x00000001003b5d70: cmp        w8, #1
0x00000001003b5d74: b.lt       #0x1003b5e18
0x00000001003b5d78: ldr        x8, [x23]
0x00000001003b5d7c: ldr        w8, [x8]
0x00000001003b5d80: and        w8, w8, #1
0x00000001003b5d84: b          #0x1003b5e1c
0x00000001003b5d88: cbz        w8, #0x1003b5e00
0x00000001003b5d8c: mov        x9, #0
0x00000001003b5d90: ldr        x10, [x23]
0x00000001003b5d94: ldr        x11, [x10], #8
0x00000001003b5d98: orr        x9, x11, x9
0x00000001003b5d9c: subs       x8, x8, #1
0x00000001003b5da0: b.ne       #0x1003b5d94
0x00000001003b5da4: cbz        x9, #0x1003b5e00
0x00000001003b5da8: mov        x0, x23
0x00000001003b5dac: mov        x1, x26
0x00000001003b5db0: mov        x2, x23
0x00000001003b5db4: bl         #0x1003a6644
0x00000001003b5db8: cbnz       w0, #0x1003b5d6c
0x00000001003b5dbc: mov        w19, #0
0x00000001003b5dc0: ldr        x8, [sp, #8]
0x00000001003b5dc4: ldrb       w9, [x8, #0x38]
0x00000001003b5dc8: cbnz       w9, #0x1003b5de8
0x00000001003b5dcc: ldr        x9, [x8, #0x20]
0x00000001003b5dd0: cbz        x9, #0x1003b5e68
0x00000001003b5dd4: ldr        x10, [x8, #0x18]
0x00000001003b5dd8: sub        x9, x9, #1
0x00000001003b5ddc: ldr        x10, [x10, x9, lsl #3]
0x00000001003b5de0: str        x10, [x8, #0x30]
0x00000001003b5de4: str        x9, [x8, #0x20]
0x00000001003b5de8: ldr        x0, [sp, #0x10]
0x00000001003b5dec: str        xzr, [sp, #0x10]
0x00000001003b5df0: cbz        x0, #0x1003b5b1c
0x00000001003b5df4: bl         #0x1003be4d8
0x00000001003b5df8: bl         #0x1003be990
0x00000001003b5dfc: b          #0x1003b5b1c
0x00000001003b5e00: mov        w4, #0x114
0x00000001003b5e04: mov        w2, #0x6c
0x00000001003b5e08: b          #0x1003b5e4c
0x00000001003b5e0c: mov        w4, #0x10d
0x00000001003b5e10: mov        w2, #3
0x00000001003b5e14: b          #0x1003b5e4c
0x00000001003b5e18: mov        w8, #0
0x00000001003b5e1c: ldr        w9, [sp, #4]
0x00000001003b5e20: cmp        w8, w9
0x00000001003b5e24: b.ne       #0x1003b5e44
0x00000001003b5e28: mov        x0, x21
0x00000001003b5e2c: mov        x1, x20
0x00000001003b5e30: mov        x2, x19
0x00000001003b5e34: mov        x3, x23
0x00000001003b5e38: bl         #0x1003b302c
0x00000001003b5e3c: mov        x19, x0
0x00000001003b5e40: b          #0x1003b5dc0
0x00000001003b5e44: mov        w4, #0x11c
0x00000001003b5e48: mov        w2, #0x44
0x00000001003b5e4c: adrp       x3, #0x1006d6000
0x00000001003b5e50: add        x3, x3, #0xb68
0x00000001003b5e54: mov        w0, #0xf
0x00000001003b5e58: mov        w1, #0
0x00000001003b5e5c: bl         #0x1003a3f30
0x00000001003b5e60: mov        w19, #0
0x00000001003b5e64: b          #0x1003b5dc0
0x00000001003b5e68: adrp       x0, #0x1006d6000
0x00000001003b5e6c: add        x0, x0, #0xf2
0x00000001003b5e70: adrp       x1, #0x1006d6000
0x00000001003b5e74: add        x1, x1, #0xfd
0x00000001003b5e78: adrp       x3, #0x1006d6000
0x00000001003b5e7c: add        x3, x3, #0x108
0x00000001003b5e80: mov        w2, #0x68
0x00000001003b5e84: bl         #0x1005c089c
0x00000001003b5e88: brk        #1
0x00000001003b5e8c: bl         #0x1005c095c
0x00000001003b5e90: b          #0x1003b5e94
0x00000001003b5e94: mov        x19, x0
0x00000001003b5e98: b          #0x1003b5ebc
0x00000001003b5e9c: b          #0x1003b5ecc
0x00000001003b5ea0: b          #0x1003b5eb0
0x00000001003b5ea4: b          #0x1003b5eb0
0x00000001003b5ea8: b          #0x1003b5eb0
0x00000001003b5eac: b          #0x1003b5eb0
0x00000001003b5eb0: mov        x19, x0
0x00000001003b5eb4: add        x0, sp, #8
0x00000001003b5eb8: bl         #0x1003a88b4
0x00000001003b5ebc: add        x0, sp, #0x10
0x00000001003b5ec0: bl         #0x1003a2b70
0x00000001003b5ec4: mov        x0, x19
0x00000001003b5ec8: bl         #0x1005bfce4
0x00000001003b5ecc: mov        x19, x0
0x00000001003b5ed0: cbnz       w1, #0x1003b5edc
0x00000001003b5ed4: mov        x0, x19
0x00000001003b5ed8: bl         #0x1005bfce4
0x00000001003b5edc: mov        x0, x19
0x00000001003b5ee0: bl         #0x1000041e8
