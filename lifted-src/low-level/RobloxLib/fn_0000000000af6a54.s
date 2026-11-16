; instruction-faithful ARM64 fallback for RobloxLib::function_af6a54
0x0000000000af6a54: sub        sp, sp, #0x60
0x0000000000af6a58: stp        x24, x23, [sp, #0x20]
0x0000000000af6a5c: stp        x22, x21, [sp, #0x30]
0x0000000000af6a60: stp        x20, x19, [sp, #0x40]
0x0000000000af6a64: stp        x29, x30, [sp, #0x50]
0x0000000000af6a68: add        x29, sp, #0x50
0x0000000000af6a6c: mov        x19, x2
0x0000000000af6a70: mov        x20, x1
0x0000000000af6a74: mov        x21, x0
0x0000000000af6a78: add        x0, x0, #0x38
0x0000000000af6a7c: bl         #0xafc084
0x0000000000af6a80: mov        x22, x0
0x0000000000af6a84: ldr        x23, [x0]
0x0000000000af6a88: mov        x0, x23
0x0000000000af6a8c: bl         #0x2489b84
0x0000000000af6a90: str        w0, [x23, #0x180]
0x0000000000af6a94: mov        x0, x19
0x0000000000af6a98: bl         #0xaec838
0x0000000000af6a9c: cmp        w0, #2
0x0000000000af6aa0: b.ne       #0xaf6c48
0x0000000000af6aa4: ldr        x0, [x21, #8]
0x0000000000af6aa8: ldr        x2, [x22]
0x0000000000af6aac: mov        w1, #2
0x0000000000af6ab0: bl         #0xaecae4
0x0000000000af6ab4: ldr        x8, [x0]
0x0000000000af6ab8: orr        x8, x8, #0x800000
0x0000000000af6abc: str        x8, [x0]
0x0000000000af6ac0: adrp       x0, #0x61ba000
0x0000000000af6ac4: add        x0, x0, #0x3c0
0x0000000000af6ac8: ldr        x8, [x0]
0x0000000000af6acc: blr        x8
0x0000000000af6ad0: ldrb       w8, [x0]
0x0000000000af6ad4: tbz        w8, #0, #0xaf6cc8
0x0000000000af6ad8: adrp       x0, #0x61ba000
0x0000000000af6adc: add        x0, x0, #0x3a8
0x0000000000af6ae0: ldr        x8, [x0]
0x0000000000af6ae4: blr        x8
0x0000000000af6ae8: mov        x1, x0
0x0000000000af6aec: add        x0, sp, #0x10
0x0000000000af6af0: mov        w2, #0
0x0000000000af6af4: bl         #0x20f3b0
0x0000000000af6af8: ldp        x8, x10, [sp, #0x10]
0x0000000000af6afc: str        x8, [sp, #0x10]
0x0000000000af6b00: mov        w9, w10
0x0000000000af6b04: str        w10, [sp, #0x18]
0x0000000000af6b08: orr        x10, x8, x9
0x0000000000af6b0c: cbz        x10, #0xaf6b44
0x0000000000af6b10: ldr        x8, [x8, #0x10]
0x0000000000af6b14: ldr        x3, [x8, x9, lsl #3]
0x0000000000af6b18: mov        x0, x21
0x0000000000af6b1c: mov        x1, x20
0x0000000000af6b20: mov        x2, x19
0x0000000000af6b24: bl         #0xaf7c58
0x0000000000af6b28: add        x0, sp, #0x10
0x0000000000af6b2c: bl         #0x20f428
0x0000000000af6b30: ldr        x8, [sp, #0x10]
0x0000000000af6b34: ldr        w9, [sp, #0x18]
0x0000000000af6b38: cmp        x8, #0
0x0000000000af6b3c: ccmp       x9, #0, #0, eq
0x0000000000af6b40: b.ne       #0xaf6b10
0x0000000000af6b44: ldr        x8, [x22]
0x0000000000af6b48: str        x8, [sp, #0x10]
0x0000000000af6b4c: add        x0, x21, #0x88
0x0000000000af6b50: add        x1, sp, #0x10
0x0000000000af6b54: bl         #0xafd784
0x0000000000af6b58: ldr        x8, [x21, #0x98]
0x0000000000af6b5c: add        x24, x8, w0, uxtw #4
0x0000000000af6b60: tbz        x0, #0x20, #0xaf6b6c
0x0000000000af6b64: ldr        x8, [sp, #0x10]
0x0000000000af6b68: str        x8, [x24]
0x0000000000af6b6c: adrp       x8, #0x6912000
0x0000000000af6b70: add        x8, x8, #0xde0
0x0000000000af6b74: ldr        w0, [x8]
0x0000000000af6b78: bl         #0x47e85ac
0x0000000000af6b7c: mov        x22, x0
0x0000000000af6b80: add        x0, x19, #0x40
0x0000000000af6b84: bl         #0x47f274c
0x0000000000af6b88: mov        w0, #0x40
0x0000000000af6b8c: bl         #0x47f242c
0x0000000000af6b90: mov        x23, x0
0x0000000000af6b94: adrp       x8, #0x4baa000
0x0000000000af6b98: ldr        d0, [x8, #0x668]
0x0000000000af6b9c: adrp       x8, #0xafd000
0x0000000000af6ba0: add        x8, x8, #0x878
0x0000000000af6ba4: str        d0, [x0]
0x0000000000af6ba8: stp        xzr, xzr, [x0, #0x10]
0x0000000000af6bac: str        x8, [x0, #8]
0x0000000000af6bb0: ldur       x8, [x19, #0x40]
0x0000000000af6bb4: str        x8, [x0, #0x20]
0x0000000000af6bb8: cbz        x8, #0xaf6bd8
0x0000000000af6bbc: add        x8, x8, #4
0x0000000000af6bc0: ldaxr      w9, [x8]
0x0000000000af6bc4: add        w9, w9, #1
0x0000000000af6bc8: stlxr      w10, w9, [x8]
0x0000000000af6bcc: cbnz       w10, #0xaf6bc0
0x0000000000af6bd0: ldr        x8, [x23, #0x18]
0x0000000000af6bd4: and        x8, x8, #0xfffffffffffffffb
0x0000000000af6bd8: str        x8, [x23, #0x18]
0x0000000000af6bdc: str        x21, [x23, #0x28]
0x0000000000af6be0: str        w20, [x23, #0x30]
0x0000000000af6be4: str        x19, [x23, #0x38]
0x0000000000af6be8: ldr        x0, [x19, #0x40]
0x0000000000af6bec: mov        x1, x23
0x0000000000af6bf0: bl         #0x47f1f20
0x0000000000af6bf4: add        x8, x23, #4
0x0000000000af6bf8: str        x23, [sp, #0x10]
0x0000000000af6bfc: ldaxr      w9, [x8]
0x0000000000af6c00: add        w9, w9, #1
0x0000000000af6c04: stlxr      w10, w9, [x8]
0x0000000000af6c08: cbnz       w10, #0xaf6bfc
0x0000000000af6c0c: mov        x0, x22
0x0000000000af6c10: bl         #0x47e85ac
0x0000000000af6c14: add        x0, x24, #8
0x0000000000af6c18: add        x1, sp, #0x10
0x0000000000af6c1c: bl         #0x218c20
0x0000000000af6c20: ldr        x0, [sp, #0x10]
0x0000000000af6c24: cbz        x0, #0xaf6cb0
0x0000000000af6c28: add        x8, x0, #4
0x0000000000af6c2c: ldaxr      w9, [x8]
0x0000000000af6c30: subs       w9, w9, #1
0x0000000000af6c34: stlxr      w10, w9, [x8]
0x0000000000af6c38: cbnz       w10, #0xaf6c2c
0x0000000000af6c3c: b.ne       #0xaf6cb0
0x0000000000af6c40: bl         #0x47f26a8
0x0000000000af6c44: b          #0xaf6cb0
0x0000000000af6c48: ldr        x0, [x21]
0x0000000000af6c4c: ldp        x9, x8, [x22]
0x0000000000af6c50: stp        x9, x8, [sp]
0x0000000000af6c54: cbz        x8, #0xaf6c6c
0x0000000000af6c58: add        x8, x8, #8
0x0000000000af6c5c: ldxr       x9, [x8]
0x0000000000af6c60: add        x9, x9, #1
0x0000000000af6c64: stxr       w10, x9, [x8]
0x0000000000af6c68: cbnz       w10, #0xaf6c5c
0x0000000000af6c6c: mov        x1, sp
0x0000000000af6c70: mov        w2, #2
0x0000000000af6c74: bl         #0xaed184
0x0000000000af6c78: ldr        x19, [sp, #8]
0x0000000000af6c7c: cbz        x19, #0xaf6cb0
0x0000000000af6c80: add        x8, x19, #8
0x0000000000af6c84: ldaxr      x9, [x8]
0x0000000000af6c88: sub        x10, x9, #1
0x0000000000af6c8c: stlxr      w11, x10, [x8]
0x0000000000af6c90: cbnz       w11, #0xaf6c84
0x0000000000af6c94: cbnz       x9, #0xaf6cb0
0x0000000000af6c98: ldr        x8, [x19]
0x0000000000af6c9c: ldr        x8, [x8, #0x10]
0x0000000000af6ca0: mov        x0, x19
0x0000000000af6ca4: blr        x8
0x0000000000af6ca8: mov        x0, x19
0x0000000000af6cac: bl         #0x4b9808c
0x0000000000af6cb0: ldp        x29, x30, [sp, #0x50]
0x0000000000af6cb4: ldp        x20, x19, [sp, #0x40]
0x0000000000af6cb8: ldp        x22, x21, [sp, #0x30]
0x0000000000af6cbc: ldp        x24, x23, [sp, #0x20]
0x0000000000af6cc0: add        sp, sp, #0x60
0x0000000000af6cc4: ret        
0x0000000000af6cc8: bl         #0x4b1adc0
0x0000000000af6ccc: b          #0xaf6ad8
0x0000000000af6cd0: mov        x19, x0
0x0000000000af6cd4: ldr        x0, [sp, #0x10]
0x0000000000af6cd8: cbz        x0, #0xaf6d20
0x0000000000af6cdc: add        x8, x0, #4
0x0000000000af6ce0: ldaxr      w9, [x8]
0x0000000000af6ce4: subs       w9, w9, #1
0x0000000000af6ce8: stlxr      w10, w9, [x8]
0x0000000000af6cec: cbnz       w10, #0xaf6ce0
0x0000000000af6cf0: b.ne       #0xaf6d20
0x0000000000af6cf4: bl         #0x47f26a8
0x0000000000af6cf8: b          #0xaf6d20
0x0000000000af6cfc: bl         #0x18bd8
0x0000000000af6d00: mov        x19, x0
0x0000000000af6d04: mov        x0, sp
0x0000000000af6d08: bl         #0x1df28
0x0000000000af6d0c: b          #0xaf6d20
0x0000000000af6d10: b          #0xaf6d14
0x0000000000af6d14: mov        x19, x0
0x0000000000af6d18: mov        x0, x22
0x0000000000af6d1c: bl         #0x47e85ac
0x0000000000af6d20: mov        x0, x19
0x0000000000af6d24: bl         #0x4b97984
0x0000000000af6d28: bl         #0x18bd8
