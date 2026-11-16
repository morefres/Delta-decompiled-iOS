; instruction-faithful ARM64 fallback for RobloxLib::function_aa7ba8
0x0000000000aa7ba8: sub        sp, sp, #0x40
0x0000000000aa7bac: stp        x20, x19, [sp, #0x20]
0x0000000000aa7bb0: stp        x29, x30, [sp, #0x30]
0x0000000000aa7bb4: add        x29, sp, #0x30
0x0000000000aa7bb8: mov        x19, x0
0x0000000000aa7bbc: bl         #0x9f167c
0x0000000000aa7bc0: ldr        x20, [x0]
0x0000000000aa7bc4: cbz        x20, #0xaa7bdc
0x0000000000aa7bc8: mov        x0, x20
0x0000000000aa7bcc: ldp        x29, x30, [sp, #0x30]
0x0000000000aa7bd0: ldp        x20, x19, [sp, #0x20]
0x0000000000aa7bd4: add        sp, sp, #0x40
0x0000000000aa7bd8: ret        
0x0000000000aa7bdc: ldr        x9, [x19, #0x50]
0x0000000000aa7be0: add        x8, sp, #0x10
0x0000000000aa7be4: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa7be8: bl         #0xaa7d58
0x0000000000aa7bec: ldr        x20, [sp, #0x10]
0x0000000000aa7bf0: ldr        x8, [x20, #0x68]
0x0000000000aa7bf4: ldrsb      w9, [x8, #0x17]
0x0000000000aa7bf8: tbnz       w9, #0x1f, #0xaa7c08
0x0000000000aa7bfc: cmp        w9, #8
0x0000000000aa7c00: b.eq       #0xaa7c18
0x0000000000aa7c04: b          #0xaa7c54
0x0000000000aa7c08: ldr        x9, [x8, #8]
0x0000000000aa7c0c: cmp        x9, #8
0x0000000000aa7c10: b.ne       #0xaa7c54
0x0000000000aa7c14: ldr        x8, [x8]
0x0000000000aa7c18: ldr        x8, [x8]
0x0000000000aa7c1c: mov        x9, #0x6e49
0x0000000000aa7c20: movk       x9, #0x7473, lsl #16
0x0000000000aa7c24: movk       x9, #0x6e61, lsl #32
0x0000000000aa7c28: movk       x9, #0x6563, lsl #48
0x0000000000aa7c2c: cmp        x8, x9
0x0000000000aa7c30: b.ne       #0xaa7c54
0x0000000000aa7c34: ldr        x8, [x20]
0x0000000000aa7c38: ldr        x8, [x8, #0x40]
0x0000000000aa7c3c: mov        x0, x20
0x0000000000aa7c40: blr        x8
0x0000000000aa7c44: mov        x1, x0
0x0000000000aa7c48: mov        x0, x20
0x0000000000aa7c4c: bl         #0x4185868
0x0000000000aa7c50: ldr        x20, [sp, #0x10]
0x0000000000aa7c54: adrp       x8, #0x6199000
0x0000000000aa7c58: add        x8, x8, #0xd30
0x0000000000aa7c5c: ldrb       w8, [x8]
0x0000000000aa7c60: cmp        w8, #1
0x0000000000aa7c64: b.ne       #0xaa7c84
0x0000000000aa7c68: ldr        x8, [x19]
0x0000000000aa7c6c: ldr        x8, [x8, #0x1c0]
0x0000000000aa7c70: mov        x0, x19
0x0000000000aa7c74: mov        x1, x20
0x0000000000aa7c78: blr        x8
0x0000000000aa7c7c: cbz        w0, #0xaa7cf4
0x0000000000aa7c80: ldr        x20, [sp, #0x10]
0x0000000000aa7c84: stp        xzr, xzr, [sp]
0x0000000000aa7c88: mov        x3, sp
0x0000000000aa7c8c: mov        x0, x20
0x0000000000aa7c90: mov        x1, x19
0x0000000000aa7c94: mov        w2, #0
0x0000000000aa7c98: bl         #0x41856ec
0x0000000000aa7c9c: ldr        x20, [sp, #8]
0x0000000000aa7ca0: cbz        x20, #0xaa7cd4
0x0000000000aa7ca4: add        x8, x20, #8
0x0000000000aa7ca8: ldaxr      x9, [x8]
0x0000000000aa7cac: sub        x10, x9, #1
0x0000000000aa7cb0: stlxr      w11, x10, [x8]
0x0000000000aa7cb4: cbnz       w11, #0xaa7ca8
0x0000000000aa7cb8: cbnz       x9, #0xaa7cd4
0x0000000000aa7cbc: ldr        x8, [x20]
0x0000000000aa7cc0: ldr        x8, [x8, #0x10]
0x0000000000aa7cc4: mov        x0, x20
0x0000000000aa7cc8: blr        x8
0x0000000000aa7ccc: mov        x0, x20
0x0000000000aa7cd0: bl         #0x4b9808c
0x0000000000aa7cd4: bl         #0x9f171c
0x0000000000aa7cd8: mov        x1, x0
0x0000000000aa7cdc: mov        x0, x19
0x0000000000aa7ce0: bl         #0x419b160
0x0000000000aa7ce4: add        x1, sp, #0x10
0x0000000000aa7ce8: bl         #0x1de78
0x0000000000aa7cec: ldr        x20, [sp, #0x10]
0x0000000000aa7cf0: b          #0xaa7cf8
0x0000000000aa7cf4: mov        x20, #0
0x0000000000aa7cf8: ldr        x19, [sp, #0x18]
0x0000000000aa7cfc: cbz        x19, #0xaa7bc8
0x0000000000aa7d00: add        x8, x19, #8
0x0000000000aa7d04: ldaxr      x9, [x8]
0x0000000000aa7d08: sub        x10, x9, #1
0x0000000000aa7d0c: stlxr      w11, x10, [x8]
0x0000000000aa7d10: cbnz       w11, #0xaa7d04
0x0000000000aa7d14: cbnz       x9, #0xaa7bc8
0x0000000000aa7d18: ldr        x8, [x19]
0x0000000000aa7d1c: ldr        x8, [x8, #0x10]
0x0000000000aa7d20: mov        x0, x19
0x0000000000aa7d24: blr        x8
0x0000000000aa7d28: mov        x0, x19
0x0000000000aa7d2c: bl         #0x4b9808c
0x0000000000aa7d30: b          #0xaa7bc8
0x0000000000aa7d34: mov        x19, x0
0x0000000000aa7d38: mov        x0, sp
0x0000000000aa7d3c: bl         #0x1df28
0x0000000000aa7d40: b          #0xaa7d48
0x0000000000aa7d44: mov        x19, x0
0x0000000000aa7d48: add        x0, sp, #0x10
0x0000000000aa7d4c: bl         #0x1df28
0x0000000000aa7d50: mov        x0, x19
0x0000000000aa7d54: bl         #0x4b97984
