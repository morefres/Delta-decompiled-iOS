; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a14
0x00000000004b5a14: sub        sp, sp, #0x160
0x00000000004b5a18: stp        x22, x21, [sp, #0x130]
0x00000000004b5a1c: stp        x20, x19, [sp, #0x140]
0x00000000004b5a20: stp        x29, x30, [sp, #0x150]
0x00000000004b5a24: add        x29, sp, #0x150
0x00000000004b5a28: mov        x19, x2
0x00000000004b5a2c: mov        x21, x1
0x00000000004b5a30: mov        x20, x0
0x00000000004b5a34: ldr        x0, [x0, #0x48]
0x00000000004b5a38: ldr        x8, [x0]
0x00000000004b5a3c: ldr        x9, [x8]
0x00000000004b5a40: sub        x8, x29, #0x30
0x00000000004b5a44: blr        x9
0x00000000004b5a48: ldur       x0, [x29, #-0x30]
0x00000000004b5a4c: ldr        x8, [x0]
0x00000000004b5a50: ldr        x8, [x8, #0x20]
0x00000000004b5a54: blr        x8
0x00000000004b5a58: add        x8, sp, #0x48
0x00000000004b5a5c: bl         #0x22cc54c
0x00000000004b5a60: ldrb       w8, [x21, #0x17]
0x00000000004b5a64: sxtb       w9, w8
0x00000000004b5a68: ldp        x10, x11, [x21]
0x00000000004b5a6c: cmp        w9, #0
0x00000000004b5a70: csel       x2, x10, x21, lt
0x00000000004b5a74: csel       x3, x11, x8, lt
0x00000000004b5a78: add        x0, sp, #0x48
0x00000000004b5a7c: mov        x1, #0
0x00000000004b5a80: bl         #0x4b97cf0
0x00000000004b5a84: sub        x21, x29, #0x70
0x00000000004b5a88: ldr        q0, [x0]
0x00000000004b5a8c: ldr        x8, [x0, #0x10]
0x00000000004b5a90: stur       x8, [x29, #-0x40]
0x00000000004b5a94: str        q0, [x21, #0x20]
0x00000000004b5a98: stp        xzr, xzr, [x0, #8]
0x00000000004b5a9c: str        xzr, [x0]
0x00000000004b5aa0: ldrsb      w8, [sp, #0x5f]
0x00000000004b5aa4: tbz        w8, #0x1f, #0x4b5ab0
0x00000000004b5aa8: ldr        x0, [sp, #0x48]
0x00000000004b5aac: bl         #0x47e93a8
0x00000000004b5ab0: adrp       x1, #0x5236000
0x00000000004b5ab4: add        x1, x1, #0x7f3
0x00000000004b5ab8: add        x0, sp, #0x48
0x00000000004b5abc: bl         #0x18aac
0x00000000004b5ac0: ldurb      w8, [x29, #-0x39]
0x00000000004b5ac4: sxtb       w9, w8
0x00000000004b5ac8: ldp        x10, x11, [x29, #-0x50]
0x00000000004b5acc: cmp        w9, #0
0x00000000004b5ad0: sub        x9, x29, #0x50
0x00000000004b5ad4: csel       x1, x10, x9, lt
0x00000000004b5ad8: csel       x2, x11, x8, lt
0x00000000004b5adc: add        x0, sp, #0x48
0x00000000004b5ae0: bl         #0x4b97c9c
0x00000000004b5ae4: ldr        q0, [x0]
0x00000000004b5ae8: ldr        x8, [x0, #0x10]
0x00000000004b5aec: stur       x8, [x29, #-0x60]
0x00000000004b5af0: str        q0, [x21]
0x00000000004b5af4: stp        xzr, xzr, [x0, #8]
0x00000000004b5af8: str        xzr, [x0]
0x00000000004b5afc: ldrsb      w8, [sp, #0x5f]
0x00000000004b5b00: tbz        w8, #0x1f, #0x4b5b0c
0x00000000004b5b04: ldr        x0, [sp, #0x48]
0x00000000004b5b08: bl         #0x47e93a8
0x00000000004b5b0c: add        x21, sp, #0x18
0x00000000004b5b10: add        x8, sp, #0x18
0x00000000004b5b14: bl         #0x4786b5c
0x00000000004b5b18: ldrb       w8, [sp, #0x2f]
0x00000000004b5b1c: sxtb       w9, w8
0x00000000004b5b20: ldp        x10, x11, [sp, #0x18]
0x00000000004b5b24: cmp        w9, #0
0x00000000004b5b28: csel       x2, x10, x21, lt
0x00000000004b5b2c: csel       x3, x11, x8, lt
0x00000000004b5b30: ldurb      w8, [x29, #-0x59]
0x00000000004b5b34: sxtb       w9, w8
0x00000000004b5b38: ldp        x10, x11, [x29, #-0x70]
0x00000000004b5b3c: cmp        w9, #0
0x00000000004b5b40: sub        x9, x29, #0x70
0x00000000004b5b44: csel       x6, x10, x9, lt
0x00000000004b5b48: csel       x7, x11, x8, lt
0x00000000004b5b4c: adrp       x8, #0x520c000
0x00000000004b5b50: add        x8, x8, #0xa35
0x00000000004b5b54: adrp       x0, #0x5215000
0x00000000004b5b58: add        x0, x0, #0x23f
0x00000000004b5b5c: stp        x8, xzr, [sp]
0x00000000004b5b60: adrp       x4, #0x5236000
0x00000000004b5b64: add        x4, x4, #0x7ff
0x00000000004b5b68: add        x8, sp, #0x48
0x00000000004b5b6c: mov        w1, #5
0x00000000004b5b70: mov        w5, #0x18
0x00000000004b5b74: bl         #0x47a7128
0x00000000004b5b78: sub        x8, x29, #0x88
0x00000000004b5b7c: add        x0, sp, #0x48
0x00000000004b5b80: bl         #0x47a7468
0x00000000004b5b84: ldrsb      w8, [sp, #0xbf]
0x00000000004b5b88: tbz        w8, #0x1f, #0x4b5b94
0x00000000004b5b8c: ldr        x0, [sp, #0xa8]
0x00000000004b5b90: bl         #0x47e93a8
0x00000000004b5b94: ldrsb      w8, [sp, #0xa7]
0x00000000004b5b98: tbz        w8, #0x1f, #0x4b5ba4
0x00000000004b5b9c: ldr        x0, [sp, #0x90]
0x00000000004b5ba0: bl         #0x47e93a8
0x00000000004b5ba4: ldrsb      w8, [sp, #0x8f]
0x00000000004b5ba8: tbz        w8, #0x1f, #0x4b5bb4
0x00000000004b5bac: ldr        x0, [sp, #0x78]
0x00000000004b5bb0: bl         #0x47e93a8
0x00000000004b5bb4: ldrsb      w8, [sp, #0x77]
0x00000000004b5bb8: tbz        w8, #0x1f, #0x4b5bc4
0x00000000004b5bbc: ldr        x0, [sp, #0x60]
0x00000000004b5bc0: bl         #0x47e93a8
0x00000000004b5bc4: ldrsb      w8, [sp, #0x5f]
0x00000000004b5bc8: tbz        w8, #0x1f, #0x4b5bd4
0x00000000004b5bcc: ldr        x0, [sp, #0x48]
0x00000000004b5bd0: bl         #0x47e93a8
0x00000000004b5bd4: ldrsb      w8, [sp, #0x2f]
0x00000000004b5bd8: tbz        w8, #0x1f, #0x4b5be4
0x00000000004b5bdc: ldr        x0, [sp, #0x18]
0x00000000004b5be0: bl         #0x47e93a8
0x00000000004b5be4: ldur       x0, [x29, #-0x30]
0x00000000004b5be8: ldurb      w8, [x29, #-0x71]
0x00000000004b5bec: sxtb       w9, w8
0x00000000004b5bf0: ldp        x10, x11, [x29, #-0x88]
0x00000000004b5bf4: cmp        w9, #0
0x00000000004b5bf8: sub        x9, x29, #0x88
0x00000000004b5bfc: csel       x1, x10, x9, lt
0x00000000004b5c00: csel       x2, x11, x8, lt
0x00000000004b5c04: ldr        x8, [x0]
0x00000000004b5c08: ldr        x8, [x8, #0x18]
0x00000000004b5c0c: blr        x8
0x00000000004b5c10: adrp       x8, #0x60f3000
0x00000000004b5c14: add        x8, x8, #0x450
0x00000000004b5c18: ldr        x0, [x8]
0x00000000004b5c1c: and        w9, w0, #0xff
0x00000000004b5c20: cmp        w9, #6
0x00000000004b5c24: b.lo       #0x4b5c5c
0x00000000004b5c28: lsr        x9, x0, #8
0x00000000004b5c2c: and        w9, w9, #0xff
0x00000000004b5c30: cmp        w9, #3
0x00000000004b5c34: b.lo       #0x4b5c5c
0x00000000004b5c38: ldr        x1, [x8, #8]
0x00000000004b5c3c: ldursb     w8, [x29, #-0x71]
0x00000000004b5c40: ldur       x9, [x29, #-0x88]
0x00000000004b5c44: cmp        w8, #0
0x00000000004b5c48: sub        x8, x29, #0x88
0x00000000004b5c4c: csel       x3, x9, x8, lt
0x00000000004b5c50: adrp       x2, #0x5236000
0x00000000004b5c54: add        x2, x2, #0x818
0x00000000004b5c58: bl         #0x47ef268
0x00000000004b5c5c: add        x0, sp, #0x38
0x00000000004b5c60: mov        x1, x20
0x00000000004b5c64: bl         #0x21a40
0x00000000004b5c68: ldur       x20, [x29, #-0x30]
0x00000000004b5c6c: ldp        x9, x8, [sp, #0x38]
0x00000000004b5c70: stp        x9, x8, [sp, #0x48]
0x00000000004b5c74: cbz        x8, #0x4b5c8c
0x00000000004b5c78: add        x8, x8, #8
0x00000000004b5c7c: ldxr       x9, [x8]
0x00000000004b5c80: add        x9, x9, #1
0x00000000004b5c84: stxr       w10, x9, [x8]
0x00000000004b5c88: cbnz       w10, #0x4b5c7c
0x00000000004b5c8c: add        x21, sp, #0x48
0x00000000004b5c90: str        xzr, [sp, #0x70]
0x00000000004b5c94: add        x0, x21, #0x10
0x00000000004b5c98: mov        x1, x19
0x00000000004b5c9c: bl         #0x19204
0x00000000004b5ca0: str        xzr, [sp, #0x30]
0x00000000004b5ca4: adrp       x4, #0x5c3d000
0x00000000004b5ca8: add        x4, x4, #0xe80
0x00000000004b5cac: adrp       x5, #0x4b6000
0x00000000004b5cb0: add        x5, x5, #0x510
0x00000000004b5cb4: add        x0, sp, #0x18
0x00000000004b5cb8: add        x3, sp, #0x48
0x00000000004b5cbc: mov        w1, #0x30
0x00000000004b5cc0: mov        w2, #8
0x00000000004b5cc4: bl         #0x190f4
0x00000000004b5cc8: ldr        x8, [x20]
0x00000000004b5ccc: ldr        x8, [x8, #0x40]
0x00000000004b5cd0: add        x1, sp, #0x18
0x00000000004b5cd4: mov        x0, x20
0x00000000004b5cd8: blr        x8
0x00000000004b5cdc: add        x0, sp, #0x18
0x00000000004b5ce0: bl         #0x18c70
0x00000000004b5ce4: add        x0, x21, #0x10
0x00000000004b5ce8: bl         #0x18c70
0x00000000004b5cec: ldr        x19, [sp, #0x50]
0x00000000004b5cf0: cbz        x19, #0x4b5d24
0x00000000004b5cf4: add        x8, x19, #8
0x00000000004b5cf8: ldaxr      x9, [x8]
0x00000000004b5cfc: sub        x10, x9, #1
0x00000000004b5d00: stlxr      w11, x10, [x8]
0x00000000004b5d04: cbnz       w11, #0x4b5cf8
0x00000000004b5d08: cbnz       x9, #0x4b5d24
0x00000000004b5d0c: ldr        x8, [x19]
0x00000000004b5d10: ldr        x8, [x8, #0x10]
0x00000000004b5d14: mov        x0, x19
0x00000000004b5d18: blr        x8
0x00000000004b5d1c: mov        x0, x19
0x00000000004b5d20: bl         #0x4b9808c
0x00000000004b5d24: ldr        x19, [sp, #0x40]
0x00000000004b5d28: cbz        x19, #0x4b5d5c
0x00000000004b5d2c: add        x8, x19, #8
0x00000000004b5d30: ldaxr      x9, [x8]
0x00000000004b5d34: sub        x10, x9, #1
0x00000000004b5d38: stlxr      w11, x10, [x8]
0x00000000004b5d3c: cbnz       w11, #0x4b5d30
0x00000000004b5d40: cbnz       x9, #0x4b5d5c
0x00000000004b5d44: ldr        x8, [x19]
0x00000000004b5d48: ldr        x8, [x8, #0x10]
0x00000000004b5d4c: mov        x0, x19
0x00000000004b5d50: blr        x8
0x00000000004b5d54: mov        x0, x19
0x00000000004b5d58: bl         #0x4b9808c
0x00000000004b5d5c: ldursb     w8, [x29, #-0x71]
0x00000000004b5d60: tbz        w8, #0x1f, #0x4b5d6c
0x00000000004b5d64: ldur       x0, [x29, #-0x88]
0x00000000004b5d68: bl         #0x47e93a8
0x00000000004b5d6c: ldursb     w8, [x29, #-0x59]
0x00000000004b5d70: tbz        w8, #0x1f, #0x4b5d7c
0x00000000004b5d74: ldur       x0, [x29, #-0x70]
0x00000000004b5d78: bl         #0x47e93a8
0x00000000004b5d7c: ldursb     w8, [x29, #-0x39]
0x00000000004b5d80: tbz        w8, #0x1f, #0x4b5d8c
0x00000000004b5d84: ldur       x0, [x29, #-0x50]
0x00000000004b5d88: bl         #0x47e93a8
0x00000000004b5d8c: ldur       x19, [x29, #-0x28]
0x00000000004b5d90: cbz        x19, #0x4b5dc4
0x00000000004b5d94: add        x8, x19, #8
0x00000000004b5d98: ldaxr      x9, [x8]
0x00000000004b5d9c: sub        x10, x9, #1
0x00000000004b5da0: stlxr      w11, x10, [x8]
0x00000000004b5da4: cbnz       w11, #0x4b5d98
0x00000000004b5da8: cbnz       x9, #0x4b5dc4
0x00000000004b5dac: ldr        x8, [x19]
0x00000000004b5db0: ldr        x8, [x8, #0x10]
0x00000000004b5db4: mov        x0, x19
0x00000000004b5db8: blr        x8
0x00000000004b5dbc: mov        x0, x19
0x00000000004b5dc0: bl         #0x4b9808c
0x00000000004b5dc4: ldp        x29, x30, [sp, #0x150]
0x00000000004b5dc8: ldp        x20, x19, [sp, #0x140]
0x00000000004b5dcc: ldp        x22, x21, [sp, #0x130]
0x00000000004b5dd0: add        sp, sp, #0x160
0x00000000004b5dd4: ret        
0x00000000004b5dd8: mov        x19, x0
0x00000000004b5ddc: add        x0, sp, #0x18
0x00000000004b5de0: bl         #0x18c70
0x00000000004b5de4: b          #0x4b5dec
0x00000000004b5de8: mov        x19, x0
0x00000000004b5dec: add        x0, x21, #0x10
0x00000000004b5df0: bl         #0x18c70
0x00000000004b5df4: b          #0x4b5dfc
0x00000000004b5df8: mov        x19, x0
0x00000000004b5dfc: add        x0, sp, #0x48
0x00000000004b5e00: bl         #0x1df28
0x00000000004b5e04: add        x0, sp, #0x38
0x00000000004b5e08: bl         #0x1df28
0x00000000004b5e0c: b          #0x4b5e80
0x00000000004b5e10: b          #0x4b5e7c
0x00000000004b5e14: mov        x19, x0
0x00000000004b5e18: add        x0, sp, #0x48
0x00000000004b5e1c: bl         #0x207070
0x00000000004b5e20: b          #0x4b5e28
0x00000000004b5e24: mov        x19, x0
0x00000000004b5e28: ldrsb      w8, [sp, #0x2f]
0x00000000004b5e2c: tbz        w8, #0x1f, #0x4b5e90
0x00000000004b5e30: ldr        x0, [sp, #0x18]
0x00000000004b5e34: b          #0x4b5e8c
0x00000000004b5e38: mov        x19, x0
0x00000000004b5e3c: b          #0x4b5e90
0x00000000004b5e40: mov        x19, x0
0x00000000004b5e44: ldrsb      w8, [sp, #0x5f]
0x00000000004b5e48: tbz        w8, #0x1f, #0x4b5ea0
0x00000000004b5e4c: ldr        x0, [sp, #0x48]
0x00000000004b5e50: b          #0x4b5e9c
0x00000000004b5e54: mov        x19, x0
0x00000000004b5e58: b          #0x4b5ea0
0x00000000004b5e5c: mov        x19, x0
0x00000000004b5e60: ldrsb      w8, [sp, #0x5f]
0x00000000004b5e64: tbz        w8, #0x1f, #0x4b5eb0
0x00000000004b5e68: ldr        x0, [sp, #0x48]
0x00000000004b5e6c: b          #0x4b5eac
0x00000000004b5e70: b          #0x4b5e74
0x00000000004b5e74: mov        x19, x0
0x00000000004b5e78: b          #0x4b5eb0
0x00000000004b5e7c: mov        x19, x0
0x00000000004b5e80: ldursb     w8, [x29, #-0x71]
0x00000000004b5e84: tbz        w8, #0x1f, #0x4b5e90
0x00000000004b5e88: ldur       x0, [x29, #-0x88]
0x00000000004b5e8c: bl         #0x47e93a8
0x00000000004b5e90: ldursb     w8, [x29, #-0x59]
0x00000000004b5e94: tbz        w8, #0x1f, #0x4b5ea0
0x00000000004b5e98: ldur       x0, [x29, #-0x70]
0x00000000004b5e9c: bl         #0x47e93a8
0x00000000004b5ea0: ldursb     w8, [x29, #-0x39]
0x00000000004b5ea4: tbz        w8, #0x1f, #0x4b5eb0
0x00000000004b5ea8: ldur       x0, [x29, #-0x50]
0x00000000004b5eac: bl         #0x47e93a8
0x00000000004b5eb0: sub        x0, x29, #0x30
0x00000000004b5eb4: bl         #0x1df28
0x00000000004b5eb8: mov        x0, x19
0x00000000004b5ebc: bl         #0x4b97984
