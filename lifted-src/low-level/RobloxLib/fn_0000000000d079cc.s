; instruction-faithful ARM64 fallback for RobloxLib::function_d079cc
0x0000000000d079cc: sub        sp, sp, #0xe0
0x0000000000d079d0: stp        x28, x27, [sp, #0x80]
0x0000000000d079d4: stp        x26, x25, [sp, #0x90]
0x0000000000d079d8: stp        x24, x23, [sp, #0xa0]
0x0000000000d079dc: stp        x22, x21, [sp, #0xb0]
0x0000000000d079e0: stp        x20, x19, [sp, #0xc0]
0x0000000000d079e4: stp        x29, x30, [sp, #0xd0]
0x0000000000d079e8: add        x29, sp, #0xd0
0x0000000000d079ec: mov        x21, x1
0x0000000000d079f0: mov        x22, x0
0x0000000000d079f4: mov        x20, x8
0x0000000000d079f8: adrp       x8, #0x65db000
0x0000000000d079fc: add        x8, x8, #0x294
0x0000000000d07a00: ldr        w0, [x8]
0x0000000000d07a04: bl         #0x47e85ac
0x0000000000d07a08: mov        x19, x0
0x0000000000d07a0c: stp        xzr, xzr, [sp, #0x18]
0x0000000000d07a10: add        x1, sp, #0x18
0x0000000000d07a14: str        x20, [sp, #0x10]
0x0000000000d07a18: mov        x0, x20
0x0000000000d07a1c: mov        x2, #0
0x0000000000d07a20: str        w19, [sp, #0xc]
0x0000000000d07a24: bl         #0xd087ac
0x0000000000d07a28: ldr        x23, [sp, #0x20]
0x0000000000d07a2c: cbz        x23, #0xd07a60
0x0000000000d07a30: add        x8, x23, #8
0x0000000000d07a34: ldaxr      x9, [x8]
0x0000000000d07a38: sub        x10, x9, #1
0x0000000000d07a3c: stlxr      w11, x10, [x8]
0x0000000000d07a40: cbnz       w11, #0xd07a34
0x0000000000d07a44: cbnz       x9, #0xd07a60
0x0000000000d07a48: ldr        x8, [x23]
0x0000000000d07a4c: ldr        x8, [x8, #0x10]
0x0000000000d07a50: mov        x0, x23
0x0000000000d07a54: blr        x8
0x0000000000d07a58: mov        x0, x23
0x0000000000d07a5c: bl         #0x4b9808c
0x0000000000d07a60: ldp        x24, x25, [x22]
0x0000000000d07a64: cmp        x24, x25
0x0000000000d07a68: b.eq       #0xd07cd4
0x0000000000d07a6c: mov        x26, #0
0x0000000000d07a70: add        x28, sp, #0x50
0x0000000000d07a74: mov        x19, #0x6db7
0x0000000000d07a78: movk       x19, #0xb6db, lsl #16
0x0000000000d07a7c: movk       x19, #0xdb6d, lsl #32
0x0000000000d07a80: movk       x19, #0x6db6, lsl #48
0x0000000000d07a84: mov        w20, #0x38
0x0000000000d07a88: movi       v0.16b, #0
0x0000000000d07a8c: stp        q0, q0, [sp, #0x60]
0x0000000000d07a90: str        q0, [sp, #0x50]
0x0000000000d07a94: ldp        x8, x9, [x21]
0x0000000000d07a98: sub        x9, x9, x8
0x0000000000d07a9c: asr        x9, x9, #3
0x0000000000d07aa0: mul        x9, x9, x19
0x0000000000d07aa4: ldp        x11, x10, [x22]
0x0000000000d07aa8: sub        x10, x10, x11
0x0000000000d07aac: cmp        x9, x10, asr #3
0x0000000000d07ab0: b.ne       #0xd07b7c
0x0000000000d07ab4: madd       x8, x26, x20, x8
0x0000000000d07ab8: strb       wzr, [sp, #0x18]
0x0000000000d07abc: strb       wzr, [sp, #0x48]
0x0000000000d07ac0: ldrb       w9, [x8, #0x30]
0x0000000000d07ac4: cmp        w9, #1
0x0000000000d07ac8: b.ne       #0xd07b74
0x0000000000d07acc: ldr        x9, [x8]
0x0000000000d07ad0: str        x9, [sp, #0x18]
0x0000000000d07ad4: ldr        x9, [x8, #8]
0x0000000000d07ad8: str        x9, [sp, #0x20]
0x0000000000d07adc: cbz        x9, #0xd07af4
0x0000000000d07ae0: add        x9, x9, #8
0x0000000000d07ae4: ldxr       x10, [x9]
0x0000000000d07ae8: add        x10, x10, #1
0x0000000000d07aec: stxr       w11, x10, [x9]
0x0000000000d07af0: cbnz       w11, #0xd07ae4
0x0000000000d07af4: ldr        x9, [x8, #0x10]
0x0000000000d07af8: str        x9, [sp, #0x28]
0x0000000000d07afc: ldr        x9, [x8, #0x18]
0x0000000000d07b00: str        x9, [sp, #0x30]
0x0000000000d07b04: cbz        x9, #0xd07b1c
0x0000000000d07b08: add        x9, x9, #8
0x0000000000d07b0c: ldxr       x10, [x9]
0x0000000000d07b10: add        x10, x10, #1
0x0000000000d07b14: stxr       w11, x10, [x9]
0x0000000000d07b18: cbnz       w11, #0xd07b0c
0x0000000000d07b1c: ldr        x9, [x8, #0x20]
0x0000000000d07b20: str        x9, [sp, #0x38]
0x0000000000d07b24: ldr        x8, [x8, #0x28]
0x0000000000d07b28: str        x8, [sp, #0x40]
0x0000000000d07b2c: cbz        x8, #0xd07b44
0x0000000000d07b30: add        x8, x8, #8
0x0000000000d07b34: ldxr       x9, [x8]
0x0000000000d07b38: add        x9, x9, #1
0x0000000000d07b3c: stxr       w10, x9, [x8]
0x0000000000d07b40: cbnz       w10, #0xd07b34
0x0000000000d07b44: mov        w8, #1
0x0000000000d07b48: strb       w8, [sp, #0x48]
0x0000000000d07b4c: add        x0, sp, #0x50
0x0000000000d07b50: add        x1, sp, #0x18
0x0000000000d07b54: bl         #0x1de78
0x0000000000d07b58: add        x0, x28, #0x10
0x0000000000d07b5c: add        x23, sp, #0x18
0x0000000000d07b60: add        x1, x23, #0x10
0x0000000000d07b64: bl         #0x1de78
0x0000000000d07b68: add        x0, x28, #0x20
0x0000000000d07b6c: add        x1, x23, #0x20
0x0000000000d07b70: bl         #0x1de78
0x0000000000d07b74: add        x0, sp, #0x18
0x0000000000d07b78: bl         #0xb707a0
0x0000000000d07b7c: ldr        x23, [x24]
0x0000000000d07b80: cbz        x23, #0xd07c1c
0x0000000000d07b84: ldr        x8, [sp, #0x50]
0x0000000000d07b88: cbz        x8, #0xd07c1c
0x0000000000d07b8c: ldr        x8, [x8, #0x270]
0x0000000000d07b90: cbz        x8, #0xd07c1c
0x0000000000d07b94: ldr        x27, [x23, #0x18]
0x0000000000d07b98: bl         #0x3ef5fc4
0x0000000000d07b9c: ldrh       w8, [x27, #0x1b8]
0x0000000000d07ba0: ldrh       w9, [x0, #0x1b8]
0x0000000000d07ba4: sub        w8, w8, w9
0x0000000000d07ba8: ldrh       w9, [x0, #0x1ba]
0x0000000000d07bac: cmp        w8, w9
0x0000000000d07bb0: b.hi       #0xd07c1c
0x0000000000d07bb4: ldr        x0, [x24]
0x0000000000d07bb8: bl         #0xd075cc
0x0000000000d07bbc: cbz        x0, #0xd07c1c
0x0000000000d07bc0: add        x8, sp, #0x18
0x0000000000d07bc4: bl         #0x24611cc
0x0000000000d07bc8: ldr        x0, [sp, #0x18]
0x0000000000d07bcc: ldr        x2, [sp, #0x50]
0x0000000000d07bd0: mov        x1, x23
0x0000000000d07bd4: bl         #0x12e3958
0x0000000000d07bd8: add        x1, sp, #0x18
0x0000000000d07bdc: ldr        x0, [sp, #0x10]
0x0000000000d07be0: bl         #0xd07930
0x0000000000d07be4: ldr        x23, [sp, #0x20]
0x0000000000d07be8: cbz        x23, #0xd07c1c
0x0000000000d07bec: add        x8, x23, #8
0x0000000000d07bf0: ldaxr      x9, [x8]
0x0000000000d07bf4: sub        x10, x9, #1
0x0000000000d07bf8: stlxr      w11, x10, [x8]
0x0000000000d07bfc: cbnz       w11, #0xd07bf0
0x0000000000d07c00: cbnz       x9, #0xd07c1c
0x0000000000d07c04: ldr        x8, [x23]
0x0000000000d07c08: ldr        x8, [x8, #0x10]
0x0000000000d07c0c: mov        x0, x23
0x0000000000d07c10: blr        x8
0x0000000000d07c14: mov        x0, x23
0x0000000000d07c18: bl         #0x4b9808c
0x0000000000d07c1c: ldr        x23, [sp, #0x78]
0x0000000000d07c20: cbz        x23, #0xd07c54
0x0000000000d07c24: add        x8, x23, #8
0x0000000000d07c28: ldaxr      x9, [x8]
0x0000000000d07c2c: sub        x10, x9, #1
0x0000000000d07c30: stlxr      w11, x10, [x8]
0x0000000000d07c34: cbnz       w11, #0xd07c28
0x0000000000d07c38: cbnz       x9, #0xd07c54
0x0000000000d07c3c: ldr        x8, [x23]
0x0000000000d07c40: ldr        x8, [x8, #0x10]
0x0000000000d07c44: mov        x0, x23
0x0000000000d07c48: blr        x8
0x0000000000d07c4c: mov        x0, x23
0x0000000000d07c50: bl         #0x4b9808c
0x0000000000d07c54: ldr        x23, [sp, #0x68]
0x0000000000d07c58: cbz        x23, #0xd07c8c
0x0000000000d07c5c: add        x8, x23, #8
0x0000000000d07c60: ldaxr      x9, [x8]
0x0000000000d07c64: sub        x10, x9, #1
0x0000000000d07c68: stlxr      w11, x10, [x8]
0x0000000000d07c6c: cbnz       w11, #0xd07c60
0x0000000000d07c70: cbnz       x9, #0xd07c8c
0x0000000000d07c74: ldr        x8, [x23]
0x0000000000d07c78: ldr        x8, [x8, #0x10]
0x0000000000d07c7c: mov        x0, x23
0x0000000000d07c80: blr        x8
0x0000000000d07c84: mov        x0, x23
0x0000000000d07c88: bl         #0x4b9808c
0x0000000000d07c8c: ldr        x23, [sp, #0x58]
0x0000000000d07c90: cbz        x23, #0xd07cc4
0x0000000000d07c94: add        x8, x23, #8
0x0000000000d07c98: ldaxr      x9, [x8]
0x0000000000d07c9c: sub        x10, x9, #1
0x0000000000d07ca0: stlxr      w11, x10, [x8]
0x0000000000d07ca4: cbnz       w11, #0xd07c98
0x0000000000d07ca8: cbnz       x9, #0xd07cc4
0x0000000000d07cac: ldr        x8, [x23]
0x0000000000d07cb0: ldr        x8, [x8, #0x10]
0x0000000000d07cb4: mov        x0, x23
0x0000000000d07cb8: blr        x8
0x0000000000d07cbc: mov        x0, x23
0x0000000000d07cc0: bl         #0x4b9808c
0x0000000000d07cc4: add        x26, x26, #1
0x0000000000d07cc8: add        x24, x24, #8
0x0000000000d07ccc: cmp        x24, x25
0x0000000000d07cd0: b.ne       #0xd07a88
0x0000000000d07cd4: ldr        w0, [sp, #0xc]
0x0000000000d07cd8: bl         #0x47e85ac
0x0000000000d07cdc: ldp        x29, x30, [sp, #0xd0]
0x0000000000d07ce0: ldp        x20, x19, [sp, #0xc0]
0x0000000000d07ce4: ldp        x22, x21, [sp, #0xb0]
0x0000000000d07ce8: ldp        x24, x23, [sp, #0xa0]
0x0000000000d07cec: ldp        x26, x25, [sp, #0x90]
0x0000000000d07cf0: ldp        x28, x27, [sp, #0x80]
0x0000000000d07cf4: add        sp, sp, #0xe0
0x0000000000d07cf8: ret        
0x0000000000d07cfc: bl         #0x18bd8
0x0000000000d07d00: mov        x21, x0
0x0000000000d07d04: add        x0, sp, #0x18
0x0000000000d07d08: bl         #0x1df28
0x0000000000d07d0c: b          #0xd07d3c
0x0000000000d07d10: b          #0xd07d28
0x0000000000d07d14: b          #0xd07d28
0x0000000000d07d18: mov        x21, x0
0x0000000000d07d1c: add        x0, sp, #0x18
0x0000000000d07d20: bl         #0x1df28
0x0000000000d07d24: b          #0xd07d2c
0x0000000000d07d28: mov        x21, x0
0x0000000000d07d2c: add        x0, sp, #0x50
0x0000000000d07d30: bl         #0x538840
0x0000000000d07d34: ldr        x0, [sp, #0x10]
0x0000000000d07d38: bl         #0x97069c
0x0000000000d07d3c: ldr        w0, [sp, #0xc]
0x0000000000d07d40: bl         #0x47e85ac
0x0000000000d07d44: mov        x0, x21
0x0000000000d07d48: bl         #0x4b97984
0x0000000000d07d4c: bl         #0x18bd8
