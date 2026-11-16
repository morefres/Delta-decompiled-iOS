; instruction-faithful ARM64 fallback for RobloxLib::function_11f3ab4
0x00000000011f3ab4: sub        sp, sp, #0x120
0x00000000011f3ab8: stp        x24, x23, [sp, #0xe0]
0x00000000011f3abc: stp        x22, x21, [sp, #0xf0]
0x00000000011f3ac0: stp        x20, x19, [sp, #0x100]
0x00000000011f3ac4: stp        x29, x30, [sp, #0x110]
0x00000000011f3ac8: add        x29, sp, #0x110
0x00000000011f3acc: mov        x22, x4
0x00000000011f3ad0: mov        x23, x3
0x00000000011f3ad4: mov        x19, x2
0x00000000011f3ad8: mov        x21, x1
0x00000000011f3adc: mov        x20, x0
0x00000000011f3ae0: ldr        x0, [x0, #8]
0x00000000011f3ae4: bl         #0x3e79b80
0x00000000011f3ae8: cbz        x0, #0x11f3b2c
0x00000000011f3aec: bl         #0x3e79588
0x00000000011f3af0: tbz        w0, #0, #0x11f3b68
0x00000000011f3af4: tbz        w23, #0, #0x11f3bb0
0x00000000011f3af8: ldr        x8, [x22]
0x00000000011f3afc: cbz        x8, #0x11f3bd0
0x00000000011f3b00: add        x8, sp, #0x60
0x00000000011f3b04: mov        x0, x22
0x00000000011f3b08: bl         #0x13425f4
0x00000000011f3b0c: ldr        x20, [x20, #8]
0x00000000011f3b10: ldrsb      w8, [x21, #0x17]
0x00000000011f3b14: tbnz       w8, #0x1f, #0x11f3cfc
0x00000000011f3b18: ldr        q0, [x21]
0x00000000011f3b1c: str        q0, [sp, #0x40]
0x00000000011f3b20: ldr        x8, [x21, #0x10]
0x00000000011f3b24: str        x8, [sp, #0x50]
0x00000000011f3b28: b          #0x11f3d08
0x00000000011f3b2c: adrp       x8, #0x6116000
0x00000000011f3b30: add        x8, x8, #0xf08
0x00000000011f3b34: ldr        x0, [x8]
0x00000000011f3b38: and        w9, w0, #0xff
0x00000000011f3b3c: and        x10, x0, #0xfe00
0x00000000011f3b40: cmp        w9, #6
0x00000000011f3b44: ccmp       x10, #0, #4, hs
0x00000000011f3b48: b.eq       #0x11f3e14
0x00000000011f3b4c: ldr        x1, [x8, #8]
0x00000000011f3b50: adrp       x3, #0x52f8000
0x00000000011f3b54: add        x3, x3, #0xb72
0x00000000011f3b58: add        x6, sp, #0x60
0x00000000011f3b5c: mov        w2, #2
0x00000000011f3b60: mov        w4, #0x27
0x00000000011f3b64: b          #0x11f3ba0
0x00000000011f3b68: adrp       x8, #0x6116000
0x00000000011f3b6c: add        x8, x8, #0xf08
0x00000000011f3b70: ldr        x0, [x8]
0x00000000011f3b74: and        w9, w0, #0xff
0x00000000011f3b78: and        x10, x0, #0xfe00
0x00000000011f3b7c: cmp        w9, #6
0x00000000011f3b80: ccmp       x10, #0, #4, hs
0x00000000011f3b84: b.eq       #0x11f3e14
0x00000000011f3b88: ldr        x1, [x8, #8]
0x00000000011f3b8c: adrp       x3, #0x52f8000
0x00000000011f3b90: add        x3, x3, #0xb9a
0x00000000011f3b94: add        x6, sp, #0x60
0x00000000011f3b98: mov        w2, #2
0x00000000011f3b9c: mov        w4, #0x52
0x00000000011f3ba0: mov        x5, #0
0x00000000011f3ba4: mov        w7, #1
0x00000000011f3ba8: bl         #0x47eec38
0x00000000011f3bac: b          #0x11f3e14
0x00000000011f3bb0: ldr        x20, [x20, #8]
0x00000000011f3bb4: ldrsb      w8, [x21, #0x17]
0x00000000011f3bb8: tbnz       w8, #0x1f, #0x11f3c0c
0x00000000011f3bbc: ldr        q0, [x21]
0x00000000011f3bc0: stur       q0, [x29, #-0x50]
0x00000000011f3bc4: ldr        x8, [x21, #0x10]
0x00000000011f3bc8: stur       x8, [x29, #-0x40]
0x00000000011f3bcc: b          #0x11f3c18
0x00000000011f3bd0: adrp       x8, #0x6116000
0x00000000011f3bd4: add        x8, x8, #0xf08
0x00000000011f3bd8: ldr        x0, [x8]
0x00000000011f3bdc: and        w9, w0, #0xff
0x00000000011f3be0: and        x10, x0, #0xfe00
0x00000000011f3be4: cmp        w9, #6
0x00000000011f3be8: ccmp       x10, #0, #4, hs
0x00000000011f3bec: b.eq       #0x11f3e14
0x00000000011f3bf0: ldr        x1, [x8, #8]
0x00000000011f3bf4: adrp       x3, #0x52f8000
0x00000000011f3bf8: add        x3, x3, #0xbed
0x00000000011f3bfc: add        x6, sp, #0x60
0x00000000011f3c00: mov        w2, #2
0x00000000011f3c04: mov        w4, #0x42
0x00000000011f3c08: b          #0x11f3ba0
0x00000000011f3c0c: ldp        x1, x2, [x21]
0x00000000011f3c10: sub        x0, x29, #0x50
0x00000000011f3c14: bl         #0x23268
0x00000000011f3c18: adrp       x1, #0x520c000
0x00000000011f3c1c: add        x1, x1, #0xa35
0x00000000011f3c20: sub        x0, x29, #0x68
0x00000000011f3c24: bl         #0x18aac
0x00000000011f3c28: add        x8, sp, #0x60
0x00000000011f3c2c: bl         #0x20cd98
0x00000000011f3c30: adrp       x8, #0x5d02000
0x00000000011f3c34: add        x8, x8, #0x3a8
0x00000000011f3c38: ldr        x0, [x8]
0x00000000011f3c3c: ldr        q0, [sp, #0x60]
0x00000000011f3c40: stur       q0, [x29, #-0x80]
0x00000000011f3c44: stp        xzr, xzr, [sp, #0x60]
0x00000000011f3c48: str        x19, [sp, #0x80]
0x00000000011f3c4c: str        wzr, [sp, #0x88]
0x00000000011f3c50: sub        x2, x29, #0x50
0x00000000011f3c54: sub        x4, x29, #0x68
0x00000000011f3c58: sub        x5, x29, #0x80
0x00000000011f3c5c: add        x6, sp, #0x80
0x00000000011f3c60: mov        x1, x20
0x00000000011f3c64: mov        w3, #0
0x00000000011f3c68: bl         #0x11f3ed4
0x00000000011f3c6c: ldur       x19, [x29, #-0x78]
0x00000000011f3c70: cbz        x19, #0x11f3ca4
0x00000000011f3c74: add        x8, x19, #8
0x00000000011f3c78: ldaxr      x9, [x8]
0x00000000011f3c7c: sub        x10, x9, #1
0x00000000011f3c80: stlxr      w11, x10, [x8]
0x00000000011f3c84: cbnz       w11, #0x11f3c78
0x00000000011f3c88: cbnz       x9, #0x11f3ca4
0x00000000011f3c8c: ldr        x8, [x19]
0x00000000011f3c90: ldr        x8, [x8, #0x10]
0x00000000011f3c94: mov        x0, x19
0x00000000011f3c98: blr        x8
0x00000000011f3c9c: mov        x0, x19
0x00000000011f3ca0: bl         #0x4b9808c
0x00000000011f3ca4: ldr        x19, [sp, #0x68]
0x00000000011f3ca8: cbz        x19, #0x11f3cdc
0x00000000011f3cac: add        x8, x19, #8
0x00000000011f3cb0: ldaxr      x9, [x8]
0x00000000011f3cb4: sub        x10, x9, #1
0x00000000011f3cb8: stlxr      w11, x10, [x8]
0x00000000011f3cbc: cbnz       w11, #0x11f3cb0
0x00000000011f3cc0: cbnz       x9, #0x11f3cdc
0x00000000011f3cc4: ldr        x8, [x19]
0x00000000011f3cc8: ldr        x8, [x8, #0x10]
0x00000000011f3ccc: mov        x0, x19
0x00000000011f3cd0: blr        x8
0x00000000011f3cd4: mov        x0, x19
0x00000000011f3cd8: bl         #0x4b9808c
0x00000000011f3cdc: ldursb     w8, [x29, #-0x51]
0x00000000011f3ce0: tbz        w8, #0x1f, #0x11f3cec
0x00000000011f3ce4: ldur       x0, [x29, #-0x68]
0x00000000011f3ce8: bl         #0x47e93a8
0x00000000011f3cec: ldursb     w8, [x29, #-0x39]
0x00000000011f3cf0: tbz        w8, #0x1f, #0x11f3e14
0x00000000011f3cf4: ldur       x0, [x29, #-0x50]
0x00000000011f3cf8: b          #0x11f3e10
0x00000000011f3cfc: ldp        x1, x2, [x21]
0x00000000011f3d00: add        x0, sp, #0x40
0x00000000011f3d04: bl         #0x23268
0x00000000011f3d08: ldrsb      w8, [sp, #0x77]
0x00000000011f3d0c: tbnz       w8, #0x1f, #0x11f3d24
0x00000000011f3d10: ldr        q0, [sp, #0x60]
0x00000000011f3d14: str        q0, [sp, #0x20]
0x00000000011f3d18: ldr        x8, [sp, #0x70]
0x00000000011f3d1c: str        x8, [sp, #0x30]
0x00000000011f3d20: b          #0x11f3d30
0x00000000011f3d24: ldp        x1, x2, [sp, #0x60]
0x00000000011f3d28: add        x0, sp, #0x20
0x00000000011f3d2c: bl         #0x23268
0x00000000011f3d30: add        x8, sp, #0x80
0x00000000011f3d34: bl         #0x20cd98
0x00000000011f3d38: adrp       x8, #0x5d02000
0x00000000011f3d3c: add        x8, x8, #0x3a8
0x00000000011f3d40: ldr        x0, [x8]
0x00000000011f3d44: ldr        q0, [sp, #0x80]
0x00000000011f3d48: str        q0, [sp, #0x10]
0x00000000011f3d4c: stp        xzr, xzr, [sp, #0x80]
0x00000000011f3d50: str        x19, [sp]
0x00000000011f3d54: str        wzr, [sp, #8]
0x00000000011f3d58: add        x2, sp, #0x40
0x00000000011f3d5c: add        x4, sp, #0x20
0x00000000011f3d60: add        x5, sp, #0x10
0x00000000011f3d64: mov        x6, sp
0x00000000011f3d68: mov        x1, x20
0x00000000011f3d6c: mov        w3, #1
0x00000000011f3d70: bl         #0x11f3ed4
0x00000000011f3d74: ldr        x19, [sp, #0x18]
0x00000000011f3d78: cbz        x19, #0x11f3dac
0x00000000011f3d7c: add        x8, x19, #8
0x00000000011f3d80: ldaxr      x9, [x8]
0x00000000011f3d84: sub        x10, x9, #1
0x00000000011f3d88: stlxr      w11, x10, [x8]
0x00000000011f3d8c: cbnz       w11, #0x11f3d80
0x00000000011f3d90: cbnz       x9, #0x11f3dac
0x00000000011f3d94: ldr        x8, [x19]
0x00000000011f3d98: ldr        x8, [x8, #0x10]
0x00000000011f3d9c: mov        x0, x19
0x00000000011f3da0: blr        x8
0x00000000011f3da4: mov        x0, x19
0x00000000011f3da8: bl         #0x4b9808c
0x00000000011f3dac: ldr        x19, [sp, #0x88]
0x00000000011f3db0: cbz        x19, #0x11f3de4
0x00000000011f3db4: add        x8, x19, #8
0x00000000011f3db8: ldaxr      x9, [x8]
0x00000000011f3dbc: sub        x10, x9, #1
0x00000000011f3dc0: stlxr      w11, x10, [x8]
0x00000000011f3dc4: cbnz       w11, #0x11f3db8
0x00000000011f3dc8: cbnz       x9, #0x11f3de4
0x00000000011f3dcc: ldr        x8, [x19]
0x00000000011f3dd0: ldr        x8, [x8, #0x10]
0x00000000011f3dd4: mov        x0, x19
0x00000000011f3dd8: blr        x8
0x00000000011f3ddc: mov        x0, x19
0x00000000011f3de0: bl         #0x4b9808c
0x00000000011f3de4: ldrsb      w8, [sp, #0x37]
0x00000000011f3de8: tbz        w8, #0x1f, #0x11f3df4
0x00000000011f3dec: ldr        x0, [sp, #0x20]
0x00000000011f3df0: bl         #0x47e93a8
0x00000000011f3df4: ldrsb      w8, [sp, #0x57]
0x00000000011f3df8: tbz        w8, #0x1f, #0x11f3e04
0x00000000011f3dfc: ldr        x0, [sp, #0x40]
0x00000000011f3e00: bl         #0x47e93a8
0x00000000011f3e04: ldrsb      w8, [sp, #0x77]
0x00000000011f3e08: tbz        w8, #0x1f, #0x11f3e14
0x00000000011f3e0c: ldr        x0, [sp, #0x60]
0x00000000011f3e10: bl         #0x47e93a8
0x00000000011f3e14: ldp        x29, x30, [sp, #0x110]
0x00000000011f3e18: ldp        x20, x19, [sp, #0x100]
0x00000000011f3e1c: ldp        x22, x21, [sp, #0xf0]
0x00000000011f3e20: ldp        x24, x23, [sp, #0xe0]
0x00000000011f3e24: add        sp, sp, #0x120
0x00000000011f3e28: ret        
0x00000000011f3e2c: mov        x19, x0
0x00000000011f3e30: b          #0x11f3e68
0x00000000011f3e34: mov        x19, x0
0x00000000011f3e38: b          #0x11f3e78
0x00000000011f3e3c: mov        x19, x0
0x00000000011f3e40: add        x0, sp, #0x10
0x00000000011f3e44: bl         #0x1df28
0x00000000011f3e48: add        x0, sp, #0x80
0x00000000011f3e4c: bl         #0x1df28
0x00000000011f3e50: b          #0x11f3e58
0x00000000011f3e54: mov        x19, x0
0x00000000011f3e58: ldrsb      w8, [sp, #0x37]
0x00000000011f3e5c: tbz        w8, #0x1f, #0x11f3e68
0x00000000011f3e60: ldr        x0, [sp, #0x20]
0x00000000011f3e64: bl         #0x47e93a8
0x00000000011f3e68: ldrsb      w8, [sp, #0x57]
0x00000000011f3e6c: tbz        w8, #0x1f, #0x11f3e78
0x00000000011f3e70: ldr        x0, [sp, #0x40]
0x00000000011f3e74: bl         #0x47e93a8
0x00000000011f3e78: ldrsb      w8, [sp, #0x77]
0x00000000011f3e7c: tbz        w8, #0x1f, #0x11f3ecc
0x00000000011f3e80: ldr        x0, [sp, #0x60]
0x00000000011f3e84: b          #0x11f3ec8
0x00000000011f3e88: mov        x19, x0
0x00000000011f3e8c: sub        x0, x29, #0x80
0x00000000011f3e90: bl         #0x1df28
0x00000000011f3e94: add        x0, sp, #0x60
0x00000000011f3e98: bl         #0x1df28
0x00000000011f3e9c: b          #0x11f3ea4
0x00000000011f3ea0: mov        x19, x0
0x00000000011f3ea4: ldursb     w8, [x29, #-0x51]
0x00000000011f3ea8: tbz        w8, #0x1f, #0x11f3ebc
0x00000000011f3eac: ldur       x0, [x29, #-0x68]
0x00000000011f3eb0: bl         #0x47e93a8
0x00000000011f3eb4: b          #0x11f3ebc
0x00000000011f3eb8: mov        x19, x0
0x00000000011f3ebc: ldursb     w8, [x29, #-0x39]
0x00000000011f3ec0: tbz        w8, #0x1f, #0x11f3ecc
0x00000000011f3ec4: ldur       x0, [x29, #-0x50]
0x00000000011f3ec8: bl         #0x47e93a8
0x00000000011f3ecc: mov        x0, x19
0x00000000011f3ed0: bl         #0x4b97984
