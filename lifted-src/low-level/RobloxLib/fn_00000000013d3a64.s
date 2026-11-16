; instruction-faithful ARM64 fallback for RobloxLib::function_13d3a64
0x00000000013d3a64: sub        sp, sp, #0xd0
0x00000000013d3a68: stp        x22, x21, [sp, #0xa0]
0x00000000013d3a6c: stp        x20, x19, [sp, #0xb0]
0x00000000013d3a70: stp        x29, x30, [sp, #0xc0]
0x00000000013d3a74: add        x29, sp, #0xc0
0x00000000013d3a78: mov        x22, x0
0x00000000013d3a7c: add        x0, x0, #0x118
0x00000000013d3a80: stur       x0, [x29, #-0x40]
0x00000000013d3a84: mov        w8, #1
0x00000000013d3a88: sturb      w8, [x29, #-0x38]
0x00000000013d3a8c: bl         #0x6983d8
0x00000000013d3a90: add        x0, x22, #0xa8
0x00000000013d3a94: bl         #0xf8f14
0x00000000013d3a98: mov        x19, x0
0x00000000013d3a9c: tbnz       w0, #2, #0x13d3ab4
0x00000000013d3aa0: ldr        x8, [x22, #0x108]
0x00000000013d3aa4: cbz        x8, #0x13d3cfc
0x00000000013d3aa8: add        x20, x22, #0x108
0x00000000013d3aac: mov        w8, #1
0x00000000013d3ab0: b          #0x13d3b18
0x00000000013d3ab4: ands       w10, w19, #8
0x00000000013d3ab8: cset       w8, eq
0x00000000013d3abc: add        x20, x22, #0x108
0x00000000013d3ac0: ldr        x9, [x22, #0x108]
0x00000000013d3ac4: cbnz       x9, #0x13d3b14
0x00000000013d3ac8: cbz        w10, #0x13d3b14
0x00000000013d3acc: ldr        x0, [x22, #0x100]
0x00000000013d3ad0: cbz        x0, #0x13d3cf4
0x00000000013d3ad4: bl         #0x4b98098
0x00000000013d3ad8: stur       x0, [x29, #-0x48]
0x00000000013d3adc: cbz        x0, #0x13d3cf4
0x00000000013d3ae0: ldr        x8, [x22, #0xf8]
0x00000000013d3ae4: stur       x8, [x29, #-0x50]
0x00000000013d3ae8: cbz        x8, #0x13d3b40
0x00000000013d3aec: mov        x0, x22
0x00000000013d3af0: bl         #0x293f278
0x00000000013d3af4: cbz        x0, #0x13d3b48
0x00000000013d3af8: adrp       x8, #0x615f000
0x00000000013d3afc: add        x8, x8, #0x2b0
0x00000000013d3b00: ldrb       w8, [x8]
0x00000000013d3b04: cmp        w8, #1
0x00000000013d3b08: b.ne       #0x13d3b50
0x00000000013d3b0c: ldr        x21, [x0, #0xb8]
0x00000000013d3b10: b          #0x13d3b5c
0x00000000013d3b14: cbz        x9, #0x13d3cfc
0x00000000013d3b18: ldr        x9, [x22, #0x100]
0x00000000013d3b1c: cbz        x9, #0x13d3b34
0x00000000013d3b20: ldr        x9, [x9, #8]
0x00000000013d3b24: cmn        x9, #1
0x00000000013d3b28: cset       w9, eq
0x00000000013d3b2c: orr        w8, w9, w8
0x00000000013d3b30: tbz        w8, #0, #0x13d3cfc
0x00000000013d3b34: mov        x0, x20
0x00000000013d3b38: bl         #0x262c74
0x00000000013d3b3c: b          #0x13d3cfc
0x00000000013d3b40: mov        x21, x0
0x00000000013d3b44: b          #0x13d3cc4
0x00000000013d3b48: mov        x21, #0
0x00000000013d3b4c: b          #0x13d3b5c
0x00000000013d3b50: add        x0, x0, #0x98
0x00000000013d3b54: bl         #0x288e328
0x00000000013d3b58: mov        x21, x0
0x00000000013d3b5c: stur       wzr, [x29, #-0x54]
0x00000000013d3b60: sturb      wzr, [x29, #-0x55]
0x00000000013d3b64: sub        x8, x29, #0x54
0x00000000013d3b68: sub        x9, x29, #0x55
0x00000000013d3b6c: stp        x8, x9, [sp, #0x48]
0x00000000013d3b70: adrp       x8, #0x5cbe000
0x00000000013d3b74: add        x8, x8, #0xe58
0x00000000013d3b78: orr        x8, x8, #2
0x00000000013d3b7c: stp        xzr, x8, [sp, #0x58]
0x00000000013d3b80: stp        xzr, xzr, [sp, #0x28]
0x00000000013d3b84: adrp       x8, #0x5cbe000
0x00000000013d3b88: add        x8, x8, #0xe60
0x00000000013d3b8c: orr        x8, x8, #2
0x00000000013d3b90: stp        xzr, x8, [sp, #0x38]
0x00000000013d3b94: add        x2, sp, #0x48
0x00000000013d3b98: add        x3, sp, #0x28
0x00000000013d3b9c: mov        x0, x22
0x00000000013d3ba0: mov        x1, x21
0x00000000013d3ba4: bl         #0x13d44bc
0x00000000013d3ba8: add        x0, sp, #0x28
0x00000000013d3bac: bl         #0x18c70
0x00000000013d3bb0: add        x0, sp, #0x48
0x00000000013d3bb4: bl         #0x18c70
0x00000000013d3bb8: adrp       x8, #0x60f5000
0x00000000013d3bbc: add        x8, x8, #0xa98
0x00000000013d3bc0: ldrb       w8, [x8]
0x00000000013d3bc4: cmp        w8, #1
0x00000000013d3bc8: b.ne       #0x13d3be0
0x00000000013d3bcc: ldr        x9, [x22, #0x50]
0x00000000013d3bd0: add        x8, sp, #0x18
0x00000000013d3bd4: and        x0, x9, #0xfffffffffffffff8
0x00000000013d3bd8: bl         #0xfac90
0x00000000013d3bdc: b          #0x13d3bfc
0x00000000013d3be0: bl         #0x647f28
0x00000000013d3be4: stur       x0, [x29, #-0x30]
0x00000000013d3be8: mov        w8, #0x17cf
0x00000000013d3bec: stur       w8, [x29, #-0x28]
0x00000000013d3bf0: add        x8, sp, #0x18
0x00000000013d3bf4: sub        x0, x29, #0x30
0x00000000013d3bf8: bl         #0xfacd4
0x00000000013d3bfc: add        x1, sp, #0x18
0x00000000013d3c00: mov        x0, x20
0x00000000013d3c04: bl         #0x1a230
0x00000000013d3c08: ldr        x22, [sp, #0x20]
0x00000000013d3c0c: cbz        x22, #0x13d3c40
0x00000000013d3c10: add        x8, x22, #8
0x00000000013d3c14: ldaxr      x9, [x8]
0x00000000013d3c18: sub        x10, x9, #1
0x00000000013d3c1c: stlxr      w11, x10, [x8]
0x00000000013d3c20: cbnz       w11, #0x13d3c14
0x00000000013d3c24: cbnz       x9, #0x13d3c40
0x00000000013d3c28: ldr        x8, [x22]
0x00000000013d3c2c: ldr        x8, [x8, #0x10]
0x00000000013d3c30: mov        x0, x22
0x00000000013d3c34: blr        x8
0x00000000013d3c38: mov        x0, x22
0x00000000013d3c3c: bl         #0x4b9808c
0x00000000013d3c40: ldr        x0, [x20]
0x00000000013d3c44: ldp        x9, x8, [x29, #-0x50]
0x00000000013d3c48: stp        x9, x8, [sp, #8]
0x00000000013d3c4c: cbz        x8, #0x13d3c64
0x00000000013d3c50: add        x8, x8, #8
0x00000000013d3c54: ldxr       x9, [x8]
0x00000000013d3c58: add        x9, x9, #1
0x00000000013d3c5c: stxr       w10, x9, [x8]
0x00000000013d3c60: cbnz       w10, #0x13d3c54
0x00000000013d3c64: ubfx       w4, w19, #1, #1
0x00000000013d3c68: ldur       w8, [x29, #-0x54]
0x00000000013d3c6c: ubfx       w6, w8, #1, #1
0x00000000013d3c70: add        x1, sp, #8
0x00000000013d3c74: and        w3, w19, #1
0x00000000013d3c78: and        w5, w8, #1
0x00000000013d3c7c: mov        x2, x21
0x00000000013d3c80: bl         #0x129eec8
0x00000000013d3c84: ldr        x19, [sp, #0x10]
0x00000000013d3c88: cbz        x19, #0x13d3cbc
0x00000000013d3c8c: add        x8, x19, #8
0x00000000013d3c90: ldaxr      x9, [x8]
0x00000000013d3c94: sub        x10, x9, #1
0x00000000013d3c98: stlxr      w11, x10, [x8]
0x00000000013d3c9c: cbnz       w11, #0x13d3c90
0x00000000013d3ca0: cbnz       x9, #0x13d3cbc
0x00000000013d3ca4: ldr        x8, [x19]
0x00000000013d3ca8: ldr        x8, [x8, #0x10]
0x00000000013d3cac: mov        x0, x19
0x00000000013d3cb0: blr        x8
0x00000000013d3cb4: mov        x0, x19
0x00000000013d3cb8: bl         #0x4b9808c
0x00000000013d3cbc: ldur       x21, [x29, #-0x48]
0x00000000013d3cc0: cbz        x21, #0x13d3cf4
0x00000000013d3cc4: add        x8, x21, #8
0x00000000013d3cc8: ldaxr      x9, [x8]
0x00000000013d3ccc: sub        x10, x9, #1
0x00000000013d3cd0: stlxr      w11, x10, [x8]
0x00000000013d3cd4: cbnz       w11, #0x13d3cc8
0x00000000013d3cd8: cbnz       x9, #0x13d3cf4
0x00000000013d3cdc: ldr        x8, [x21]
0x00000000013d3ce0: ldr        x8, [x8, #0x10]
0x00000000013d3ce4: mov        x0, x21
0x00000000013d3ce8: blr        x8
0x00000000013d3cec: mov        x0, x21
0x00000000013d3cf0: bl         #0x4b9808c
0x00000000013d3cf4: ldurb      w8, [x29, #-0x38]
0x00000000013d3cf8: tbz        w8, #0, #0x13d3d04
0x00000000013d3cfc: ldur       x0, [x29, #-0x40]
0x00000000013d3d00: bl         #0x6984e8
0x00000000013d3d04: ldp        x29, x30, [sp, #0xc0]
0x00000000013d3d08: ldp        x20, x19, [sp, #0xb0]
0x00000000013d3d0c: ldp        x22, x21, [sp, #0xa0]
0x00000000013d3d10: add        sp, sp, #0xd0
0x00000000013d3d14: ret        
0x00000000013d3d18: b          #0x13d3d48
0x00000000013d3d1c: mov        x19, x0
0x00000000013d3d20: add        x0, sp, #8
0x00000000013d3d24: bl         #0x1df28
0x00000000013d3d28: b          #0x13d3d4c
0x00000000013d3d2c: mov        x19, x0
0x00000000013d3d30: add        x0, sp, #0x28
0x00000000013d3d34: bl         #0x18c70
0x00000000013d3d38: add        x0, sp, #0x48
0x00000000013d3d3c: bl         #0x18c70
0x00000000013d3d40: b          #0x13d3d4c
0x00000000013d3d44: b          #0x13d3d48
0x00000000013d3d48: mov        x19, x0
0x00000000013d3d4c: sub        x0, x29, #0x50
0x00000000013d3d50: bl         #0x1df28
0x00000000013d3d54: b          #0x13d3d60
0x00000000013d3d58: bl         #0x18bd8
0x00000000013d3d5c: mov        x19, x0
0x00000000013d3d60: sub        x0, x29, #0x40
0x00000000013d3d64: bl         #0x50804
0x00000000013d3d68: mov        x0, x19
0x00000000013d3d6c: bl         #0x4b97984
