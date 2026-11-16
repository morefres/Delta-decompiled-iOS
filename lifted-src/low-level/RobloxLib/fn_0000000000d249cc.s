; instruction-faithful ARM64 fallback for RobloxLib::function_d249cc
0x0000000000d249cc: sub        sp, sp, #0x60
0x0000000000d249d0: stp        x22, x21, [sp, #0x30]
0x0000000000d249d4: stp        x20, x19, [sp, #0x40]
0x0000000000d249d8: stp        x29, x30, [sp, #0x50]
0x0000000000d249dc: add        x29, sp, #0x50
0x0000000000d249e0: mov        x19, x1
0x0000000000d249e4: mov        x20, x0
0x0000000000d249e8: stp        xzr, xzr, [sp, #0x20]
0x0000000000d249ec: str        xzr, [sp, #0x18]
0x0000000000d249f0: adrp       x8, #0x4c14000
0x0000000000d249f4: ldr        q0, [x8, #0x560]
0x0000000000d249f8: str        q0, [sp]
0x0000000000d249fc: bl         #0x6952fc
0x0000000000d24a00: mov        x4, x0
0x0000000000d24a04: ldr        x8, [x20]
0x0000000000d24a08: ldr        x8, [x8, #0x38]
0x0000000000d24a0c: add        x1, sp, #0x28
0x0000000000d24a10: add        x2, sp, #0x18
0x0000000000d24a14: mov        x3, sp
0x0000000000d24a18: mov        x0, x20
0x0000000000d24a1c: blr        x8
0x0000000000d24a20: mov        x20, x0
0x0000000000d24a24: cbnz       w0, #0xd24b6c
0x0000000000d24a28: ldr        x21, [sp, #0x28]
0x0000000000d24a2c: movi       v0.16b, #0
0x0000000000d24a30: stur       q0, [x21, #0x18]
0x0000000000d24a34: stur       q0, [x21, #0x28]
0x0000000000d24a38: stur       q0, [x21, #0x38]
0x0000000000d24a3c: stur       q0, [x21, #0x48]
0x0000000000d24a40: stur       q0, [x21, #0x58]
0x0000000000d24a44: stur       q0, [x21, #0x68]
0x0000000000d24a48: stur       q0, [x21, #0x78]
0x0000000000d24a4c: stur       q0, [x21, #0x88]
0x0000000000d24a50: stur       q0, [x21, #0x98]
0x0000000000d24a54: stur       q0, [x21, #0xa8]
0x0000000000d24a58: stur       q0, [x21, #0xb8]
0x0000000000d24a5c: stur       q0, [x21, #0xc8]
0x0000000000d24a60: stur       q0, [x21, #0xd8]
0x0000000000d24a64: stur       q0, [x21, #0xe8]
0x0000000000d24a68: stur       q0, [x21, #0xf8]
0x0000000000d24a6c: mov        x8, x21
0x0000000000d24a70: str        q0, [x8, #8]!
0x0000000000d24a74: stp        q0, q0, [x8, #0x100]
0x0000000000d24a78: stp        q0, q0, [x8, #0x120]
0x0000000000d24a7c: stp        q0, q0, [x8, #0x140]
0x0000000000d24a80: stp        q0, q0, [x8, #0x160]
0x0000000000d24a84: stp        q0, q0, [x8, #0x180]
0x0000000000d24a88: stp        q0, q0, [x8, #0x1a0]
0x0000000000d24a8c: stp        q0, q0, [x8, #0x1c0]
0x0000000000d24a90: adrp       x8, #0x5c7e000
0x0000000000d24a94: add        x8, x8, #0xc78
0x0000000000d24a98: str        x8, [x21]
0x0000000000d24a9c: stp        xzr, xzr, [x21, #0x18]
0x0000000000d24aa0: bl         #0x695394
0x0000000000d24aa4: str        x0, [x21, #0x48]
0x0000000000d24aa8: movi       v0.16b, #0
0x0000000000d24aac: stur       q0, [x21, #0x28]
0x0000000000d24ab0: stur       q0, [x21, #0x38]
0x0000000000d24ab4: bl         #0x695394
0x0000000000d24ab8: movi       v0.16b, #0
0x0000000000d24abc: stp        q0, q0, [x21, #0x50]
0x0000000000d24ac0: stp        x0, xzr, [x21, #0x70]
0x0000000000d24ac4: stp        xzr, xzr, [x21, #0x80]
0x0000000000d24ac8: bl         #0x695394
0x0000000000d24acc: str        x0, [x21, #0xb0]
0x0000000000d24ad0: movi       v0.16b, #0
0x0000000000d24ad4: stp        q0, q0, [x21, #0x90]
0x0000000000d24ad8: str        wzr, [x21, #0xb8]
0x0000000000d24adc: adrp       x1, #0x52c5000
0x0000000000d24ae0: add        x1, x1, #0x47d
0x0000000000d24ae4: add        x0, x21, #0xc0
0x0000000000d24ae8: bl         #0x69813c
0x0000000000d24aec: bl         #0x695394
0x0000000000d24af0: stp        xzr, xzr, [x21, #0xc8]
0x0000000000d24af4: stp        xzr, x0, [x21, #0xd8]
0x0000000000d24af8: bl         #0x695394
0x0000000000d24afc: stp        xzr, xzr, [x21, #0xe8]
0x0000000000d24b00: stp        xzr, x0, [x21, #0xf8]
0x0000000000d24b04: add        x8, x21, #0x108
0x0000000000d24b08: adrp       x9, #0x4c14000
0x0000000000d24b0c: ldr        q0, [x9, #0x570]
0x0000000000d24b10: str        q0, [x8]
0x0000000000d24b14: adrp       x8, #0x4c14000
0x0000000000d24b18: ldr        d0, [x8, #0x530]
0x0000000000d24b1c: str        d0, [x21, #0x118]
0x0000000000d24b20: str        xzr, [x21, #0x120]
0x0000000000d24b24: str        wzr, [x21, #0x128]
0x0000000000d24b28: movi       v1.16b, #0
0x0000000000d24b2c: stp        q1, q1, [x21, #0x130]
0x0000000000d24b30: stp        q1, q1, [x21, #0x150]
0x0000000000d24b34: str        q1, [x21, #0x170]
0x0000000000d24b38: mov        x8, #0xbb800000000
0x0000000000d24b3c: str        x8, [x21, #0x180]
0x0000000000d24b40: str        d0, [x21, #0x188]
0x0000000000d24b44: add        x8, x21, #0x190
0x0000000000d24b48: stp        q1, q1, [x21, #0x190]
0x0000000000d24b4c: stur       q1, [x8, #0x1c]
0x0000000000d24b50: stp        xzr, xzr, [x21, #0x1c0]
0x0000000000d24b54: str        wzr, [x21, #0x1d8]
0x0000000000d24b58: str        xzr, [x21, #0x1d0]
0x0000000000d24b5c: mov        w8, #1
0x0000000000d24b60: strb       w8, [x21, #0x1dc]
0x0000000000d24b64: str        xzr, [x21, #0x1e0]
0x0000000000d24b68: str        x21, [x19]
0x0000000000d24b6c: mov        x0, x20
0x0000000000d24b70: ldp        x29, x30, [sp, #0x50]
0x0000000000d24b74: ldp        x20, x19, [sp, #0x40]
0x0000000000d24b78: ldp        x22, x21, [sp, #0x30]
0x0000000000d24b7c: add        sp, sp, #0x60
0x0000000000d24b80: ret        
