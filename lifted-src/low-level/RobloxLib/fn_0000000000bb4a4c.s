; instruction-faithful ARM64 fallback for RobloxLib::function_bb4a4c
0x0000000000bb4a4c: sub        sp, sp, #0x80
0x0000000000bb4a50: stp        x24, x23, [sp, #0x40]
0x0000000000bb4a54: stp        x22, x21, [sp, #0x50]
0x0000000000bb4a58: stp        x20, x19, [sp, #0x60]
0x0000000000bb4a5c: stp        x29, x30, [sp, #0x70]
0x0000000000bb4a60: add        x29, sp, #0x70
0x0000000000bb4a64: mov        x19, x0
0x0000000000bb4a68: stp        xzr, xzr, [sp, #0x18]
0x0000000000bb4a6c: str        xzr, [sp, #0x28]
0x0000000000bb4a70: bl         #0x40c8254
0x0000000000bb4a74: adrp       x21, #0x6155000
0x0000000000bb4a78: add        x21, x21, #0x568
0x0000000000bb4a7c: cbz        w0, #0xbb4be4
0x0000000000bb4a80: ldrb       w8, [x21]
0x0000000000bb4a84: cmp        w8, #1
0x0000000000bb4a88: b.ne       #0xbb4b58
0x0000000000bb4a8c: add        x0, sp, #0x30
0x0000000000bb4a90: add        x1, x19, #0x38
0x0000000000bb4a94: mov        w2, #0
0x0000000000bb4a98: bl         #0x20f3b0
0x0000000000bb4a9c: ldp        x8, x10, [sp, #0x30]
0x0000000000bb4aa0: str        x8, [sp, #8]
0x0000000000bb4aa4: mov        w9, w10
0x0000000000bb4aa8: str        w10, [sp, #0x10]
0x0000000000bb4aac: orr        x10, x8, x9
0x0000000000bb4ab0: cbz        x10, #0xbb4be4
0x0000000000bb4ab4: ldr        x8, [x8, #0x10]
0x0000000000bb4ab8: add        x8, x8, x9, lsl #4
0x0000000000bb4abc: ldr        x22, [x8, #8]
0x0000000000bb4ac0: str        xzr, [sp, #0x30]
0x0000000000bb4ac4: ldr        x0, [x22, #0xb0]
0x0000000000bb4ac8: cbz        x0, #0xbb4b38
0x0000000000bb4acc: bl         #0x4b98098
0x0000000000bb4ad0: mov        x20, x0
0x0000000000bb4ad4: str        x0, [sp, #0x38]
0x0000000000bb4ad8: cbz        x0, #0xbb4aec
0x0000000000bb4adc: ldr        x8, [x22, #0xa8]
0x0000000000bb4ae0: str        x8, [sp, #0x30]
0x0000000000bb4ae4: cbnz       x8, #0xbb4af4
0x0000000000bb4ae8: b          #0xbb4b04
0x0000000000bb4aec: ldr        x8, [sp, #0x30]
0x0000000000bb4af0: cbz        x8, #0xbb4b04
0x0000000000bb4af4: add        x0, sp, #0x18
0x0000000000bb4af8: add        x1, sp, #0x30
0x0000000000bb4afc: bl         #0x2a6d1c
0x0000000000bb4b00: ldr        x20, [sp, #0x38]
0x0000000000bb4b04: cbz        x20, #0xbb4b38
0x0000000000bb4b08: add        x8, x20, #8
0x0000000000bb4b0c: ldaxr      x9, [x8]
0x0000000000bb4b10: sub        x10, x9, #1
0x0000000000bb4b14: stlxr      w11, x10, [x8]
0x0000000000bb4b18: cbnz       w11, #0xbb4b0c
0x0000000000bb4b1c: cbnz       x9, #0xbb4b38
0x0000000000bb4b20: ldr        x8, [x20]
0x0000000000bb4b24: ldr        x8, [x8, #0x10]
0x0000000000bb4b28: mov        x0, x20
0x0000000000bb4b2c: blr        x8
0x0000000000bb4b30: mov        x0, x20
0x0000000000bb4b34: bl         #0x4b9808c
0x0000000000bb4b38: add        x0, sp, #8
0x0000000000bb4b3c: bl         #0x20f428
0x0000000000bb4b40: ldr        x8, [sp, #8]
0x0000000000bb4b44: ldr        w9, [sp, #0x10]
0x0000000000bb4b48: cmp        x8, #0
0x0000000000bb4b4c: ccmp       x9, #0, #0, eq
0x0000000000bb4b50: b.ne       #0xbb4ab4
0x0000000000bb4b54: b          #0xbb4be4
0x0000000000bb4b58: ldr        x22, [x19, #0x20]
0x0000000000bb4b5c: cbz        x22, #0xbb4be4
0x0000000000bb4b60: ldr        x23, [x22, #0x18]
0x0000000000bb4b64: str        xzr, [sp, #0x30]
0x0000000000bb4b68: ldr        x0, [x23, #0xb0]
0x0000000000bb4b6c: cbz        x0, #0xbb4bdc
0x0000000000bb4b70: bl         #0x4b98098
0x0000000000bb4b74: mov        x20, x0
0x0000000000bb4b78: str        x0, [sp, #0x38]
0x0000000000bb4b7c: cbz        x0, #0xbb4b90
0x0000000000bb4b80: ldr        x8, [x23, #0xa8]
0x0000000000bb4b84: str        x8, [sp, #0x30]
0x0000000000bb4b88: cbnz       x8, #0xbb4b98
0x0000000000bb4b8c: b          #0xbb4ba8
0x0000000000bb4b90: ldr        x8, [sp, #0x30]
0x0000000000bb4b94: cbz        x8, #0xbb4ba8
0x0000000000bb4b98: add        x0, sp, #0x18
0x0000000000bb4b9c: add        x1, sp, #0x30
0x0000000000bb4ba0: bl         #0x2a6d1c
0x0000000000bb4ba4: ldr        x20, [sp, #0x38]
0x0000000000bb4ba8: cbz        x20, #0xbb4bdc
0x0000000000bb4bac: add        x8, x20, #8
0x0000000000bb4bb0: ldaxr      x9, [x8]
0x0000000000bb4bb4: sub        x10, x9, #1
0x0000000000bb4bb8: stlxr      w11, x10, [x8]
0x0000000000bb4bbc: cbnz       w11, #0xbb4bb0
0x0000000000bb4bc0: cbnz       x9, #0xbb4bdc
0x0000000000bb4bc4: ldr        x8, [x20]
0x0000000000bb4bc8: ldr        x8, [x8, #0x10]
0x0000000000bb4bcc: mov        x0, x20
0x0000000000bb4bd0: blr        x8
0x0000000000bb4bd4: mov        x0, x20
0x0000000000bb4bd8: bl         #0x4b9808c
0x0000000000bb4bdc: ldr        x22, [x22]
0x0000000000bb4be0: cbnz       x22, #0xbb4b60
0x0000000000bb4be4: ldrb       w8, [x21]
0x0000000000bb4be8: cmp        w8, #1
0x0000000000bb4bec: b.ne       #0xbb4bfc
0x0000000000bb4bf0: add        x0, x19, #0x38
0x0000000000bb4bf4: bl         #0xbb6150
0x0000000000bb4bf8: b          #0xbb4c28
0x0000000000bb4bfc: ldr        x20, [x19, #0x20]
0x0000000000bb4c00: cbz        x20, #0xbb4c20
0x0000000000bb4c04: ldr        x0, [x20, #0x18]
0x0000000000bb4c08: cbz        x0, #0xbb4c18
0x0000000000bb4c0c: ldr        x8, [x0]
0x0000000000bb4c10: ldr        x8, [x8, #8]
0x0000000000bb4c14: blr        x8
0x0000000000bb4c18: ldr        x20, [x20]
0x0000000000bb4c1c: cbnz       x20, #0xbb4c04
0x0000000000bb4c20: add        x0, x19, #0x10
0x0000000000bb4c24: bl         #0x2b8d4c
0x0000000000bb4c28: add        x0, x19, #0x60
0x0000000000bb4c2c: bl         #0x2b8d4c
0x0000000000bb4c30: add        x0, x19, #0x90
0x0000000000bb4c34: bl         #0x9d725c
0x0000000000bb4c38: bl         #0x40c8254
0x0000000000bb4c3c: cbz        w0, #0xbb4c60
0x0000000000bb4c40: ldp        x20, x22, [sp, #0x18]
0x0000000000bb4c44: cmp        x20, x22
0x0000000000bb4c48: b.eq       #0xbb4c60
0x0000000000bb4c4c: ldr        x1, [x20]
0x0000000000bb4c50: mov        x0, x19
0x0000000000bb4c54: bl         #0xbb3b20
0x0000000000bb4c58: add        x20, x20, #0x10
0x0000000000bb4c5c: b          #0xbb4c44
0x0000000000bb4c60: ldrb       w8, [x21]
0x0000000000bb4c64: cmp        w8, #1
0x0000000000bb4c68: b.ne       #0xbb4c7c
0x0000000000bb4c6c: ldr        x8, [x19, #0x2630]
0x0000000000bb4c70: str        x8, [x19, #0x2638]
0x0000000000bb4c74: mov        w8, #1
0x0000000000bb4c78: str        w8, [x19, #0x2648]
0x0000000000bb4c7c: add        x8, sp, #0x18
0x0000000000bb4c80: str        x8, [sp, #0x30]
0x0000000000bb4c84: add        x0, sp, #0x30
0x0000000000bb4c88: bl         #0x57da0
0x0000000000bb4c8c: ldp        x29, x30, [sp, #0x70]
0x0000000000bb4c90: ldp        x20, x19, [sp, #0x60]
0x0000000000bb4c94: ldp        x22, x21, [sp, #0x50]
0x0000000000bb4c98: ldp        x24, x23, [sp, #0x40]
0x0000000000bb4c9c: add        sp, sp, #0x80
0x0000000000bb4ca0: ret        
0x0000000000bb4ca4: b          #0xbb4cc0
0x0000000000bb4ca8: b          #0xbb4cac
0x0000000000bb4cac: mov        x19, x0
0x0000000000bb4cb0: add        x0, sp, #0x30
0x0000000000bb4cb4: bl         #0x1df28
0x0000000000bb4cb8: b          #0xbb4cc4
0x0000000000bb4cbc: b          #0xbb4cc0
0x0000000000bb4cc0: mov        x19, x0
0x0000000000bb4cc4: add        x8, sp, #0x18
0x0000000000bb4cc8: str        x8, [sp, #8]
0x0000000000bb4ccc: add        x0, sp, #8
0x0000000000bb4cd0: bl         #0x57da0
0x0000000000bb4cd4: mov        x0, x19
0x0000000000bb4cd8: bl         #0x4b97984
