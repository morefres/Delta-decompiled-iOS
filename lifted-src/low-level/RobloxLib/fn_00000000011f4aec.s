; instruction-faithful ARM64 fallback for RobloxLib::function_11f4aec
0x00000000011f4aec: sub        sp, sp, #0xa0
0x00000000011f4af0: stp        x24, x23, [sp, #0x60]
0x00000000011f4af4: stp        x22, x21, [sp, #0x70]
0x00000000011f4af8: stp        x20, x19, [sp, #0x80]
0x00000000011f4afc: stp        x29, x30, [sp, #0x90]
0x00000000011f4b00: add        x29, sp, #0x90
0x00000000011f4b04: mov        x21, x4
0x00000000011f4b08: mov        x22, x3
0x00000000011f4b0c: mov        x20, x1
0x00000000011f4b10: mov        x19, x0
0x00000000011f4b14: stur       x2, [x29, #-0x38]
0x00000000011f4b18: ldr        x0, [x0, #8]
0x00000000011f4b1c: bl         #0x3e79b80
0x00000000011f4b20: cbz        x0, #0x11f4c34
0x00000000011f4b24: mov        x23, x0
0x00000000011f4b28: bl         #0x3e79588
0x00000000011f4b2c: tbnz       w0, #0, #0x11f4b3c
0x00000000011f4b30: mov        x0, x23
0x00000000011f4b34: bl         #0x3e7e338
0x00000000011f4b38: tbz        w0, #0, #0x11f4db4
0x00000000011f4b3c: sub        x8, x29, #0x38
0x00000000011f4b40: str        x8, [sp, #0x10]
0x00000000011f4b44: adrp       x2, #0x4bdd000
0x00000000011f4b48: add        x2, x2, #0x500
0x00000000011f4b4c: add        x0, x19, #0x10
0x00000000011f4b50: sub        x1, x29, #0x38
0x00000000011f4b54: add        x3, sp, #0x10
0x00000000011f4b58: add        x4, sp, #0x40
0x00000000011f4b5c: bl         #0x12019cc
0x00000000011f4b60: add        x0, x0, #0x80
0x00000000011f4b64: mov        x1, x20
0x00000000011f4b68: mov        x2, x20
0x00000000011f4b6c: bl         #0x2eeac8
0x00000000011f4b70: adrp       x8, #0x6116000
0x00000000011f4b74: add        x8, x8, #0xeb0
0x00000000011f4b78: ldrb       w8, [x8]
0x00000000011f4b7c: cmp        w8, #1
0x00000000011f4b80: b.ne       #0x11f4c70
0x00000000011f4b84: ldp        x9, x8, [x22]
0x00000000011f4b88: cbz        x8, #0x11f4ba0
0x00000000011f4b8c: add        x10, x8, #8
0x00000000011f4b90: ldxr       x11, [x10]
0x00000000011f4b94: add        x11, x11, #1
0x00000000011f4b98: stxr       w12, x11, [x10]
0x00000000011f4b9c: cbnz       w12, #0x11f4b90
0x00000000011f4ba0: stp        x9, x8, [sp, #0x40]
0x00000000011f4ba4: strb       wzr, [sp, #0x50]
0x00000000011f4ba8: strb       w21, [sp, #0x51]
0x00000000011f4bac: add        x0, sp, #0x10
0x00000000011f4bb0: add        x2, sp, #0x40
0x00000000011f4bb4: mov        x1, x20
0x00000000011f4bb8: bl         #0x11fed30
0x00000000011f4bbc: add        x0, x19, #0x158
0x00000000011f4bc0: add        x1, sp, #0x10
0x00000000011f4bc4: add        x2, sp, #0x10
0x00000000011f4bc8: bl         #0x120437c
0x00000000011f4bcc: ldr        x20, [sp, #0x30]
0x00000000011f4bd0: cbz        x20, #0x11f4c04
0x00000000011f4bd4: add        x8, x20, #8
0x00000000011f4bd8: ldaxr      x9, [x8]
0x00000000011f4bdc: sub        x10, x9, #1
0x00000000011f4be0: stlxr      w11, x10, [x8]
0x00000000011f4be4: cbnz       w11, #0x11f4bd8
0x00000000011f4be8: cbnz       x9, #0x11f4c04
0x00000000011f4bec: ldr        x8, [x20]
0x00000000011f4bf0: ldr        x8, [x8, #0x10]
0x00000000011f4bf4: mov        x0, x20
0x00000000011f4bf8: blr        x8
0x00000000011f4bfc: mov        x0, x20
0x00000000011f4c00: bl         #0x4b9808c
0x00000000011f4c04: ldrsb      w8, [sp, #0x27]
0x00000000011f4c08: tbz        w8, #0x1f, #0x11f4c14
0x00000000011f4c0c: ldr        x0, [sp, #0x10]
0x00000000011f4c10: bl         #0x47e93a8
0x00000000011f4c14: ldr        x20, [sp, #0x48]
0x00000000011f4c18: cbz        x20, #0x11f4d70
0x00000000011f4c1c: add        x8, x20, #8
0x00000000011f4c20: ldaxr      x9, [x8]
0x00000000011f4c24: sub        x10, x9, #1
0x00000000011f4c28: stlxr      w11, x10, [x8]
0x00000000011f4c2c: cbnz       w11, #0x11f4c20
0x00000000011f4c30: b          #0x11f4d54
0x00000000011f4c34: adrp       x8, #0x6116000
0x00000000011f4c38: add        x8, x8, #0xf08
0x00000000011f4c3c: ldr        x0, [x8]
0x00000000011f4c40: and        w9, w0, #0xff
0x00000000011f4c44: and        x10, x0, #0xfe00
0x00000000011f4c48: cmp        w9, #6
0x00000000011f4c4c: ccmp       x10, #0, #4, hs
0x00000000011f4c50: b.eq       #0x11f4e20
0x00000000011f4c54: ldr        x1, [x8, #8]
0x00000000011f4c58: adrp       x3, #0x52f8000
0x00000000011f4c5c: add        x3, x3, #0xb72
0x00000000011f4c60: add        x6, sp, #0x10
0x00000000011f4c64: mov        w2, #2
0x00000000011f4c68: mov        w4, #0x27
0x00000000011f4c6c: b          #0x11f4dec
0x00000000011f4c70: ldp        x9, x8, [x22]
0x00000000011f4c74: cbz        x8, #0x11f4c8c
0x00000000011f4c78: add        x10, x8, #8
0x00000000011f4c7c: ldxr       x11, [x10]
0x00000000011f4c80: add        x11, x11, #1
0x00000000011f4c84: stxr       w12, x11, [x10]
0x00000000011f4c88: cbnz       w12, #0x11f4c7c
0x00000000011f4c8c: stp        x9, x8, [sp, #0x40]
0x00000000011f4c90: stp        xzr, xzr, [sp]
0x00000000011f4c94: strh       wzr, [sp, #0x50]
0x00000000011f4c98: add        x0, sp, #0x10
0x00000000011f4c9c: add        x2, sp, #0x40
0x00000000011f4ca0: mov        x1, x20
0x00000000011f4ca4: bl         #0x11fed30
0x00000000011f4ca8: add        x0, x19, #0x158
0x00000000011f4cac: add        x1, sp, #0x10
0x00000000011f4cb0: add        x2, sp, #0x10
0x00000000011f4cb4: bl         #0x120437c
0x00000000011f4cb8: ldr        x20, [sp, #0x30]
0x00000000011f4cbc: cbz        x20, #0x11f4cf0
0x00000000011f4cc0: add        x8, x20, #8
0x00000000011f4cc4: ldaxr      x9, [x8]
0x00000000011f4cc8: sub        x10, x9, #1
0x00000000011f4ccc: stlxr      w11, x10, [x8]
0x00000000011f4cd0: cbnz       w11, #0x11f4cc4
0x00000000011f4cd4: cbnz       x9, #0x11f4cf0
0x00000000011f4cd8: ldr        x8, [x20]
0x00000000011f4cdc: ldr        x8, [x8, #0x10]
0x00000000011f4ce0: mov        x0, x20
0x00000000011f4ce4: blr        x8
0x00000000011f4ce8: mov        x0, x20
0x00000000011f4cec: bl         #0x4b9808c
0x00000000011f4cf0: ldrsb      w8, [sp, #0x27]
0x00000000011f4cf4: tbz        w8, #0x1f, #0x11f4d00
0x00000000011f4cf8: ldr        x0, [sp, #0x10]
0x00000000011f4cfc: bl         #0x47e93a8
0x00000000011f4d00: ldr        x20, [sp, #0x48]
0x00000000011f4d04: cbz        x20, #0x11f4d38
0x00000000011f4d08: add        x8, x20, #8
0x00000000011f4d0c: ldaxr      x9, [x8]
0x00000000011f4d10: sub        x10, x9, #1
0x00000000011f4d14: stlxr      w11, x10, [x8]
0x00000000011f4d18: cbnz       w11, #0x11f4d0c
0x00000000011f4d1c: cbnz       x9, #0x11f4d38
0x00000000011f4d20: ldr        x8, [x20]
0x00000000011f4d24: ldr        x8, [x8, #0x10]
0x00000000011f4d28: mov        x0, x20
0x00000000011f4d2c: blr        x8
0x00000000011f4d30: mov        x0, x20
0x00000000011f4d34: bl         #0x4b9808c
0x00000000011f4d38: ldr        x20, [sp, #8]
0x00000000011f4d3c: cbz        x20, #0x11f4d70
0x00000000011f4d40: add        x8, x20, #8
0x00000000011f4d44: ldaxr      x9, [x8]
0x00000000011f4d48: sub        x10, x9, #1
0x00000000011f4d4c: stlxr      w11, x10, [x8]
0x00000000011f4d50: cbnz       w11, #0x11f4d44
0x00000000011f4d54: cbnz       x9, #0x11f4d70
0x00000000011f4d58: ldr        x8, [x20]
0x00000000011f4d5c: ldr        x8, [x8, #0x10]
0x00000000011f4d60: mov        x0, x20
0x00000000011f4d64: blr        x8
0x00000000011f4d68: mov        x0, x20
0x00000000011f4d6c: bl         #0x4b9808c
0x00000000011f4d70: adrp       x8, #0x6116000
0x00000000011f4d74: add        x8, x8, #0xf08
0x00000000011f4d78: ldr        x0, [x8]
0x00000000011f4d7c: and        w9, w0, #0xff
0x00000000011f4d80: and        x10, x0, #0xfc00
0x00000000011f4d84: cmp        w9, #6
0x00000000011f4d88: ccmp       x10, #0, #4, hs
0x00000000011f4d8c: b.eq       #0x11f4e20
0x00000000011f4d90: ldr        x1, [x8, #8]
0x00000000011f4d94: ldr        x8, [x19, #0x20]
0x00000000011f4d98: cbz        x8, #0x11f4df4
0x00000000011f4d9c: mov        w9, #0
0x00000000011f4da0: ldr        w10, [x8, #0x98]
0x00000000011f4da4: add        w9, w9, w10
0x00000000011f4da8: ldr        x8, [x8]
0x00000000011f4dac: cbnz       x8, #0x11f4da0
0x00000000011f4db0: b          #0x11f4df8
0x00000000011f4db4: adrp       x8, #0x6116000
0x00000000011f4db8: add        x8, x8, #0xf08
0x00000000011f4dbc: ldr        x0, [x8]
0x00000000011f4dc0: and        w9, w0, #0xff
0x00000000011f4dc4: and        x10, x0, #0xfe00
0x00000000011f4dc8: cmp        w9, #6
0x00000000011f4dcc: ccmp       x10, #0, #4, hs
0x00000000011f4dd0: b.eq       #0x11f4e20
0x00000000011f4dd4: ldr        x1, [x8, #8]
0x00000000011f4dd8: adrp       x3, #0x52f8000
0x00000000011f4ddc: add        x3, x3, #0xe45
0x00000000011f4de0: add        x6, sp, #0x10
0x00000000011f4de4: mov        w2, #2
0x00000000011f4de8: mov        w4, #0x4e
0x00000000011f4dec: mov        x5, #0
0x00000000011f4df0: b          #0x11f4e18
0x00000000011f4df4: mov        w9, #0
0x00000000011f4df8: mov        w8, w9
0x00000000011f4dfc: stp        x8, xzr, [sp, #0x10]
0x00000000011f4e00: adrp       x3, #0x52f8000
0x00000000011f4e04: add        x3, x3, #0xe94
0x00000000011f4e08: add        x6, sp, #0x10
0x00000000011f4e0c: mov        w2, #4
0x00000000011f4e10: mov        w4, #0x43
0x00000000011f4e14: mov        w5, #1
0x00000000011f4e18: mov        w7, #1
0x00000000011f4e1c: bl         #0x47eec38
0x00000000011f4e20: ldp        x29, x30, [sp, #0x90]
0x00000000011f4e24: ldp        x20, x19, [sp, #0x80]
0x00000000011f4e28: ldp        x22, x21, [sp, #0x70]
0x00000000011f4e2c: ldp        x24, x23, [sp, #0x60]
0x00000000011f4e30: add        sp, sp, #0xa0
0x00000000011f4e34: ret        
0x00000000011f4e38: mov        x19, x0
0x00000000011f4e3c: add        x0, sp, #0x10
0x00000000011f4e40: bl         #0xb6d94
0x00000000011f4e44: b          #0x11f4e5c
0x00000000011f4e48: mov        x19, x0
0x00000000011f4e4c: add        x0, sp, #0x10
0x00000000011f4e50: bl         #0xb6d94
0x00000000011f4e54: b          #0x11f4e70
0x00000000011f4e58: mov        x19, x0
0x00000000011f4e5c: add        x0, sp, #0x40
0x00000000011f4e60: bl         #0x1df28
0x00000000011f4e64: mov        x0, sp
0x00000000011f4e68: b          #0x11f4e74
0x00000000011f4e6c: mov        x19, x0
0x00000000011f4e70: add        x0, sp, #0x40
0x00000000011f4e74: bl         #0x1df28
0x00000000011f4e78: mov        x0, x19
0x00000000011f4e7c: bl         #0x4b97984
