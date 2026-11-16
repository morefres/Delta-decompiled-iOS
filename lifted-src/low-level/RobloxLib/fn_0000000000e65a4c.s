; instruction-faithful ARM64 fallback for RobloxLib::function_e65a4c
0x0000000000e65a4c: sub        sp, sp, #0x90
0x0000000000e65a50: stp        x28, x27, [sp, #0x30]
0x0000000000e65a54: stp        x26, x25, [sp, #0x40]
0x0000000000e65a58: stp        x24, x23, [sp, #0x50]
0x0000000000e65a5c: stp        x22, x21, [sp, #0x60]
0x0000000000e65a60: stp        x20, x19, [sp, #0x70]
0x0000000000e65a64: stp        x29, x30, [sp, #0x80]
0x0000000000e65a68: add        x29, sp, #0x80
0x0000000000e65a6c: mov        x21, x7
0x0000000000e65a70: mov        x22, x6
0x0000000000e65a74: mov        x23, x5
0x0000000000e65a78: mov        x24, x4
0x0000000000e65a7c: mov        x20, x3
0x0000000000e65a80: mov        x25, x2
0x0000000000e65a84: mov        x26, x1
0x0000000000e65a88: mov        x19, x0
0x0000000000e65a8c: ldp        x27, x28, [x29, #0x20]
0x0000000000e65a90: bl         #0xe6165c
0x0000000000e65a94: mov        x1, x0
0x0000000000e65a98: ldp        q0, q1, [x28]
0x0000000000e65a9c: stp        q0, q1, [sp]
0x0000000000e65aa0: ldr        q0, [x28, #0x20]
0x0000000000e65aa4: str        q0, [sp, #0x20]
0x0000000000e65aa8: mov        x4, sp
0x0000000000e65aac: mov        x0, x19
0x0000000000e65ab0: mov        x2, x20
0x0000000000e65ab4: mov        x3, x27
0x0000000000e65ab8: bl         #0x440a644
0x0000000000e65abc: adrp       x8, #0x5c82000
0x0000000000e65ac0: add        x8, x8, #0x458
0x0000000000e65ac4: str        x8, [x19]
0x0000000000e65ac8: stp        x26, x25, [x19, #0xa8]
0x0000000000e65acc: mov        x27, x19
0x0000000000e65ad0: str        xzr, [x27, #0xb8]!
0x0000000000e65ad4: mov        x20, x19
0x0000000000e65ad8: str        xzr, [x20, #0xc8]!
0x0000000000e65adc: str        xzr, [x19, #0xc0]
0x0000000000e65ae0: mov        w0, #0x18
0x0000000000e65ae4: bl         #0x47e9370
0x0000000000e65ae8: mov        x25, x0
0x0000000000e65aec: ldr        x28, [x29, #0x18]
0x0000000000e65af0: ldrsb      w8, [x28, #0x17]
0x0000000000e65af4: tbnz       w8, #0x1f, #0xe65b0c
0x0000000000e65af8: ldr        q0, [x28]
0x0000000000e65afc: str        q0, [x25]
0x0000000000e65b00: ldr        x8, [x28, #0x10]
0x0000000000e65b04: str        x8, [x25, #0x10]
0x0000000000e65b08: b          #0xe65b18
0x0000000000e65b0c: ldp        x1, x2, [x28]
0x0000000000e65b10: mov        x0, x25
0x0000000000e65b14: bl         #0x23268
0x0000000000e65b18: str        x25, [x19, #0xd0]
0x0000000000e65b1c: mov        w0, #0x18
0x0000000000e65b20: bl         #0x47e9370
0x0000000000e65b24: mov        x26, x0
0x0000000000e65b28: ldrsb      w8, [x28, #0x2f]
0x0000000000e65b2c: tbnz       w8, #0x1f, #0xe65b44
0x0000000000e65b30: ldur       q0, [x28, #0x18]
0x0000000000e65b34: str        q0, [x26]
0x0000000000e65b38: ldur       x8, [x28, #0x28]
0x0000000000e65b3c: str        x8, [x26, #0x10]
0x0000000000e65b40: b          #0xe65b50
0x0000000000e65b44: ldp        x1, x2, [x28, #0x18]
0x0000000000e65b48: mov        x0, x26
0x0000000000e65b4c: bl         #0x23268
0x0000000000e65b50: ldr        x6, [x29, #0x30]
0x0000000000e65b54: ldr        x5, [x29, #0x10]
0x0000000000e65b58: str        x26, [x19, #0xd8]
0x0000000000e65b5c: mov        x0, x19
0x0000000000e65b60: mov        x1, x24
0x0000000000e65b64: mov        x2, x23
0x0000000000e65b68: mov        x3, x22
0x0000000000e65b6c: mov        x4, x21
0x0000000000e65b70: bl         #0xe65c44
0x0000000000e65b74: mov        x0, x19
0x0000000000e65b78: ldp        x29, x30, [sp, #0x80]
0x0000000000e65b7c: ldp        x20, x19, [sp, #0x70]
0x0000000000e65b80: ldp        x22, x21, [sp, #0x60]
0x0000000000e65b84: ldp        x24, x23, [sp, #0x50]
0x0000000000e65b88: ldp        x26, x25, [sp, #0x40]
0x0000000000e65b8c: ldp        x28, x27, [sp, #0x30]
0x0000000000e65b90: add        sp, sp, #0x90
0x0000000000e65b94: ret        
0x0000000000e65b98: mov        x21, x0
0x0000000000e65b9c: mov        x0, x26
0x0000000000e65ba0: bl         #0x47e93a8
0x0000000000e65ba4: b          #0xe65bd0
0x0000000000e65ba8: mov        x21, x0
0x0000000000e65bac: mov        x0, x25
0x0000000000e65bb0: bl         #0x47e93a8
0x0000000000e65bb4: b          #0xe65bf4
0x0000000000e65bb8: mov        x21, x0
0x0000000000e65bbc: ldur       x1, [x19, #0xd8]
0x0000000000e65bc0: stur       xzr, [x19, #0xd8]
0x0000000000e65bc4: cbz        x1, #0xe65bd0
0x0000000000e65bc8: add        x0, x19, #0xd8
0x0000000000e65bcc: bl         #0x246a4
0x0000000000e65bd0: ldur       x25, [x19, #0xd0]
0x0000000000e65bd4: stur       xzr, [x19, #0xd0]
0x0000000000e65bd8: cbnz       x25, #0xe65be8
0x0000000000e65bdc: b          #0xe65bf4
0x0000000000e65be0: mov        x21, x0
0x0000000000e65be4: stur       xzr, [x19, #0xd0]
0x0000000000e65be8: add        x0, x19, #0xd0
0x0000000000e65bec: mov        x1, x25
0x0000000000e65bf0: bl         #0x246a4
0x0000000000e65bf4: ldr        x1, [x20]
0x0000000000e65bf8: str        xzr, [x20]
0x0000000000e65bfc: cbz        x1, #0xe65c14
0x0000000000e65c00: mov        x0, x20
0x0000000000e65c04: bl         #0x246a4
0x0000000000e65c08: b          #0xe65c14
0x0000000000e65c0c: mov        x21, x0
0x0000000000e65c10: str        xzr, [x20]
0x0000000000e65c14: ldr        x0, [x19, #0xc0]
0x0000000000e65c18: str        xzr, [x19, #0xc0]
0x0000000000e65c1c: cbz        x0, #0xe65c24
0x0000000000e65c20: bl         #0x47e93a8
0x0000000000e65c24: ldr        x0, [x27]
0x0000000000e65c28: str        xzr, [x27]
0x0000000000e65c2c: cbz        x0, #0xe65c34
0x0000000000e65c30: bl         #0x47e93a8
0x0000000000e65c34: mov        x0, x19
0x0000000000e65c38: bl         #0x440a6a0
0x0000000000e65c3c: mov        x0, x21
0x0000000000e65c40: bl         #0x4b97984
