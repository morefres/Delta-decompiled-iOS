; instruction-faithful ARM64 fallback for RobloxLib::function_df2940
0x0000000000df2940: sub        sp, sp, #0xa0
0x0000000000df2944: stp        x24, x23, [sp, #0x60]
0x0000000000df2948: stp        x22, x21, [sp, #0x70]
0x0000000000df294c: stp        x20, x19, [sp, #0x80]
0x0000000000df2950: stp        x29, x30, [sp, #0x90]
0x0000000000df2954: add        x29, sp, #0x90
0x0000000000df2958: ldr        x8, [x0, #0x120]
0x0000000000df295c: cbz        x8, #0xdf2cd0
0x0000000000df2960: mov        x20, x2
0x0000000000df2964: mov        x19, x0
0x0000000000df2968: ldr        x8, [x0, #0x130]
0x0000000000df296c: cbnz       x8, #0xdf2978
0x0000000000df2970: ldr        x8, [x19, #0x160]
0x0000000000df2974: cbz        x8, #0xdf2cd0
0x0000000000df2978: stp        xzr, xzr, [x29, #-0x40]
0x0000000000df297c: ldrsb      w8, [x1, #0x17]
0x0000000000df2980: tbnz       w8, #0x1f, #0xdf29a4
0x0000000000df2984: cbz        w8, #0xdf2aec
0x0000000000df2988: ldr        x8, [x19, #0x10]
0x0000000000df298c: ldr        x21, [x8, #0xba8]
0x0000000000df2990: ldr        q0, [x1]
0x0000000000df2994: str        q0, [sp]
0x0000000000df2998: ldr        x8, [x1, #0x10]
0x0000000000df299c: str        x8, [sp, #0x10]
0x0000000000df29a0: b          #0xdf29c0
0x0000000000df29a4: ldr        x2, [x1, #8]
0x0000000000df29a8: cbz        x2, #0xdf2aec
0x0000000000df29ac: ldr        x8, [x19, #0x10]
0x0000000000df29b0: ldr        x21, [x8, #0xba8]
0x0000000000df29b4: ldr        x1, [x1]
0x0000000000df29b8: mov        x0, sp
0x0000000000df29bc: bl         #0x23268
0x0000000000df29c0: strh       wzr, [sp, #0x20]
0x0000000000df29c4: add        x8, sp, #0x20
0x0000000000df29c8: add        x8, x8, #8
0x0000000000df29cc: ldr        x9, [sp, #0x10]
0x0000000000df29d0: str        x9, [sp, #0x38]
0x0000000000df29d4: ldr        q0, [sp]
0x0000000000df29d8: stur       q0, [sp, #0x28]
0x0000000000df29dc: stp        xzr, xzr, [sp]
0x0000000000df29e0: str        xzr, [sp, #0x10]
0x0000000000df29e4: lsr        x9, x9, #0x38
0x0000000000df29e8: sxtb       w10, w9
0x0000000000df29ec: ldp        x11, x12, [sp, #0x28]
0x0000000000df29f0: cmp        w10, #0
0x0000000000df29f4: csel       x8, x11, x8, lt
0x0000000000df29f8: csel       x9, x12, x9, lt
0x0000000000df29fc: cbz        x9, #0xdf2a20
0x0000000000df2a00: mov        w10, #0x2f
0x0000000000df2a04: ldrb       w11, [x8]
0x0000000000df2a08: cmp        w11, #0x5c
0x0000000000df2a0c: b.ne       #0xdf2a14
0x0000000000df2a10: strb       w10, [x8]
0x0000000000df2a14: add        x8, x8, #1
0x0000000000df2a18: subs       x9, x9, #1
0x0000000000df2a1c: b.ne       #0xdf2a04
0x0000000000df2a20: mov        w8, #0x425c0000
0x0000000000df2a24: fmov       s0, w8
0x0000000000df2a28: add        x8, sp, #0x40
0x0000000000df2a2c: add        x1, sp, #0x20
0x0000000000df2a30: mov        x0, x21
0x0000000000df2a34: mov        w2, #1
0x0000000000df2a38: mov        w3, #0x17
0x0000000000df2a3c: mov        w4, #0
0x0000000000df2a40: mov        x5, x20
0x0000000000df2a44: mov        w6, #0
0x0000000000df2a48: bl         #0xdcd0dc
0x0000000000df2a4c: ldr        q0, [sp, #0x40]
0x0000000000df2a50: stp        xzr, xzr, [sp, #0x40]
0x0000000000df2a54: ldur       x20, [x29, #-0x38]
0x0000000000df2a58: stur       q0, [x29, #-0x40]
0x0000000000df2a5c: cbz        x20, #0xdf2a90
0x0000000000df2a60: add        x8, x20, #8
0x0000000000df2a64: ldaxr      x9, [x8]
0x0000000000df2a68: sub        x10, x9, #1
0x0000000000df2a6c: stlxr      w11, x10, [x8]
0x0000000000df2a70: cbnz       w11, #0xdf2a64
0x0000000000df2a74: cbnz       x9, #0xdf2a90
0x0000000000df2a78: ldr        x8, [x20]
0x0000000000df2a7c: ldr        x8, [x8, #0x10]
0x0000000000df2a80: mov        x0, x20
0x0000000000df2a84: blr        x8
0x0000000000df2a88: mov        x0, x20
0x0000000000df2a8c: bl         #0x4b9808c
0x0000000000df2a90: ldr        x20, [sp, #0x48]
0x0000000000df2a94: cbz        x20, #0xdf2ac8
0x0000000000df2a98: add        x8, x20, #8
0x0000000000df2a9c: ldaxr      x9, [x8]
0x0000000000df2aa0: sub        x10, x9, #1
0x0000000000df2aa4: stlxr      w11, x10, [x8]
0x0000000000df2aa8: cbnz       w11, #0xdf2a9c
0x0000000000df2aac: cbnz       x9, #0xdf2ac8
0x0000000000df2ab0: ldr        x8, [x20]
0x0000000000df2ab4: ldr        x8, [x8, #0x10]
0x0000000000df2ab8: mov        x0, x20
0x0000000000df2abc: blr        x8
0x0000000000df2ac0: mov        x0, x20
0x0000000000df2ac4: bl         #0x4b9808c
0x0000000000df2ac8: ldrsb      w8, [sp, #0x3f]
0x0000000000df2acc: tbz        w8, #0x1f, #0xdf2ad8
0x0000000000df2ad0: ldr        x0, [sp, #0x28]
0x0000000000df2ad4: bl         #0x47e93a8
0x0000000000df2ad8: ldrsb      w8, [sp, #0x17]
0x0000000000df2adc: tbz        w8, #0x1f, #0xdf2b88
0x0000000000df2ae0: ldr        x0, [sp]
0x0000000000df2ae4: bl         #0x47e93a8
0x0000000000df2ae8: b          #0xdf2b88
0x0000000000df2aec: ldr        x8, [x19, #0x10]
0x0000000000df2af0: ldr        x0, [x8, #0xba8]
0x0000000000df2af4: mov        w1, #1
0x0000000000df2af8: bl         #0xdd0804
0x0000000000df2afc: mov        x1, x0
0x0000000000df2b00: add        x0, sp, #0x20
0x0000000000df2b04: mov        w2, #5
0x0000000000df2b08: bl         #0xdef62c
0x0000000000df2b0c: ldr        q0, [sp, #0x20]
0x0000000000df2b10: stp        xzr, xzr, [sp, #0x20]
0x0000000000df2b14: ldur       x20, [x29, #-0x38]
0x0000000000df2b18: stur       q0, [x29, #-0x40]
0x0000000000df2b1c: cbz        x20, #0xdf2b50
0x0000000000df2b20: add        x8, x20, #8
0x0000000000df2b24: ldaxr      x9, [x8]
0x0000000000df2b28: sub        x10, x9, #1
0x0000000000df2b2c: stlxr      w11, x10, [x8]
0x0000000000df2b30: cbnz       w11, #0xdf2b24
0x0000000000df2b34: cbnz       x9, #0xdf2b50
0x0000000000df2b38: ldr        x8, [x20]
0x0000000000df2b3c: ldr        x8, [x8, #0x10]
0x0000000000df2b40: mov        x0, x20
0x0000000000df2b44: blr        x8
0x0000000000df2b48: mov        x0, x20
0x0000000000df2b4c: bl         #0x4b9808c
0x0000000000df2b50: ldr        x20, [sp, #0x28]
0x0000000000df2b54: cbz        x20, #0xdf2b88
0x0000000000df2b58: add        x8, x20, #8
0x0000000000df2b5c: ldaxr      x9, [x8]
0x0000000000df2b60: sub        x10, x9, #1
0x0000000000df2b64: stlxr      w11, x10, [x8]
0x0000000000df2b68: cbnz       w11, #0xdf2b5c
0x0000000000df2b6c: cbnz       x9, #0xdf2b88
0x0000000000df2b70: ldr        x8, [x20]
0x0000000000df2b74: ldr        x8, [x8, #0x10]
0x0000000000df2b78: mov        x0, x20
0x0000000000df2b7c: blr        x8
0x0000000000df2b80: mov        x0, x20
0x0000000000df2b84: bl         #0x4b9808c
0x0000000000df2b88: ldr        x0, [x19, #0x120]
0x0000000000df2b8c: mov        w8, #1
0x0000000000df2b90: strb       w8, [sp, #0x20]
0x0000000000df2b94: stur       xzr, [sp, #0x21]
0x0000000000df2b98: mov        x8, #0xffff00000000
0x0000000000df2b9c: movk       x8, #0x7f7f, lsl #48
0x0000000000df2ba0: str        x8, [sp, #0x28]
0x0000000000df2ba4: sub        x2, x29, #0x40
0x0000000000df2ba8: add        x3, sp, #0x20
0x0000000000df2bac: mov        w1, #0
0x0000000000df2bb0: bl         #0xc0ed98
0x0000000000df2bb4: ldr        x8, [x19, #0x160]
0x0000000000df2bb8: cbz        x8, #0xdf2c0c
0x0000000000df2bbc: ldp        x19, x20, [x8]
0x0000000000df2bc0: cmp        x19, x20
0x0000000000df2bc4: b.eq       #0xdf2c98
0x0000000000df2bc8: add        x8, sp, #0x20
0x0000000000df2bcc: orr        x21, x8, #1
0x0000000000df2bd0: mov        w22, #1
0x0000000000df2bd4: mov        w23, #0x7f7fffff
0x0000000000df2bd8: strb       w22, [sp, #0x20]
0x0000000000df2bdc: str        xzr, [x21]
0x0000000000df2be0: stur       wzr, [x21, #7]
0x0000000000df2be4: str        w23, [sp, #0x2c]
0x0000000000df2be8: sub        x2, x29, #0x40
0x0000000000df2bec: add        x3, sp, #0x20
0x0000000000df2bf0: mov        x0, x19
0x0000000000df2bf4: mov        w1, #0
0x0000000000df2bf8: bl         #0xc0ed98
0x0000000000df2bfc: add        x19, x19, #0x88
0x0000000000df2c00: cmp        x19, x20
0x0000000000df2c04: b.ne       #0xdf2bd8
0x0000000000df2c08: b          #0xdf2c98
0x0000000000df2c0c: ldr        x0, [x19, #0x130]
0x0000000000df2c10: mov        w8, #1
0x0000000000df2c14: strb       w8, [sp, #0x20]
0x0000000000df2c18: stur       xzr, [sp, #0x21]
0x0000000000df2c1c: mov        x8, #0xffff00000000
0x0000000000df2c20: movk       x8, #0x7f7f, lsl #48
0x0000000000df2c24: str        x8, [sp, #0x28]
0x0000000000df2c28: sub        x2, x29, #0x40
0x0000000000df2c2c: add        x3, sp, #0x20
0x0000000000df2c30: mov        w1, #0
0x0000000000df2c34: bl         #0xc0ed98
0x0000000000df2c38: ldr        x0, [x19, #0x140]
0x0000000000df2c3c: cbz        x0, #0xdf2c68
0x0000000000df2c40: mov        w8, #1
0x0000000000df2c44: strb       w8, [sp, #0x20]
0x0000000000df2c48: stur       xzr, [sp, #0x21]
0x0000000000df2c4c: mov        x8, #0xffff00000000
0x0000000000df2c50: movk       x8, #0x7f7f, lsl #48
0x0000000000df2c54: str        x8, [sp, #0x28]
0x0000000000df2c58: sub        x2, x29, #0x40
0x0000000000df2c5c: add        x3, sp, #0x20
0x0000000000df2c60: mov        w1, #0
0x0000000000df2c64: bl         #0xc0ed98
0x0000000000df2c68: ldr        x0, [x19, #0x150]
0x0000000000df2c6c: cbz        x0, #0xdf2c98
0x0000000000df2c70: mov        w8, #1
0x0000000000df2c74: strb       w8, [sp, #0x20]
0x0000000000df2c78: stur       xzr, [sp, #0x21]
0x0000000000df2c7c: mov        x8, #0xffff00000000
0x0000000000df2c80: movk       x8, #0x7f7f, lsl #48
0x0000000000df2c84: str        x8, [sp, #0x28]
0x0000000000df2c88: sub        x2, x29, #0x40
0x0000000000df2c8c: add        x3, sp, #0x20
0x0000000000df2c90: mov        w1, #0
0x0000000000df2c94: bl         #0xc0ed98
0x0000000000df2c98: ldur       x19, [x29, #-0x38]
0x0000000000df2c9c: cbz        x19, #0xdf2cd0
0x0000000000df2ca0: add        x8, x19, #8
0x0000000000df2ca4: ldaxr      x9, [x8]
0x0000000000df2ca8: sub        x10, x9, #1
0x0000000000df2cac: stlxr      w11, x10, [x8]
0x0000000000df2cb0: cbnz       w11, #0xdf2ca4
0x0000000000df2cb4: cbnz       x9, #0xdf2cd0
0x0000000000df2cb8: ldr        x8, [x19]
0x0000000000df2cbc: ldr        x8, [x8, #0x10]
0x0000000000df2cc0: mov        x0, x19
0x0000000000df2cc4: blr        x8
0x0000000000df2cc8: mov        x0, x19
0x0000000000df2ccc: bl         #0x4b9808c
0x0000000000df2cd0: ldp        x29, x30, [sp, #0x90]
0x0000000000df2cd4: ldp        x20, x19, [sp, #0x80]
0x0000000000df2cd8: ldp        x22, x21, [sp, #0x70]
0x0000000000df2cdc: ldp        x24, x23, [sp, #0x60]
0x0000000000df2ce0: add        sp, sp, #0xa0
0x0000000000df2ce4: ret        
0x0000000000df2ce8: b          #0xdf2d28
0x0000000000df2cec: b          #0xdf2d28
0x0000000000df2cf0: b          #0xdf2d28
0x0000000000df2cf4: b          #0xdf2d28
0x0000000000df2cf8: mov        x19, x0
0x0000000000df2cfc: ldrsb      w8, [sp, #0x3f]
0x0000000000df2d00: tbz        w8, #0x1f, #0xdf2d0c
0x0000000000df2d04: ldr        x0, [sp, #0x28]
0x0000000000df2d08: bl         #0x47e93a8
0x0000000000df2d0c: ldrsb      w8, [sp, #0x17]
0x0000000000df2d10: tbz        w8, #0x1f, #0xdf2d2c
0x0000000000df2d14: ldr        x0, [sp]
0x0000000000df2d18: bl         #0x47e93a8
0x0000000000df2d1c: b          #0xdf2d2c
0x0000000000df2d20: b          #0xdf2d28
0x0000000000df2d24: b          #0xdf2d28
0x0000000000df2d28: mov        x19, x0
0x0000000000df2d2c: sub        x0, x29, #0x40
0x0000000000df2d30: bl         #0x1df28
0x0000000000df2d34: mov        x0, x19
0x0000000000df2d38: bl         #0x4b97984
