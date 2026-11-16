; instruction-faithful ARM64 fallback for RobloxLib::function_e429cc
0x0000000000e429cc: sub        sp, sp, #0xf0
0x0000000000e429d0: stp        x24, x23, [sp, #0xb0]
0x0000000000e429d4: stp        x22, x21, [sp, #0xc0]
0x0000000000e429d8: stp        x20, x19, [sp, #0xd0]
0x0000000000e429dc: stp        x29, x30, [sp, #0xe0]
0x0000000000e429e0: add        x29, sp, #0xe0
0x0000000000e429e4: mov        x19, x0
0x0000000000e429e8: adrp       x8, #0x5ba4000
0x0000000000e429ec: ldr        x8, [x8, #0x338]
0x0000000000e429f0: ldr        x8, [x8]
0x0000000000e429f4: stur       x8, [x29, #-0x38]
0x0000000000e429f8: ldr        w8, [x0, #0xb8]
0x0000000000e429fc: cbz        w8, #0xe42a34
0x0000000000e42a00: ldr        x8, [x19, #0xb0]
0x0000000000e42a04: ldr        w9, [x19, #0xc0]
0x0000000000e42a08: cbz        w9, #0xe42a70
0x0000000000e42a0c: add        x10, x9, x9, lsl #3
0x0000000000e42a10: lsl        x10, x10, #3
0x0000000000e42a14: mov        x21, x8
0x0000000000e42a18: ldr        x11, [x21]
0x0000000000e42a1c: orr        x11, x11, #0x1000
0x0000000000e42a20: cmn        x11, #1, lsl #12
0x0000000000e42a24: b.ne       #0xe42a74
0x0000000000e42a28: add        x21, x21, #0x48
0x0000000000e42a2c: subs       x10, x10, #0x48
0x0000000000e42a30: b.ne       #0xe42a18
0x0000000000e42a34: ldr        w8, [x19, #0xa0]
0x0000000000e42a38: cbz        w8, #0xe42ca0
0x0000000000e42a3c: ldr        x8, [x19, #0x98]
0x0000000000e42a40: ldr        w9, [x19, #0xa8]
0x0000000000e42a44: cbz        w9, #0xe42ba0
0x0000000000e42a48: lsl        x10, x9, #5
0x0000000000e42a4c: mov        x21, x8
0x0000000000e42a50: ldr        x11, [x21]
0x0000000000e42a54: orr        x11, x11, #0x1000
0x0000000000e42a58: cmn        x11, #1, lsl #12
0x0000000000e42a5c: b.ne       #0xe42ba4
0x0000000000e42a60: add        x21, x21, #0x20
0x0000000000e42a64: subs       x10, x10, #0x20
0x0000000000e42a68: b.ne       #0xe42a50
0x0000000000e42a6c: b          #0xe42ca0
0x0000000000e42a70: mov        x21, x8
0x0000000000e42a74: mov        w10, #0x48
0x0000000000e42a78: umaddl     x22, w9, w10, x8
0x0000000000e42a7c: cmp        x21, x22
0x0000000000e42a80: b.eq       #0xe42a34
0x0000000000e42a84: ldr        x0, [x21]
0x0000000000e42a88: ldr        x8, [x0]
0x0000000000e42a8c: ldr        x9, [x8, #0x20]
0x0000000000e42a90: add        x8, sp, #0x10
0x0000000000e42a94: blr        x9
0x0000000000e42a98: ldr        x8, [sp, #0x10]
0x0000000000e42a9c: cbz        x8, #0xe42ad0
0x0000000000e42aa0: add        x1, sp, #0x10
0x0000000000e42aa4: mov        x0, x19
0x0000000000e42aa8: bl         #0xe42da4
0x0000000000e42aac: ldp        x9, x8, [x0]
0x0000000000e42ab0: stp        x9, x8, [sp]
0x0000000000e42ab4: cbz        x8, #0xe42ad4
0x0000000000e42ab8: add        x8, x8, #8
0x0000000000e42abc: ldxr       x9, [x8]
0x0000000000e42ac0: add        x9, x9, #1
0x0000000000e42ac4: stxr       w10, x9, [x8]
0x0000000000e42ac8: cbnz       w10, #0xe42abc
0x0000000000e42acc: b          #0xe42ad4
0x0000000000e42ad0: stp        xzr, xzr, [sp]
0x0000000000e42ad4: add        x0, x21, #0x10
0x0000000000e42ad8: mov        x1, sp
0x0000000000e42adc: bl         #0x1a230
0x0000000000e42ae0: ldr        x20, [sp, #8]
0x0000000000e42ae4: cbz        x20, #0xe42b18
0x0000000000e42ae8: add        x8, x20, #8
0x0000000000e42aec: ldaxr      x9, [x8]
0x0000000000e42af0: sub        x10, x9, #1
0x0000000000e42af4: stlxr      w11, x10, [x8]
0x0000000000e42af8: cbnz       w11, #0xe42aec
0x0000000000e42afc: cbnz       x9, #0xe42b18
0x0000000000e42b00: ldr        x8, [x20]
0x0000000000e42b04: ldr        x8, [x8, #0x10]
0x0000000000e42b08: mov        x0, x20
0x0000000000e42b0c: blr        x8
0x0000000000e42b10: mov        x0, x20
0x0000000000e42b14: bl         #0x4b9808c
0x0000000000e42b18: ldr        x0, [x21]
0x0000000000e42b1c: ldr        x8, [x0]
0x0000000000e42b20: ldr        x8, [x8, #0x10]
0x0000000000e42b24: blr        x8
0x0000000000e42b28: strb       w0, [x21, #0x40]
0x0000000000e42b2c: ldrb       w8, [x21, #0x41]
0x0000000000e42b30: cmp        w8, #1
0x0000000000e42b34: b.ne       #0xe42b48
0x0000000000e42b38: add        x1, x21, #0x10
0x0000000000e42b3c: mov        x0, x19
0x0000000000e42b40: bl         #0xe42e78
0x0000000000e42b44: strb       wzr, [x21, #0x41]
0x0000000000e42b48: ldr        x20, [sp, #0x18]
0x0000000000e42b4c: cbz        x20, #0xe42b80
0x0000000000e42b50: add        x8, x20, #8
0x0000000000e42b54: ldaxr      x9, [x8]
0x0000000000e42b58: sub        x10, x9, #1
0x0000000000e42b5c: stlxr      w11, x10, [x8]
0x0000000000e42b60: cbnz       w11, #0xe42b54
0x0000000000e42b64: cbnz       x9, #0xe42b80
0x0000000000e42b68: ldr        x8, [x20]
0x0000000000e42b6c: ldr        x8, [x8, #0x10]
0x0000000000e42b70: mov        x0, x20
0x0000000000e42b74: blr        x8
0x0000000000e42b78: mov        x0, x20
0x0000000000e42b7c: bl         #0x4b9808c
0x0000000000e42b80: add        x21, x21, #0x48
0x0000000000e42b84: cmp        x21, x22
0x0000000000e42b88: b.eq       #0xe42a7c
0x0000000000e42b8c: ldr        x8, [x21]
0x0000000000e42b90: orr        x8, x8, #0x1000
0x0000000000e42b94: cmn        x8, #1, lsl #12
0x0000000000e42b98: b.eq       #0xe42b80
0x0000000000e42b9c: b          #0xe42a7c
0x0000000000e42ba0: mov        x21, x8
0x0000000000e42ba4: add        x22, x8, x9, lsl #5
0x0000000000e42ba8: cmp        x21, x22
0x0000000000e42bac: b.eq       #0xe42ca0
0x0000000000e42bb0: add        x23, sp, #0x10
0x0000000000e42bb4: stp        xzr, xzr, [x23, #0x88]
0x0000000000e42bb8: stur       xzr, [sp, #0x4d]
0x0000000000e42bbc: movi       v0.16b, #0
0x0000000000e42bc0: stp        q0, q0, [sp, #0x30]
0x0000000000e42bc4: stp        q0, q0, [sp, #0x10]
0x0000000000e42bc8: stur       q0, [x23, #0x48]
0x0000000000e42bcc: stur       q0, [x23, #0x58]
0x0000000000e42bd0: stur       q0, [x23, #0x68]
0x0000000000e42bd4: stur       q0, [x23, #0x72]
0x0000000000e42bd8: ldr        x0, [x21]
0x0000000000e42bdc: ldr        x8, [x0]
0x0000000000e42be0: ldr        x8, [x8, #0x10]
0x0000000000e42be4: add        x1, sp, #0x10
0x0000000000e42be8: blr        x8
0x0000000000e42bec: mov        x8, x0
0x0000000000e42bf0: ldr        x0, [x21, #0x10]
0x0000000000e42bf4: cbz        w8, #0xe42c0c
0x0000000000e42bf8: add        x1, sp, #0x10
0x0000000000e42bfc: bl         #0xe42f54
0x0000000000e42c00: ldr        x8, [x21, #0x10]
0x0000000000e42c04: str        wzr, [x8, #0x134]
0x0000000000e42c08: b          #0xe42c30
0x0000000000e42c0c: bl         #0xe4302c
0x0000000000e42c10: ldr        x8, [x21, #0x10]
0x0000000000e42c14: ldr        w9, [x8, #0x134]
0x0000000000e42c18: add        w9, w9, #1
0x0000000000e42c1c: str        w9, [x8, #0x134]
0x0000000000e42c20: cmp        w9, #8
0x0000000000e42c24: b.ne       #0xe42c30
0x0000000000e42c28: add        x0, x8, #0xb0
0x0000000000e42c2c: bl         #0xe40c9c
0x0000000000e42c30: ldr        x20, [sp, #0xa0]
0x0000000000e42c34: cbz        x20, #0xe42c68
0x0000000000e42c38: add        x8, x20, #8
0x0000000000e42c3c: ldaxr      x9, [x8]
0x0000000000e42c40: sub        x10, x9, #1
0x0000000000e42c44: stlxr      w11, x10, [x8]
0x0000000000e42c48: cbnz       w11, #0xe42c3c
0x0000000000e42c4c: cbnz       x9, #0xe42c68
0x0000000000e42c50: ldr        x8, [x20]
0x0000000000e42c54: ldr        x8, [x8, #0x10]
0x0000000000e42c58: mov        x0, x20
0x0000000000e42c5c: blr        x8
0x0000000000e42c60: mov        x0, x20
0x0000000000e42c64: bl         #0x4b9808c
0x0000000000e42c68: add        x0, sp, #0x10
0x0000000000e42c6c: mov        x1, #0
0x0000000000e42c70: bl         #0xe42134
0x0000000000e42c74: add        x0, x23, #8
0x0000000000e42c78: bl         #0xe42178
0x0000000000e42c7c: add        x21, x21, #0x20
0x0000000000e42c80: cmp        x21, x22
0x0000000000e42c84: b.eq       #0xe42c98
0x0000000000e42c88: ldr        x8, [x21]
0x0000000000e42c8c: orr        x8, x8, #0x1000
0x0000000000e42c90: cmn        x8, #1, lsl #12
0x0000000000e42c94: b.eq       #0xe42c7c
0x0000000000e42c98: cmp        x21, x22
0x0000000000e42c9c: b.ne       #0xe42bb4
0x0000000000e42ca0: ldr        w8, [x19, #0xb8]
0x0000000000e42ca4: cbz        w8, #0xe42cdc
0x0000000000e42ca8: ldr        x8, [x19, #0xb0]
0x0000000000e42cac: ldr        w9, [x19, #0xc0]
0x0000000000e42cb0: cbz        w9, #0xe42d0c
0x0000000000e42cb4: add        x10, x9, x9, lsl #3
0x0000000000e42cb8: lsl        x10, x10, #3
0x0000000000e42cbc: mov        x19, x8
0x0000000000e42cc0: ldr        x11, [x19]
0x0000000000e42cc4: orr        x11, x11, #0x1000
0x0000000000e42cc8: cmn        x11, #1, lsl #12
0x0000000000e42ccc: b.ne       #0xe42d10
0x0000000000e42cd0: add        x19, x19, #0x48
0x0000000000e42cd4: subs       x10, x10, #0x48
0x0000000000e42cd8: b.ne       #0xe42cc0
0x0000000000e42cdc: ldur       x8, [x29, #-0x38]
0x0000000000e42ce0: adrp       x9, #0x5ba4000
0x0000000000e42ce4: ldr        x9, [x9, #0x338]
0x0000000000e42ce8: ldr        x9, [x9]
0x0000000000e42cec: cmp        x9, x8
0x0000000000e42cf0: b.ne       #0xe42d70
0x0000000000e42cf4: ldp        x29, x30, [sp, #0xe0]
0x0000000000e42cf8: ldp        x20, x19, [sp, #0xd0]
0x0000000000e42cfc: ldp        x22, x21, [sp, #0xc0]
0x0000000000e42d00: ldp        x24, x23, [sp, #0xb0]
0x0000000000e42d04: add        sp, sp, #0xf0
0x0000000000e42d08: ret        
0x0000000000e42d0c: mov        x19, x8
0x0000000000e42d10: mov        w10, #0x48
0x0000000000e42d14: umaddl     x20, w9, w10, x8
0x0000000000e42d18: cmp        x19, x20
0x0000000000e42d1c: b.eq       #0xe42cdc
0x0000000000e42d20: ldr        x8, [x19, #0x10]
0x0000000000e42d24: cbz        x8, #0xe42d50
0x0000000000e42d28: ldrb       w8, [x8, #0x98]
0x0000000000e42d2c: cmp        w8, #1
0x0000000000e42d30: b.ne       #0xe42d50
0x0000000000e42d34: ldrb       w8, [x19, #0x40]
0x0000000000e42d38: cmp        w8, #1
0x0000000000e42d3c: b.ne       #0xe42d50
0x0000000000e42d40: ldr        x0, [x19]
0x0000000000e42d44: ldr        x8, [x0]
0x0000000000e42d48: ldr        x8, [x8, #0x18]
0x0000000000e42d4c: blr        x8
0x0000000000e42d50: add        x19, x19, #0x48
0x0000000000e42d54: cmp        x19, x20
0x0000000000e42d58: b.eq       #0xe42d18
0x0000000000e42d5c: ldr        x8, [x19]
0x0000000000e42d60: orr        x8, x8, #0x1000
0x0000000000e42d64: cmn        x8, #1, lsl #12
0x0000000000e42d68: b.eq       #0xe42d50
0x0000000000e42d6c: b          #0xe42d18
0x0000000000e42d70: bl         #0x4b98620
0x0000000000e42d74: b          #0xe42d90
0x0000000000e42d78: mov        x19, x0
0x0000000000e42d7c: add        x0, sp, #0x10
0x0000000000e42d80: bl         #0xe42060
0x0000000000e42d84: b          #0xe42d9c
0x0000000000e42d88: mov        x19, x0
0x0000000000e42d8c: b          #0xe42d9c
0x0000000000e42d90: mov        x19, x0
0x0000000000e42d94: add        x0, sp, #0x10
0x0000000000e42d98: bl         #0x1df28
0x0000000000e42d9c: mov        x0, x19
0x0000000000e42da0: bl         #0x4b97984
