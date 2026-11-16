; instruction-faithful ARM64 fallback for RobloxLib::function_3d499c
0x00000000003d499c: sub        sp, sp, #0x1b0
0x00000000003d49a0: stp        x28, x27, [sp, #0x150]
0x00000000003d49a4: stp        x26, x25, [sp, #0x160]
0x00000000003d49a8: stp        x24, x23, [sp, #0x170]
0x00000000003d49ac: stp        x22, x21, [sp, #0x180]
0x00000000003d49b0: stp        x20, x19, [sp, #0x190]
0x00000000003d49b4: stp        x29, x30, [sp, #0x1a0]
0x00000000003d49b8: add        x29, sp, #0x1a0
0x00000000003d49bc: mov        x20, x3
0x00000000003d49c0: mov        x21, x0
0x00000000003d49c4: mov        x19, x8
0x00000000003d49c8: sub        x8, x29, #0xc0
0x00000000003d49cc: mov        x0, x1
0x00000000003d49d0: mov        x1, x2
0x00000000003d49d4: bl         #0x2f750a8
0x00000000003d49d8: ldurb      w8, [x29, #-0x58]
0x00000000003d49dc: tbz        w8, #0, #0x3d4a54
0x00000000003d49e0: add        x23, sp, #0xc0
0x00000000003d49e4: sub        x0, x29, #0xc0
0x00000000003d49e8: bl         #0x3a89ec
0x00000000003d49ec: ldrb       w8, [x0, #6]
0x00000000003d49f0: cbz        w8, #0x3d4a80
0x00000000003d49f4: sub        x0, x29, #0xc0
0x00000000003d49f8: bl         #0x3a89ec
0x00000000003d49fc: ldrb       w8, [x0, #6]
0x00000000003d4a00: str        w8, [sp, #0x10]
0x00000000003d4a04: adrp       x0, #0x522c000
0x00000000003d4a08: add        x0, x0, #0x5e4
0x00000000003d4a0c: add        x8, sp, #0xc0
0x00000000003d4a10: add        x2, sp, #0x10
0x00000000003d4a14: mov        w1, #0x34
0x00000000003d4a18: bl         #0x3d4ce0
0x00000000003d4a1c: ldr        q0, [x23]
0x00000000003d4a20: str        q0, [sp, #0x50]
0x00000000003d4a24: ldp        x8, x9, [sp, #0xd0]
0x00000000003d4a28: stp        xzr, xzr, [sp, #0xc8]
0x00000000003d4a2c: str        xzr, [sp, #0xc0]
0x00000000003d4a30: strb       wzr, [x19, #0x20]
0x00000000003d4a34: str        q0, [x19]
0x00000000003d4a38: stp        x8, x9, [x19, #0x10]
0x00000000003d4a3c: stp        xzr, x9, [sp, #0x60]
0x00000000003d4a40: stp        xzr, xzr, [sp, #0x50]
0x00000000003d4a44: add        x0, sp, #0x50
0x00000000003d4a48: bl         #0x156ac8
0x00000000003d4a4c: add        x0, sp, #0xc0
0x00000000003d4a50: b          #0x3d4bd4
0x00000000003d4a54: sub        x0, x29, #0xc0
0x00000000003d4a58: bl         #0x3a89a8
0x00000000003d4a5c: ldr        x8, [x0, #0x18]
0x00000000003d4a60: str        x8, [sp, #0x68]
0x00000000003d4a64: ldrsb      w9, [x0, #0x17]
0x00000000003d4a68: tbnz       w9, #0x1f, #0x3d4ba4
0x00000000003d4a6c: ldr        q0, [x0]
0x00000000003d4a70: ldr        x9, [x0, #0x10]
0x00000000003d4a74: str        x9, [sp, #0x60]
0x00000000003d4a78: str        q0, [sp, #0x50]
0x00000000003d4a7c: b          #0x3d4bb4
0x00000000003d4a80: add        x8, sp, #0x50
0x00000000003d4a84: mov        x0, x21
0x00000000003d4a88: bl         #0x3d3ba8
0x00000000003d4a8c: sub        x0, x29, #0xc0
0x00000000003d4a90: bl         #0x3a89ec
0x00000000003d4a94: ldp        x22, x24, [x0, #0x48]
0x00000000003d4a98: cmp        x22, x24
0x00000000003d4a9c: b.eq       #0x3d4b4c
0x00000000003d4aa0: add        x25, sp, #0x50
0x00000000003d4aa4: add        x26, sp, #0xc0
0x00000000003d4aa8: add        x27, sp, #0x30
0x00000000003d4aac: ldr        w8, [x22, #0x58]
0x00000000003d4ab0: cmp        w8, #1
0x00000000003d4ab4: b.eq       #0x3d4b40
0x00000000003d4ab8: ldp        x8, x9, [x22]
0x00000000003d4abc: cmp        x8, x9
0x00000000003d4ac0: b.eq       #0x3d4b00
0x00000000003d4ac4: stp        xzr, xzr, [sp, #0x30]
0x00000000003d4ac8: ldr        x8, [x22, #0x18]
0x00000000003d4acc: stp        xzr, x8, [sp, #0x40]
0x00000000003d4ad0: ldp        x1, x2, [x22]
0x00000000003d4ad4: sub        x8, x2, x1
0x00000000003d4ad8: asr        x3, x8, #4
0x00000000003d4adc: add        x0, sp, #0x30
0x00000000003d4ae0: bl         #0x1473fc
0x00000000003d4ae4: add        x8, sp, #0xc0
0x00000000003d4ae8: add        x0, sp, #0x30
0x00000000003d4aec: bl         #0x3b38c8
0x00000000003d4af0: str        x27, [sp, #0x10]
0x00000000003d4af4: add        x0, sp, #0x10
0x00000000003d4af8: bl         #0x1474c4
0x00000000003d4afc: b          #0x3d4b08
0x00000000003d4b00: add        x8, sp, #0xc0
0x00000000003d4b04: bl         #0x3b250c
0x00000000003d4b08: add        x1, sp, #0xc0
0x00000000003d4b0c: mov        x0, x21
0x00000000003d4b10: bl         #0x3a5944
0x00000000003d4b14: cbnz       x0, #0x3d4b34
0x00000000003d4b18: add        x0, sp, #0xc0
0x00000000003d4b1c: mov        x1, x20
0x00000000003d4b20: bl         #0x3d7d98
0x00000000003d4b24: cbnz       x0, #0x3d4b34
0x00000000003d4b28: add        x0, x25, #0x48
0x00000000003d4b2c: mov        x1, x22
0x00000000003d4b30: bl         #0x3d4d58
0x00000000003d4b34: str        x26, [sp, #0x10]
0x00000000003d4b38: add        x0, sp, #0x10
0x00000000003d4b3c: bl         #0x1474c4
0x00000000003d4b40: add        x22, x22, #0x90
0x00000000003d4b44: cmp        x22, x24
0x00000000003d4b48: b.ne       #0x3d4aac
0x00000000003d4b4c: add        x8, sp, #0xc0
0x00000000003d4b50: add        x0, sp, #0x50
0x00000000003d4b54: bl         #0x2f74124
0x00000000003d4b58: mov        w8, #1
0x00000000003d4b5c: strb       w8, [x19, #0x20]
0x00000000003d4b60: ldr        q0, [x23]
0x00000000003d4b64: str        q0, [x19]
0x00000000003d4b68: ldr        x8, [sp, #0xd0]
0x00000000003d4b6c: str        x8, [x19, #0x10]
0x00000000003d4b70: add        x19, sp, #0x50
0x00000000003d4b74: add        x8, x19, #0x48
0x00000000003d4b78: str        x8, [sp, #0xc0]
0x00000000003d4b7c: add        x0, sp, #0xc0
0x00000000003d4b80: bl         #0x3a9130
0x00000000003d4b84: ldrb       w8, [sp, #0x90]
0x00000000003d4b88: cmp        w8, #1
0x00000000003d4b8c: b.ne       #0x3d4bd8
0x00000000003d4b90: add        x8, x19, #0x28
0x00000000003d4b94: str        x8, [sp, #0xc0]
0x00000000003d4b98: add        x0, sp, #0xc0
0x00000000003d4b9c: bl         #0x3a94e4
0x00000000003d4ba0: b          #0x3d4bd8
0x00000000003d4ba4: ldp        x1, x2, [x0]
0x00000000003d4ba8: add        x0, sp, #0x50
0x00000000003d4bac: bl         #0x27abac
0x00000000003d4bb0: ldr        x8, [sp, #0x68]
0x00000000003d4bb4: strb       wzr, [x19, #0x20]
0x00000000003d4bb8: ldr        q0, [sp, #0x50]
0x00000000003d4bbc: str        q0, [x19]
0x00000000003d4bc0: ldr        x9, [sp, #0x60]
0x00000000003d4bc4: stp        x9, x8, [x19, #0x10]
0x00000000003d4bc8: stp        xzr, xzr, [sp, #0x50]
0x00000000003d4bcc: str        xzr, [sp, #0x60]
0x00000000003d4bd0: add        x0, sp, #0x50
0x00000000003d4bd4: bl         #0x156ac8
0x00000000003d4bd8: sub        x0, x29, #0xc0
0x00000000003d4bdc: bl         #0x3a90c0
0x00000000003d4be0: ldp        x29, x30, [sp, #0x1a0]
0x00000000003d4be4: ldp        x20, x19, [sp, #0x190]
0x00000000003d4be8: ldp        x22, x21, [sp, #0x180]
0x00000000003d4bec: ldp        x24, x23, [sp, #0x170]
0x00000000003d4bf0: ldp        x26, x25, [sp, #0x160]
0x00000000003d4bf4: ldp        x28, x27, [sp, #0x150]
0x00000000003d4bf8: add        sp, sp, #0x1b0
0x00000000003d4bfc: ret        
0x00000000003d4c00: mov        x20, x0
0x00000000003d4c04: cmp        w1, #1
0x00000000003d4c08: b.ne       #0x3d4cc8
0x00000000003d4c0c: mov        x0, x20
0x00000000003d4c10: bl         #0x4b98500
0x00000000003d4c14: ldr        x8, [x0]
0x00000000003d4c18: ldr        x8, [x8, #0x10]
0x00000000003d4c1c: blr        x8
0x00000000003d4c20: str        x0, [sp, #8]
0x00000000003d4c24: adrp       x0, #0x522c000
0x00000000003d4c28: add        x0, x0, #0x5bd
0x00000000003d4c2c: add        x8, sp, #0x10
0x00000000003d4c30: add        x2, sp, #8
0x00000000003d4c34: mov        w1, #0x26
0x00000000003d4c38: bl         #0x3d4924
0x00000000003d4c3c: ldr        q0, [sp, #0x10]
0x00000000003d4c40: str        q0, [x23]
0x00000000003d4c44: ldp        x8, x9, [sp, #0x20]
0x00000000003d4c48: stp        xzr, xzr, [sp, #0x18]
0x00000000003d4c4c: str        xzr, [sp, #0x10]
0x00000000003d4c50: strb       wzr, [x19, #0x20]
0x00000000003d4c54: str        q0, [x19]
0x00000000003d4c58: stp        x8, x9, [x19, #0x10]
0x00000000003d4c5c: stp        xzr, x9, [sp, #0xd0]
0x00000000003d4c60: stp        xzr, xzr, [sp, #0xc0]
0x00000000003d4c64: add        x0, sp, #0xc0
0x00000000003d4c68: bl         #0x156ac8
0x00000000003d4c6c: add        x0, sp, #0x10
0x00000000003d4c70: bl         #0x156ac8
0x00000000003d4c74: bl         #0x4b98518
0x00000000003d4c78: b          #0x3d4b70
0x00000000003d4c7c: b          #0x3d4cac
0x00000000003d4c80: mov        x20, x0
0x00000000003d4c84: bl         #0x4b98518
0x00000000003d4c88: b          #0x3d4cc8
0x00000000003d4c8c: bl         #0x18bd8
0x00000000003d4c90: b          #0x3d4c98
0x00000000003d4c94: b          #0x3d4c98
0x00000000003d4c98: mov        x20, x0
0x00000000003d4c9c: b          #0x3d4cd0
0x00000000003d4ca0: mov        x20, x0
0x00000000003d4ca4: add        x8, sp, #0x30
0x00000000003d4ca8: b          #0x3d4cbc
0x00000000003d4cac: mov        x20, x0
0x00000000003d4cb0: b          #0x3d4cc8
0x00000000003d4cb4: mov        x20, x0
0x00000000003d4cb8: add        x8, sp, #0xc0
0x00000000003d4cbc: str        x8, [sp, #0x10]
0x00000000003d4cc0: add        x0, sp, #0x10
0x00000000003d4cc4: bl         #0x1474c4
0x00000000003d4cc8: add        x0, sp, #0x50
0x00000000003d4ccc: bl         #0x3d4204
0x00000000003d4cd0: sub        x0, x29, #0xc0
0x00000000003d4cd4: bl         #0x3a90c0
0x00000000003d4cd8: mov        x0, x20
0x00000000003d4cdc: bl         #0x4b97984
