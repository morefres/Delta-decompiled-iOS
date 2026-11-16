; instruction-faithful ARM64 fallback for RobloxLib::function_17c89d8
0x00000000017c89d8: sub        sp, sp, #0x70
0x00000000017c89dc: stp        x24, x23, [sp, #0x30]
0x00000000017c89e0: stp        x22, x21, [sp, #0x40]
0x00000000017c89e4: stp        x20, x19, [sp, #0x50]
0x00000000017c89e8: stp        x29, x30, [sp, #0x60]
0x00000000017c89ec: add        x29, sp, #0x60
0x00000000017c89f0: mov        x20, x2
0x00000000017c89f4: mov        x21, x1
0x00000000017c89f8: mov        x19, x0
0x00000000017c89fc: cbz        x1, #0x17c8af0
0x00000000017c8a00: ldr        x0, [x19, #0x118]
0x00000000017c8a04: cbz        x0, #0x17c8af0
0x00000000017c8a08: bl         #0x4b98098
0x00000000017c8a0c: str        x0, [sp, #0x28]
0x00000000017c8a10: cbz        x0, #0x17c8af0
0x00000000017c8a14: ldr        x22, [x19, #0x110]
0x00000000017c8a18: str        x22, [sp, #0x20]
0x00000000017c8a1c: cbz        x22, #0x17c8abc
0x00000000017c8a20: ldr        x0, [x19, #0x118]
0x00000000017c8a24: stp        xzr, xzr, [x19, #0x110]
0x00000000017c8a28: cbz        x0, #0x17c8a30
0x00000000017c8a2c: bl         #0x4b9808c
0x00000000017c8a30: mov        x8, sp
0x00000000017c8a34: mov        x0, x19
0x00000000017c8a38: bl         #0x1a198
0x00000000017c8a3c: ldp        x9, x8, [sp]
0x00000000017c8a40: stp        x9, x8, [sp, #0x10]
0x00000000017c8a44: cbz        x8, #0x17c8a5c
0x00000000017c8a48: add        x8, x8, #0x10
0x00000000017c8a4c: ldxr       x9, [x8]
0x00000000017c8a50: add        x9, x9, #1
0x00000000017c8a54: stxr       w10, x9, [x8]
0x00000000017c8a58: cbnz       w10, #0x17c8a4c
0x00000000017c8a5c: ldr        w2, [x19, #0x120]
0x00000000017c8a60: add        x1, sp, #0x10
0x00000000017c8a64: mov        x0, x22
0x00000000017c8a68: bl         #0x18859e0
0x00000000017c8a6c: ldr        x0, [sp, #0x18]
0x00000000017c8a70: cbz        x0, #0x17c8a78
0x00000000017c8a74: bl         #0x4b9808c
0x00000000017c8a78: ldr        x22, [sp, #8]
0x00000000017c8a7c: cbz        x22, #0x17c8ab0
0x00000000017c8a80: add        x8, x22, #8
0x00000000017c8a84: ldaxr      x9, [x8]
0x00000000017c8a88: sub        x10, x9, #1
0x00000000017c8a8c: stlxr      w11, x10, [x8]
0x00000000017c8a90: cbnz       w11, #0x17c8a84
0x00000000017c8a94: cbnz       x9, #0x17c8ab0
0x00000000017c8a98: ldr        x8, [x22]
0x00000000017c8a9c: ldr        x8, [x8, #0x10]
0x00000000017c8aa0: mov        x0, x22
0x00000000017c8aa4: blr        x8
0x00000000017c8aa8: mov        x0, x22
0x00000000017c8aac: bl         #0x4b9808c
0x00000000017c8ab0: ldr        x23, [sp, #0x28]
0x00000000017c8ab4: cbnz       x23, #0x17c8ac0
0x00000000017c8ab8: b          #0x17c8af0
0x00000000017c8abc: mov        x23, x0
0x00000000017c8ac0: add        x8, x23, #8
0x00000000017c8ac4: ldaxr      x9, [x8]
0x00000000017c8ac8: sub        x10, x9, #1
0x00000000017c8acc: stlxr      w11, x10, [x8]
0x00000000017c8ad0: cbnz       w11, #0x17c8ac4
0x00000000017c8ad4: cbnz       x9, #0x17c8af0
0x00000000017c8ad8: ldr        x8, [x23]
0x00000000017c8adc: ldr        x8, [x8, #0x10]
0x00000000017c8ae0: mov        x0, x23
0x00000000017c8ae4: blr        x8
0x00000000017c8ae8: mov        x0, x23
0x00000000017c8aec: bl         #0x4b9808c
0x00000000017c8af0: mov        x0, x19
0x00000000017c8af4: mov        x1, x21
0x00000000017c8af8: mov        x2, x20
0x00000000017c8afc: bl         #0x184d574
0x00000000017c8b00: mov        x0, x20
0x00000000017c8b04: bl         #0x3e79c18
0x00000000017c8b08: cbz        x0, #0x17c8c2c
0x00000000017c8b0c: mov        x21, x0
0x00000000017c8b10: bl         #0x3e794f8
0x00000000017c8b14: cbz        w0, #0x17c8c2c
0x00000000017c8b18: ldrb       w8, [x21, #0x5d0]
0x00000000017c8b1c: tbnz       w8, #0, #0x17c8c2c
0x00000000017c8b20: add        x8, sp, #0x20
0x00000000017c8b24: mov        x0, x19
0x00000000017c8b28: bl         #0x4a7a0
0x00000000017c8b2c: adrp       x8, #0x6912000
0x00000000017c8b30: add        x8, x8, #0xde0
0x00000000017c8b34: ldr        w0, [x8]
0x00000000017c8b38: bl         #0x47e85ac
0x00000000017c8b3c: mov        x20, x0
0x00000000017c8b40: add        x22, x21, #0x3f8
0x00000000017c8b44: mov        x0, x22
0x00000000017c8b48: bl         #0x47f274c
0x00000000017c8b4c: mov        w0, #0x40
0x00000000017c8b50: bl         #0x47f242c
0x00000000017c8b54: mov        x21, x0
0x00000000017c8b58: adrp       x8, #0x4baa000
0x00000000017c8b5c: ldr        d0, [x8, #0x668]
0x00000000017c8b60: adrp       x8, #0x17c9000
0x00000000017c8b64: add        x8, x8, #0xc
0x00000000017c8b68: str        d0, [x0]
0x00000000017c8b6c: stp        xzr, xzr, [x0, #0x10]
0x00000000017c8b70: str        x8, [x0, #8]
0x00000000017c8b74: ldr        x8, [x22]
0x00000000017c8b78: str        x8, [x0, #0x20]
0x00000000017c8b7c: cbz        x8, #0x17c8ba4
0x00000000017c8b80: add        x8, x8, #4
0x00000000017c8b84: ldaxr      w9, [x8]
0x00000000017c8b88: add        w9, w9, #1
0x00000000017c8b8c: stlxr      w10, w9, [x8]
0x00000000017c8b90: cbnz       w10, #0x17c8b84
0x00000000017c8b94: ldr        x8, [x21, #0x18]
0x00000000017c8b98: orr        x8, x8, #4
0x00000000017c8b9c: ldr        x0, [x22]
0x00000000017c8ba0: b          #0x17c8bac
0x00000000017c8ba4: mov        x0, #0
0x00000000017c8ba8: mov        w8, #4
0x00000000017c8bac: adrp       x9, #0x17c9000
0x00000000017c8bb0: add        x9, x9, #0xb4
0x00000000017c8bb4: str        x8, [x21, #0x18]
0x00000000017c8bb8: str        x9, [x21, #0x28]
0x00000000017c8bbc: ldr        q0, [sp, #0x20]
0x00000000017c8bc0: str        q0, [x21, #0x30]
0x00000000017c8bc4: stp        xzr, xzr, [sp, #0x20]
0x00000000017c8bc8: mov        x1, x21
0x00000000017c8bcc: bl         #0x47f1f20
0x00000000017c8bd0: add        x8, x21, #4
0x00000000017c8bd4: str        x21, [sp]
0x00000000017c8bd8: ldaxr      w9, [x8]
0x00000000017c8bdc: add        w9, w9, #1
0x00000000017c8be0: stlxr      w10, w9, [x8]
0x00000000017c8be4: cbnz       w10, #0x17c8bd8
0x00000000017c8be8: mov        x0, x20
0x00000000017c8bec: bl         #0x47e85ac
0x00000000017c8bf0: add        x0, x19, #0x138
0x00000000017c8bf4: mov        x1, sp
0x00000000017c8bf8: bl         #0x218c20
0x00000000017c8bfc: ldr        x0, [sp]
0x00000000017c8c00: cbz        x0, #0x17c8c20
0x00000000017c8c04: add        x8, x0, #4
0x00000000017c8c08: ldaxr      w9, [x8]
0x00000000017c8c0c: subs       w9, w9, #1
0x00000000017c8c10: stlxr      w10, w9, [x8]
0x00000000017c8c14: cbnz       w10, #0x17c8c08
0x00000000017c8c18: b.ne       #0x17c8c20
0x00000000017c8c1c: bl         #0x47f26a8
0x00000000017c8c20: ldr        x0, [sp, #0x28]
0x00000000017c8c24: cbz        x0, #0x17c8c2c
0x00000000017c8c28: bl         #0x4b9808c
0x00000000017c8c2c: ldp        x29, x30, [sp, #0x60]
0x00000000017c8c30: ldp        x20, x19, [sp, #0x50]
0x00000000017c8c34: ldp        x22, x21, [sp, #0x40]
0x00000000017c8c38: ldp        x24, x23, [sp, #0x30]
0x00000000017c8c3c: add        sp, sp, #0x70
0x00000000017c8c40: ret        
0x00000000017c8c44: mov        x19, x0
0x00000000017c8c48: ldr        x0, [sp, #0x18]
0x00000000017c8c4c: cbz        x0, #0x17c8c54
0x00000000017c8c50: bl         #0x4b9808c
0x00000000017c8c54: mov        x0, sp
0x00000000017c8c58: bl         #0x1df28
0x00000000017c8c5c: b          #0x17c8c64
0x00000000017c8c60: mov        x19, x0
0x00000000017c8c64: add        x0, sp, #0x20
0x00000000017c8c68: bl         #0x1df28
0x00000000017c8c6c: b          #0x17c8cc4
0x00000000017c8c70: mov        x19, x0
0x00000000017c8c74: ldr        x0, [sp]
0x00000000017c8c78: cbz        x0, #0x17c8cb8
0x00000000017c8c7c: add        x8, x0, #4
0x00000000017c8c80: ldaxr      w9, [x8]
0x00000000017c8c84: subs       w9, w9, #1
0x00000000017c8c88: stlxr      w10, w9, [x8]
0x00000000017c8c8c: cbnz       w10, #0x17c8c80
0x00000000017c8c90: b.ne       #0x17c8cb8
0x00000000017c8c94: bl         #0x47f26a8
0x00000000017c8c98: b          #0x17c8cb8
0x00000000017c8c9c: bl         #0x18bd8
0x00000000017c8ca0: b          #0x17c8cac
0x00000000017c8ca4: mov        x19, x0
0x00000000017c8ca8: b          #0x17c8cb8
0x00000000017c8cac: mov        x19, x0
0x00000000017c8cb0: mov        x0, x20
0x00000000017c8cb4: bl         #0x47e85ac
0x00000000017c8cb8: ldr        x0, [sp, #0x28]
0x00000000017c8cbc: cbz        x0, #0x17c8cc4
0x00000000017c8cc0: bl         #0x4b9808c
0x00000000017c8cc4: mov        x0, x19
0x00000000017c8cc8: bl         #0x4b97984
0x00000000017c8ccc: bl         #0x18bd8
