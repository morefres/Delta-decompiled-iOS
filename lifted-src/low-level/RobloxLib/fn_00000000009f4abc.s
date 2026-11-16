; instruction-faithful ARM64 fallback for RobloxLib::function_9f4abc
0x00000000009f4abc: sub        sp, sp, #0x80
0x00000000009f4ac0: stp        x24, x23, [sp, #0x40]
0x00000000009f4ac4: stp        x22, x21, [sp, #0x50]
0x00000000009f4ac8: stp        x20, x19, [sp, #0x60]
0x00000000009f4acc: stp        x29, x30, [sp, #0x70]
0x00000000009f4ad0: add        x29, sp, #0x70
0x00000000009f4ad4: mov        x20, x3
0x00000000009f4ad8: mov        x21, x2
0x00000000009f4adc: mov        x22, x1
0x00000000009f4ae0: mov        x23, x0
0x00000000009f4ae4: mov        w0, #0
0x00000000009f4ae8: bl         #0x47e85ac
0x00000000009f4aec: mov        x19, x0
0x00000000009f4af0: add        x8, sp, #0x30
0x00000000009f4af4: mov        x0, x23
0x00000000009f4af8: bl         #0x47f2008
0x00000000009f4afc: add        x8, sp, #0x20
0x00000000009f4b00: mov        x0, x23
0x00000000009f4b04: bl         #0x47f208c
0x00000000009f4b08: ldr        x23, [sp, #0x38]
0x00000000009f4b0c: ldr        x8, [sp, #0x28]
0x00000000009f4b10: cmp        x23, x8
0x00000000009f4b14: b.eq       #0x9f4bd8
0x00000000009f4b18: ldr        x8, [x23, #0x20]
0x00000000009f4b1c: cbz        x8, #0x9f4b60
0x00000000009f4b20: ldr        x24, [x23, #8]
0x00000000009f4b24: stp        xzr, xzr, [sp, #8]
0x00000000009f4b28: str        xzr, [sp, #0x18]
0x00000000009f4b2c: ldp        x1, x2, [x22]
0x00000000009f4b30: sub        x3, x2, x1
0x00000000009f4b34: add        x0, sp, #8
0x00000000009f4b38: bl         #0x2d4bdc
0x00000000009f4b3c: ldr        x2, [x21]
0x00000000009f4b40: add        x1, sp, #8
0x00000000009f4b44: mov        x0, x23
0x00000000009f4b48: mov        x3, x20
0x00000000009f4b4c: blr        x24
0x00000000009f4b50: ldr        x0, [sp, #8]
0x00000000009f4b54: cbz        x0, #0x9f4b60
0x00000000009f4b58: str        x0, [sp, #0x10]
0x00000000009f4b5c: bl         #0x47e93a8
0x00000000009f4b60: ldr        x0, [sp, #0x38]
0x00000000009f4b64: ldr        x23, [x0, #0x10]
0x00000000009f4b68: cbz        x23, #0x9f4bcc
0x00000000009f4b6c: ldaxr      w8, [x23]
0x00000000009f4b70: add        w8, w8, #1
0x00000000009f4b74: stlxr      w9, w8, [x23]
0x00000000009f4b78: cbnz       w9, #0x9f4b6c
0x00000000009f4b7c: ldr        x0, [sp, #0x38]
0x00000000009f4b80: str        x23, [sp, #0x38]
0x00000000009f4b84: cbnz       x0, #0x9f4bd0
0x00000000009f4b88: b          #0x9f4b0c
0x00000000009f4b8c: mov        x24, x1
0x00000000009f4b90: mov        x23, x0
0x00000000009f4b94: ldr        x0, [sp, #8]
0x00000000009f4b98: cbz        x0, #0x9f4bb0
0x00000000009f4b9c: str        x0, [sp, #0x10]
0x00000000009f4ba0: bl         #0x47e93a8
0x00000000009f4ba4: b          #0x9f4bb0
0x00000000009f4ba8: mov        x24, x1
0x00000000009f4bac: mov        x23, x0
0x00000000009f4bb0: cmp        w24, #1
0x00000000009f4bb4: b.ne       #0x9f4c18
0x00000000009f4bb8: mov        x0, x23
0x00000000009f4bbc: bl         #0x4b98500
0x00000000009f4bc0: bl         #0x47f21ec
0x00000000009f4bc4: bl         #0x4b98518
0x00000000009f4bc8: b          #0x9f4b60
0x00000000009f4bcc: str        xzr, [sp, #0x38]
0x00000000009f4bd0: bl         #0x2d8e4
0x00000000009f4bd4: b          #0x9f4b08
0x00000000009f4bd8: add        x0, sp, #0x20
0x00000000009f4bdc: bl         #0x2dda4
0x00000000009f4be0: add        x0, sp, #0x30
0x00000000009f4be4: bl         #0x2dda4
0x00000000009f4be8: mov        x0, x19
0x00000000009f4bec: bl         #0x47e85ac
0x00000000009f4bf0: ldp        x29, x30, [sp, #0x70]
0x00000000009f4bf4: ldp        x20, x19, [sp, #0x60]
0x00000000009f4bf8: ldp        x22, x21, [sp, #0x50]
0x00000000009f4bfc: ldp        x24, x23, [sp, #0x40]
0x00000000009f4c00: add        sp, sp, #0x80
0x00000000009f4c04: ret        
0x00000000009f4c08: mov        x23, x0
0x00000000009f4c0c: b          #0x9f4c18
0x00000000009f4c10: mov        x23, x0
0x00000000009f4c14: bl         #0x4b98518
0x00000000009f4c18: add        x0, sp, #0x20
0x00000000009f4c1c: bl         #0x2dda4
0x00000000009f4c20: b          #0x9f4c30
0x00000000009f4c24: bl         #0x18bd8
0x00000000009f4c28: bl         #0x18bd8
0x00000000009f4c2c: mov        x23, x0
0x00000000009f4c30: add        x0, sp, #0x30
0x00000000009f4c34: bl         #0x2dda4
0x00000000009f4c38: b          #0x9f4c40
0x00000000009f4c3c: mov        x23, x0
0x00000000009f4c40: mov        x0, x19
0x00000000009f4c44: bl         #0x47e85ac
0x00000000009f4c48: mov        x0, x23
0x00000000009f4c4c: bl         #0x4b97984
0x00000000009f4c50: bl         #0x18bd8
