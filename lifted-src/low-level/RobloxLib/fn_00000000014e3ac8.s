; instruction-faithful ARM64 fallback for RobloxLib::function_14e3ac8
0x00000000014e3ac8: sub        sp, sp, #0x70
0x00000000014e3acc: stp        x24, x23, [sp, #0x30]
0x00000000014e3ad0: stp        x22, x21, [sp, #0x40]
0x00000000014e3ad4: stp        x20, x19, [sp, #0x50]
0x00000000014e3ad8: stp        x29, x30, [sp, #0x60]
0x00000000014e3adc: add        x29, sp, #0x60
0x00000000014e3ae0: mov        x19, x2
0x00000000014e3ae4: mov        x20, x0
0x00000000014e3ae8: ldr        x8, [x0, #0x500]
0x00000000014e3aec: cbz        x8, #0x14e3b98
0x00000000014e3af0: mov        x21, x5
0x00000000014e3af4: mov        x23, x4
0x00000000014e3af8: mov        x24, x3
0x00000000014e3afc: stp        xzr, xzr, [sp, #0x20]
0x00000000014e3b00: stp        xzr, xzr, [sp, #0x10]
0x00000000014e3b04: add        x22, x20, #0x2a8
0x00000000014e3b08: str        x22, [sp]
0x00000000014e3b0c: mov        w8, #1
0x00000000014e3b10: strb       w8, [sp, #8]
0x00000000014e3b14: mov        x0, x22
0x00000000014e3b18: bl         #0x6983d8
0x00000000014e3b1c: ldr        x8, [x20, #0x2d0]
0x00000000014e3b20: cmp        x8, x24
0x00000000014e3b24: b.ne       #0x14e3b58
0x00000000014e3b28: ldr        x24, [x20, #0x2b0]
0x00000000014e3b2c: ldr        x8, [x23]
0x00000000014e3b30: cmp        x24, x8
0x00000000014e3b34: b.ne       #0x14e3b48
0x00000000014e3b38: ldr        x23, [x20, #0x2c0]
0x00000000014e3b3c: ldr        x8, [x21]
0x00000000014e3b40: cmp        x23, x8
0x00000000014e3b44: b.eq       #0x14e3bf4
0x00000000014e3b48: ldr        x0, [x20, #0x258]
0x00000000014e3b4c: mov        x1, x19
0x00000000014e3b50: mov        w2, #8
0x00000000014e3b54: bl         #0x14be448
0x00000000014e3b58: mov        x0, x22
0x00000000014e3b5c: bl         #0x6984e8
0x00000000014e3b60: ldr        x19, [sp, #0x28]
0x00000000014e3b64: cbz        x19, #0x14e3b80
0x00000000014e3b68: add        x8, x19, #8
0x00000000014e3b6c: ldaxr      x9, [x8]
0x00000000014e3b70: sub        x10, x9, #1
0x00000000014e3b74: stlxr      w11, x10, [x8]
0x00000000014e3b78: cbnz       w11, #0x14e3b6c
0x00000000014e3b7c: cbz        x9, #0x14e3bc8
0x00000000014e3b80: ldp        x29, x30, [sp, #0x60]
0x00000000014e3b84: ldp        x20, x19, [sp, #0x50]
0x00000000014e3b88: ldp        x22, x21, [sp, #0x40]
0x00000000014e3b8c: ldp        x24, x23, [sp, #0x30]
0x00000000014e3b90: add        sp, sp, #0x70
0x00000000014e3b94: ret        
0x00000000014e3b98: mov        x0, x20
0x00000000014e3b9c: mov        x1, x19
0x00000000014e3ba0: bl         #0x14e38a0
0x00000000014e3ba4: ldr        x0, [x20, #0x258]
0x00000000014e3ba8: mov        x1, x19
0x00000000014e3bac: mov        w2, #8
0x00000000014e3bb0: ldp        x29, x30, [sp, #0x60]
0x00000000014e3bb4: ldp        x20, x19, [sp, #0x50]
0x00000000014e3bb8: ldp        x22, x21, [sp, #0x40]
0x00000000014e3bbc: ldp        x24, x23, [sp, #0x30]
0x00000000014e3bc0: add        sp, sp, #0x70
0x00000000014e3bc4: b          #0x14be448
0x00000000014e3bc8: ldr        x8, [x19]
0x00000000014e3bcc: ldr        x8, [x8, #0x10]
0x00000000014e3bd0: mov        x0, x19
0x00000000014e3bd4: blr        x8
0x00000000014e3bd8: mov        x0, x19
0x00000000014e3bdc: ldp        x29, x30, [sp, #0x60]
0x00000000014e3be0: ldp        x20, x19, [sp, #0x50]
0x00000000014e3be4: ldp        x22, x21, [sp, #0x40]
0x00000000014e3be8: ldp        x24, x23, [sp, #0x30]
0x00000000014e3bec: add        sp, sp, #0x70
0x00000000014e3bf0: b          #0x4b9808c
0x00000000014e3bf4: ldr        x8, [x20, #0x2b8]
0x00000000014e3bf8: stp        x24, x8, [sp, #0x20]
0x00000000014e3bfc: movi       v0.16b, #0
0x00000000014e3c00: ldr        x21, [x20, #0x2c8]
0x00000000014e3c04: stp        x23, x21, [sp, #0x10]
0x00000000014e3c08: stp        q0, q0, [x20, #0x2b0]
0x00000000014e3c0c: mov        x0, x22
0x00000000014e3c10: bl         #0x6984e8
0x00000000014e3c14: cbz        x24, #0x14e3c2c
0x00000000014e3c18: ldr        w8, [x24, #0x300]
0x00000000014e3c1c: cmp        w8, w19
0x00000000014e3c20: b.ne       #0x14e3c2c
0x00000000014e3c24: mov        x0, x24
0x00000000014e3c28: bl         #0x14928f8
0x00000000014e3c2c: cbz        x23, #0x14e3c44
0x00000000014e3c30: ldr        w8, [x23, #0x300]
0x00000000014e3c34: cmp        w8, w19
0x00000000014e3c38: b.ne       #0x14e3c44
0x00000000014e3c3c: mov        x0, x23
0x00000000014e3c40: bl         #0x14928f8
0x00000000014e3c44: ldr        x0, [x20, #0x258]
0x00000000014e3c48: mov        x1, x19
0x00000000014e3c4c: mov        w2, #8
0x00000000014e3c50: bl         #0x14be448
0x00000000014e3c54: cbz        x21, #0x14e3b60
0x00000000014e3c58: add        x8, x21, #8
0x00000000014e3c5c: ldaxr      x9, [x8]
0x00000000014e3c60: sub        x10, x9, #1
0x00000000014e3c64: stlxr      w11, x10, [x8]
0x00000000014e3c68: cbnz       w11, #0x14e3c5c
0x00000000014e3c6c: cbnz       x9, #0x14e3b60
0x00000000014e3c70: ldr        x8, [x21]
0x00000000014e3c74: ldr        x8, [x8, #0x10]
0x00000000014e3c78: mov        x0, x21
0x00000000014e3c7c: blr        x8
0x00000000014e3c80: mov        x0, x21
0x00000000014e3c84: bl         #0x4b9808c
0x00000000014e3c88: b          #0x14e3b60
0x00000000014e3c8c: bl         #0x18bd8
0x00000000014e3c90: b          #0x14e3ca8
0x00000000014e3c94: mov        x19, x0
0x00000000014e3c98: mov        x0, sp
0x00000000014e3c9c: bl         #0x50804
0x00000000014e3ca0: b          #0x14e3cac
0x00000000014e3ca4: bl         #0x18bd8
0x00000000014e3ca8: mov        x19, x0
0x00000000014e3cac: add        x0, sp, #0x10
0x00000000014e3cb0: bl         #0x1df28
0x00000000014e3cb4: add        x0, sp, #0x20
0x00000000014e3cb8: bl         #0x1df28
0x00000000014e3cbc: mov        x0, x19
0x00000000014e3cc0: bl         #0x4b97984
