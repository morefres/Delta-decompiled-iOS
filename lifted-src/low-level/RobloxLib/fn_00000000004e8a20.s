; instruction-faithful ARM64 fallback for RobloxLib::function_4e8a20
0x00000000004e8a20: sub        sp, sp, #0x40
0x00000000004e8a24: stp        x20, x19, [sp, #0x20]
0x00000000004e8a28: stp        x29, x30, [sp, #0x30]
0x00000000004e8a2c: add        x29, sp, #0x30
0x00000000004e8a30: mov        x19, x0
0x00000000004e8a34: bl         #0x4e8bd0
0x00000000004e8a38: ldr        x20, [x0]
0x00000000004e8a3c: cbz        x20, #0x4e8a54
0x00000000004e8a40: mov        x0, x20
0x00000000004e8a44: ldp        x29, x30, [sp, #0x30]
0x00000000004e8a48: ldp        x20, x19, [sp, #0x20]
0x00000000004e8a4c: add        sp, sp, #0x40
0x00000000004e8a50: ret        
0x00000000004e8a54: ldr        x9, [x19, #0x50]
0x00000000004e8a58: add        x8, sp, #0x10
0x00000000004e8a5c: and        x0, x9, #0xfffffffffffffff8
0x00000000004e8a60: bl         #0x4e8c70
0x00000000004e8a64: ldr        x20, [sp, #0x10]
0x00000000004e8a68: ldr        x8, [x20, #0x68]
0x00000000004e8a6c: ldrsb      w9, [x8, #0x17]
0x00000000004e8a70: tbnz       w9, #0x1f, #0x4e8a80
0x00000000004e8a74: cmp        w9, #8
0x00000000004e8a78: b.eq       #0x4e8a90
0x00000000004e8a7c: b          #0x4e8acc
0x00000000004e8a80: ldr        x9, [x8, #8]
0x00000000004e8a84: cmp        x9, #8
0x00000000004e8a88: b.ne       #0x4e8acc
0x00000000004e8a8c: ldr        x8, [x8]
0x00000000004e8a90: ldr        x8, [x8]
0x00000000004e8a94: mov        x9, #0x6e49
0x00000000004e8a98: movk       x9, #0x7473, lsl #16
0x00000000004e8a9c: movk       x9, #0x6e61, lsl #32
0x00000000004e8aa0: movk       x9, #0x6563, lsl #48
0x00000000004e8aa4: cmp        x8, x9
0x00000000004e8aa8: b.ne       #0x4e8acc
0x00000000004e8aac: ldr        x8, [x20]
0x00000000004e8ab0: ldr        x8, [x8, #0x40]
0x00000000004e8ab4: mov        x0, x20
0x00000000004e8ab8: blr        x8
0x00000000004e8abc: mov        x1, x0
0x00000000004e8ac0: mov        x0, x20
0x00000000004e8ac4: bl         #0x4185868
0x00000000004e8ac8: ldr        x20, [sp, #0x10]
0x00000000004e8acc: adrp       x8, #0x6199000
0x00000000004e8ad0: add        x8, x8, #0xd30
0x00000000004e8ad4: ldrb       w8, [x8]
0x00000000004e8ad8: cmp        w8, #1
0x00000000004e8adc: b.ne       #0x4e8afc
0x00000000004e8ae0: ldr        x8, [x19]
0x00000000004e8ae4: ldr        x8, [x8, #0x1c0]
0x00000000004e8ae8: mov        x0, x19
0x00000000004e8aec: mov        x1, x20
0x00000000004e8af0: blr        x8
0x00000000004e8af4: cbz        w0, #0x4e8b6c
0x00000000004e8af8: ldr        x20, [sp, #0x10]
0x00000000004e8afc: stp        xzr, xzr, [sp]
0x00000000004e8b00: mov        x3, sp
0x00000000004e8b04: mov        x0, x20
0x00000000004e8b08: mov        x1, x19
0x00000000004e8b0c: mov        w2, #0
0x00000000004e8b10: bl         #0x41856ec
0x00000000004e8b14: ldr        x20, [sp, #8]
0x00000000004e8b18: cbz        x20, #0x4e8b4c
0x00000000004e8b1c: add        x8, x20, #8
0x00000000004e8b20: ldaxr      x9, [x8]
0x00000000004e8b24: sub        x10, x9, #1
0x00000000004e8b28: stlxr      w11, x10, [x8]
0x00000000004e8b2c: cbnz       w11, #0x4e8b20
0x00000000004e8b30: cbnz       x9, #0x4e8b4c
0x00000000004e8b34: ldr        x8, [x20]
0x00000000004e8b38: ldr        x8, [x8, #0x10]
0x00000000004e8b3c: mov        x0, x20
0x00000000004e8b40: blr        x8
0x00000000004e8b44: mov        x0, x20
0x00000000004e8b48: bl         #0x4b9808c
0x00000000004e8b4c: bl         #0x4e8cb4
0x00000000004e8b50: mov        x1, x0
0x00000000004e8b54: mov        x0, x19
0x00000000004e8b58: bl         #0x419b160
0x00000000004e8b5c: add        x1, sp, #0x10
0x00000000004e8b60: bl         #0x1de78
0x00000000004e8b64: ldr        x20, [sp, #0x10]
0x00000000004e8b68: b          #0x4e8b70
0x00000000004e8b6c: mov        x20, #0
0x00000000004e8b70: ldr        x19, [sp, #0x18]
0x00000000004e8b74: cbz        x19, #0x4e8a40
0x00000000004e8b78: add        x8, x19, #8
0x00000000004e8b7c: ldaxr      x9, [x8]
0x00000000004e8b80: sub        x10, x9, #1
0x00000000004e8b84: stlxr      w11, x10, [x8]
0x00000000004e8b88: cbnz       w11, #0x4e8b7c
0x00000000004e8b8c: cbnz       x9, #0x4e8a40
0x00000000004e8b90: ldr        x8, [x19]
0x00000000004e8b94: ldr        x8, [x8, #0x10]
0x00000000004e8b98: mov        x0, x19
0x00000000004e8b9c: blr        x8
0x00000000004e8ba0: mov        x0, x19
0x00000000004e8ba4: bl         #0x4b9808c
0x00000000004e8ba8: b          #0x4e8a40
0x00000000004e8bac: mov        x19, x0
0x00000000004e8bb0: mov        x0, sp
0x00000000004e8bb4: bl         #0x1df28
0x00000000004e8bb8: b          #0x4e8bc0
0x00000000004e8bbc: mov        x19, x0
0x00000000004e8bc0: add        x0, sp, #0x10
0x00000000004e8bc4: bl         #0x1df28
0x00000000004e8bc8: mov        x0, x19
0x00000000004e8bcc: bl         #0x4b97984
