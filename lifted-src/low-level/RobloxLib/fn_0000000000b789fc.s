; instruction-faithful ARM64 fallback for RobloxLib::function_b789fc
0x0000000000b789fc: sub        sp, sp, #0x90
0x0000000000b78a00: stp        x22, x21, [sp, #0x60]
0x0000000000b78a04: stp        x20, x19, [sp, #0x70]
0x0000000000b78a08: stp        x29, x30, [sp, #0x80]
0x0000000000b78a0c: add        x29, sp, #0x80
0x0000000000b78a10: mov        x20, x0
0x0000000000b78a14: mov        x19, x8
0x0000000000b78a18: stur       x1, [x29, #-0x30]
0x0000000000b78a1c: str        x1, [sp, #0x38]
0x0000000000b78a20: ldr        w8, [x0, #0x50]!
0x0000000000b78a24: cbz        w8, #0xb78a64
0x0000000000b78a28: add        x1, sp, #0x38
0x0000000000b78a2c: mov        w2, #0
0x0000000000b78a30: bl         #0x635b00
0x0000000000b78a34: tbnz       x0, #0x20, #0xb78a64
0x0000000000b78a38: stp        xzr, xzr, [sp, #0x38]
0x0000000000b78a3c: str        xzr, [sp, #0x48]
0x0000000000b78a40: strb       wzr, [x19]
0x0000000000b78a44: stp        xzr, xzr, [x19, #0x10]
0x0000000000b78a48: mov        x0, x19
0x0000000000b78a4c: str        xzr, [x0, #8]!
0x0000000000b78a50: mov        x1, #0
0x0000000000b78a54: mov        x2, #0
0x0000000000b78a58: mov        x3, #0
0x0000000000b78a5c: bl         #0xb791f4
0x0000000000b78a60: b          #0xb78b9c
0x0000000000b78a64: stp        xzr, xzr, [sp, #0x38]
0x0000000000b78a68: str        xzr, [sp, #0x48]
0x0000000000b78a6c: str        wzr, [sp, #0x34]
0x0000000000b78a70: bl         #0xb69470
0x0000000000b78a74: cbz        w0, #0xb78b04
0x0000000000b78a78: add        x0, x20, #0x28
0x0000000000b78a7c: sub        x1, x29, #0x30
0x0000000000b78a80: bl         #0xb7b220
0x0000000000b78a84: mov        w8, w1
0x0000000000b78a88: orr        x9, x0, x8
0x0000000000b78a8c: cbz        x9, #0xb78b54
0x0000000000b78a90: ldr        x9, [x0, #0x10]
0x0000000000b78a94: mov        w10, #0x30
0x0000000000b78a98: umaddl     x8, w8, w10, x9
0x0000000000b78a9c: add        x0, sp, #8
0x0000000000b78aa0: add        x1, x8, #8
0x0000000000b78aa4: mov        w2, #0
0x0000000000b78aa8: bl         #0x20f3b0
0x0000000000b78aac: ldp        x8, x10, [sp, #8]
0x0000000000b78ab0: str        x8, [sp, #0x20]
0x0000000000b78ab4: mov        w9, w10
0x0000000000b78ab8: str        w10, [sp, #0x28]
0x0000000000b78abc: orr        x10, x8, x9
0x0000000000b78ac0: cbz        x10, #0xb78b54
0x0000000000b78ac4: ldr        x8, [x8, #0x10]
0x0000000000b78ac8: add        x8, x8, x9, lsl #4
0x0000000000b78acc: ldr        x0, [x8, #8]
0x0000000000b78ad0: ldrb       w8, [x0, #0x1c0]
0x0000000000b78ad4: cmp        w8, #1
0x0000000000b78ad8: b.ne       #0xb78c00
0x0000000000b78adc: add        x1, sp, #0x38
0x0000000000b78ae0: add        x2, sp, #0x34
0x0000000000b78ae4: bl         #0xb6d774
0x0000000000b78ae8: add        x0, sp, #0x20
0x0000000000b78aec: bl         #0x20f428
0x0000000000b78af0: ldr        x8, [sp, #0x20]
0x0000000000b78af4: ldr        w9, [sp, #0x28]
0x0000000000b78af8: cbnz       x8, #0xb78ac4
0x0000000000b78afc: cbnz       x9, #0xb78ac4
0x0000000000b78b00: b          #0xb78b54
0x0000000000b78b04: sub        x1, x29, #0x30
0x0000000000b78b08: mov        x0, x20
0x0000000000b78b0c: bl         #0xb7b570
0x0000000000b78b10: mov        w8, w1
0x0000000000b78b14: orr        x9, x0, x8
0x0000000000b78b18: cbz        x9, #0xb78b54
0x0000000000b78b1c: ldr        x9, [x0, #0x10]
0x0000000000b78b20: add        x8, x9, x8, lsl #5
0x0000000000b78b24: ldp        x20, x21, [x8, #8]
0x0000000000b78b28: cmp        x20, x21
0x0000000000b78b2c: b.eq       #0xb78b54
0x0000000000b78b30: ldr        x0, [x20]
0x0000000000b78b34: ldrb       w8, [x0, #0x1c0]
0x0000000000b78b38: cmp        w8, #1
0x0000000000b78b3c: b.ne       #0xb78bc4
0x0000000000b78b40: add        x1, sp, #0x38
0x0000000000b78b44: add        x2, sp, #0x34
0x0000000000b78b48: bl         #0xb6d774
0x0000000000b78b4c: add        x20, x20, #8
0x0000000000b78b50: b          #0xb78b28
0x0000000000b78b54: adrp       x8, #0x6114000
0x0000000000b78b58: add        x8, x8, #0x828
0x0000000000b78b5c: ldrb       w8, [x8]
0x0000000000b78b60: mov        w9, #1
0x0000000000b78b64: strb       w9, [x19]
0x0000000000b78b68: mov        x0, x19
0x0000000000b78b6c: str        xzr, [x0, #8]!
0x0000000000b78b70: stp        xzr, xzr, [x19, #0x10]
0x0000000000b78b74: ldp        x1, x2, [sp, #0x38]
0x0000000000b78b78: sub        x9, x2, x1
0x0000000000b78b7c: asr        x3, x9, #5
0x0000000000b78b80: cmp        w8, #1
0x0000000000b78b84: b.ne       #0xb78b98
0x0000000000b78b88: bl         #0xb791f4
0x0000000000b78b8c: ldr        w8, [sp, #0x34]
0x0000000000b78b90: str        w8, [x19, #0x20]
0x0000000000b78b94: b          #0xb78ba0
0x0000000000b78b98: bl         #0xb791f4
0x0000000000b78b9c: str        wzr, [x19, #0x20]
0x0000000000b78ba0: add        x8, sp, #0x38
0x0000000000b78ba4: str        x8, [sp, #8]
0x0000000000b78ba8: add        x0, sp, #8
0x0000000000b78bac: bl         #0x3a9458
0x0000000000b78bb0: ldp        x29, x30, [sp, #0x80]
0x0000000000b78bb4: ldp        x20, x19, [sp, #0x70]
0x0000000000b78bb8: ldp        x22, x21, [sp, #0x60]
0x0000000000b78bbc: add        sp, sp, #0x90
0x0000000000b78bc0: ret        
0x0000000000b78bc4: stp        xzr, xzr, [sp, #8]
0x0000000000b78bc8: str        xzr, [sp, #0x18]
0x0000000000b78bcc: strb       wzr, [x19]
0x0000000000b78bd0: stp        xzr, xzr, [x19, #0x10]
0x0000000000b78bd4: mov        x0, x19
0x0000000000b78bd8: str        xzr, [x0, #8]!
0x0000000000b78bdc: mov        x1, #0
0x0000000000b78be0: mov        x2, #0
0x0000000000b78be4: mov        x3, #0
0x0000000000b78be8: bl         #0xb791f4
0x0000000000b78bec: str        wzr, [x19, #0x20]
0x0000000000b78bf0: add        x8, sp, #8
0x0000000000b78bf4: str        x8, [sp, #0x20]
0x0000000000b78bf8: add        x0, sp, #0x20
0x0000000000b78bfc: b          #0xb78c38
0x0000000000b78c00: stp        xzr, xzr, [sp, #8]
0x0000000000b78c04: str        xzr, [sp, #0x18]
0x0000000000b78c08: strb       wzr, [x19]
0x0000000000b78c0c: stp        xzr, xzr, [x19, #0x10]
0x0000000000b78c10: mov        x0, x19
0x0000000000b78c14: str        xzr, [x0, #8]!
0x0000000000b78c18: mov        x1, #0
0x0000000000b78c1c: mov        x2, #0
0x0000000000b78c20: mov        x3, #0
0x0000000000b78c24: bl         #0xb791f4
0x0000000000b78c28: str        wzr, [x19, #0x20]
0x0000000000b78c2c: add        x8, sp, #8
0x0000000000b78c30: stur       x8, [x29, #-0x28]
0x0000000000b78c34: sub        x0, x29, #0x28
0x0000000000b78c38: bl         #0x3a9458
0x0000000000b78c3c: b          #0xb78ba0
0x0000000000b78c40: mov        x19, x0
0x0000000000b78c44: add        x8, sp, #8
0x0000000000b78c48: stur       x8, [x29, #-0x28]
0x0000000000b78c4c: sub        x0, x29, #0x28
0x0000000000b78c50: b          #0xb78c64
0x0000000000b78c54: mov        x19, x0
0x0000000000b78c58: add        x8, sp, #8
0x0000000000b78c5c: str        x8, [sp, #0x20]
0x0000000000b78c60: add        x0, sp, #0x20
0x0000000000b78c64: bl         #0x3a9458
0x0000000000b78c68: b          #0xb78ca0
0x0000000000b78c6c: b          #0xb78c9c
0x0000000000b78c70: b          #0xb78c9c
0x0000000000b78c74: b          #0xb78c9c
0x0000000000b78c78: b          #0xb78c9c
0x0000000000b78c7c: b          #0xb78c9c
0x0000000000b78c80: mov        x19, x0
0x0000000000b78c84: add        x8, sp, #0x38
0x0000000000b78c88: str        x8, [sp, #8]
0x0000000000b78c8c: add        x0, sp, #8
0x0000000000b78c90: b          #0xb78cac
0x0000000000b78c94: b          #0xb78c9c
0x0000000000b78c98: b          #0xb78c9c
0x0000000000b78c9c: mov        x19, x0
0x0000000000b78ca0: add        x8, sp, #0x38
0x0000000000b78ca4: str        x8, [sp, #0x20]
0x0000000000b78ca8: add        x0, sp, #0x20
0x0000000000b78cac: bl         #0x3a9458
0x0000000000b78cb0: mov        x0, x19
0x0000000000b78cb4: bl         #0x4b97984
