; instruction-faithful ARM64 fallback for RobloxLib::function_4d0ae8
0x00000000004d0ae8: sub        sp, sp, #0x40
0x00000000004d0aec: stp        x20, x19, [sp, #0x20]
0x00000000004d0af0: stp        x29, x30, [sp, #0x30]
0x00000000004d0af4: add        x29, sp, #0x30
0x00000000004d0af8: mov        x19, x0
0x00000000004d0afc: bl         #0x28cb0c
0x00000000004d0b00: ldr        x20, [x0]
0x00000000004d0b04: cbz        x20, #0x4d0b1c
0x00000000004d0b08: mov        x0, x20
0x00000000004d0b0c: ldp        x29, x30, [sp, #0x30]
0x00000000004d0b10: ldp        x20, x19, [sp, #0x20]
0x00000000004d0b14: add        sp, sp, #0x40
0x00000000004d0b18: ret        
0x00000000004d0b1c: ldr        x9, [x19, #0x50]
0x00000000004d0b20: add        x8, sp, #0x10
0x00000000004d0b24: and        x0, x9, #0xfffffffffffffff8
0x00000000004d0b28: bl         #0x4d0c98
0x00000000004d0b2c: ldr        x20, [sp, #0x10]
0x00000000004d0b30: ldr        x8, [x20, #0x68]
0x00000000004d0b34: ldrsb      w9, [x8, #0x17]
0x00000000004d0b38: tbnz       w9, #0x1f, #0x4d0b48
0x00000000004d0b3c: cmp        w9, #8
0x00000000004d0b40: b.eq       #0x4d0b58
0x00000000004d0b44: b          #0x4d0b94
0x00000000004d0b48: ldr        x9, [x8, #8]
0x00000000004d0b4c: cmp        x9, #8
0x00000000004d0b50: b.ne       #0x4d0b94
0x00000000004d0b54: ldr        x8, [x8]
0x00000000004d0b58: ldr        x8, [x8]
0x00000000004d0b5c: mov        x9, #0x6e49
0x00000000004d0b60: movk       x9, #0x7473, lsl #16
0x00000000004d0b64: movk       x9, #0x6e61, lsl #32
0x00000000004d0b68: movk       x9, #0x6563, lsl #48
0x00000000004d0b6c: cmp        x8, x9
0x00000000004d0b70: b.ne       #0x4d0b94
0x00000000004d0b74: ldr        x8, [x20]
0x00000000004d0b78: ldr        x8, [x8, #0x40]
0x00000000004d0b7c: mov        x0, x20
0x00000000004d0b80: blr        x8
0x00000000004d0b84: mov        x1, x0
0x00000000004d0b88: mov        x0, x20
0x00000000004d0b8c: bl         #0x4185868
0x00000000004d0b90: ldr        x20, [sp, #0x10]
0x00000000004d0b94: adrp       x8, #0x6199000
0x00000000004d0b98: add        x8, x8, #0xd30
0x00000000004d0b9c: ldrb       w8, [x8]
0x00000000004d0ba0: cmp        w8, #1
0x00000000004d0ba4: b.ne       #0x4d0bc4
0x00000000004d0ba8: ldr        x8, [x19]
0x00000000004d0bac: ldr        x8, [x8, #0x1c0]
0x00000000004d0bb0: mov        x0, x19
0x00000000004d0bb4: mov        x1, x20
0x00000000004d0bb8: blr        x8
0x00000000004d0bbc: cbz        w0, #0x4d0c34
0x00000000004d0bc0: ldr        x20, [sp, #0x10]
0x00000000004d0bc4: stp        xzr, xzr, [sp]
0x00000000004d0bc8: mov        x3, sp
0x00000000004d0bcc: mov        x0, x20
0x00000000004d0bd0: mov        x1, x19
0x00000000004d0bd4: mov        w2, #0
0x00000000004d0bd8: bl         #0x41856ec
0x00000000004d0bdc: ldr        x20, [sp, #8]
0x00000000004d0be0: cbz        x20, #0x4d0c14
0x00000000004d0be4: add        x8, x20, #8
0x00000000004d0be8: ldaxr      x9, [x8]
0x00000000004d0bec: sub        x10, x9, #1
0x00000000004d0bf0: stlxr      w11, x10, [x8]
0x00000000004d0bf4: cbnz       w11, #0x4d0be8
0x00000000004d0bf8: cbnz       x9, #0x4d0c14
0x00000000004d0bfc: ldr        x8, [x20]
0x00000000004d0c00: ldr        x8, [x8, #0x10]
0x00000000004d0c04: mov        x0, x20
0x00000000004d0c08: blr        x8
0x00000000004d0c0c: mov        x0, x20
0x00000000004d0c10: bl         #0x4b9808c
0x00000000004d0c14: bl         #0x28cbac
0x00000000004d0c18: mov        x1, x0
0x00000000004d0c1c: mov        x0, x19
0x00000000004d0c20: bl         #0x419b160
0x00000000004d0c24: add        x1, sp, #0x10
0x00000000004d0c28: bl         #0x1de78
0x00000000004d0c2c: ldr        x20, [sp, #0x10]
0x00000000004d0c30: b          #0x4d0c38
0x00000000004d0c34: mov        x20, #0
0x00000000004d0c38: ldr        x19, [sp, #0x18]
0x00000000004d0c3c: cbz        x19, #0x4d0b08
0x00000000004d0c40: add        x8, x19, #8
0x00000000004d0c44: ldaxr      x9, [x8]
0x00000000004d0c48: sub        x10, x9, #1
0x00000000004d0c4c: stlxr      w11, x10, [x8]
0x00000000004d0c50: cbnz       w11, #0x4d0c44
0x00000000004d0c54: cbnz       x9, #0x4d0b08
0x00000000004d0c58: ldr        x8, [x19]
0x00000000004d0c5c: ldr        x8, [x8, #0x10]
0x00000000004d0c60: mov        x0, x19
0x00000000004d0c64: blr        x8
0x00000000004d0c68: mov        x0, x19
0x00000000004d0c6c: bl         #0x4b9808c
0x00000000004d0c70: b          #0x4d0b08
0x00000000004d0c74: mov        x19, x0
0x00000000004d0c78: mov        x0, sp
0x00000000004d0c7c: bl         #0x1df28
0x00000000004d0c80: b          #0x4d0c88
0x00000000004d0c84: mov        x19, x0
0x00000000004d0c88: add        x0, sp, #0x10
0x00000000004d0c8c: bl         #0x1df28
0x00000000004d0c90: mov        x0, x19
0x00000000004d0c94: bl         #0x4b97984
