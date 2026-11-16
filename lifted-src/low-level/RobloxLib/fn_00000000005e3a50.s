; instruction-faithful ARM64 fallback for RobloxLib::function_5e3a50
0x00000000005e3a50: sub        sp, sp, #0x70
0x00000000005e3a54: stp        x22, x21, [sp, #0x40]
0x00000000005e3a58: stp        x20, x19, [sp, #0x50]
0x00000000005e3a5c: stp        x29, x30, [sp, #0x60]
0x00000000005e3a60: add        x29, sp, #0x60
0x00000000005e3a64: mov        x0, x2
0x00000000005e3a68: adrp       x8, #0x5ba4000
0x00000000005e3a6c: ldr        x8, [x8, #0x338]
0x00000000005e3a70: ldr        x8, [x8]
0x00000000005e3a74: stur       x8, [x29, #-0x28]
0x00000000005e3a78: bl         #0x4b99160
0x00000000005e3a7c: mov        x19, x0
0x00000000005e3a80: bl         #0x4b9916c
0x00000000005e3a84: bl         #0x4b9c740
0x00000000005e3a88: mov        x1, x0
0x00000000005e3a8c: add        x0, sp, #0x18
0x00000000005e3a90: bl         #0x18aac
0x00000000005e3a94: add        x0, sp, #0x18
0x00000000005e3a98: bl         #0x4700db0
0x00000000005e3a9c: ldrsb      w8, [sp, #0x2f]
0x00000000005e3aa0: tbz        w8, #0x1f, #0x5e3aac
0x00000000005e3aa4: ldr        x0, [sp, #0x18]
0x00000000005e3aa8: bl         #0x47e93a8
0x00000000005e3aac: adrp       x8, #0x60f4000
0x00000000005e3ab0: ldrb       w8, [x8, #0x2f8]
0x00000000005e3ab4: cmp        w8, #1
0x00000000005e3ab8: b.ne       #0x5e3bdc
0x00000000005e3abc: bl         #0x4978bc
0x00000000005e3ac0: mov        x20, x0
0x00000000005e3ac4: cbz        x0, #0x5e3bdc
0x00000000005e3ac8: adrp       x2, #0x60bd000
0x00000000005e3acc: add        x2, x2, #0x908
0x00000000005e3ad0: mov        x0, x19
0x00000000005e3ad4: bl         #0x4ba0c80
0x00000000005e3ad8: cbz        w0, #0x5e3b24
0x00000000005e3adc: adrp       x8, #0x5c4c000
0x00000000005e3ae0: add        x8, x8, #0xad0
0x00000000005e3ae4: ldr        x0, [x20, #0x18]
0x00000000005e3ae8: ldr        q0, [x8]
0x00000000005e3aec: str        q0, [sp]
0x00000000005e3af0: str        wzr, [sp, #0x18]
0x00000000005e3af4: add        x21, sp, #0x18
0x00000000005e3af8: str        xzr, [sp, #0x20]
0x00000000005e3afc: mov        x1, sp
0x00000000005e3b00: add        x2, sp, #0x18
0x00000000005e3b04: bl         #0x3b381f0
0x00000000005e3b08: ldrsw      x8, [sp, #0x18]
0x00000000005e3b0c: adrp       x9, #0x5c3c000
0x00000000005e3b10: add        x9, x9, #0xa30
0x00000000005e3b14: ldr        x8, [x9, x8, lsl #3]
0x00000000005e3b18: add        x0, x21, #8
0x00000000005e3b1c: blr        x8
0x00000000005e3b20: b          #0x5e3bcc
0x00000000005e3b24: adrp       x2, #0x60be000
0x00000000005e3b28: add        x2, x2, #0xa8
0x00000000005e3b2c: mov        x0, x19
0x00000000005e3b30: bl         #0x4ba0c80
0x00000000005e3b34: mov        x8, x0
0x00000000005e3b38: ldr        x0, [x20, #0x18]
0x00000000005e3b3c: cbz        w8, #0x5e3b88
0x00000000005e3b40: adrp       x8, #0x5c4c000
0x00000000005e3b44: add        x8, x8, #0xad0
0x00000000005e3b48: ldr        q0, [x8]
0x00000000005e3b4c: str        q0, [sp]
0x00000000005e3b50: str        wzr, [sp, #0x18]
0x00000000005e3b54: add        x21, sp, #0x18
0x00000000005e3b58: mov        w8, #1
0x00000000005e3b5c: str        x8, [sp, #0x20]
0x00000000005e3b60: mov        x1, sp
0x00000000005e3b64: add        x2, sp, #0x18
0x00000000005e3b68: bl         #0x3b381f0
0x00000000005e3b6c: ldrsw      x8, [sp, #0x18]
0x00000000005e3b70: adrp       x9, #0x5c3c000
0x00000000005e3b74: add        x9, x9, #0xa30
0x00000000005e3b78: ldr        x8, [x9, x8, lsl #3]
0x00000000005e3b7c: add        x0, x21, #8
0x00000000005e3b80: blr        x8
0x00000000005e3b84: b          #0x5e3bcc
0x00000000005e3b88: adrp       x8, #0x5c4c000
0x00000000005e3b8c: add        x8, x8, #0xad0
0x00000000005e3b90: ldr        q0, [x8]
0x00000000005e3b94: str        q0, [sp]
0x00000000005e3b98: str        wzr, [sp, #0x18]
0x00000000005e3b9c: add        x21, sp, #0x18
0x00000000005e3ba0: mov        w8, #2
0x00000000005e3ba4: str        x8, [sp, #0x20]
0x00000000005e3ba8: mov        x1, sp
0x00000000005e3bac: add        x2, sp, #0x18
0x00000000005e3bb0: bl         #0x3b381f0
0x00000000005e3bb4: ldrsw      x8, [sp, #0x18]
0x00000000005e3bb8: adrp       x9, #0x5c3c000
0x00000000005e3bbc: add        x9, x9, #0xa30
0x00000000005e3bc0: ldr        x8, [x9, x8, lsl #3]
0x00000000005e3bc4: add        x0, x21, #8
0x00000000005e3bc8: blr        x8
0x00000000005e3bcc: ldr        x8, [x20]
0x00000000005e3bd0: ldr        x8, [x8, #0x10]
0x00000000005e3bd4: mov        x0, x20
0x00000000005e3bd8: blr        x8
0x00000000005e3bdc: mov        x0, x19
0x00000000005e3be0: bl         #0x4b99154
0x00000000005e3be4: ldur       x8, [x29, #-0x28]
0x00000000005e3be8: adrp       x9, #0x5ba4000
0x00000000005e3bec: ldr        x9, [x9, #0x338]
0x00000000005e3bf0: ldr        x9, [x9]
0x00000000005e3bf4: cmp        x9, x8
0x00000000005e3bf8: b.ne       #0x5e3c10
0x00000000005e3bfc: ldp        x29, x30, [sp, #0x60]
0x00000000005e3c00: ldp        x20, x19, [sp, #0x50]
0x00000000005e3c04: ldp        x22, x21, [sp, #0x40]
0x00000000005e3c08: add        sp, sp, #0x70
0x00000000005e3c0c: ret        
0x00000000005e3c10: bl         #0x4b98620
0x00000000005e3c14: b          #0x5e3cb4
0x00000000005e3c18: b          #0x5e3cb4
0x00000000005e3c1c: add        x8, sp, #0x18
0x00000000005e3c20: mov        x21, x0
0x00000000005e3c24: ldrsw      x9, [sp, #0x18]
0x00000000005e3c28: adrp       x10, #0x5c3c000
0x00000000005e3c2c: add        x10, x10, #0xa30
0x00000000005e3c30: ldr        x9, [x10, x9, lsl #3]
0x00000000005e3c34: add        x0, x8, #8
0x00000000005e3c38: blr        x9
0x00000000005e3c3c: b          #0x5e3ca0
0x00000000005e3c40: b          #0x5e3cb4
0x00000000005e3c44: add        x8, sp, #0x18
0x00000000005e3c48: mov        x21, x0
0x00000000005e3c4c: ldrsw      x9, [sp, #0x18]
0x00000000005e3c50: adrp       x10, #0x5c3c000
0x00000000005e3c54: add        x10, x10, #0xa30
0x00000000005e3c58: ldr        x9, [x10, x9, lsl #3]
0x00000000005e3c5c: add        x0, x8, #8
0x00000000005e3c60: blr        x9
0x00000000005e3c64: b          #0x5e3ca0
0x00000000005e3c68: b          #0x5e3cb4
0x00000000005e3c6c: b          #0x5e3cb4
0x00000000005e3c70: add        x8, sp, #0x18
0x00000000005e3c74: mov        x21, x0
0x00000000005e3c78: ldrsw      x9, [sp, #0x18]
0x00000000005e3c7c: adrp       x10, #0x5c3c000
0x00000000005e3c80: add        x10, x10, #0xa30
0x00000000005e3c84: ldr        x9, [x10, x9, lsl #3]
0x00000000005e3c88: add        x0, x8, #8
0x00000000005e3c8c: blr        x9
0x00000000005e3c90: b          #0x5e3ca0
0x00000000005e3c94: b          #0x5e3cb4
0x00000000005e3c98: b          #0x5e3cb4
0x00000000005e3c9c: mov        x21, x0
0x00000000005e3ca0: ldr        x8, [x20]
0x00000000005e3ca4: ldr        x8, [x8, #0x10]
0x00000000005e3ca8: mov        x0, x20
0x00000000005e3cac: blr        x8
0x00000000005e3cb0: b          #0x5e3ce4
0x00000000005e3cb4: mov        x21, x0
0x00000000005e3cb8: cbz        w1, #0x5e3cf4
0x00000000005e3cbc: mov        x0, x21
0x00000000005e3cc0: bl         #0x18bd8
0x00000000005e3cc4: b          #0x5e3ce0
0x00000000005e3cc8: mov        x21, x0
0x00000000005e3ccc: ldrsb      w8, [sp, #0x2f]
0x00000000005e3cd0: tbz        w8, #0x1f, #0x5e3ce4
0x00000000005e3cd4: ldr        x0, [sp, #0x18]
0x00000000005e3cd8: bl         #0x47e93a8
0x00000000005e3cdc: b          #0x5e3ce4
0x00000000005e3ce0: mov        x21, x0
0x00000000005e3ce4: mov        x0, x19
0x00000000005e3ce8: bl         #0x4b99154
0x00000000005e3cec: b          #0x5e3cf4
0x00000000005e3cf0: mov        x21, x0
0x00000000005e3cf4: mov        x0, x21
0x00000000005e3cf8: bl         #0x4b97984
