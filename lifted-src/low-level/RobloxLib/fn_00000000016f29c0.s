; instruction-faithful ARM64 fallback for RobloxLib::function_16f29c0
0x00000000016f29c0: sub        sp, sp, #0xc0
0x00000000016f29c4: stp        x26, x25, [sp, #0x70]
0x00000000016f29c8: stp        x24, x23, [sp, #0x80]
0x00000000016f29cc: stp        x22, x21, [sp, #0x90]
0x00000000016f29d0: stp        x20, x19, [sp, #0xa0]
0x00000000016f29d4: stp        x29, x30, [sp, #0xb0]
0x00000000016f29d8: add        x29, sp, #0xb0
0x00000000016f29dc: mov        x23, x4
0x00000000016f29e0: mov        x20, x3
0x00000000016f29e4: mov        x22, x2
0x00000000016f29e8: mov        x21, x1
0x00000000016f29ec: mov        x19, x0
0x00000000016f29f0: add        x0, sp, #0x30
0x00000000016f29f4: mov        x1, x2
0x00000000016f29f8: bl         #0x401f914
0x00000000016f29fc: add        x0, sp, #0x30
0x00000000016f2a00: mov        x1, x23
0x00000000016f2a04: bl         #0x401fa8c
0x00000000016f2a08: stp        xzr, xzr, [sp, #0x10]
0x00000000016f2a0c: strb       wzr, [sp, #0x28]
0x00000000016f2a10: str        xzr, [sp, #0x20]
0x00000000016f2a14: mov        w8, #0x10
0x00000000016f2a18: str        w8, [sp, #0x2c]
0x00000000016f2a1c: str        wzr, [sp, #0xc]
0x00000000016f2a20: add        x0, sp, #0x10
0x00000000016f2a24: add        x2, sp, #0xc
0x00000000016f2a28: mov        x1, x22
0x00000000016f2a2c: bl         #0x16f445c
0x00000000016f2a30: mov        x0, x19
0x00000000016f2a34: bl         #0x401fc64
0x00000000016f2a38: mov        x22, x0
0x00000000016f2a3c: mov        x24, x1
0x00000000016f2a40: mov        x0, x19
0x00000000016f2a44: bl         #0x401fcb8
0x00000000016f2a48: mov        x23, x1
0x00000000016f2a4c: cmp        w24, w23
0x00000000016f2a50: b.ne       #0x16f2a60
0x00000000016f2a54: eor        x8, x24, x23
0x00000000016f2a58: lsr        x8, x8, #0x20
0x00000000016f2a5c: cbz        x8, #0x16f2b24
0x00000000016f2a60: ldr        x8, [x21]
0x00000000016f2a64: sbfiz      x9, x24, #2, #0x20
0x00000000016f2a68: ldr        w25, [x8, x9]
0x00000000016f2a6c: ldr        x8, [x20]
0x00000000016f2a70: asr        x9, x24, #0x1e
0x00000000016f2a74: and        x9, x9, #0xfffffffffffffffc
0x00000000016f2a78: ldr        w2, [x8, x9]
0x00000000016f2a7c: add        x0, sp, #0x30
0x00000000016f2a80: mov        x1, x25
0x00000000016f2a84: bl         #0x401fba8
0x00000000016f2a88: add        x0, sp, #0x10
0x00000000016f2a8c: mov        x1, x25
0x00000000016f2a90: bl         #0x16f45f0
0x00000000016f2a94: ldr        w8, [x0]
0x00000000016f2a98: add        w8, w8, #1
0x00000000016f2a9c: str        w8, [x0]
0x00000000016f2aa0: tbnz       x24, #0x3f, #0x16f2b10
0x00000000016f2aa4: lsr        x8, x24, #0x20
0x00000000016f2aa8: ldr        x9, [x22, #0x20]
0x00000000016f2aac: mov        w10, #0xc
0x00000000016f2ab0: umull      x8, w8, w10
0x00000000016f2ab4: ldr        w8, [x9, x8]
0x00000000016f2ab8: tbnz       w8, #0x1f, #0x16f2ac4
0x00000000016f2abc: bfi        x24, x8, #0x20, #0x20
0x00000000016f2ac0: b          #0x16f2b10
0x00000000016f2ac4: lsl        x10, x24, #0x20
0x00000000016f2ac8: lsl        x8, x8, #0x20
0x00000000016f2acc: ldr        x9, [x22, #8]
0x00000000016f2ad0: asr        x10, x10, #0x20
0x00000000016f2ad4: add        x11, x10, #1
0x00000000016f2ad8: cmp        x9, x11
0x00000000016f2adc: csinc      x10, x9, x10, hi
0x00000000016f2ae0: cmp        x9, x11
0x00000000016f2ae4: b.ls       #0x16f2b08
0x00000000016f2ae8: mov        x13, x11
0x00000000016f2aec: ldr        x12, [x22]
0x00000000016f2af0: ldr        w12, [x12, w11, uxtw #2]
0x00000000016f2af4: add        x11, x11, #1
0x00000000016f2af8: tbnz       w12, #0x1f, #0x16f2ae0
0x00000000016f2afc: mov        w8, w13
0x00000000016f2b00: orr        x24, x8, x12, lsl #32
0x00000000016f2b04: b          #0x16f2b10
0x00000000016f2b08: mov        w9, w10
0x00000000016f2b0c: orr        x24, x9, x8
0x00000000016f2b10: eor        x8, x24, x23
0x00000000016f2b14: cmp        w24, w23
0x00000000016f2b18: lsr        x8, x8, #0x20
0x00000000016f2b1c: ccmp       x8, #0, #0, eq
0x00000000016f2b20: b.ne       #0x16f2a60
0x00000000016f2b24: ldr        x8, [sp, #0x10]
0x00000000016f2b28: ldrb       w9, [sp, #0x28]
0x00000000016f2b2c: ldr        w10, [sp, #0x2c]
0x00000000016f2b30: ldur       q0, [sp, #0x18]
0x00000000016f2b34: stp        xzr, xzr, [sp, #0x18]
0x00000000016f2b38: str        xzr, [sp, #0x10]
0x00000000016f2b3c: ldr        x0, [x19, #0x40]
0x00000000016f2b40: str        x8, [x19, #0x40]
0x00000000016f2b44: ldr        x8, [x19, #0x50]
0x00000000016f2b48: stur       q0, [x19, #0x48]
0x00000000016f2b4c: strb       w9, [x19, #0x58]
0x00000000016f2b50: str        w10, [x19, #0x5c]
0x00000000016f2b54: cbz        x8, #0x16f2b5c
0x00000000016f2b58: bl         #0x47e8f20
0x00000000016f2b5c: ldr        x8, [sp, #0x30]
0x00000000016f2b60: ldrb       w9, [sp, #0x48]
0x00000000016f2b64: ldr        w10, [sp, #0x4c]
0x00000000016f2b68: ldur       q0, [sp, #0x38]
0x00000000016f2b6c: stp        xzr, xzr, [sp, #0x38]
0x00000000016f2b70: str        xzr, [sp, #0x30]
0x00000000016f2b74: ldr        x0, [x19]
0x00000000016f2b78: str        x8, [x19]
0x00000000016f2b7c: ldr        x8, [x19, #0x10]
0x00000000016f2b80: stur       q0, [x19, #8]
0x00000000016f2b84: strb       w9, [x19, #0x18]
0x00000000016f2b88: str        w10, [x19, #0x1c]
0x00000000016f2b8c: cbz        x8, #0x16f2b94
0x00000000016f2b90: bl         #0x47e8f20
0x00000000016f2b94: ldr        x8, [sp, #0x50]
0x00000000016f2b98: ldrb       w9, [sp, #0x68]
0x00000000016f2b9c: ldr        w10, [sp, #0x6c]
0x00000000016f2ba0: ldur       q0, [sp, #0x58]
0x00000000016f2ba4: stp        xzr, xzr, [sp, #0x58]
0x00000000016f2ba8: str        xzr, [sp, #0x50]
0x00000000016f2bac: ldr        x0, [x19, #0x20]
0x00000000016f2bb0: str        x8, [x19, #0x20]
0x00000000016f2bb4: ldr        x8, [x19, #0x30]
0x00000000016f2bb8: stur       q0, [x19, #0x28]
0x00000000016f2bbc: strb       w9, [x19, #0x38]
0x00000000016f2bc0: str        w10, [x19, #0x3c]
0x00000000016f2bc4: cbz        x8, #0x16f2bcc
0x00000000016f2bc8: bl         #0x47e8f20
0x00000000016f2bcc: str        xzr, [sp, #0x18]
0x00000000016f2bd0: ldr        x8, [sp, #0x20]
0x00000000016f2bd4: cbz        x8, #0x16f2be0
0x00000000016f2bd8: ldr        x0, [sp, #0x10]
0x00000000016f2bdc: bl         #0x47e8f20
0x00000000016f2be0: str        xzr, [sp, #0x58]
0x00000000016f2be4: ldr        x8, [sp, #0x60]
0x00000000016f2be8: cbz        x8, #0x16f2bfc
0x00000000016f2bec: ldr        x0, [sp, #0x50]
0x00000000016f2bf0: bl         #0x47e8f20
0x00000000016f2bf4: str        xzr, [sp, #0x60]
0x00000000016f2bf8: str        xzr, [sp, #0x50]
0x00000000016f2bfc: str        xzr, [sp, #0x38]
0x00000000016f2c00: ldr        x8, [sp, #0x40]
0x00000000016f2c04: cbz        x8, #0x16f2c10
0x00000000016f2c08: ldr        x0, [sp, #0x30]
0x00000000016f2c0c: bl         #0x47e8f20
0x00000000016f2c10: ldp        x29, x30, [sp, #0xb0]
0x00000000016f2c14: ldp        x20, x19, [sp, #0xa0]
0x00000000016f2c18: ldp        x22, x21, [sp, #0x90]
0x00000000016f2c1c: ldp        x24, x23, [sp, #0x80]
0x00000000016f2c20: ldp        x26, x25, [sp, #0x70]
0x00000000016f2c24: add        sp, sp, #0xc0
0x00000000016f2c28: ret        
0x00000000016f2c2c: bl         #0x18bd8
0x00000000016f2c30: bl         #0x18bd8
0x00000000016f2c34: bl         #0x18bd8
0x00000000016f2c38: bl         #0x18bd8
0x00000000016f2c3c: bl         #0x18bd8
0x00000000016f2c40: bl         #0x18bd8
0x00000000016f2c44: b          #0x16f2c50
0x00000000016f2c48: mov        x19, x0
0x00000000016f2c4c: b          #0x16f2c5c
0x00000000016f2c50: mov        x19, x0
0x00000000016f2c54: add        x0, sp, #0x10
0x00000000016f2c58: bl         #0x16f48c8
0x00000000016f2c5c: add        x0, sp, #0x30
0x00000000016f2c60: bl         #0x16f4948
0x00000000016f2c64: mov        x0, x19
0x00000000016f2c68: bl         #0x4b97984
