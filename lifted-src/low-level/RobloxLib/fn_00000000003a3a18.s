; instruction-faithful ARM64 fallback for RobloxLib::function_3a3a18
0x00000000003a3a18: stp        x22, x21, [sp, #-0x30]!
0x00000000003a3a1c: stp        x20, x19, [sp, #0x10]
0x00000000003a3a20: stp        x29, x30, [sp, #0x20]
0x00000000003a3a24: add        x29, sp, #0x20
0x00000000003a3a28: mov        x20, x1
0x00000000003a3a2c: mov        x19, x0
0x00000000003a3a30: bl         #0x22e96c
0x00000000003a3a34: mov        x21, x0
0x00000000003a3a38: ldr        w8, [x19]
0x00000000003a3a3c: cbz        w8, #0x3a3ab4
0x00000000003a3a40: ldr        x9, [x19, #8]
0x00000000003a3a44: ldr        w10, [x19, #0x1c]
0x00000000003a3a48: mov        w11, #1
0x00000000003a3a4c: lsl        x10, x11, x10
0x00000000003a3a50: add        x10, x9, x10, lsl #2
0x00000000003a3a54: ldr        w9, [x10, #4]
0x00000000003a3a58: cmp        w8, w9
0x00000000003a3a5c: b.ne       #0x3a3a74
0x00000000003a3a60: ldr        x1, [x19, #0x10]
0x00000000003a3a64: lsl        x2, x8, #3
0x00000000003a3a68: mov        x0, x21
0x00000000003a3a6c: bl         #0x4b98ee4
0x00000000003a3a70: b          #0x3a3ab4
0x00000000003a3a74: ldr        w8, [x19, #4]
0x00000000003a3a78: cbz        w8, #0x3a3ab4
0x00000000003a3a7c: mov        x9, #0
0x00000000003a3a80: ldr        w11, [x10, #0x10]
0x00000000003a3a84: add        x10, x10, x11, lsl #3
0x00000000003a3a88: add        x10, x10, #0x18
0x00000000003a3a8c: ubfx       x11, x9, #6, #0x1a
0x00000000003a3a90: ldr        x11, [x10, x11, lsl #3]
0x00000000003a3a94: lsr        x11, x11, x9
0x00000000003a3a98: tbnz       w11, #0, #0x3a3aa8
0x00000000003a3a9c: ldr        x11, [x19, #0x10]
0x00000000003a3aa0: ldr        x11, [x11, x9, lsl #3]
0x00000000003a3aa4: str        x11, [x21, x9, lsl #3]
0x00000000003a3aa8: add        x9, x9, #1
0x00000000003a3aac: cmp        x8, x9
0x00000000003a3ab0: b.ne       #0x3a3a8c
0x00000000003a3ab4: ldr        x1, [x19, #0x10]
0x00000000003a3ab8: ldr        w8, [x19, #4]
0x00000000003a3abc: lsl        x2, x8, #3
0x00000000003a3ac0: mov        x0, x19
0x00000000003a3ac4: mov        w3, #8
0x00000000003a3ac8: bl         #0x58f60
0x00000000003a3acc: ldr        w2, [x19, #4]
0x00000000003a3ad0: str        w20, [x19, #4]
0x00000000003a3ad4: str        x21, [x19, #0x10]
0x00000000003a3ad8: cbz        w20, #0x3a3afc
0x00000000003a3adc: mov        x0, x19
0x00000000003a3ae0: mov        x1, x2
0x00000000003a3ae4: bl         #0x3a3530
0x00000000003a3ae8: mov        x0, x19
0x00000000003a3aec: ldp        x29, x30, [sp, #0x20]
0x00000000003a3af0: ldp        x20, x19, [sp, #0x10]
0x00000000003a3af4: ldp        x22, x21, [sp], #0x30
0x00000000003a3af8: b          #0x3a3b20
0x00000000003a3afc: ldr        x1, [x19, #8]
0x00000000003a3b00: mov        x0, x19
0x00000000003a3b04: bl         #0x39fbd8
0x00000000003a3b08: str        xzr, [x19, #8]
0x00000000003a3b0c: str        wzr, [x19, #0x1c]
0x00000000003a3b10: ldp        x29, x30, [sp, #0x20]
0x00000000003a3b14: ldp        x20, x19, [sp, #0x10]
0x00000000003a3b18: ldp        x22, x21, [sp], #0x30
0x00000000003a3b1c: ret        
0x00000000003a3b20: stp        x22, x21, [sp, #-0x30]!
0x00000000003a3b24: stp        x20, x19, [sp, #0x10]
0x00000000003a3b28: stp        x29, x30, [sp, #0x20]
0x00000000003a3b2c: add        x29, sp, #0x20
0x00000000003a3b30: mov        x19, x0
0x00000000003a3b34: ldr        x0, [x0, #8]
0x00000000003a3b38: cbz        x0, #0x3a3b58
0x00000000003a3b3c: ldr        w8, [x19, #0x1c]
0x00000000003a3b40: cmp        w8, #0x3d
0x00000000003a3b44: b.hi       #0x3a3b58
0x00000000003a3b48: mov        w9, #4
0x00000000003a3b4c: lsl        x2, x9, x8
0x00000000003a3b50: mov        w1, #0xff
0x00000000003a3b54: bl         #0x4b98efc
0x00000000003a3b58: ldr        w8, [x19]
0x00000000003a3b5c: cbz        w8, #0x3a3c50
0x00000000003a3b60: ldr        x9, [x19, #8]
0x00000000003a3b64: ldr        w10, [x19, #0x1c]
0x00000000003a3b68: mov        w11, #1
0x00000000003a3b6c: lsl        x10, x11, x10
0x00000000003a3b70: add        x9, x9, x10, lsl #2
0x00000000003a3b74: str        wzr, [x9, #8]
0x00000000003a3b78: ldr        w10, [x9, #0x10]
0x00000000003a3b7c: add        x10, x9, x10, lsl #3
0x00000000003a3b80: add        x20, x10, #0x18
0x00000000003a3b84: ldr        w11, [x9, #4]
0x00000000003a3b88: mov        x10, x11
0x00000000003a3b8c: cbz        w11, #0x3a3ba4
0x00000000003a3b90: sub        w11, w10, #1
0x00000000003a3b94: lsr        w12, w11, #6
0x00000000003a3b98: ldr        x12, [x20, w12, uxtw #3]
0x00000000003a3b9c: lsr        x12, x12, x11
0x00000000003a3ba0: tbnz       w12, #0, #0x3a3b88
0x00000000003a3ba4: str        w10, [x9, #4]
0x00000000003a3ba8: cmp        w8, w10
0x00000000003a3bac: b.ne       #0x3a3bf4
0x00000000003a3bb0: mov        x20, #0
0x00000000003a3bb4: mov        x21, #0
0x00000000003a3bb8: ldr        x8, [x19, #0x10]
0x00000000003a3bbc: add        x1, x8, x20
0x00000000003a3bc0: mov        x0, x19
0x00000000003a3bc4: mov        w2, #2
0x00000000003a3bc8: bl         #0x3a3850
0x00000000003a3bcc: ldr        x8, [x19, #8]
0x00000000003a3bd0: ldr        w9, [x8, w0, uxtw #2]
0x00000000003a3bd4: orr        w9, w9, w21
0x00000000003a3bd8: add        x21, x21, #1
0x00000000003a3bdc: str        w9, [x8, w0, uxtw #2]
0x00000000003a3be0: ldr        w8, [x19]
0x00000000003a3be4: add        x20, x20, #8
0x00000000003a3be8: cmp        x21, x8
0x00000000003a3bec: b.lo       #0x3a3bb8
0x00000000003a3bf0: b          #0x3a3c50
0x00000000003a3bf4: ldr        w8, [x19, #4]
0x00000000003a3bf8: cbz        w8, #0x3a3c50
0x00000000003a3bfc: mov        x21, #0
0x00000000003a3c00: mov        x22, #0
0x00000000003a3c04: lsr        x9, x22, #3
0x00000000003a3c08: and        x9, x9, #0x1ffffffffffffff8
0x00000000003a3c0c: ldr        x9, [x20, x9]
0x00000000003a3c10: lsr        x9, x9, x22
0x00000000003a3c14: tbnz       w9, #0, #0x3a3c40
0x00000000003a3c18: ldr        x8, [x19, #0x10]
0x00000000003a3c1c: add        x1, x8, x21
0x00000000003a3c20: mov        x0, x19
0x00000000003a3c24: mov        w2, #2
0x00000000003a3c28: bl         #0x3a3850
0x00000000003a3c2c: ldr        x8, [x19, #8]
0x00000000003a3c30: ldr        w9, [x8, w0, uxtw #2]
0x00000000003a3c34: orr        w9, w9, w22
0x00000000003a3c38: str        w9, [x8, w0, uxtw #2]
0x00000000003a3c3c: ldr        w8, [x19, #4]
0x00000000003a3c40: add        x22, x22, #1
0x00000000003a3c44: add        x21, x21, #8
0x00000000003a3c48: cmp        x22, x8
0x00000000003a3c4c: b.lo       #0x3a3c04
0x00000000003a3c50: ldp        x29, x30, [sp, #0x20]
0x00000000003a3c54: ldp        x20, x19, [sp, #0x10]
0x00000000003a3c58: ldp        x22, x21, [sp], #0x30
0x00000000003a3c5c: ret        
