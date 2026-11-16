; instruction-faithful ARM64 fallback for RobloxLib::function_9f8a8c
0x00000000009f8a8c: sub        sp, sp, #0x40
0x00000000009f8a90: stp        x20, x19, [sp, #0x20]
0x00000000009f8a94: stp        x29, x30, [sp, #0x30]
0x00000000009f8a98: add        x29, sp, #0x30
0x00000000009f8a9c: mov        x19, x0
0x00000000009f8aa0: bl         #0x9f8c3c
0x00000000009f8aa4: ldr        x20, [x0]
0x00000000009f8aa8: cbz        x20, #0x9f8ac0
0x00000000009f8aac: mov        x0, x20
0x00000000009f8ab0: ldp        x29, x30, [sp, #0x30]
0x00000000009f8ab4: ldp        x20, x19, [sp, #0x20]
0x00000000009f8ab8: add        sp, sp, #0x40
0x00000000009f8abc: ret        
0x00000000009f8ac0: ldr        x9, [x19, #0x50]
0x00000000009f8ac4: add        x8, sp, #0x10
0x00000000009f8ac8: and        x0, x9, #0xfffffffffffffff8
0x00000000009f8acc: bl         #0x9f8cdc
0x00000000009f8ad0: ldr        x20, [sp, #0x10]
0x00000000009f8ad4: ldr        x8, [x20, #0x68]
0x00000000009f8ad8: ldrsb      w9, [x8, #0x17]
0x00000000009f8adc: tbnz       w9, #0x1f, #0x9f8aec
0x00000000009f8ae0: cmp        w9, #8
0x00000000009f8ae4: b.eq       #0x9f8afc
0x00000000009f8ae8: b          #0x9f8b38
0x00000000009f8aec: ldr        x9, [x8, #8]
0x00000000009f8af0: cmp        x9, #8
0x00000000009f8af4: b.ne       #0x9f8b38
0x00000000009f8af8: ldr        x8, [x8]
0x00000000009f8afc: ldr        x8, [x8]
0x00000000009f8b00: mov        x9, #0x6e49
0x00000000009f8b04: movk       x9, #0x7473, lsl #16
0x00000000009f8b08: movk       x9, #0x6e61, lsl #32
0x00000000009f8b0c: movk       x9, #0x6563, lsl #48
0x00000000009f8b10: cmp        x8, x9
0x00000000009f8b14: b.ne       #0x9f8b38
0x00000000009f8b18: ldr        x8, [x20]
0x00000000009f8b1c: ldr        x8, [x8, #0x40]
0x00000000009f8b20: mov        x0, x20
0x00000000009f8b24: blr        x8
0x00000000009f8b28: mov        x1, x0
0x00000000009f8b2c: mov        x0, x20
0x00000000009f8b30: bl         #0x4185868
0x00000000009f8b34: ldr        x20, [sp, #0x10]
0x00000000009f8b38: adrp       x8, #0x6199000
0x00000000009f8b3c: add        x8, x8, #0xd30
0x00000000009f8b40: ldrb       w8, [x8]
0x00000000009f8b44: cmp        w8, #1
0x00000000009f8b48: b.ne       #0x9f8b68
0x00000000009f8b4c: ldr        x8, [x19]
0x00000000009f8b50: ldr        x8, [x8, #0x1c0]
0x00000000009f8b54: mov        x0, x19
0x00000000009f8b58: mov        x1, x20
0x00000000009f8b5c: blr        x8
0x00000000009f8b60: cbz        w0, #0x9f8bd8
0x00000000009f8b64: ldr        x20, [sp, #0x10]
0x00000000009f8b68: stp        xzr, xzr, [sp]
0x00000000009f8b6c: mov        x3, sp
0x00000000009f8b70: mov        x0, x20
0x00000000009f8b74: mov        x1, x19
0x00000000009f8b78: mov        w2, #0
0x00000000009f8b7c: bl         #0x41856ec
0x00000000009f8b80: ldr        x20, [sp, #8]
0x00000000009f8b84: cbz        x20, #0x9f8bb8
0x00000000009f8b88: add        x8, x20, #8
0x00000000009f8b8c: ldaxr      x9, [x8]
0x00000000009f8b90: sub        x10, x9, #1
0x00000000009f8b94: stlxr      w11, x10, [x8]
0x00000000009f8b98: cbnz       w11, #0x9f8b8c
0x00000000009f8b9c: cbnz       x9, #0x9f8bb8
0x00000000009f8ba0: ldr        x8, [x20]
0x00000000009f8ba4: ldr        x8, [x8, #0x10]
0x00000000009f8ba8: mov        x0, x20
0x00000000009f8bac: blr        x8
0x00000000009f8bb0: mov        x0, x20
0x00000000009f8bb4: bl         #0x4b9808c
0x00000000009f8bb8: bl         #0x9f8d20
0x00000000009f8bbc: mov        x1, x0
0x00000000009f8bc0: mov        x0, x19
0x00000000009f8bc4: bl         #0x419b160
0x00000000009f8bc8: add        x1, sp, #0x10
0x00000000009f8bcc: bl         #0x1de78
0x00000000009f8bd0: ldr        x20, [sp, #0x10]
0x00000000009f8bd4: b          #0x9f8bdc
0x00000000009f8bd8: mov        x20, #0
0x00000000009f8bdc: ldr        x19, [sp, #0x18]
0x00000000009f8be0: cbz        x19, #0x9f8aac
0x00000000009f8be4: add        x8, x19, #8
0x00000000009f8be8: ldaxr      x9, [x8]
0x00000000009f8bec: sub        x10, x9, #1
0x00000000009f8bf0: stlxr      w11, x10, [x8]
0x00000000009f8bf4: cbnz       w11, #0x9f8be8
0x00000000009f8bf8: cbnz       x9, #0x9f8aac
0x00000000009f8bfc: ldr        x8, [x19]
0x00000000009f8c00: ldr        x8, [x8, #0x10]
0x00000000009f8c04: mov        x0, x19
0x00000000009f8c08: blr        x8
0x00000000009f8c0c: mov        x0, x19
0x00000000009f8c10: bl         #0x4b9808c
0x00000000009f8c14: b          #0x9f8aac
0x00000000009f8c18: mov        x19, x0
0x00000000009f8c1c: mov        x0, sp
0x00000000009f8c20: bl         #0x1df28
0x00000000009f8c24: b          #0x9f8c2c
0x00000000009f8c28: mov        x19, x0
0x00000000009f8c2c: add        x0, sp, #0x10
0x00000000009f8c30: bl         #0x1df28
0x00000000009f8c34: mov        x0, x19
0x00000000009f8c38: bl         #0x4b97984
