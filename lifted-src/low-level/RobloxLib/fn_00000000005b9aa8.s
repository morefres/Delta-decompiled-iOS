; instruction-faithful ARM64 fallback for RobloxLib::function_5b9aa8
0x00000000005b9aa8: sub        sp, sp, #0xd0
0x00000000005b9aac: stp        x22, x21, [sp, #0xa0]
0x00000000005b9ab0: stp        x20, x19, [sp, #0xb0]
0x00000000005b9ab4: stp        x29, x30, [sp, #0xc0]
0x00000000005b9ab8: add        x29, sp, #0xc0
0x00000000005b9abc: mov        x19, x1
0x00000000005b9ac0: ldrsb      x8, [x0, #0x1f]
0x00000000005b9ac4: tbnz       x8, #0x3f, #0x5b9ad0
0x00000000005b9ac8: cbnz       x8, #0x5b9ad8
0x00000000005b9acc: b          #0x5b9b98
0x00000000005b9ad0: ldr        x8, [x0, #0x10]
0x00000000005b9ad4: cbz        x8, #0x5b9b98
0x00000000005b9ad8: ldrsb      x8, [x0, #0x37]
0x00000000005b9adc: tbnz       x8, #0x3f, #0x5b9b90
0x00000000005b9ae0: cbz        x8, #0x5b9b98
0x00000000005b9ae4: adrp       x8, #0x6912000
0x00000000005b9ae8: add        x8, x8, #0xdd0
0x00000000005b9aec: ldp        x9, x8, [x8]
0x00000000005b9af0: stp        x9, x8, [x29, #-0x50]
0x00000000005b9af4: cbz        x8, #0x5b9b0c
0x00000000005b9af8: add        x8, x8, #8
0x00000000005b9afc: ldxr       x9, [x8]
0x00000000005b9b00: add        x9, x9, #1
0x00000000005b9b04: stxr       w10, x9, [x8]
0x00000000005b9b08: cbnz       w10, #0x5b9afc
0x00000000005b9b0c: sub        x1, x29, #0x50
0x00000000005b9b10: bl         #0x5b9844
0x00000000005b9b14: adrp       x8, #0x619f000
0x00000000005b9b18: add        x8, x8, #0x8a8
0x00000000005b9b1c: ldrb       w9, [x8]
0x00000000005b9b20: adrp       x8, #0x60f3000
0x00000000005b9b24: add        x8, x8, #0xdb8
0x00000000005b9b28: ldp        x21, x20, [x8]
0x00000000005b9b2c: and        w8, w21, #0xff
0x00000000005b9b30: ubfx       w10, w21, #8, #8
0x00000000005b9b34: cmp        w8, #5
0x00000000005b9b38: ccmp       w10, #2, #0, hi
0x00000000005b9b3c: cset       w8, hi
0x00000000005b9b40: cmp        w9, #1
0x00000000005b9b44: b.ne       #0x5b9bd8
0x00000000005b9b48: cbz        w8, #0x5b9c2c
0x00000000005b9b4c: ldur       x0, [x29, #-0x50]
0x00000000005b9b50: cbz        x0, #0x5b9b60
0x00000000005b9b54: ldr        x8, [x0]
0x00000000005b9b58: ldr        x8, [x8, #0x10]
0x00000000005b9b5c: blr        x8
0x00000000005b9b60: stp        x0, xzr, [x29, #-0x40]
0x00000000005b9b64: adrp       x3, #0x5249000
0x00000000005b9b68: add        x3, x3, #0xfb9
0x00000000005b9b6c: sub        x6, x29, #0x40
0x00000000005b9b70: mov        x0, x21
0x00000000005b9b74: mov        x1, x20
0x00000000005b9b78: mov        w2, #3
0x00000000005b9b7c: mov        w4, #0x43
0x00000000005b9b80: mov        w5, #4
0x00000000005b9b84: mov        w7, #1
0x00000000005b9b88: bl         #0x47eec38
0x00000000005b9b8c: b          #0x5b9c2c
0x00000000005b9b90: ldr        x8, [x0, #0x28]
0x00000000005b9b94: cbnz       x8, #0x5b9ae4
0x00000000005b9b98: adrp       x8, #0x61b3000
0x00000000005b9b9c: add        x8, x8, #0xd98
0x00000000005b9ba0: ldr        x0, [x8]
0x00000000005b9ba4: and        w9, w0, #0xff
0x00000000005b9ba8: lsr        x10, x0, #8
0x00000000005b9bac: cmp        w9, #6
0x00000000005b9bb0: and        w9, w10, #0xff
0x00000000005b9bb4: ccmp       w9, #3, #0, hs
0x00000000005b9bb8: b.lo       #0x5b9bd0
0x00000000005b9bbc: ldr        x1, [x8, #8]
0x00000000005b9bc0: adrp       x2, #0x5249000
0x00000000005b9bc4: add        x2, x2, #0xf6c
0x00000000005b9bc8: mov        x3, #0
0x00000000005b9bcc: bl         #0x47ee848
0x00000000005b9bd0: mov        w19, #0
0x00000000005b9bd4: b          #0x5b9d90
0x00000000005b9bd8: cbz        w8, #0x5b9c2c
0x00000000005b9bdc: ldur       x0, [x29, #-0x50]
0x00000000005b9be0: cbz        x0, #0x5b9bf0
0x00000000005b9be4: ldr        x8, [x0]
0x00000000005b9be8: ldr        x8, [x8, #0x10]
0x00000000005b9bec: blr        x8
0x00000000005b9bf0: stp        x0, xzr, [x29, #-0x40]
0x00000000005b9bf4: adrp       x8, #0x2d4000
0x00000000005b9bf8: add        x8, x8, #0x458
0x00000000005b9bfc: sub        x9, x29, #0x50
0x00000000005b9c00: stp        x9, x8, [x29, #-0x30]
0x00000000005b9c04: adrp       x3, #0x5249000
0x00000000005b9c08: add        x3, x3, #0xffd
0x00000000005b9c0c: sub        x6, x29, #0x40
0x00000000005b9c10: mov        x0, x21
0x00000000005b9c14: mov        x1, x20
0x00000000005b9c18: mov        w2, #3
0x00000000005b9c1c: mov        w4, #0x3d
0x00000000005b9c20: mov        w5, #0xf4
0x00000000005b9c24: mov        w7, #1
0x00000000005b9c28: bl         #0x47eec38
0x00000000005b9c2c: adrp       x8, #0x60f3000
0x00000000005b9c30: ldrb       w8, [x8, #0xe10]
0x00000000005b9c34: cmp        w8, #1
0x00000000005b9c38: b.ne       #0x5b9d54
0x00000000005b9c3c: sub        x0, x29, #0x50
0x00000000005b9c40: bl         #0x38f9b0
0x00000000005b9c44: sub        x8, x29, #0x40
0x00000000005b9c48: bl         #0x47fe324
0x00000000005b9c4c: adrp       x1, #0x524a000
0x00000000005b9c50: add        x1, x1, #0x3b
0x00000000005b9c54: sub        x0, x29, #0x40
0x00000000005b9c58: mov        w2, #0xb
0x00000000005b9c5c: bl         #0x47fd628
0x00000000005b9c60: str        x0, [sp, #0x60]
0x00000000005b9c64: strb       w1, [sp, #0x68]
0x00000000005b9c68: add        x0, sp, #0x60
0x00000000005b9c6c: bl         #0x47fc2e8
0x00000000005b9c70: cbz        w0, #0x5b9d4c
0x00000000005b9c74: add        x8, sp, #0x50
0x00000000005b9c78: bl         #0x46cc8fc
0x00000000005b9c7c: ldr        x20, [sp, #0x50]
0x00000000005b9c80: stp        xzr, xzr, [sp, #0x20]
0x00000000005b9c84: str        xzr, [sp, #0x30]
0x00000000005b9c88: add        x8, sp, #0x38
0x00000000005b9c8c: add        x0, sp, #0x60
0x00000000005b9c90: add        x1, sp, #0x20
0x00000000005b9c94: bl         #0x47fd874
0x00000000005b9c98: adrp       x1, #0x6675000
0x00000000005b9c9c: add        x1, x1, #0x250
0x00000000005b9ca0: add        x2, sp, #0x38
0x00000000005b9ca4: mov        x0, x20
0x00000000005b9ca8: bl         #0x471c58c
0x00000000005b9cac: ldrsb      w8, [sp, #0x4f]
0x00000000005b9cb0: tbz        w8, #0x1f, #0x5b9cbc
0x00000000005b9cb4: ldr        x0, [sp, #0x38]
0x00000000005b9cb8: bl         #0x47e93a8
0x00000000005b9cbc: ldrsb      w8, [sp, #0x37]
0x00000000005b9cc0: tbz        w8, #0x1f, #0x5b9ccc
0x00000000005b9cc4: ldr        x0, [sp, #0x20]
0x00000000005b9cc8: bl         #0x47e93a8
0x00000000005b9ccc: ldr        x20, [sp, #0x58]
0x00000000005b9cd0: cbz        x20, #0x5b9d04
0x00000000005b9cd4: add        x8, x20, #8
0x00000000005b9cd8: ldaxr      x9, [x8]
0x00000000005b9cdc: sub        x10, x9, #1
0x00000000005b9ce0: stlxr      w11, x10, [x8]
0x00000000005b9ce4: cbnz       w11, #0x5b9cd8
0x00000000005b9ce8: cbnz       x9, #0x5b9d04
0x00000000005b9cec: ldr        x8, [x20]
0x00000000005b9cf0: ldr        x8, [x8, #0x10]
0x00000000005b9cf4: mov        x0, x20
0x00000000005b9cf8: blr        x8
0x00000000005b9cfc: mov        x0, x20
0x00000000005b9d00: bl         #0x4b9808c
0x00000000005b9d04: add        x8, sp, #0x38
0x00000000005b9d08: bl         #0x46cc8fc
0x00000000005b9d0c: ldr        x0, [sp, #0x38]
0x00000000005b9d10: bl         #0x471cb48
0x00000000005b9d14: ldr        x19, [sp, #0x40]
0x00000000005b9d18: cbz        x19, #0x5b9d4c
0x00000000005b9d1c: add        x8, x19, #8
0x00000000005b9d20: ldaxr      x9, [x8]
0x00000000005b9d24: sub        x10, x9, #1
0x00000000005b9d28: stlxr      w11, x10, [x8]
0x00000000005b9d2c: cbnz       w11, #0x5b9d20
0x00000000005b9d30: cbnz       x9, #0x5b9d4c
0x00000000005b9d34: ldr        x8, [x19]
0x00000000005b9d38: ldr        x8, [x8, #0x10]
0x00000000005b9d3c: mov        x0, x19
0x00000000005b9d40: blr        x8
0x00000000005b9d44: mov        x0, x19
0x00000000005b9d48: bl         #0x4b9808c
0x00000000005b9d4c: sub        x0, x29, #0x40
0x00000000005b9d50: bl         #0x47fdfac
0x00000000005b9d54: mov        w19, #1
0x00000000005b9d58: ldur       x20, [x29, #-0x48]
0x00000000005b9d5c: cbz        x20, #0x5b9d90
0x00000000005b9d60: add        x8, x20, #8
0x00000000005b9d64: ldaxr      x9, [x8]
0x00000000005b9d68: sub        x10, x9, #1
0x00000000005b9d6c: stlxr      w11, x10, [x8]
0x00000000005b9d70: cbnz       w11, #0x5b9d64
0x00000000005b9d74: cbnz       x9, #0x5b9d90
0x00000000005b9d78: ldr        x8, [x20]
0x00000000005b9d7c: ldr        x8, [x8, #0x10]
0x00000000005b9d80: mov        x0, x20
0x00000000005b9d84: blr        x8
0x00000000005b9d88: mov        x0, x20
0x00000000005b9d8c: bl         #0x4b9808c
0x00000000005b9d90: mov        x0, x19
0x00000000005b9d94: ldp        x29, x30, [sp, #0xc0]
0x00000000005b9d98: ldp        x20, x19, [sp, #0xb0]
0x00000000005b9d9c: ldp        x22, x21, [sp, #0xa0]
0x00000000005b9da0: add        sp, sp, #0xd0
0x00000000005b9da4: ret        
0x00000000005b9da8: mov        x21, x1
0x00000000005b9dac: mov        x20, x0
0x00000000005b9db0: add        x0, sp, #0x38
0x00000000005b9db4: b          #0x5b9df4
0x00000000005b9db8: b          #0x5b9e08
0x00000000005b9dbc: mov        x21, x1
0x00000000005b9dc0: mov        x20, x0
0x00000000005b9dc4: ldrsb      w8, [sp, #0x4f]
0x00000000005b9dc8: tbz        w8, #0x1f, #0x5b9de0
0x00000000005b9dcc: ldr        x0, [sp, #0x38]
0x00000000005b9dd0: bl         #0x47e93a8
0x00000000005b9dd4: b          #0x5b9de0
0x00000000005b9dd8: mov        x21, x1
0x00000000005b9ddc: mov        x20, x0
0x00000000005b9de0: ldrsb      w8, [sp, #0x37]
0x00000000005b9de4: tbz        w8, #0x1f, #0x5b9df0
0x00000000005b9de8: ldr        x0, [sp, #0x20]
0x00000000005b9dec: bl         #0x47e93a8
0x00000000005b9df0: add        x0, sp, #0x50
0x00000000005b9df4: bl         #0x1df28
0x00000000005b9df8: b          #0x5b9e10
0x00000000005b9dfc: b          #0x5b9e08
0x00000000005b9e00: b          #0x5b9e20
0x00000000005b9e04: b          #0x5b9e20
0x00000000005b9e08: mov        x21, x1
0x00000000005b9e0c: mov        x20, x0
0x00000000005b9e10: sub        x0, x29, #0x40
0x00000000005b9e14: bl         #0x47fdfac
0x00000000005b9e18: b          #0x5b9e28
0x00000000005b9e1c: b          #0x5b9e20
0x00000000005b9e20: mov        x21, x1
0x00000000005b9e24: mov        x20, x0
0x00000000005b9e28: cmp        w21, #1
0x00000000005b9e2c: b.ne       #0x5b9e8c
0x00000000005b9e30: mov        x0, x20
0x00000000005b9e34: bl         #0x4b98500
0x00000000005b9e38: mov        x20, x0
0x00000000005b9e3c: str        xzr, [sp, #0x18]
0x00000000005b9e40: mov        x0, sp
0x00000000005b9e44: mov        x1, x19
0x00000000005b9e48: bl         #0x19204
0x00000000005b9e4c: mov        x2, sp
0x00000000005b9e50: mov        x1, x20
0x00000000005b9e54: bl         #0x5b9ea0
0x00000000005b9e58: mov        x0, sp
0x00000000005b9e5c: bl         #0x18c70
0x00000000005b9e60: bl         #0x4b98518
0x00000000005b9e64: mov        w19, #0
0x00000000005b9e68: b          #0x5b9d58
0x00000000005b9e6c: mov        x20, x0
0x00000000005b9e70: b          #0x5b9e8c
0x00000000005b9e74: mov        x20, x0
0x00000000005b9e78: mov        x0, sp
0x00000000005b9e7c: bl         #0x18c70
0x00000000005b9e80: b          #0x5b9e88
0x00000000005b9e84: mov        x20, x0
0x00000000005b9e88: bl         #0x4b98518
0x00000000005b9e8c: sub        x0, x29, #0x50
0x00000000005b9e90: bl         #0x1df28
0x00000000005b9e94: mov        x0, x20
0x00000000005b9e98: bl         #0x4b97984
0x00000000005b9e9c: bl         #0x18bd8
