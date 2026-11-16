; instruction-faithful ARM64 fallback for RobloxLib::function_10a19c8
0x00000000010a19c8: sub        sp, sp, #0x1e0
0x00000000010a19cc: stp        x24, x23, [sp, #0x1a0]
0x00000000010a19d0: stp        x22, x21, [sp, #0x1b0]
0x00000000010a19d4: stp        x20, x19, [sp, #0x1c0]
0x00000000010a19d8: stp        x29, x30, [sp, #0x1d0]
0x00000000010a19dc: add        x29, sp, #0x1d0
0x00000000010a19e0: mov        x19, x0
0x00000000010a19e4: ldp        q0, q1, [x0]
0x00000000010a19e8: stp        q0, q1, [sp, #0xd0]
0x00000000010a19ec: ldr        q0, [x0, #0x20]
0x00000000010a19f0: str        q0, [sp, #0xf0]
0x00000000010a19f4: ldp        x8, x9, [x0, #0x30]
0x00000000010a19f8: stp        x8, x9, [sp, #0x100]
0x00000000010a19fc: ldr        x8, [x0, #0x40]
0x00000000010a1a00: str        x8, [sp, #0x110]
0x00000000010a1a04: cbz        x8, #0x10a1a1c
0x00000000010a1a08: add        x8, x8, #0x10
0x00000000010a1a0c: ldxr       x9, [x8]
0x00000000010a1a10: add        x9, x9, #1
0x00000000010a1a14: stxr       w10, x9, [x8]
0x00000000010a1a18: cbnz       w10, #0x10a1a0c
0x00000000010a1a1c: ldr        w8, [x19, #0x48]
0x00000000010a1a20: str        w8, [sp, #0x118]
0x00000000010a1a24: ldp        x9, x8, [x19, #0x50]
0x00000000010a1a28: stp        x9, x8, [sp, #0x120]
0x00000000010a1a2c: cbz        x8, #0x10a1a44
0x00000000010a1a30: add        x8, x8, #0x10
0x00000000010a1a34: ldxr       x9, [x8]
0x00000000010a1a38: add        x9, x9, #1
0x00000000010a1a3c: stxr       w10, x9, [x8]
0x00000000010a1a40: cbnz       w10, #0x10a1a34
0x00000000010a1a44: add        x22, sp, #0xd0
0x00000000010a1a48: ldp        q0, q1, [x19, #0xa0]
0x00000000010a1a4c: stp        q0, q1, [sp, #0x170]
0x00000000010a1a50: ldr        q0, [x19, #0xc0]
0x00000000010a1a54: str        q0, [sp, #0x190]
0x00000000010a1a58: ldp        q0, q1, [x19, #0x60]
0x00000000010a1a5c: stp        q0, q1, [sp, #0x130]
0x00000000010a1a60: ldp        q1, q0, [x19, #0x80]
0x00000000010a1a64: stp        q1, q0, [sp, #0x150]
0x00000000010a1a68: adrp       x8, #0x6112000
0x00000000010a1a6c: ldrb       w8, [x8, #0x230]
0x00000000010a1a70: tbz        w8, #0, #0x10a1b60
0x00000000010a1a74: mov        w20, #0
0x00000000010a1a78: mov        x21, sp
0x00000000010a1a7c: add        x0, sp, #0xd0
0x00000000010a1a80: bl         #0x10f4aec
0x00000000010a1a84: cbz        w0, #0x10a1c64
0x00000000010a1a88: add        x0, sp, #0xd0
0x00000000010a1a8c: add        x1, x19, #0xd0
0x00000000010a1a90: bl         #0x10f6a50
0x00000000010a1a94: tbz        w0, #0, #0x10a1c64
0x00000000010a1a98: mov        x8, sp
0x00000000010a1a9c: add        x0, sp, #0xd0
0x00000000010a1aa0: bl         #0x10f6ae8
0x00000000010a1aa4: mov        x0, sp
0x00000000010a1aa8: bl         #0x10f4aec
0x00000000010a1aac: tbz        w0, #0, #0x10a1c5c
0x00000000010a1ab0: ldp        q0, q1, [sp]
0x00000000010a1ab4: stp        q0, q1, [sp, #0xd0]
0x00000000010a1ab8: ldr        q0, [sp, #0x20]
0x00000000010a1abc: str        q0, [sp, #0xf0]
0x00000000010a1ac0: ldp        x8, x9, [sp, #0x30]
0x00000000010a1ac4: str        x8, [sp, #0x100]
0x00000000010a1ac8: ldr        x8, [sp, #0x40]
0x00000000010a1acc: cbz        x8, #0x10a1ae4
0x00000000010a1ad0: add        x10, x8, #0x10
0x00000000010a1ad4: ldxr       x11, [x10]
0x00000000010a1ad8: add        x11, x11, #1
0x00000000010a1adc: stxr       w12, x11, [x10]
0x00000000010a1ae0: cbnz       w12, #0x10a1ad4
0x00000000010a1ae4: ldr        x0, [sp, #0x110]
0x00000000010a1ae8: stp        x9, x8, [sp, #0x108]
0x00000000010a1aec: cbz        x0, #0x10a1af4
0x00000000010a1af0: bl         #0x4b9808c
0x00000000010a1af4: ldr        w8, [sp, #0x48]
0x00000000010a1af8: str        w8, [sp, #0x118]
0x00000000010a1afc: ldp        x9, x8, [sp, #0x50]
0x00000000010a1b00: cbz        x8, #0x10a1b18
0x00000000010a1b04: add        x10, x8, #0x10
0x00000000010a1b08: ldxr       x11, [x10]
0x00000000010a1b0c: add        x11, x11, #1
0x00000000010a1b10: stxr       w12, x11, [x10]
0x00000000010a1b14: cbnz       w12, #0x10a1b08
0x00000000010a1b18: ldr        x0, [sp, #0x128]
0x00000000010a1b1c: stp        x9, x8, [sp, #0x120]
0x00000000010a1b20: cbz        x0, #0x10a1b28
0x00000000010a1b24: bl         #0x4b9808c
0x00000000010a1b28: add        w20, w20, #1
0x00000000010a1b2c: ldp        q0, q1, [x21, #0xa0]
0x00000000010a1b30: stp        q0, q1, [x22, #0xa0]
0x00000000010a1b34: ldur       q0, [x21, #0xc0]
0x00000000010a1b38: stur       q0, [x22, #0xc0]
0x00000000010a1b3c: ldp        q0, q1, [x21, #0x60]
0x00000000010a1b40: stp        q0, q1, [x22, #0x60]
0x00000000010a1b44: ldp        q1, q0, [x21, #0x80]
0x00000000010a1b48: stp        q1, q0, [x22, #0x80]
0x00000000010a1b4c: mov        x0, sp
0x00000000010a1b50: bl         #0x1097604
0x00000000010a1b54: cmp        w20, #0x100
0x00000000010a1b58: b.ne       #0x10a1a7c
0x00000000010a1b5c: b          #0x10a1c64
0x00000000010a1b60: mov        w20, #0
0x00000000010a1b64: mov        x23, sp
0x00000000010a1b68: add        x0, sp, #0xd0
0x00000000010a1b6c: bl         #0x10f4aec
0x00000000010a1b70: cbz        w0, #0x10a1c64
0x00000000010a1b74: mov        x8, sp
0x00000000010a1b78: add        x0, sp, #0xd0
0x00000000010a1b7c: bl         #0x10f6ae8
0x00000000010a1b80: mov        x0, sp
0x00000000010a1b84: bl         #0x10f4aec
0x00000000010a1b88: tbz        w0, #0, #0x10a1c5c
0x00000000010a1b8c: add        x0, sp, #0xd0
0x00000000010a1b90: add        x1, x19, #0xd0
0x00000000010a1b94: bl         #0x10f6a50
0x00000000010a1b98: mov        x21, x0
0x00000000010a1b9c: mov        x0, sp
0x00000000010a1ba0: bl         #0x1097604
0x00000000010a1ba4: cbz        w21, #0x10a1c64
0x00000000010a1ba8: mov        x8, sp
0x00000000010a1bac: add        x0, sp, #0xd0
0x00000000010a1bb0: bl         #0x10f6ae8
0x00000000010a1bb4: ldp        q0, q1, [sp]
0x00000000010a1bb8: stp        q0, q1, [sp, #0xd0]
0x00000000010a1bbc: ldr        q0, [sp, #0x20]
0x00000000010a1bc0: str        q0, [sp, #0xf0]
0x00000000010a1bc4: ldp        x8, x9, [sp, #0x30]
0x00000000010a1bc8: str        x8, [sp, #0x100]
0x00000000010a1bcc: ldr        x8, [sp, #0x40]
0x00000000010a1bd0: cbz        x8, #0x10a1be8
0x00000000010a1bd4: add        x10, x8, #0x10
0x00000000010a1bd8: ldxr       x11, [x10]
0x00000000010a1bdc: add        x11, x11, #1
0x00000000010a1be0: stxr       w12, x11, [x10]
0x00000000010a1be4: cbnz       w12, #0x10a1bd8
0x00000000010a1be8: ldr        x0, [sp, #0x110]
0x00000000010a1bec: stp        x9, x8, [sp, #0x108]
0x00000000010a1bf0: cbz        x0, #0x10a1bf8
0x00000000010a1bf4: bl         #0x4b9808c
0x00000000010a1bf8: ldr        w8, [sp, #0x48]
0x00000000010a1bfc: str        w8, [sp, #0x118]
0x00000000010a1c00: ldp        x9, x8, [sp, #0x50]
0x00000000010a1c04: cbz        x8, #0x10a1c1c
0x00000000010a1c08: add        x10, x8, #0x10
0x00000000010a1c0c: ldxr       x11, [x10]
0x00000000010a1c10: add        x11, x11, #1
0x00000000010a1c14: stxr       w12, x11, [x10]
0x00000000010a1c18: cbnz       w12, #0x10a1c0c
0x00000000010a1c1c: ldr        x0, [sp, #0x128]
0x00000000010a1c20: stp        x9, x8, [sp, #0x120]
0x00000000010a1c24: cbz        x0, #0x10a1c2c
0x00000000010a1c28: bl         #0x4b9808c
0x00000000010a1c2c: add        w20, w20, #1
0x00000000010a1c30: ldp        q0, q1, [x23, #0xa0]
0x00000000010a1c34: stp        q0, q1, [x22, #0xa0]
0x00000000010a1c38: ldur       q0, [x23, #0xc0]
0x00000000010a1c3c: stur       q0, [x22, #0xc0]
0x00000000010a1c40: ldp        q0, q1, [x23, #0x60]
0x00000000010a1c44: stp        q0, q1, [x22, #0x60]
0x00000000010a1c48: ldp        q1, q0, [x23, #0x80]
0x00000000010a1c4c: stp        q1, q0, [x22, #0x80]
0x00000000010a1c50: mov        x0, sp
0x00000000010a1c54: bl         #0x1097604
0x00000000010a1c58: b          #0x10a1b68
0x00000000010a1c5c: mov        x0, sp
0x00000000010a1c60: bl         #0x1097604
0x00000000010a1c64: add        x0, sp, #0xd0
0x00000000010a1c68: bl         #0x1097604
0x00000000010a1c6c: mov        x0, x20
0x00000000010a1c70: ldp        x29, x30, [sp, #0x1d0]
0x00000000010a1c74: ldp        x20, x19, [sp, #0x1c0]
0x00000000010a1c78: ldp        x22, x21, [sp, #0x1b0]
0x00000000010a1c7c: ldp        x24, x23, [sp, #0x1a0]
0x00000000010a1c80: add        sp, sp, #0x1e0
0x00000000010a1c84: ret        
0x00000000010a1c88: b          #0x10a1ca4
0x00000000010a1c8c: b          #0x10a1c9c
0x00000000010a1c90: b          #0x10a1c9c
0x00000000010a1c94: b          #0x10a1c9c
0x00000000010a1c98: b          #0x10a1c9c
0x00000000010a1c9c: mov        x19, x0
0x00000000010a1ca0: b          #0x10a1cb0
0x00000000010a1ca4: mov        x19, x0
0x00000000010a1ca8: mov        x0, sp
0x00000000010a1cac: bl         #0x1097604
0x00000000010a1cb0: add        x0, sp, #0xd0
0x00000000010a1cb4: bl         #0x1097604
0x00000000010a1cb8: mov        x0, x19
0x00000000010a1cbc: bl         #0x4b97984
