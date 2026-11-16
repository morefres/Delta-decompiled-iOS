; instruction-faithful ARM64 fallback for RobloxLib::function_13e3a54
0x00000000013e3a54: sub        sp, sp, #0xa0
0x00000000013e3a58: stp        x22, x21, [sp, #0x70]
0x00000000013e3a5c: stp        x20, x19, [sp, #0x80]
0x00000000013e3a60: stp        x29, x30, [sp, #0x90]
0x00000000013e3a64: add        x29, sp, #0x90
0x00000000013e3a68: mov        x19, x0
0x00000000013e3a6c: cmp        w1, #1
0x00000000013e3a70: b.ne       #0x13e3c70
0x00000000013e3a74: mov        x21, x2
0x00000000013e3a78: sub        x8, x29, #0x40
0x00000000013e3a7c: add        x0, x19, #0x98
0x00000000013e3a80: bl         #0xaa594
0x00000000013e3a84: sub        x0, x29, #0x40
0x00000000013e3a88: bl         #0x6938118
0x00000000013e3a8c: mov        x20, x0
0x00000000013e3a90: ldursb     w8, [x29, #-0x21]
0x00000000013e3a94: tbz        w8, #0x1f, #0x13e3aa0
0x00000000013e3a98: ldur       x0, [x29, #-0x38]
0x00000000013e3a9c: bl         #0x47e93a8
0x00000000013e3aa0: cmp        w20, #2
0x00000000013e3aa4: b.ne       #0x13e3ab0
0x00000000013e3aa8: mov        x0, x19
0x00000000013e3aac: bl         #0x13e3810
0x00000000013e3ab0: mov        x0, x19
0x00000000013e3ab4: bl         #0x22ac0c
0x00000000013e3ab8: cbz        x0, #0x13e3ac8
0x00000000013e3abc: bl         #0x13e95d4
0x00000000013e3ac0: mov        x20, x0
0x00000000013e3ac4: b          #0x13e3acc
0x00000000013e3ac8: mov        x20, #0
0x00000000013e3acc: sub        x8, x29, #0x40
0x00000000013e3ad0: add        x0, x19, #0x98
0x00000000013e3ad4: bl         #0xaa594
0x00000000013e3ad8: add        x8, sp, #0x40
0x00000000013e3adc: sub        x1, x29, #0x40
0x00000000013e3ae0: mov        x0, x20
0x00000000013e3ae4: bl         #0x146cd48
0x00000000013e3ae8: ldursb     w8, [x29, #-0x21]
0x00000000013e3aec: tbz        w8, #0x1f, #0x13e3af8
0x00000000013e3af0: ldur       x0, [x29, #-0x38]
0x00000000013e3af4: bl         #0x47e93a8
0x00000000013e3af8: ldp        x9, x8, [sp, #0x40]
0x00000000013e3afc: stp        x9, x8, [sp, #0x30]
0x00000000013e3b00: cbz        x8, #0x13e3b18
0x00000000013e3b04: add        x8, x8, #8
0x00000000013e3b08: ldxr       x9, [x8]
0x00000000013e3b0c: add        x9, x9, #1
0x00000000013e3b10: stxr       w10, x9, [x8]
0x00000000013e3b14: cbnz       w10, #0x13e3b08
0x00000000013e3b18: ldp        x8, x21, [x21]
0x00000000013e3b1c: stp        x8, x21, [sp, #0x20]
0x00000000013e3b20: cbz        x21, #0x13e3b38
0x00000000013e3b24: add        x8, x21, #8
0x00000000013e3b28: ldxr       x9, [x8]
0x00000000013e3b2c: add        x9, x9, #1
0x00000000013e3b30: stxr       w10, x9, [x8]
0x00000000013e3b34: cbnz       w10, #0x13e3b28
0x00000000013e3b38: add        x1, sp, #0x30
0x00000000013e3b3c: add        x2, sp, #0x20
0x00000000013e3b40: mov        x0, x19
0x00000000013e3b44: bl         #0x13e3cf8
0x00000000013e3b48: cbz        x21, #0x13e3b7c
0x00000000013e3b4c: add        x8, x21, #8
0x00000000013e3b50: ldaxr      x9, [x8]
0x00000000013e3b54: sub        x10, x9, #1
0x00000000013e3b58: stlxr      w11, x10, [x8]
0x00000000013e3b5c: cbnz       w11, #0x13e3b50
0x00000000013e3b60: cbnz       x9, #0x13e3b7c
0x00000000013e3b64: ldr        x8, [x21]
0x00000000013e3b68: ldr        x8, [x8, #0x10]
0x00000000013e3b6c: mov        x0, x21
0x00000000013e3b70: blr        x8
0x00000000013e3b74: mov        x0, x21
0x00000000013e3b78: bl         #0x4b9808c
0x00000000013e3b7c: ldr        x21, [sp, #0x38]
0x00000000013e3b80: cbz        x21, #0x13e3bb4
0x00000000013e3b84: add        x8, x21, #8
0x00000000013e3b88: ldaxr      x9, [x8]
0x00000000013e3b8c: sub        x10, x9, #1
0x00000000013e3b90: stlxr      w11, x10, [x8]
0x00000000013e3b94: cbnz       w11, #0x13e3b88
0x00000000013e3b98: cbnz       x9, #0x13e3bb4
0x00000000013e3b9c: ldr        x8, [x21]
0x00000000013e3ba0: ldr        x8, [x8, #0x10]
0x00000000013e3ba4: mov        x0, x21
0x00000000013e3ba8: blr        x8
0x00000000013e3bac: mov        x0, x21
0x00000000013e3bb0: bl         #0x4b9808c
0x00000000013e3bb4: sub        x8, x29, #0x40
0x00000000013e3bb8: add        x0, x19, #0x98
0x00000000013e3bbc: bl         #0xaa594
0x00000000013e3bc0: ldr        q0, [sp, #0x40]
0x00000000013e3bc4: str        q0, [sp, #0x10]
0x00000000013e3bc8: stp        xzr, xzr, [sp, #0x40]
0x00000000013e3bcc: sub        x1, x29, #0x40
0x00000000013e3bd0: add        x2, sp, #0x10
0x00000000013e3bd4: mov        x0, x20
0x00000000013e3bd8: bl         #0x146d4b8
0x00000000013e3bdc: ldr        x19, [sp, #0x18]
0x00000000013e3be0: cbz        x19, #0x13e3c14
0x00000000013e3be4: add        x8, x19, #8
0x00000000013e3be8: ldaxr      x9, [x8]
0x00000000013e3bec: sub        x10, x9, #1
0x00000000013e3bf0: stlxr      w11, x10, [x8]
0x00000000013e3bf4: cbnz       w11, #0x13e3be8
0x00000000013e3bf8: cbnz       x9, #0x13e3c14
0x00000000013e3bfc: ldr        x8, [x19]
0x00000000013e3c00: ldr        x8, [x8, #0x10]
0x00000000013e3c04: mov        x0, x19
0x00000000013e3c08: blr        x8
0x00000000013e3c0c: mov        x0, x19
0x00000000013e3c10: bl         #0x4b9808c
0x00000000013e3c14: ldursb     w8, [x29, #-0x21]
0x00000000013e3c18: tbz        w8, #0x1f, #0x13e3c24
0x00000000013e3c1c: ldur       x0, [x29, #-0x38]
0x00000000013e3c20: bl         #0x47e93a8
0x00000000013e3c24: ldr        x19, [sp, #0x48]
0x00000000013e3c28: cbz        x19, #0x13e3c5c
0x00000000013e3c2c: add        x8, x19, #8
0x00000000013e3c30: ldaxr      x9, [x8]
0x00000000013e3c34: sub        x10, x9, #1
0x00000000013e3c38: stlxr      w11, x10, [x8]
0x00000000013e3c3c: cbnz       w11, #0x13e3c30
0x00000000013e3c40: cbnz       x9, #0x13e3c5c
0x00000000013e3c44: ldr        x8, [x19]
0x00000000013e3c48: ldr        x8, [x8, #0x10]
0x00000000013e3c4c: mov        x0, x19
0x00000000013e3c50: blr        x8
0x00000000013e3c54: mov        x0, x19
0x00000000013e3c58: bl         #0x4b9808c
0x00000000013e3c5c: ldp        x29, x30, [sp, #0x90]
0x00000000013e3c60: ldp        x20, x19, [sp, #0x80]
0x00000000013e3c64: ldp        x22, x21, [sp, #0x70]
0x00000000013e3c68: add        sp, sp, #0xa0
0x00000000013e3c6c: ret        
0x00000000013e3c70: ldr        x8, [x19, #0x68]
0x00000000013e3c74: ldrsb      w9, [x8, #0x17]
0x00000000013e3c78: tbz        w9, #0x1f, #0x13e3c80
0x00000000013e3c7c: ldr        x8, [x8]
0x00000000013e3c80: str        x8, [sp]
0x00000000013e3c84: adrp       x0, #0x5313000
0x00000000013e3c88: add        x0, x0, #0xef5
0x00000000013e3c8c: bl         #0x47ee168
0x00000000013e3c90: mov        x19, x0
0x00000000013e3c94: add        x0, sp, #0x10
0x00000000013e3c98: bl         #0x1df28
0x00000000013e3c9c: ldursb     w8, [x29, #-0x21]
0x00000000013e3ca0: tbz        w8, #0x1f, #0x13e3ccc
0x00000000013e3ca4: ldur       x0, [x29, #-0x38]
0x00000000013e3ca8: bl         #0x47e93a8
0x00000000013e3cac: b          #0x13e3ccc
0x00000000013e3cb0: mov        x19, x0
0x00000000013e3cb4: b          #0x13e3ccc
0x00000000013e3cb8: mov        x19, x0
0x00000000013e3cbc: add        x0, sp, #0x20
0x00000000013e3cc0: bl         #0x1df28
0x00000000013e3cc4: add        x0, sp, #0x30
0x00000000013e3cc8: bl         #0x1df28
0x00000000013e3ccc: add        x0, sp, #0x40
0x00000000013e3cd0: bl         #0x1df28
0x00000000013e3cd4: b          #0x13e3cf0
0x00000000013e3cd8: b          #0x13e3cdc
0x00000000013e3cdc: mov        x19, x0
0x00000000013e3ce0: ldursb     w8, [x29, #-0x21]
0x00000000013e3ce4: tbz        w8, #0x1f, #0x13e3cf0
0x00000000013e3ce8: ldur       x0, [x29, #-0x38]
0x00000000013e3cec: bl         #0x47e93a8
0x00000000013e3cf0: mov        x0, x19
0x00000000013e3cf4: bl         #0x4b97984
