; instruction-faithful ARM64 fallback for RobloxLib::function_10c5a68
0x00000000010c5a68: sub        sp, sp, #0x190
0x00000000010c5a6c: stp        x22, x21, [sp, #0x160]
0x00000000010c5a70: stp        x20, x19, [sp, #0x170]
0x00000000010c5a74: stp        x29, x30, [sp, #0x180]
0x00000000010c5a78: add        x29, sp, #0x180
0x00000000010c5a7c: mov        x20, x1
0x00000000010c5a80: mov        x19, x8
0x00000000010c5a84: bl         #0x3e79b80
0x00000000010c5a88: cbz        x0, #0x10c5be4
0x00000000010c5a8c: bl         #0x3e7e3e8
0x00000000010c5a90: tbz        w0, #0, #0x10c5be4
0x00000000010c5a94: add        x8, sp, #0x48
0x00000000010c5a98: mov        x0, x20
0x00000000010c5a9c: bl         #0x1018a14
0x00000000010c5aa0: ldr        x0, [sp, #0x48]
0x00000000010c5aa4: cbz        x0, #0x10c5ab0
0x00000000010c5aa8: bl         #0x4aa998
0x00000000010c5aac: cbnz       w0, #0x10c5c6c
0x00000000010c5ab0: ldr        x21, [sp, #0x50]
0x00000000010c5ab4: cbz        x21, #0x10c5ae8
0x00000000010c5ab8: add        x8, x21, #8
0x00000000010c5abc: ldaxr      x9, [x8]
0x00000000010c5ac0: sub        x10, x9, #1
0x00000000010c5ac4: stlxr      w11, x10, [x8]
0x00000000010c5ac8: cbnz       w11, #0x10c5abc
0x00000000010c5acc: cbnz       x9, #0x10c5ae8
0x00000000010c5ad0: ldr        x8, [x21]
0x00000000010c5ad4: ldr        x8, [x8, #0x10]
0x00000000010c5ad8: mov        x0, x21
0x00000000010c5adc: blr        x8
0x00000000010c5ae0: mov        x0, x21
0x00000000010c5ae4: bl         #0x4b9808c
0x00000000010c5ae8: add        x21, sp, #0x48
0x00000000010c5aec: add        x0, sp, #0x48
0x00000000010c5af0: bl         #0x2d32dc
0x00000000010c5af4: stp        xzr, xzr, [sp, #0x30]
0x00000000010c5af8: str        xzr, [sp, #0x40]
0x00000000010c5afc: add        x0, sp, #0x30
0x00000000010c5b00: mov        x1, x20
0x00000000010c5b04: bl         #0x2a6d1c
0x00000000010c5b08: add        x8, sp, #0x10
0x00000000010c5b0c: add        x0, x21, #0x10
0x00000000010c5b10: add        x1, sp, #0x30
0x00000000010c5b14: mov        w2, #0
0x00000000010c5b18: mov        x3, #0
0x00000000010c5b1c: bl         #0x3e5270
0x00000000010c5b20: ldr        w8, [sp, #0x10]
0x00000000010c5b24: cbnz       w8, #0x10c5c18
0x00000000010c5b28: add        x0, sp, #0x48
0x00000000010c5b2c: mov        x8, x19
0x00000000010c5b30: mov        x1, #0
0x00000000010c5b34: bl         #0x198625c
0x00000000010c5b38: ldrsb      w8, [sp, #0x2f]
0x00000000010c5b3c: tbz        w8, #0x1f, #0x10c5b48
0x00000000010c5b40: ldr        x0, [sp, #0x18]
0x00000000010c5b44: bl         #0x47e93a8
0x00000000010c5b48: add        x8, sp, #0x30
0x00000000010c5b4c: str        x8, [sp, #0x10]
0x00000000010c5b50: add        x0, sp, #0x10
0x00000000010c5b54: bl         #0x57da0
0x00000000010c5b58: adrp       x8, #0x5c33000
0x00000000010c5b5c: add        x8, x8, #0xf38
0x00000000010c5b60: add        x9, x8, #0x18
0x00000000010c5b64: add        x19, sp, #0x48
0x00000000010c5b68: add        x10, x8, #0x68
0x00000000010c5b6c: add        x8, x8, #0x40
0x00000000010c5b70: str        x9, [sp, #0x48]
0x00000000010c5b74: str        x8, [sp, #0x58]
0x00000000010c5b78: adrp       x8, #0x603c000
0x00000000010c5b7c: add        x8, x8, #0xd20
0x00000000010c5b80: add        x8, x8, #0x10
0x00000000010c5b84: str        x10, [sp, #0xc8]
0x00000000010c5b88: str        x8, [sp, #0x60]
0x00000000010c5b8c: ldrsb      w8, [sp, #0xb7]
0x00000000010c5b90: tbz        w8, #0x1f, #0x10c5b9c
0x00000000010c5b94: ldr        x0, [sp, #0xa0]
0x00000000010c5b98: bl         #0x47e93a8
0x00000000010c5b9c: adrp       x8, #0x5ba4000
0x00000000010c5ba0: ldr        x8, [x8, #0x818]
0x00000000010c5ba4: add        x8, x8, #0x10
0x00000000010c5ba8: str        x8, [sp, #0x60]
0x00000000010c5bac: add        x0, x19, #0x20
0x00000000010c5bb0: bl         #0x4b98254
0x00000000010c5bb4: adrp       x8, #0x603c000
0x00000000010c5bb8: add        x8, x8, #0xc50
0x00000000010c5bbc: add        x0, sp, #0x48
0x00000000010c5bc0: add        x1, x8, #8
0x00000000010c5bc4: bl         #0x4b97fcc
0x00000000010c5bc8: add        x0, x19, #0x80
0x00000000010c5bcc: bl         #0x4b9835c
0x00000000010c5bd0: ldp        x29, x30, [sp, #0x180]
0x00000000010c5bd4: ldp        x20, x19, [sp, #0x170]
0x00000000010c5bd8: ldp        x22, x21, [sp, #0x160]
0x00000000010c5bdc: add        sp, sp, #0x190
0x00000000010c5be0: ret        
0x00000000010c5be4: mov        w0, #0x10
0x00000000010c5be8: bl         #0x4b984d0
0x00000000010c5bec: mov        x20, x0
0x00000000010c5bf0: adrp       x0, #0x52ed000
0x00000000010c5bf4: add        x0, x0, #0x7a7
0x00000000010c5bf8: mov        x8, x20
0x00000000010c5bfc: bl         #0x47ee02c
0x00000000010c5c00: adrp       x1, #0x5ba4000
0x00000000010c5c04: ldr        x1, [x1, #0x780]
0x00000000010c5c08: adrp       x2, #0x5ba4000
0x00000000010c5c0c: ldr        x2, [x2, #0x668]
0x00000000010c5c10: mov        x0, x20
0x00000000010c5c14: bl         #0x4b98554
0x00000000010c5c18: mov        w0, #0x10
0x00000000010c5c1c: bl         #0x4b984d0
0x00000000010c5c20: mov        x20, x0
0x00000000010c5c24: add        x8, sp, #0x10
0x00000000010c5c28: add        x8, x8, #8
0x00000000010c5c2c: ldrsb      w9, [sp, #0x2f]
0x00000000010c5c30: ldr        x10, [sp, #0x18]
0x00000000010c5c34: cmp        w9, #0
0x00000000010c5c38: csel       x8, x10, x8, lt
0x00000000010c5c3c: str        x8, [sp]
0x00000000010c5c40: adrp       x0, #0x52ed000
0x00000000010c5c44: add        x0, x0, #0x7eb
0x00000000010c5c48: mov        x8, x20
0x00000000010c5c4c: bl         #0x47ee02c
0x00000000010c5c50: adrp       x1, #0x5ba4000
0x00000000010c5c54: ldr        x1, [x1, #0x780]
0x00000000010c5c58: adrp       x2, #0x5ba4000
0x00000000010c5c5c: ldr        x2, [x2, #0x668]
0x00000000010c5c60: mov        x0, x20
0x00000000010c5c64: bl         #0x4b98554
0x00000000010c5c68: b          #0x10c5c9c
0x00000000010c5c6c: mov        w0, #0x10
0x00000000010c5c70: bl         #0x4b984d0
0x00000000010c5c74: mov        x20, x0
0x00000000010c5c78: adrp       x1, #0x52e8000
0x00000000010c5c7c: add        x1, x1, #0x6cb
0x00000000010c5c80: bl         #0x4b97ba0
0x00000000010c5c84: adrp       x1, #0x5ba4000
0x00000000010c5c88: ldr        x1, [x1, #0x780]
0x00000000010c5c8c: adrp       x2, #0x5ba4000
0x00000000010c5c90: ldr        x2, [x2, #0x668]
0x00000000010c5c94: mov        x0, x20
0x00000000010c5c98: bl         #0x4b98554
0x00000000010c5c9c: brk        #1
0x00000000010c5ca0: mov        x19, x0
0x00000000010c5ca4: mov        x0, x20
0x00000000010c5ca8: bl         #0x4b98524
0x00000000010c5cac: b          #0x10c5cc4
0x00000000010c5cb0: mov        x19, x0
0x00000000010c5cb4: mov        x0, x20
0x00000000010c5cb8: bl         #0x4b98524
0x00000000010c5cbc: b          #0x10c5cf0
0x00000000010c5cc0: mov        x19, x0
0x00000000010c5cc4: add        x0, sp, #0x48
0x00000000010c5cc8: bl         #0x1df28
0x00000000010c5ccc: b          #0x10c5d18
0x00000000010c5cd0: b          #0x10c5cd4
0x00000000010c5cd4: mov        x19, x0
0x00000000010c5cd8: b          #0x10c5d00
0x00000000010c5cdc: mov        x19, x0
0x00000000010c5ce0: mov        x0, x20
0x00000000010c5ce4: bl         #0x4b98524
0x00000000010c5ce8: b          #0x10c5d18
0x00000000010c5cec: mov        x19, x0
0x00000000010c5cf0: ldrsb      w8, [sp, #0x2f]
0x00000000010c5cf4: tbz        w8, #0x1f, #0x10c5d00
0x00000000010c5cf8: ldr        x0, [sp, #0x18]
0x00000000010c5cfc: bl         #0x47e93a8
0x00000000010c5d00: add        x8, sp, #0x30
0x00000000010c5d04: str        x8, [sp, #0x10]
0x00000000010c5d08: add        x0, sp, #0x10
0x00000000010c5d0c: bl         #0x57da0
0x00000000010c5d10: add        x0, sp, #0x48
0x00000000010c5d14: bl         #0x2d36d0
0x00000000010c5d18: mov        x0, x19
0x00000000010c5d1c: bl         #0x4b97984
