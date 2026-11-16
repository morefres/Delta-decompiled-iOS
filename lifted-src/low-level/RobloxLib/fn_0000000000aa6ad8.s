; instruction-faithful ARM64 fallback for RobloxLib::function_aa6ad8
0x0000000000aa6ad8: sub        sp, sp, #0x40
0x0000000000aa6adc: stp        x20, x19, [sp, #0x20]
0x0000000000aa6ae0: stp        x29, x30, [sp, #0x30]
0x0000000000aa6ae4: add        x29, sp, #0x30
0x0000000000aa6ae8: mov        x19, x0
0x0000000000aa6aec: bl         #0xaa6c88
0x0000000000aa6af0: ldr        x20, [x0]
0x0000000000aa6af4: cbz        x20, #0xaa6b0c
0x0000000000aa6af8: mov        x0, x20
0x0000000000aa6afc: ldp        x29, x30, [sp, #0x30]
0x0000000000aa6b00: ldp        x20, x19, [sp, #0x20]
0x0000000000aa6b04: add        sp, sp, #0x40
0x0000000000aa6b08: ret        
0x0000000000aa6b0c: ldr        x9, [x19, #0x50]
0x0000000000aa6b10: add        x8, sp, #0x10
0x0000000000aa6b14: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa6b18: bl         #0xaa6d28
0x0000000000aa6b1c: ldr        x20, [sp, #0x10]
0x0000000000aa6b20: ldr        x8, [x20, #0x68]
0x0000000000aa6b24: ldrsb      w9, [x8, #0x17]
0x0000000000aa6b28: tbnz       w9, #0x1f, #0xaa6b38
0x0000000000aa6b2c: cmp        w9, #8
0x0000000000aa6b30: b.eq       #0xaa6b48
0x0000000000aa6b34: b          #0xaa6b84
0x0000000000aa6b38: ldr        x9, [x8, #8]
0x0000000000aa6b3c: cmp        x9, #8
0x0000000000aa6b40: b.ne       #0xaa6b84
0x0000000000aa6b44: ldr        x8, [x8]
0x0000000000aa6b48: ldr        x8, [x8]
0x0000000000aa6b4c: mov        x9, #0x6e49
0x0000000000aa6b50: movk       x9, #0x7473, lsl #16
0x0000000000aa6b54: movk       x9, #0x6e61, lsl #32
0x0000000000aa6b58: movk       x9, #0x6563, lsl #48
0x0000000000aa6b5c: cmp        x8, x9
0x0000000000aa6b60: b.ne       #0xaa6b84
0x0000000000aa6b64: ldr        x8, [x20]
0x0000000000aa6b68: ldr        x8, [x8, #0x40]
0x0000000000aa6b6c: mov        x0, x20
0x0000000000aa6b70: blr        x8
0x0000000000aa6b74: mov        x1, x0
0x0000000000aa6b78: mov        x0, x20
0x0000000000aa6b7c: bl         #0x4185868
0x0000000000aa6b80: ldr        x20, [sp, #0x10]
0x0000000000aa6b84: adrp       x8, #0x6199000
0x0000000000aa6b88: add        x8, x8, #0xd30
0x0000000000aa6b8c: ldrb       w8, [x8]
0x0000000000aa6b90: cmp        w8, #1
0x0000000000aa6b94: b.ne       #0xaa6bb4
0x0000000000aa6b98: ldr        x8, [x19]
0x0000000000aa6b9c: ldr        x8, [x8, #0x1c0]
0x0000000000aa6ba0: mov        x0, x19
0x0000000000aa6ba4: mov        x1, x20
0x0000000000aa6ba8: blr        x8
0x0000000000aa6bac: cbz        w0, #0xaa6c24
0x0000000000aa6bb0: ldr        x20, [sp, #0x10]
0x0000000000aa6bb4: stp        xzr, xzr, [sp]
0x0000000000aa6bb8: mov        x3, sp
0x0000000000aa6bbc: mov        x0, x20
0x0000000000aa6bc0: mov        x1, x19
0x0000000000aa6bc4: mov        w2, #0
0x0000000000aa6bc8: bl         #0x41856ec
0x0000000000aa6bcc: ldr        x20, [sp, #8]
0x0000000000aa6bd0: cbz        x20, #0xaa6c04
0x0000000000aa6bd4: add        x8, x20, #8
0x0000000000aa6bd8: ldaxr      x9, [x8]
0x0000000000aa6bdc: sub        x10, x9, #1
0x0000000000aa6be0: stlxr      w11, x10, [x8]
0x0000000000aa6be4: cbnz       w11, #0xaa6bd8
0x0000000000aa6be8: cbnz       x9, #0xaa6c04
0x0000000000aa6bec: ldr        x8, [x20]
0x0000000000aa6bf0: ldr        x8, [x8, #0x10]
0x0000000000aa6bf4: mov        x0, x20
0x0000000000aa6bf8: blr        x8
0x0000000000aa6bfc: mov        x0, x20
0x0000000000aa6c00: bl         #0x4b9808c
0x0000000000aa6c04: bl         #0xaa6d6c
0x0000000000aa6c08: mov        x1, x0
0x0000000000aa6c0c: mov        x0, x19
0x0000000000aa6c10: bl         #0x419b160
0x0000000000aa6c14: add        x1, sp, #0x10
0x0000000000aa6c18: bl         #0x1de78
0x0000000000aa6c1c: ldr        x20, [sp, #0x10]
0x0000000000aa6c20: b          #0xaa6c28
0x0000000000aa6c24: mov        x20, #0
0x0000000000aa6c28: ldr        x19, [sp, #0x18]
0x0000000000aa6c2c: cbz        x19, #0xaa6af8
0x0000000000aa6c30: add        x8, x19, #8
0x0000000000aa6c34: ldaxr      x9, [x8]
0x0000000000aa6c38: sub        x10, x9, #1
0x0000000000aa6c3c: stlxr      w11, x10, [x8]
0x0000000000aa6c40: cbnz       w11, #0xaa6c34
0x0000000000aa6c44: cbnz       x9, #0xaa6af8
0x0000000000aa6c48: ldr        x8, [x19]
0x0000000000aa6c4c: ldr        x8, [x8, #0x10]
0x0000000000aa6c50: mov        x0, x19
0x0000000000aa6c54: blr        x8
0x0000000000aa6c58: mov        x0, x19
0x0000000000aa6c5c: bl         #0x4b9808c
0x0000000000aa6c60: b          #0xaa6af8
0x0000000000aa6c64: mov        x19, x0
0x0000000000aa6c68: mov        x0, sp
0x0000000000aa6c6c: bl         #0x1df28
0x0000000000aa6c70: b          #0xaa6c78
0x0000000000aa6c74: mov        x19, x0
0x0000000000aa6c78: add        x0, sp, #0x10
0x0000000000aa6c7c: bl         #0x1df28
0x0000000000aa6c80: mov        x0, x19
0x0000000000aa6c84: bl         #0x4b97984
