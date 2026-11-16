; instruction-faithful ARM64 fallback for RobloxLib::function_4e399c
0x00000000004e399c: sub        sp, sp, #0x120
0x00000000004e39a0: stp        x28, x27, [sp, #0xe0]
0x00000000004e39a4: stp        x22, x21, [sp, #0xf0]
0x00000000004e39a8: stp        x20, x19, [sp, #0x100]
0x00000000004e39ac: stp        x29, x30, [sp, #0x110]
0x00000000004e39b0: add        x29, sp, #0x110
0x00000000004e39b4: mov        x19, x1
0x00000000004e39b8: mov        x20, x0
0x00000000004e39bc: adrp       x8, #0x60f1000
0x00000000004e39c0: ldr        x0, [x8, #0x20]
0x00000000004e39c4: and        w8, w0, #0xff
0x00000000004e39c8: lsr        x9, x0, #8
0x00000000004e39cc: cmp        w8, #6
0x00000000004e39d0: and        w8, w9, #0xff
0x00000000004e39d4: ccmp       w8, #5, #0, hs
0x00000000004e39d8: b.lo       #0x4e3a00
0x00000000004e39dc: adrp       x8, #0x60f1000
0x00000000004e39e0: ldr        x1, [x8, #0x28]
0x00000000004e39e4: adrp       x3, #0x523b000
0x00000000004e39e8: add        x3, x3, #0xc4c
0x00000000004e39ec: add        x6, x20, #0x18
0x00000000004e39f0: mov        w2, #5
0x00000000004e39f4: mov        w4, #0x51
0x00000000004e39f8: mov        x5, x20
0x00000000004e39fc: bl         #0x20d9d8
0x00000000004e3a00: sub        x8, x29, #0x40
0x00000000004e3a04: mov        w0, #0
0x00000000004e3a08: bl         #0x444445c
0x00000000004e3a0c: ldur       x21, [x29, #-0x40]
0x00000000004e3a10: add        x22, sp, #0x10
0x00000000004e3a14: add        x8, sp, #0x10
0x00000000004e3a18: bl         #0x4786a84
0x00000000004e3a1c: ldrb       w8, [sp, #0x27]
0x00000000004e3a20: sxtb       w9, w8
0x00000000004e3a24: ldp        x10, x11, [sp, #0x10]
0x00000000004e3a28: cmp        w9, #0
0x00000000004e3a2c: csel       x2, x10, x22, lt
0x00000000004e3a30: csel       x3, x11, x8, lt
0x00000000004e3a34: adrp       x6, #0x520c000
0x00000000004e3a38: add        x6, x6, #0xa35
0x00000000004e3a3c: adrp       x0, #0x5215000
0x00000000004e3a40: add        x0, x0, #0x23f
0x00000000004e3a44: stp        x6, xzr, [sp]
0x00000000004e3a48: adrp       x4, #0x523b000
0x00000000004e3a4c: add        x4, x4, #0xd45
0x00000000004e3a50: add        x8, sp, #0x50
0x00000000004e3a54: mov        w1, #5
0x00000000004e3a58: mov        w5, #0x23
0x00000000004e3a5c: mov        x7, #0
0x00000000004e3a60: bl         #0x47a7128
0x00000000004e3a64: add        x22, sp, #0x30
0x00000000004e3a68: add        x8, sp, #0x30
0x00000000004e3a6c: add        x0, sp, #0x50
0x00000000004e3a70: bl         #0x47a7468
0x00000000004e3a74: ldrb       w8, [sp, #0x47]
0x00000000004e3a78: sxtb       w9, w8
0x00000000004e3a7c: ldp        x10, x11, [sp, #0x30]
0x00000000004e3a80: cmp        w9, #0
0x00000000004e3a84: csel       x1, x10, x22, lt
0x00000000004e3a88: csel       x2, x11, x8, lt
0x00000000004e3a8c: mov        x0, x21
0x00000000004e3a90: bl         #0x44453d8
0x00000000004e3a94: ldrsb      w8, [sp, #0x47]
0x00000000004e3a98: tbz        w8, #0x1f, #0x4e3aa4
0x00000000004e3a9c: ldr        x0, [sp, #0x30]
0x00000000004e3aa0: bl         #0x47e93a8
0x00000000004e3aa4: ldrsb      w8, [sp, #0xc7]
0x00000000004e3aa8: tbz        w8, #0x1f, #0x4e3ab4
0x00000000004e3aac: ldr        x0, [sp, #0xb0]
0x00000000004e3ab0: bl         #0x47e93a8
0x00000000004e3ab4: ldrsb      w8, [sp, #0xaf]
0x00000000004e3ab8: tbz        w8, #0x1f, #0x4e3ac4
0x00000000004e3abc: ldr        x0, [sp, #0x98]
0x00000000004e3ac0: bl         #0x47e93a8
0x00000000004e3ac4: ldrsb      w8, [sp, #0x97]
0x00000000004e3ac8: tbz        w8, #0x1f, #0x4e3ad4
0x00000000004e3acc: ldr        x0, [sp, #0x80]
0x00000000004e3ad0: bl         #0x47e93a8
0x00000000004e3ad4: ldrsb      w8, [sp, #0x7f]
0x00000000004e3ad8: tbz        w8, #0x1f, #0x4e3ae4
0x00000000004e3adc: ldr        x0, [sp, #0x68]
0x00000000004e3ae0: bl         #0x47e93a8
0x00000000004e3ae4: ldrsb      w8, [sp, #0x67]
0x00000000004e3ae8: tbz        w8, #0x1f, #0x4e3af4
0x00000000004e3aec: ldr        x0, [sp, #0x50]
0x00000000004e3af0: bl         #0x47e93a8
0x00000000004e3af4: ldrsb      w8, [sp, #0x27]
0x00000000004e3af8: tbz        w8, #0x1f, #0x4e3b04
0x00000000004e3afc: ldr        x0, [sp, #0x10]
0x00000000004e3b00: bl         #0x47e93a8
0x00000000004e3b04: ldur       x0, [x29, #-0x40]
0x00000000004e3b08: bl         #0x444598c
0x00000000004e3b0c: ldur       x0, [x29, #-0x40]
0x00000000004e3b10: adrp       x8, #0x6673000
0x00000000004e3b14: add        x8, x8, #0x8d8
0x00000000004e3b18: ldrb       w9, [x8, #0x17]
0x00000000004e3b1c: sxtb       w10, w9
0x00000000004e3b20: ldp        x11, x12, [x8]
0x00000000004e3b24: cmp        w10, #0
0x00000000004e3b28: csel       x2, x12, x9, lt
0x00000000004e3b2c: adrp       x9, #0x6673000
0x00000000004e3b30: add        x9, x9, #0xc50
0x00000000004e3b34: ldrb       w10, [x9, #0x17]
0x00000000004e3b38: sxtb       w12, w10
0x00000000004e3b3c: ldp        x13, x14, [x9]
0x00000000004e3b40: csel       x1, x11, x8, lt
0x00000000004e3b44: cmp        w12, #0
0x00000000004e3b48: csel       x4, x14, x10, lt
0x00000000004e3b4c: csel       x3, x13, x9, lt
0x00000000004e3b50: bl         #0x4445070
0x00000000004e3b54: add        x0, sp, #0x50
0x00000000004e3b58: mov        w1, #0
0x00000000004e3b5c: bl         #0x47fc330
0x00000000004e3b60: add        x0, sp, #0x50
0x00000000004e3b64: bl         #0x47fc5dc
0x00000000004e3b68: ldrb       w8, [x20, #0x17]
0x00000000004e3b6c: sxtb       w9, w8
0x00000000004e3b70: ldp        x10, x11, [x20]
0x00000000004e3b74: cmp        w9, #0
0x00000000004e3b78: csel       x3, x10, x20, lt
0x00000000004e3b7c: csel       x4, x11, x8, lt
0x00000000004e3b80: adrp       x1, #0x523b000
0x00000000004e3b84: add        x1, x1, #0xd69
0x00000000004e3b88: add        x0, sp, #0x50
0x00000000004e3b8c: mov        w2, #9
0x00000000004e3b90: bl         #0x47fc8dc
0x00000000004e3b94: ldr        x8, [x20, #0x18]!
0x00000000004e3b98: ldrb       w9, [x20, #0x17]
0x00000000004e3b9c: sxtb       w10, w9
0x00000000004e3ba0: ldr        x11, [x20, #8]
0x00000000004e3ba4: cmp        w10, #0
0x00000000004e3ba8: csel       x3, x8, x20, lt
0x00000000004e3bac: csel       x4, x11, x9, lt
0x00000000004e3bb0: adrp       x1, #0x523b000
0x00000000004e3bb4: add        x1, x1, #0xd73
0x00000000004e3bb8: add        x0, sp, #0x50
0x00000000004e3bbc: mov        w2, #0xa
0x00000000004e3bc0: bl         #0x47fc8dc
0x00000000004e3bc4: add        x0, sp, #0x50
0x00000000004e3bc8: bl         #0x47fc618
0x00000000004e3bcc: ldur       x20, [x29, #-0x40]
0x00000000004e3bd0: add        x8, sp, #0x30
0x00000000004e3bd4: add        x0, sp, #0x50
0x00000000004e3bd8: bl         #0x47fcde8
0x00000000004e3bdc: add        x1, sp, #0x30
0x00000000004e3be0: mov        x0, x20
0x00000000004e3be4: mov        w2, #0
0x00000000004e3be8: bl         #0x44463c0
0x00000000004e3bec: ldrsb      w8, [sp, #0x47]
0x00000000004e3bf0: tbz        w8, #0x1f, #0x4e3bfc
0x00000000004e3bf4: ldr        x0, [sp, #0x30]
0x00000000004e3bf8: bl         #0x47e93a8
0x00000000004e3bfc: ldur       x20, [x29, #-0x40]
0x00000000004e3c00: str        xzr, [sp, #0x28]
0x00000000004e3c04: add        x0, sp, #0x10
0x00000000004e3c08: mov        x1, x19
0x00000000004e3c0c: bl         #0x18bf0
0x00000000004e3c10: str        xzr, [sp, #0x48]
0x00000000004e3c14: adrp       x4, #0x5c3f000
0x00000000004e3c18: add        x4, x4, #0xbe0
0x00000000004e3c1c: adrp       x5, #0x4e6000
0x00000000004e3c20: add        x5, x5, #0xe5c
0x00000000004e3c24: add        x0, sp, #0x30
0x00000000004e3c28: add        x3, sp, #0x10
0x00000000004e3c2c: mov        w1, #0x20
0x00000000004e3c30: mov        w2, #8
0x00000000004e3c34: bl         #0x190f4
0x00000000004e3c38: ldr        x8, [x20]
0x00000000004e3c3c: ldr        x8, [x8]
0x00000000004e3c40: add        x1, sp, #0x30
0x00000000004e3c44: mov        x0, x20
0x00000000004e3c48: blr        x8
0x00000000004e3c4c: add        x0, sp, #0x30
0x00000000004e3c50: bl         #0x18c70
0x00000000004e3c54: add        x0, sp, #0x10
0x00000000004e3c58: bl         #0x18c70
0x00000000004e3c5c: add        x0, sp, #0x50
0x00000000004e3c60: bl         #0x47fc4ec
0x00000000004e3c64: ldur       x19, [x29, #-0x38]
0x00000000004e3c68: cbz        x19, #0x4e3c9c
0x00000000004e3c6c: add        x8, x19, #8
0x00000000004e3c70: ldaxr      x9, [x8]
0x00000000004e3c74: sub        x10, x9, #1
0x00000000004e3c78: stlxr      w11, x10, [x8]
0x00000000004e3c7c: cbnz       w11, #0x4e3c70
0x00000000004e3c80: cbnz       x9, #0x4e3c9c
0x00000000004e3c84: ldr        x8, [x19]
0x00000000004e3c88: ldr        x8, [x8, #0x10]
0x00000000004e3c8c: mov        x0, x19
0x00000000004e3c90: blr        x8
0x00000000004e3c94: mov        x0, x19
0x00000000004e3c98: bl         #0x4b9808c
0x00000000004e3c9c: ldp        x29, x30, [sp, #0x110]
0x00000000004e3ca0: ldp        x20, x19, [sp, #0x100]
0x00000000004e3ca4: ldp        x22, x21, [sp, #0xf0]
0x00000000004e3ca8: ldp        x28, x27, [sp, #0xe0]
0x00000000004e3cac: add        sp, sp, #0x120
0x00000000004e3cb0: ret        
0x00000000004e3cb4: mov        x19, x0
0x00000000004e3cb8: add        x0, sp, #0x30
0x00000000004e3cbc: bl         #0x18c70
0x00000000004e3cc0: b          #0x4e3cc8
0x00000000004e3cc4: mov        x19, x0
0x00000000004e3cc8: add        x0, sp, #0x10
0x00000000004e3ccc: bl         #0x18c70
0x00000000004e3cd0: b          #0x4e3d44
0x00000000004e3cd4: mov        x19, x0
0x00000000004e3cd8: ldrsb      w8, [sp, #0x47]
0x00000000004e3cdc: tbz        w8, #0x1f, #0x4e3d44
0x00000000004e3ce0: ldr        x0, [sp, #0x30]
0x00000000004e3ce4: bl         #0x47e93a8
0x00000000004e3ce8: b          #0x4e3d44
0x00000000004e3cec: b          #0x4e3d40
0x00000000004e3cf0: b          #0x4e3d38
0x00000000004e3cf4: mov        x19, x0
0x00000000004e3cf8: ldrsb      w8, [sp, #0x47]
0x00000000004e3cfc: tbz        w8, #0x1f, #0x4e3d10
0x00000000004e3d00: ldr        x0, [sp, #0x30]
0x00000000004e3d04: bl         #0x47e93a8
0x00000000004e3d08: b          #0x4e3d10
0x00000000004e3d0c: mov        x19, x0
0x00000000004e3d10: add        x0, sp, #0x50
0x00000000004e3d14: bl         #0x207070
0x00000000004e3d18: b          #0x4e3d20
0x00000000004e3d1c: mov        x19, x0
0x00000000004e3d20: ldrsb      w8, [sp, #0x27]
0x00000000004e3d24: tbz        w8, #0x1f, #0x4e3d4c
0x00000000004e3d28: ldr        x0, [sp, #0x10]
0x00000000004e3d2c: bl         #0x47e93a8
0x00000000004e3d30: b          #0x4e3d4c
0x00000000004e3d34: b          #0x4e3d38
0x00000000004e3d38: mov        x19, x0
0x00000000004e3d3c: b          #0x4e3d4c
0x00000000004e3d40: mov        x19, x0
0x00000000004e3d44: add        x0, sp, #0x50
0x00000000004e3d48: bl         #0x47fc4ec
0x00000000004e3d4c: sub        x0, x29, #0x40
0x00000000004e3d50: bl         #0x1df28
0x00000000004e3d54: mov        x0, x19
0x00000000004e3d58: bl         #0x4b97984
