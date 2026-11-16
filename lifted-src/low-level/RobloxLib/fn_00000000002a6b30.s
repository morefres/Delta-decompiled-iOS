; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b30
0x00000000002a6b30: sub        sp, sp, #0x50
0x00000000002a6b34: stp        x22, x21, [sp, #0x20]
0x00000000002a6b38: stp        x20, x19, [sp, #0x30]
0x00000000002a6b3c: stp        x29, x30, [sp, #0x40]
0x00000000002a6b40: add        x29, sp, #0x40
0x00000000002a6b44: ldr        x8, [x0, #0x178]
0x00000000002a6b48: ldr        x9, [x1]
0x00000000002a6b4c: cmp        x8, x9
0x00000000002a6b50: b.eq       #0x2a6ca8
0x00000000002a6b54: mov        x19, x0
0x00000000002a6b58: add        x0, x0, #0x178
0x00000000002a6b5c: bl         #0x1de78
0x00000000002a6b60: ldr        x8, [x19, #0x178]
0x00000000002a6b64: cbz        x8, #0x2a6be8
0x00000000002a6b68: add        x8, sp, #0x10
0x00000000002a6b6c: mov        x0, x19
0x00000000002a6b70: bl         #0x4a7a0
0x00000000002a6b74: ldr        x22, [x19, #0x178]
0x00000000002a6b78: adrp       x8, #0x6912000
0x00000000002a6b7c: add        x8, x8, #0xde0
0x00000000002a6b80: ldr        w0, [x8]
0x00000000002a6b84: bl         #0x47e85ac
0x00000000002a6b88: mov        x20, x0
0x00000000002a6b8c: add        x0, x22, #0x40
0x00000000002a6b90: bl         #0x47f274c
0x00000000002a6b94: mov        w0, #0x40
0x00000000002a6b98: bl         #0x47f242c
0x00000000002a6b9c: mov        x21, x0
0x00000000002a6ba0: adrp       x8, #0x4baa000
0x00000000002a6ba4: ldr        d0, [x8, #0x668]
0x00000000002a6ba8: adrp       x8, #0x2a7000
0x00000000002a6bac: add        x8, x8, #0xea0
0x00000000002a6bb0: str        d0, [x0]
0x00000000002a6bb4: stp        xzr, xzr, [x0, #0x10]
0x00000000002a6bb8: str        x8, [x0, #8]
0x00000000002a6bbc: ldur       x8, [x22, #0x40]
0x00000000002a6bc0: str        x8, [x0, #0x20]
0x00000000002a6bc4: cbz        x8, #0x2a6c0c
0x00000000002a6bc8: add        x8, x8, #4
0x00000000002a6bcc: ldaxr      w9, [x8]
0x00000000002a6bd0: add        w9, w9, #1
0x00000000002a6bd4: stlxr      w10, w9, [x8]
0x00000000002a6bd8: cbnz       w10, #0x2a6bcc
0x00000000002a6bdc: ldr        x8, [x21, #0x18]
0x00000000002a6be0: orr        x8, x8, #4
0x00000000002a6be4: b          #0x2a6c10
0x00000000002a6be8: add        x0, x19, #0x1a8
0x00000000002a6bec: bl         #0x47f1840
0x00000000002a6bf0: cbz        w0, #0x2a6ca8
0x00000000002a6bf4: add        x0, x19, #0x1a8
0x00000000002a6bf8: ldp        x29, x30, [sp, #0x40]
0x00000000002a6bfc: ldp        x20, x19, [sp, #0x30]
0x00000000002a6c00: ldp        x22, x21, [sp, #0x20]
0x00000000002a6c04: add        sp, sp, #0x50
0x00000000002a6c08: b          #0x47f1598
0x00000000002a6c0c: mov        w8, #4
0x00000000002a6c10: adrp       x9, #0x2a7000
0x00000000002a6c14: add        x9, x9, #0xf48
0x00000000002a6c18: str        x8, [x21, #0x18]
0x00000000002a6c1c: ldp        x10, x8, [sp, #0x10]
0x00000000002a6c20: stp        x9, x10, [x21, #0x28]
0x00000000002a6c24: str        x8, [x21, #0x38]
0x00000000002a6c28: cbz        x8, #0x2a6c40
0x00000000002a6c2c: add        x8, x8, #0x10
0x00000000002a6c30: ldxr       x9, [x8]
0x00000000002a6c34: add        x9, x9, #1
0x00000000002a6c38: stxr       w10, x9, [x8]
0x00000000002a6c3c: cbnz       w10, #0x2a6c30
0x00000000002a6c40: ldur       x0, [x22, #0x40]
0x00000000002a6c44: mov        x1, x21
0x00000000002a6c48: bl         #0x47f1f20
0x00000000002a6c4c: add        x8, x21, #4
0x00000000002a6c50: str        x21, [sp, #8]
0x00000000002a6c54: ldaxr      w9, [x8]
0x00000000002a6c58: add        w9, w9, #1
0x00000000002a6c5c: stlxr      w10, w9, [x8]
0x00000000002a6c60: cbnz       w10, #0x2a6c54
0x00000000002a6c64: mov        x0, x20
0x00000000002a6c68: bl         #0x47e85ac
0x00000000002a6c6c: add        x0, x19, #0x1a8
0x00000000002a6c70: add        x1, sp, #8
0x00000000002a6c74: bl         #0x218c20
0x00000000002a6c78: ldr        x0, [sp, #8]
0x00000000002a6c7c: cbz        x0, #0x2a6c9c
0x00000000002a6c80: add        x8, x0, #4
0x00000000002a6c84: ldaxr      w9, [x8]
0x00000000002a6c88: subs       w9, w9, #1
0x00000000002a6c8c: stlxr      w10, w9, [x8]
0x00000000002a6c90: cbnz       w10, #0x2a6c84
0x00000000002a6c94: b.ne       #0x2a6c9c
0x00000000002a6c98: bl         #0x47f26a8
0x00000000002a6c9c: ldr        x0, [sp, #0x18]
0x00000000002a6ca0: cbz        x0, #0x2a6ca8
0x00000000002a6ca4: bl         #0x4b9808c
0x00000000002a6ca8: ldp        x29, x30, [sp, #0x40]
0x00000000002a6cac: ldp        x20, x19, [sp, #0x30]
0x00000000002a6cb0: ldp        x22, x21, [sp, #0x20]
0x00000000002a6cb4: add        sp, sp, #0x50
0x00000000002a6cb8: ret        
0x00000000002a6cbc: mov        x19, x0
0x00000000002a6cc0: ldr        x0, [sp, #8]
0x00000000002a6cc4: cbz        x0, #0x2a6d04
0x00000000002a6cc8: add        x8, x0, #4
0x00000000002a6ccc: ldaxr      w9, [x8]
0x00000000002a6cd0: subs       w9, w9, #1
0x00000000002a6cd4: stlxr      w10, w9, [x8]
0x00000000002a6cd8: cbnz       w10, #0x2a6ccc
0x00000000002a6cdc: b.ne       #0x2a6d04
0x00000000002a6ce0: bl         #0x47f26a8
0x00000000002a6ce4: b          #0x2a6d04
0x00000000002a6ce8: bl         #0x18bd8
0x00000000002a6cec: b          #0x2a6cf8
0x00000000002a6cf0: mov        x19, x0
0x00000000002a6cf4: b          #0x2a6d04
0x00000000002a6cf8: mov        x19, x0
0x00000000002a6cfc: mov        x0, x20
0x00000000002a6d00: bl         #0x47e85ac
0x00000000002a6d04: ldr        x0, [sp, #0x18]
0x00000000002a6d08: cbz        x0, #0x2a6d10
0x00000000002a6d0c: bl         #0x4b9808c
0x00000000002a6d10: mov        x0, x19
0x00000000002a6d14: bl         #0x4b97984
0x00000000002a6d18: bl         #0x18bd8
