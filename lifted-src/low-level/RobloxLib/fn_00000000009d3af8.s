; instruction-faithful ARM64 fallback for RobloxLib::function_9d3af8
0x00000000009d3af8: stp        d11, d10, [sp, #-0x50]!
0x00000000009d3afc: stp        d9, d8, [sp, #0x10]
0x00000000009d3b00: stp        x22, x21, [sp, #0x20]
0x00000000009d3b04: stp        x20, x19, [sp, #0x30]
0x00000000009d3b08: stp        x29, x30, [sp, #0x40]
0x00000000009d3b0c: add        x29, sp, #0x40
0x00000000009d3b10: sub        sp, sp, #0x280
0x00000000009d3b14: mov        x19, x0
0x00000000009d3b18: adrp       x8, #0x5ba4000
0x00000000009d3b1c: ldr        x8, [x8, #0x338]
0x00000000009d3b20: ldr        x8, [x8]
0x00000000009d3b24: stur       x8, [x29, #-0x48]
0x00000000009d3b28: ldr        x0, [x1, #8]
0x00000000009d3b2c: cbz        x0, #0x9d3e80
0x00000000009d3b30: fmov       d11, d0
0x00000000009d3b34: mov        x21, x1
0x00000000009d3b38: bl         #0x4b98098
0x00000000009d3b3c: str        x0, [sp, #0x98]
0x00000000009d3b40: cbz        x0, #0x9d3e80
0x00000000009d3b44: ldr        x21, [x21]
0x00000000009d3b48: str        x21, [sp, #0x90]
0x00000000009d3b4c: cbz        x21, #0x9d3b8c
0x00000000009d3b50: bl         #0x479f598
0x00000000009d3b54: fmov       d10, d0
0x00000000009d3b58: add        x0, x21, #0x1f0
0x00000000009d3b5c: mov        w1, #0
0x00000000009d3b60: bl         #0x4bc7bc
0x00000000009d3b64: mov        x20, x0
0x00000000009d3b68: cbz        x0, #0x9d3b94
0x00000000009d3b6c: mov        x0, x20
0x00000000009d3b70: bl         #0x1889634
0x00000000009d3b74: fmov       d8, d0
0x00000000009d3b78: mov        x0, x20
0x00000000009d3b7c: bl         #0x1889788
0x00000000009d3b80: fadd       d9, d8, d0
0x00000000009d3b84: fsub       d8, d10, d9
0x00000000009d3b88: b          #0x9d3b9c
0x00000000009d3b8c: mov        x20, x0
0x00000000009d3b90: b          #0x9d3e50
0x00000000009d3b94: fmov       d9, #-1.00000000
0x00000000009d3b98: fmov       d8, #-1.00000000
0x00000000009d3b9c: stp        xzr, xzr, [sp, #0x78]
0x00000000009d3ba0: str        xzr, [sp, #0x88]
0x00000000009d3ba4: add        x0, sp, #0xa0
0x00000000009d3ba8: mov        w1, #-1
0x00000000009d3bac: mov        w2, #0
0x00000000009d3bb0: mov        w3, #0
0x00000000009d3bb4: bl         #0x46c3af8
0x00000000009d3bb8: adrp       x1, #0x5296000
0x00000000009d3bbc: add        x1, x1, #0x55b
0x00000000009d3bc0: add        x0, sp, #0x60
0x00000000009d3bc4: bl         #0x18aac
0x00000000009d3bc8: adrp       x20, #0x6101000
0x00000000009d3bcc: ldrb       w7, [x20, #0x858]
0x00000000009d3bd0: add        x1, sp, #0x78
0x00000000009d3bd4: add        x2, sp, #0xa0
0x00000000009d3bd8: add        x3, sp, #0x60
0x00000000009d3bdc: mov        x0, x19
0x00000000009d3be0: fmov       d0, d11
0x00000000009d3be4: mov        w4, #1
0x00000000009d3be8: mov        w5, #1
0x00000000009d3bec: mov        w6, #1
0x00000000009d3bf0: bl         #0x9c1ae0
0x00000000009d3bf4: ldrsb      w8, [sp, #0x77]
0x00000000009d3bf8: tbz        w8, #0x1f, #0x9d3c04
0x00000000009d3bfc: ldr        x0, [sp, #0x60]
0x00000000009d3c00: bl         #0x47e93a8
0x00000000009d3c04: adrp       x1, #0x5296000
0x00000000009d3c08: add        x1, x1, #0x574
0x00000000009d3c0c: add        x0, sp, #0x48
0x00000000009d3c10: bl         #0x18aac
0x00000000009d3c14: ldrb       w7, [x20, #0x858]
0x00000000009d3c18: add        x1, sp, #0x78
0x00000000009d3c1c: add        x2, sp, #0xa0
0x00000000009d3c20: add        x3, sp, #0x48
0x00000000009d3c24: mov        x0, x19
0x00000000009d3c28: fmov       d0, d10
0x00000000009d3c2c: mov        w4, #1
0x00000000009d3c30: mov        w5, #1
0x00000000009d3c34: mov        w6, #1
0x00000000009d3c38: bl         #0x9c1ae0
0x00000000009d3c3c: ldrsb      w8, [sp, #0x5f]
0x00000000009d3c40: tbz        w8, #0x1f, #0x9d3c4c
0x00000000009d3c44: ldr        x0, [sp, #0x48]
0x00000000009d3c48: bl         #0x47e93a8
0x00000000009d3c4c: adrp       x1, #0x5296000
0x00000000009d3c50: add        x1, x1, #0x58a
0x00000000009d3c54: add        x0, sp, #0x30
0x00000000009d3c58: bl         #0x18aac
0x00000000009d3c5c: ldrb       w7, [x20, #0x858]
0x00000000009d3c60: add        x1, sp, #0x78
0x00000000009d3c64: add        x2, sp, #0xa0
0x00000000009d3c68: add        x3, sp, #0x30
0x00000000009d3c6c: mov        x0, x19
0x00000000009d3c70: fmov       d0, d9
0x00000000009d3c74: mov        w4, #1
0x00000000009d3c78: mov        w5, #1
0x00000000009d3c7c: mov        w6, #1
0x00000000009d3c80: bl         #0x9c1ae0
0x00000000009d3c84: ldrsb      w8, [sp, #0x47]
0x00000000009d3c88: tbz        w8, #0x1f, #0x9d3c94
0x00000000009d3c8c: ldr        x0, [sp, #0x30]
0x00000000009d3c90: bl         #0x47e93a8
0x00000000009d3c94: adrp       x1, #0x5296000
0x00000000009d3c98: add        x1, x1, #0x59e
0x00000000009d3c9c: add        x0, sp, #0x18
0x00000000009d3ca0: bl         #0x18aac
0x00000000009d3ca4: ldrb       w7, [x20, #0x858]
0x00000000009d3ca8: add        x1, sp, #0x78
0x00000000009d3cac: add        x2, sp, #0xa0
0x00000000009d3cb0: add        x3, sp, #0x18
0x00000000009d3cb4: mov        x0, x19
0x00000000009d3cb8: fmov       d0, d8
0x00000000009d3cbc: mov        w4, #1
0x00000000009d3cc0: mov        w5, #1
0x00000000009d3cc4: mov        w6, #1
0x00000000009d3cc8: bl         #0x9c1ae0
0x00000000009d3ccc: ldrsb      w8, [sp, #0x2f]
0x00000000009d3cd0: tbz        w8, #0x1f, #0x9d3cdc
0x00000000009d3cd4: ldr        x0, [sp, #0x18]
0x00000000009d3cd8: bl         #0x47e93a8
0x00000000009d3cdc: ldp        x8, x9, [sp, #0x78]
0x00000000009d3ce0: cmp        x8, x9
0x00000000009d3ce4: b.eq       #0x9d3cf4
0x00000000009d3ce8: add        x0, sp, #0x78
0x00000000009d3cec: mov        w1, #0
0x00000000009d3cf0: bl         #0x41e5ae8
0x00000000009d3cf4: ldr        x8, [x19, #0x3aa8]
0x00000000009d3cf8: cbz        x8, #0x9d3d0c
0x00000000009d3cfc: add        x0, x8, #0xa8
0x00000000009d3d00: bl         #0x28d0204
0x00000000009d3d04: mov        x2, x0
0x00000000009d3d08: b          #0x9d3d10
0x00000000009d3d0c: mov        w2, #-1
0x00000000009d3d10: adrp       x1, #0x5283000
0x00000000009d3d14: add        x1, x1, #0xff1
0x00000000009d3d18: add        x0, sp, #0xa0
0x00000000009d3d1c: bl         #0x46c70f8
0x00000000009d3d20: ldr        x20, [sp, #0x90]
0x00000000009d3d24: ldr        x2, [x20, #0x360]
0x00000000009d3d28: adrp       x1, #0x521e000
0x00000000009d3d2c: add        x1, x1, #0x330
0x00000000009d3d30: add        x0, sp, #0xa0
0x00000000009d3d34: bl         #0x46c7348
0x00000000009d3d38: ldr        w2, [x20, #0x820]
0x00000000009d3d3c: adrp       x1, #0x5248000
0x00000000009d3d40: add        x1, x1, #0xb95
0x00000000009d3d44: add        x0, sp, #0xa0
0x00000000009d3d48: bl         #0x46c70f8
0x00000000009d3d4c: mov        w8, #0x3ea8
0x00000000009d3d50: ldrb       w2, [x19, x8]
0x00000000009d3d54: adrp       x1, #0x5253000
0x00000000009d3d58: add        x1, x1, #0xc10
0x00000000009d3d5c: add        x0, sp, #0xa0
0x00000000009d3d60: bl         #0x46c6f5c
0x00000000009d3d64: ldrsb      w8, [x20, #0x30f]
0x00000000009d3d68: tbnz       w8, #0x1f, #0x9d3d84
0x00000000009d3d6c: add        x8, x20, #0x2f8
0x00000000009d3d70: ldr        q0, [x8]
0x00000000009d3d74: str        q0, [sp]
0x00000000009d3d78: ldr        x8, [x8, #0x10]
0x00000000009d3d7c: str        x8, [sp, #0x10]
0x00000000009d3d80: b          #0x9d3d94
0x00000000009d3d84: ldr        x1, [x20, #0x2f8]
0x00000000009d3d88: ldr        x2, [x20, #0x300]
0x00000000009d3d8c: mov        x0, sp
0x00000000009d3d90: bl         #0x23268
0x00000000009d3d94: adrp       x1, #0x521e000
0x00000000009d3d98: add        x1, x1, #0x329
0x00000000009d3d9c: add        x0, sp, #0xa0
0x00000000009d3da0: mov        x2, sp
0x00000000009d3da4: bl         #0x46c6df0
0x00000000009d3da8: ldrsb      w8, [sp, #0x17]
0x00000000009d3dac: tbz        w8, #0x1f, #0x9d3db8
0x00000000009d3db0: ldr        x0, [sp]
0x00000000009d3db4: bl         #0x47e93a8
0x00000000009d3db8: ldr        x8, [x19]
0x00000000009d3dbc: ldr        x8, [x8, #0x418]
0x00000000009d3dc0: mov        x0, x19
0x00000000009d3dc4: blr        x8
0x00000000009d3dc8: cbz        w0, #0x9d3df8
0x00000000009d3dcc: adrp       x1, #0x5296000
0x00000000009d3dd0: add        x1, x1, #0x5b2
0x00000000009d3dd4: mov        x0, sp
0x00000000009d3dd8: bl         #0x18aac
0x00000000009d3ddc: adrp       x8, #0x6101000
0x00000000009d3de0: ldr        w2, [x8, #0x840]
0x00000000009d3de4: add        x0, sp, #0xa0
0x00000000009d3de8: mov        x1, sp
0x00000000009d3dec: mov        w3, #0
0x00000000009d3df0: bl         #0x46c771c
0x00000000009d3df4: b          #0x9d3e20
0x00000000009d3df8: adrp       x1, #0x5296000
0x00000000009d3dfc: add        x1, x1, #0x5db
0x00000000009d3e00: mov        x0, sp
0x00000000009d3e04: bl         #0x18aac
0x00000000009d3e08: adrp       x8, #0x6101000
0x00000000009d3e0c: ldr        w2, [x8, #0x840]
0x00000000009d3e10: add        x0, sp, #0xa0
0x00000000009d3e14: mov        x1, sp
0x00000000009d3e18: mov        w3, #0
0x00000000009d3e1c: bl         #0x46c771c
0x00000000009d3e20: ldrsb      w8, [sp, #0x17]
0x00000000009d3e24: tbz        w8, #0x1f, #0x9d3e30
0x00000000009d3e28: ldr        x0, [sp]
0x00000000009d3e2c: bl         #0x47e93a8
0x00000000009d3e30: add        x0, sp, #0xa0
0x00000000009d3e34: bl         #0x58b40
0x00000000009d3e38: add        x8, sp, #0x78
0x00000000009d3e3c: str        x8, [sp, #0xa0]
0x00000000009d3e40: add        x0, sp, #0xa0
0x00000000009d3e44: bl         #0x2077d8
0x00000000009d3e48: ldr        x20, [sp, #0x98]
0x00000000009d3e4c: cbz        x20, #0x9d3e80
0x00000000009d3e50: add        x8, x20, #8
0x00000000009d3e54: ldaxr      x9, [x8]
0x00000000009d3e58: sub        x10, x9, #1
0x00000000009d3e5c: stlxr      w11, x10, [x8]
0x00000000009d3e60: cbnz       w11, #0x9d3e54
0x00000000009d3e64: cbnz       x9, #0x9d3e80
0x00000000009d3e68: ldr        x8, [x20]
0x00000000009d3e6c: ldr        x8, [x8, #0x10]
0x00000000009d3e70: mov        x0, x20
0x00000000009d3e74: blr        x8
0x00000000009d3e78: mov        x0, x20
0x00000000009d3e7c: bl         #0x4b9808c
0x00000000009d3e80: ldur       x8, [x29, #-0x48]
0x00000000009d3e84: adrp       x9, #0x5ba4000
0x00000000009d3e88: ldr        x9, [x9, #0x338]
0x00000000009d3e8c: ldr        x9, [x9]
0x00000000009d3e90: cmp        x9, x8
0x00000000009d3e94: b.ne       #0x9d3eb4
0x00000000009d3e98: add        sp, sp, #0x280
0x00000000009d3e9c: ldp        x29, x30, [sp, #0x40]
0x00000000009d3ea0: ldp        x20, x19, [sp, #0x30]
0x00000000009d3ea4: ldp        x22, x21, [sp, #0x20]
0x00000000009d3ea8: ldp        d9, d8, [sp, #0x10]
0x00000000009d3eac: ldp        d11, d10, [sp], #0x50
0x00000000009d3eb0: ret        
0x00000000009d3eb4: bl         #0x4b98620
0x00000000009d3eb8: b          #0x9d3f48
0x00000000009d3ebc: b          #0x9d3ecc
0x00000000009d3ec0: b          #0x9d3ecc
0x00000000009d3ec4: b          #0x9d3f48
0x00000000009d3ec8: b          #0x9d3f48
0x00000000009d3ecc: mov        x19, x0
0x00000000009d3ed0: ldrsb      w8, [sp, #0x17]
0x00000000009d3ed4: tbz        w8, #0x1f, #0x9d3f4c
0x00000000009d3ed8: ldr        x0, [sp]
0x00000000009d3edc: b          #0x9d3f2c
0x00000000009d3ee0: mov        x19, x0
0x00000000009d3ee4: ldrsb      w8, [sp, #0x2f]
0x00000000009d3ee8: tbz        w8, #0x1f, #0x9d3f4c
0x00000000009d3eec: ldr        x0, [sp, #0x18]
0x00000000009d3ef0: b          #0x9d3f2c
0x00000000009d3ef4: mov        x19, x0
0x00000000009d3ef8: ldrsb      w8, [sp, #0x47]
0x00000000009d3efc: tbz        w8, #0x1f, #0x9d3f4c
0x00000000009d3f00: ldr        x0, [sp, #0x30]
0x00000000009d3f04: b          #0x9d3f2c
0x00000000009d3f08: mov        x19, x0
0x00000000009d3f0c: ldrsb      w8, [sp, #0x5f]
0x00000000009d3f10: tbz        w8, #0x1f, #0x9d3f4c
0x00000000009d3f14: ldr        x0, [sp, #0x48]
0x00000000009d3f18: b          #0x9d3f2c
0x00000000009d3f1c: mov        x19, x0
0x00000000009d3f20: ldrsb      w8, [sp, #0x77]
0x00000000009d3f24: tbz        w8, #0x1f, #0x9d3f4c
0x00000000009d3f28: ldr        x0, [sp, #0x60]
0x00000000009d3f2c: bl         #0x47e93a8
0x00000000009d3f30: b          #0x9d3f4c
0x00000000009d3f34: mov        x19, x0
0x00000000009d3f38: b          #0x9d3f54
0x00000000009d3f3c: b          #0x9d3f40
0x00000000009d3f40: mov        x19, x0
0x00000000009d3f44: b          #0x9d3f64
0x00000000009d3f48: mov        x19, x0
0x00000000009d3f4c: add        x0, sp, #0xa0
0x00000000009d3f50: bl         #0x58b40
0x00000000009d3f54: add        x8, sp, #0x78
0x00000000009d3f58: str        x8, [sp, #0xa0]
0x00000000009d3f5c: add        x0, sp, #0xa0
0x00000000009d3f60: bl         #0x2077d8
0x00000000009d3f64: add        x0, sp, #0x90
0x00000000009d3f68: bl         #0x1df28
0x00000000009d3f6c: mov        x0, x19
0x00000000009d3f70: bl         #0x4b97984
