; instruction-faithful ARM64 fallback for RobloxLib::function_fa6b1c
0x0000000000fa6b1c: sub        sp, sp, #0x60
0x0000000000fa6b20: stp        x22, x21, [sp, #0x30]
0x0000000000fa6b24: stp        x20, x19, [sp, #0x40]
0x0000000000fa6b28: stp        x29, x30, [sp, #0x50]
0x0000000000fa6b2c: add        x29, sp, #0x50
0x0000000000fa6b30: mov        x19, x6
0x0000000000fa6b34: mov        x20, x5
0x0000000000fa6b38: mov        x21, x2
0x0000000000fa6b3c: mov        x22, x8
0x0000000000fa6b40: stp        xzr, xzr, [sp, #0x20]
0x0000000000fa6b44: cbz        x4, #0xfa6b6c
0x0000000000fa6b48: ldp        x9, x8, [x4]
0x0000000000fa6b4c: cbz        x8, #0xfa6b64
0x0000000000fa6b50: add        x10, x8, #8
0x0000000000fa6b54: ldxr       x11, [x10]
0x0000000000fa6b58: add        x11, x11, #1
0x0000000000fa6b5c: stxr       w12, x11, [x10]
0x0000000000fa6b60: cbnz       w12, #0xfa6b54
0x0000000000fa6b64: stp        x9, x8, [sp, #0x20]
0x0000000000fa6b68: add        x4, sp, #0x20
0x0000000000fa6b6c: add        x8, sp, #0x10
0x0000000000fa6b70: mov        x2, x21
0x0000000000fa6b74: mov        x5, x20
0x0000000000fa6b78: mov        x6, x19
0x0000000000fa6b7c: bl         #0x17ef254
0x0000000000fa6b80: ldp        x9, x8, [sp, #0x10]
0x0000000000fa6b84: stp        x9, x8, [sp]
0x0000000000fa6b88: cbz        x8, #0xfa6ba0
0x0000000000fa6b8c: add        x8, x8, #8
0x0000000000fa6b90: ldxr       x9, [x8]
0x0000000000fa6b94: add        x9, x9, #1
0x0000000000fa6b98: stxr       w10, x9, [x8]
0x0000000000fa6b9c: cbnz       w10, #0xfa6b90
0x0000000000fa6ba0: mov        x3, sp
0x0000000000fa6ba4: mov        x8, x22
0x0000000000fa6ba8: mov        x0, x20
0x0000000000fa6bac: mov        x1, x19
0x0000000000fa6bb0: mov        x2, x21
0x0000000000fa6bb4: mov        w4, #0
0x0000000000fa6bb8: bl         #0xfa6dec
0x0000000000fa6bbc: ldr        x19, [sp, #8]
0x0000000000fa6bc0: cbz        x19, #0xfa6bf4
0x0000000000fa6bc4: add        x8, x19, #8
0x0000000000fa6bc8: ldaxr      x9, [x8]
0x0000000000fa6bcc: sub        x10, x9, #1
0x0000000000fa6bd0: stlxr      w11, x10, [x8]
0x0000000000fa6bd4: cbnz       w11, #0xfa6bc8
0x0000000000fa6bd8: cbnz       x9, #0xfa6bf4
0x0000000000fa6bdc: ldr        x8, [x19]
0x0000000000fa6be0: ldr        x8, [x8, #0x10]
0x0000000000fa6be4: mov        x0, x19
0x0000000000fa6be8: blr        x8
0x0000000000fa6bec: mov        x0, x19
0x0000000000fa6bf0: bl         #0x4b9808c
0x0000000000fa6bf4: ldr        x19, [sp, #0x18]
0x0000000000fa6bf8: cbz        x19, #0xfa6c2c
0x0000000000fa6bfc: add        x8, x19, #8
0x0000000000fa6c00: ldaxr      x9, [x8]
0x0000000000fa6c04: sub        x10, x9, #1
0x0000000000fa6c08: stlxr      w11, x10, [x8]
0x0000000000fa6c0c: cbnz       w11, #0xfa6c00
0x0000000000fa6c10: cbnz       x9, #0xfa6c2c
0x0000000000fa6c14: ldr        x8, [x19]
0x0000000000fa6c18: ldr        x8, [x8, #0x10]
0x0000000000fa6c1c: mov        x0, x19
0x0000000000fa6c20: blr        x8
0x0000000000fa6c24: mov        x0, x19
0x0000000000fa6c28: bl         #0x4b9808c
0x0000000000fa6c2c: ldr        x19, [sp, #0x28]
0x0000000000fa6c30: cbz        x19, #0xfa6c64
0x0000000000fa6c34: add        x8, x19, #8
0x0000000000fa6c38: ldaxr      x9, [x8]
0x0000000000fa6c3c: sub        x10, x9, #1
0x0000000000fa6c40: stlxr      w11, x10, [x8]
0x0000000000fa6c44: cbnz       w11, #0xfa6c38
0x0000000000fa6c48: cbnz       x9, #0xfa6c64
0x0000000000fa6c4c: ldr        x8, [x19]
0x0000000000fa6c50: ldr        x8, [x8, #0x10]
0x0000000000fa6c54: mov        x0, x19
0x0000000000fa6c58: blr        x8
0x0000000000fa6c5c: mov        x0, x19
0x0000000000fa6c60: bl         #0x4b9808c
0x0000000000fa6c64: ldp        x29, x30, [sp, #0x50]
0x0000000000fa6c68: ldp        x20, x19, [sp, #0x40]
0x0000000000fa6c6c: ldp        x22, x21, [sp, #0x30]
0x0000000000fa6c70: add        sp, sp, #0x60
0x0000000000fa6c74: ret        
0x0000000000fa6c78: mov        x19, x0
0x0000000000fa6c7c: mov        x0, sp
0x0000000000fa6c80: bl         #0x1df28
0x0000000000fa6c84: add        x0, sp, #0x10
0x0000000000fa6c88: bl         #0x1df28
0x0000000000fa6c8c: b          #0xfa6c94
0x0000000000fa6c90: mov        x19, x0
0x0000000000fa6c94: add        x0, sp, #0x20
0x0000000000fa6c98: bl         #0x1df28
0x0000000000fa6c9c: mov        x0, x19
0x0000000000fa6ca0: bl         #0x4b97984
