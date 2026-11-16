; instruction-faithful ARM64 fallback for RobloxLib::function_fa7b78
0x0000000000fa7b78: stp        x28, x27, [sp, #-0x50]!
0x0000000000fa7b7c: stp        x24, x23, [sp, #0x10]
0x0000000000fa7b80: stp        x22, x21, [sp, #0x20]
0x0000000000fa7b84: stp        x20, x19, [sp, #0x30]
0x0000000000fa7b88: stp        x29, x30, [sp, #0x40]
0x0000000000fa7b8c: add        x29, sp, #0x40
0x0000000000fa7b90: sub        sp, sp, #0x220
0x0000000000fa7b94: mov        x21, x4
0x0000000000fa7b98: mov        x24, x3
0x0000000000fa7b9c: mov        x19, x2
0x0000000000fa7ba0: mov        x22, x1
0x0000000000fa7ba4: mov        x23, x0
0x0000000000fa7ba8: mov        x20, x8
0x0000000000fa7bac: adrp       x8, #0x5ba4000
0x0000000000fa7bb0: ldr        x8, [x8, #0x338]
0x0000000000fa7bb4: ldr        x8, [x8]
0x0000000000fa7bb8: stur       x8, [x29, #-0x48]
0x0000000000fa7bbc: add        x8, sp, #0x30
0x0000000000fa7bc0: mov        x0, x3
0x0000000000fa7bc4: bl         #0xfa7d8c
0x0000000000fa7bc8: ldr        x8, [sp, #0x30]
0x0000000000fa7bcc: cbz        x8, #0xfa7c0c
0x0000000000fa7bd0: ldr        x9, [sp, #0x38]
0x0000000000fa7bd4: stp        x8, x9, [x20]
0x0000000000fa7bd8: ldur       x8, [x29, #-0x48]
0x0000000000fa7bdc: adrp       x9, #0x5ba4000
0x0000000000fa7be0: ldr        x9, [x9, #0x338]
0x0000000000fa7be4: ldr        x9, [x9]
0x0000000000fa7be8: cmp        x9, x8
0x0000000000fa7bec: b.ne       #0xfa7d14
0x0000000000fa7bf0: add        sp, sp, #0x220
0x0000000000fa7bf4: ldp        x29, x30, [sp, #0x40]
0x0000000000fa7bf8: ldp        x20, x19, [sp, #0x30]
0x0000000000fa7bfc: ldp        x22, x21, [sp, #0x20]
0x0000000000fa7c00: ldp        x24, x23, [sp, #0x10]
0x0000000000fa7c04: ldp        x28, x27, [sp], #0x50
0x0000000000fa7c08: ret        
0x0000000000fa7c0c: ldr        x9, [x24]
0x0000000000fa7c10: cbz        x9, #0xfa7bd0
0x0000000000fa7c14: adrp       x8, #0x60f6000
0x0000000000fa7c18: add        x8, x8, #0x6f8
0x0000000000fa7c1c: ldrb       w8, [x8]
0x0000000000fa7c20: tbnz       w8, #0, #0xfa7cd0
0x0000000000fa7c24: adrp       x8, #0x6120000
0x0000000000fa7c28: add        x8, x8, #0x520
0x0000000000fa7c2c: ldr        w3, [x8]
0x0000000000fa7c30: add        x0, sp, #0x40
0x0000000000fa7c34: mov        w1, #-1
0x0000000000fa7c38: mov        w2, #0
0x0000000000fa7c3c: bl         #0x46c3af8
0x0000000000fa7c40: adrp       x24, #0x520f000
0x0000000000fa7c44: add        x24, x24, #0x160
0x0000000000fa7c48: cmp        x23, #0
0x0000000000fa7c4c: csel       x2, x24, x23, eq
0x0000000000fa7c50: adrp       x1, #0x520f000
0x0000000000fa7c54: add        x1, x1, #0x157
0x0000000000fa7c58: add        x0, sp, #0x40
0x0000000000fa7c5c: bl         #0x46c6d2c
0x0000000000fa7c60: cmp        x22, #0
0x0000000000fa7c64: csel       x2, x24, x22, eq
0x0000000000fa7c68: adrp       x1, #0x520f000
0x0000000000fa7c6c: add        x1, x1, #0x16a
0x0000000000fa7c70: add        x0, sp, #0x40
0x0000000000fa7c74: bl         #0x46c6d2c
0x0000000000fa7c78: adrp       x1, #0x520f000
0x0000000000fa7c7c: add        x1, x1, #0x170
0x0000000000fa7c80: add        x0, sp, #0x40
0x0000000000fa7c84: mov        x2, x19
0x0000000000fa7c88: bl         #0x46c70f8
0x0000000000fa7c8c: adrp       x1, #0x520f000
0x0000000000fa7c90: add        x1, x1, #0x176
0x0000000000fa7c94: add        x0, sp, #0x18
0x0000000000fa7c98: bl         #0x18aac
0x0000000000fa7c9c: adrp       x8, #0x6120000
0x0000000000fa7ca0: add        x8, x8, #0x508
0x0000000000fa7ca4: ldr        w2, [x8]
0x0000000000fa7ca8: add        x0, sp, #0x40
0x0000000000fa7cac: add        x1, sp, #0x18
0x0000000000fa7cb0: mov        w3, #0
0x0000000000fa7cb4: bl         #0x46c771c
0x0000000000fa7cb8: ldrsb      w8, [sp, #0x2f]
0x0000000000fa7cbc: tbz        w8, #0x1f, #0xfa7cc8
0x0000000000fa7cc0: ldr        x0, [sp, #0x18]
0x0000000000fa7cc4: bl         #0x47e93a8
0x0000000000fa7cc8: add        x0, sp, #0x40
0x0000000000fa7ccc: bl         #0x58b40
0x0000000000fa7cd0: cbnz       w21, #0xfa7d18
0x0000000000fa7cd4: stp        xzr, xzr, [x20]
0x0000000000fa7cd8: ldr        x19, [sp, #0x38]
0x0000000000fa7cdc: cbz        x19, #0xfa7bd8
0x0000000000fa7ce0: add        x8, x19, #8
0x0000000000fa7ce4: ldaxr      x9, [x8]
0x0000000000fa7ce8: sub        x10, x9, #1
0x0000000000fa7cec: stlxr      w11, x10, [x8]
0x0000000000fa7cf0: cbnz       w11, #0xfa7ce4
0x0000000000fa7cf4: cbnz       x9, #0xfa7bd8
0x0000000000fa7cf8: ldr        x8, [x19]
0x0000000000fa7cfc: ldr        x8, [x8, #0x10]
0x0000000000fa7d00: mov        x0, x19
0x0000000000fa7d04: blr        x8
0x0000000000fa7d08: mov        x0, x19
0x0000000000fa7d0c: bl         #0x4b9808c
0x0000000000fa7d10: b          #0xfa7bd8
0x0000000000fa7d14: bl         #0x4b98620
0x0000000000fa7d18: bl         #0xfa61d4
0x0000000000fa7d1c: ldr        x8, [x0, #8]
0x0000000000fa7d20: ldrsb      w9, [x8, #0x17]
0x0000000000fa7d24: tbz        w9, #0x1f, #0xfa7d2c
0x0000000000fa7d28: ldr        x8, [x8]
0x0000000000fa7d2c: stp        x19, x8, [sp]
0x0000000000fa7d30: adrp       x0, #0x520f000
0x0000000000fa7d34: add        x0, x0, #0x191
0x0000000000fa7d38: bl         #0x47ee168
0x0000000000fa7d3c: brk        #1
0x0000000000fa7d40: mov        x19, x0
0x0000000000fa7d44: ldrsb      w8, [sp, #0x2f]
0x0000000000fa7d48: tbz        w8, #0x1f, #0xfa7d6c
0x0000000000fa7d4c: ldr        x0, [sp, #0x18]
0x0000000000fa7d50: bl         #0x47e93a8
0x0000000000fa7d54: b          #0xfa7d6c
0x0000000000fa7d58: b          #0xfa7d68
0x0000000000fa7d5c: b          #0xfa7d60
0x0000000000fa7d60: mov        x19, x0
0x0000000000fa7d64: b          #0xfa7d74
0x0000000000fa7d68: mov        x19, x0
0x0000000000fa7d6c: add        x0, sp, #0x40
0x0000000000fa7d70: bl         #0x58b40
0x0000000000fa7d74: add        x0, sp, #0x30
0x0000000000fa7d78: bl         #0x1df28
0x0000000000fa7d7c: b          #0xfa7d84
0x0000000000fa7d80: mov        x19, x0
0x0000000000fa7d84: mov        x0, x19
0x0000000000fa7d88: bl         #0x4b97984
