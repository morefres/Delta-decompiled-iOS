; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b00
0x00000000002b9b00: sub        sp, sp, #0x40
0x00000000002b9b04: stp        x20, x19, [sp, #0x20]
0x00000000002b9b08: stp        x29, x30, [sp, #0x30]
0x00000000002b9b0c: add        x29, sp, #0x30
0x00000000002b9b10: mov        x19, x0
0x00000000002b9b14: bl         #0x2b92b8
0x00000000002b9b18: ldr        x20, [x0]
0x00000000002b9b1c: cbz        x20, #0x2b9b34
0x00000000002b9b20: mov        x0, x20
0x00000000002b9b24: ldp        x29, x30, [sp, #0x30]
0x00000000002b9b28: ldp        x20, x19, [sp, #0x20]
0x00000000002b9b2c: add        sp, sp, #0x40
0x00000000002b9b30: ret        
0x00000000002b9b34: ldr        x9, [x19, #0x50]
0x00000000002b9b38: add        x8, sp, #0x10
0x00000000002b9b3c: and        x0, x9, #0xfffffffffffffff8
0x00000000002b9b40: bl         #0x2b9cb0
0x00000000002b9b44: ldr        x20, [sp, #0x10]
0x00000000002b9b48: ldr        x8, [x20, #0x68]
0x00000000002b9b4c: ldrsb      w9, [x8, #0x17]
0x00000000002b9b50: tbnz       w9, #0x1f, #0x2b9b60
0x00000000002b9b54: cmp        w9, #8
0x00000000002b9b58: b.eq       #0x2b9b70
0x00000000002b9b5c: b          #0x2b9bac
0x00000000002b9b60: ldr        x9, [x8, #8]
0x00000000002b9b64: cmp        x9, #8
0x00000000002b9b68: b.ne       #0x2b9bac
0x00000000002b9b6c: ldr        x8, [x8]
0x00000000002b9b70: ldr        x8, [x8]
0x00000000002b9b74: mov        x9, #0x6e49
0x00000000002b9b78: movk       x9, #0x7473, lsl #16
0x00000000002b9b7c: movk       x9, #0x6e61, lsl #32
0x00000000002b9b80: movk       x9, #0x6563, lsl #48
0x00000000002b9b84: cmp        x8, x9
0x00000000002b9b88: b.ne       #0x2b9bac
0x00000000002b9b8c: ldr        x8, [x20]
0x00000000002b9b90: ldr        x8, [x8, #0x40]
0x00000000002b9b94: mov        x0, x20
0x00000000002b9b98: blr        x8
0x00000000002b9b9c: mov        x1, x0
0x00000000002b9ba0: mov        x0, x20
0x00000000002b9ba4: bl         #0x4185868
0x00000000002b9ba8: ldr        x20, [sp, #0x10]
0x00000000002b9bac: adrp       x8, #0x6199000
0x00000000002b9bb0: add        x8, x8, #0xd30
0x00000000002b9bb4: ldrb       w8, [x8]
0x00000000002b9bb8: cmp        w8, #1
0x00000000002b9bbc: b.ne       #0x2b9bdc
0x00000000002b9bc0: ldr        x8, [x19]
0x00000000002b9bc4: ldr        x8, [x8, #0x1c0]
0x00000000002b9bc8: mov        x0, x19
0x00000000002b9bcc: mov        x1, x20
0x00000000002b9bd0: blr        x8
0x00000000002b9bd4: cbz        w0, #0x2b9c4c
0x00000000002b9bd8: ldr        x20, [sp, #0x10]
0x00000000002b9bdc: stp        xzr, xzr, [sp]
0x00000000002b9be0: mov        x3, sp
0x00000000002b9be4: mov        x0, x20
0x00000000002b9be8: mov        x1, x19
0x00000000002b9bec: mov        w2, #0
0x00000000002b9bf0: bl         #0x41856ec
0x00000000002b9bf4: ldr        x20, [sp, #8]
0x00000000002b9bf8: cbz        x20, #0x2b9c2c
0x00000000002b9bfc: add        x8, x20, #8
0x00000000002b9c00: ldaxr      x9, [x8]
0x00000000002b9c04: sub        x10, x9, #1
0x00000000002b9c08: stlxr      w11, x10, [x8]
0x00000000002b9c0c: cbnz       w11, #0x2b9c00
0x00000000002b9c10: cbnz       x9, #0x2b9c2c
0x00000000002b9c14: ldr        x8, [x20]
0x00000000002b9c18: ldr        x8, [x8, #0x10]
0x00000000002b9c1c: mov        x0, x20
0x00000000002b9c20: blr        x8
0x00000000002b9c24: mov        x0, x20
0x00000000002b9c28: bl         #0x4b9808c
0x00000000002b9c2c: bl         #0x2b9358
0x00000000002b9c30: mov        x1, x0
0x00000000002b9c34: mov        x0, x19
0x00000000002b9c38: bl         #0x419b160
0x00000000002b9c3c: add        x1, sp, #0x10
0x00000000002b9c40: bl         #0x1de78
0x00000000002b9c44: ldr        x20, [sp, #0x10]
0x00000000002b9c48: b          #0x2b9c50
0x00000000002b9c4c: mov        x20, #0
0x00000000002b9c50: ldr        x19, [sp, #0x18]
0x00000000002b9c54: cbz        x19, #0x2b9b20
0x00000000002b9c58: add        x8, x19, #8
0x00000000002b9c5c: ldaxr      x9, [x8]
0x00000000002b9c60: sub        x10, x9, #1
0x00000000002b9c64: stlxr      w11, x10, [x8]
0x00000000002b9c68: cbnz       w11, #0x2b9c5c
0x00000000002b9c6c: cbnz       x9, #0x2b9b20
0x00000000002b9c70: ldr        x8, [x19]
0x00000000002b9c74: ldr        x8, [x8, #0x10]
0x00000000002b9c78: mov        x0, x19
0x00000000002b9c7c: blr        x8
0x00000000002b9c80: mov        x0, x19
0x00000000002b9c84: bl         #0x4b9808c
0x00000000002b9c88: b          #0x2b9b20
0x00000000002b9c8c: mov        x19, x0
0x00000000002b9c90: mov        x0, sp
0x00000000002b9c94: bl         #0x1df28
0x00000000002b9c98: b          #0x2b9ca0
0x00000000002b9c9c: mov        x19, x0
0x00000000002b9ca0: add        x0, sp, #0x10
0x00000000002b9ca4: bl         #0x1df28
0x00000000002b9ca8: mov        x0, x19
0x00000000002b9cac: bl         #0x4b97984
