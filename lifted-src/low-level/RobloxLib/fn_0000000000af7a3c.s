; instruction-faithful ARM64 fallback for RobloxLib::function_af7a3c
0x0000000000af7a3c: sub        sp, sp, #0x60
0x0000000000af7a40: stp        x24, x23, [sp, #0x20]
0x0000000000af7a44: stp        x22, x21, [sp, #0x30]
0x0000000000af7a48: stp        x20, x19, [sp, #0x40]
0x0000000000af7a4c: stp        x29, x30, [sp, #0x50]
0x0000000000af7a50: add        x29, sp, #0x50
0x0000000000af7a54: mov        x21, x2
0x0000000000af7a58: mov        x19, x1
0x0000000000af7a5c: mov        x20, x0
0x0000000000af7a60: add        x0, x0, #0x38
0x0000000000af7a64: bl         #0xafc084
0x0000000000af7a68: ldr        x8, [x0]
0x0000000000af7a6c: str        x8, [sp, #8]
0x0000000000af7a70: add        x0, x20, #0x38
0x0000000000af7a74: mov        x1, x19
0x0000000000af7a78: bl         #0xafc084
0x0000000000af7a7c: ldr        x2, [x0]
0x0000000000af7a80: ldr        x0, [x20, #8]
0x0000000000af7a84: mov        w1, #2
0x0000000000af7a88: bl         #0xaecae4
0x0000000000af7a8c: ldr        x8, [x0]
0x0000000000af7a90: orr        x8, x8, #0x100000000
0x0000000000af7a94: str        x8, [x0]
0x0000000000af7a98: add        x0, x20, #0x60
0x0000000000af7a9c: add        x1, sp, #8
0x0000000000af7aa0: bl         #0xafcfb8
0x0000000000af7aa4: ldr        x8, [x20, #0x70]
0x0000000000af7aa8: mov        w9, w0
0x0000000000af7aac: mov        w10, #0x18
0x0000000000af7ab0: umaddl     x24, w9, w10, x8
0x0000000000af7ab4: tbz        x0, #0x20, #0xaf7ac0
0x0000000000af7ab8: ldr        x8, [sp, #8]
0x0000000000af7abc: str        x8, [x24]
0x0000000000af7ac0: str        x21, [x24, #0x10]
0x0000000000af7ac4: adrp       x8, #0x6912000
0x0000000000af7ac8: add        x8, x8, #0xde0
0x0000000000af7acc: ldr        w0, [x8]
0x0000000000af7ad0: bl         #0x47e85ac
0x0000000000af7ad4: mov        x22, x0
0x0000000000af7ad8: add        x0, x21, #0x48
0x0000000000af7adc: bl         #0x47f274c
0x0000000000af7ae0: mov        w0, #0x38
0x0000000000af7ae4: bl         #0x47f242c
0x0000000000af7ae8: mov        x23, x0
0x0000000000af7aec: adrp       x8, #0x4baa000
0x0000000000af7af0: ldr        d0, [x8, #0x668]
0x0000000000af7af4: adrp       x8, #0xafd000
0x0000000000af7af8: add        x8, x8, #0x694
0x0000000000af7afc: str        d0, [x0]
0x0000000000af7b00: stp        xzr, xzr, [x0, #0x10]
0x0000000000af7b04: str        x8, [x0, #8]
0x0000000000af7b08: ldur       x8, [x21, #0x48]
0x0000000000af7b0c: str        x8, [x0, #0x20]
0x0000000000af7b10: cbz        x8, #0xaf7b30
0x0000000000af7b14: add        x8, x8, #4
0x0000000000af7b18: ldaxr      w9, [x8]
0x0000000000af7b1c: add        w9, w9, #1
0x0000000000af7b20: stlxr      w10, w9, [x8]
0x0000000000af7b24: cbnz       w10, #0xaf7b18
0x0000000000af7b28: ldr        x8, [x23, #0x18]
0x0000000000af7b2c: and        x8, x8, #0xfffffffffffffffb
0x0000000000af7b30: str        x8, [x23, #0x18]
0x0000000000af7b34: str        x20, [x23, #0x28]
0x0000000000af7b38: str        w19, [x23, #0x30]
0x0000000000af7b3c: ldur       x0, [x21, #0x48]
0x0000000000af7b40: mov        x1, x23
0x0000000000af7b44: bl         #0x47f1f20
0x0000000000af7b48: add        x8, x23, #4
0x0000000000af7b4c: str        x23, [sp, #0x10]
0x0000000000af7b50: ldaxr      w9, [x8]
0x0000000000af7b54: add        w9, w9, #1
0x0000000000af7b58: stlxr      w10, w9, [x8]
0x0000000000af7b5c: cbnz       w10, #0xaf7b50
0x0000000000af7b60: mov        x0, x22
0x0000000000af7b64: bl         #0x47e85ac
0x0000000000af7b68: add        x0, x24, #8
0x0000000000af7b6c: add        x1, sp, #0x10
0x0000000000af7b70: bl         #0x218c20
0x0000000000af7b74: ldr        x0, [sp, #0x10]
0x0000000000af7b78: cbz        x0, #0xaf7b98
0x0000000000af7b7c: add        x8, x0, #4
0x0000000000af7b80: ldaxr      w9, [x8]
0x0000000000af7b84: subs       w9, w9, #1
0x0000000000af7b88: stlxr      w10, w9, [x8]
0x0000000000af7b8c: cbnz       w10, #0xaf7b80
0x0000000000af7b90: b.ne       #0xaf7b98
0x0000000000af7b94: bl         #0x47f26a8
0x0000000000af7b98: bl         #0xaf79fc
0x0000000000af7b9c: mov        x1, x0
0x0000000000af7ba0: add        x0, sp, #0x10
0x0000000000af7ba4: mov        w2, #0
0x0000000000af7ba8: bl         #0x20f3b0
0x0000000000af7bac: ldp        x8, x10, [sp, #0x10]
0x0000000000af7bb0: str        x8, [sp, #0x10]
0x0000000000af7bb4: mov        w9, w10
0x0000000000af7bb8: str        w10, [sp, #0x18]
0x0000000000af7bbc: orr        x10, x8, x9
0x0000000000af7bc0: cbz        x10, #0xaf7bf4
0x0000000000af7bc4: ldr        x8, [x8, #0x10]
0x0000000000af7bc8: ldr        x3, [x8, x9, lsl #3]
0x0000000000af7bcc: mov        x0, x20
0x0000000000af7bd0: mov        x1, x19
0x0000000000af7bd4: bl         #0x4b1abec
0x0000000000af7bd8: add        x0, sp, #0x10
0x0000000000af7bdc: bl         #0x20f428
0x0000000000af7be0: ldr        x8, [sp, #0x10]
0x0000000000af7be4: ldr        w9, [sp, #0x18]
0x0000000000af7be8: cmp        x8, #0
0x0000000000af7bec: ccmp       x9, #0, #0, eq
0x0000000000af7bf0: b.ne       #0xaf7bc4
0x0000000000af7bf4: ldp        x29, x30, [sp, #0x50]
0x0000000000af7bf8: ldp        x20, x19, [sp, #0x40]
0x0000000000af7bfc: ldp        x22, x21, [sp, #0x30]
0x0000000000af7c00: ldp        x24, x23, [sp, #0x20]
0x0000000000af7c04: add        sp, sp, #0x60
0x0000000000af7c08: ret        
0x0000000000af7c0c: mov        x19, x0
0x0000000000af7c10: ldr        x0, [sp, #0x10]
0x0000000000af7c14: cbz        x0, #0xaf7c4c
0x0000000000af7c18: add        x8, x0, #4
0x0000000000af7c1c: ldaxr      w9, [x8]
0x0000000000af7c20: subs       w9, w9, #1
0x0000000000af7c24: stlxr      w10, w9, [x8]
0x0000000000af7c28: cbnz       w10, #0xaf7c1c
0x0000000000af7c2c: b.ne       #0xaf7c4c
0x0000000000af7c30: bl         #0x47f26a8
0x0000000000af7c34: b          #0xaf7c4c
0x0000000000af7c38: bl         #0x18bd8
0x0000000000af7c3c: b          #0xaf7c40
0x0000000000af7c40: mov        x19, x0
0x0000000000af7c44: mov        x0, x22
0x0000000000af7c48: bl         #0x47e85ac
0x0000000000af7c4c: mov        x0, x19
0x0000000000af7c50: bl         #0x4b97984
0x0000000000af7c54: bl         #0x18bd8
