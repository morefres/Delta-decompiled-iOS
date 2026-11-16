; instruction-faithful ARM64 fallback for RobloxLib::function_13d6b84
0x00000000013d6b84: sub        sp, sp, #0xd0
0x00000000013d6b88: stp        x20, x19, [sp, #0xb0]
0x00000000013d6b8c: stp        x29, x30, [sp, #0xc0]
0x00000000013d6b90: add        x29, sp, #0xc0
0x00000000013d6b94: mov        x19, x8
0x00000000013d6b98: ldp        x8, x9, [x1]
0x00000000013d6b9c: sub        x9, x9, x8
0x00000000013d6ba0: cmp        x9, #0x10
0x00000000013d6ba4: b.ne       #0x13d6bf4
0x00000000013d6ba8: mov        x20, x1
0x00000000013d6bac: ldr        w8, [x8, #8]
0x00000000013d6bb0: adrp       x9, #0x530f000
0x00000000013d6bb4: add        x9, x9, #0xca0
0x00000000013d6bb8: adrp       x10, #0x530f000
0x00000000013d6bbc: add        x10, x10, #0x162
0x00000000013d6bc0: cmp        w8, #1
0x00000000013d6bc4: csel       x1, x10, x9, eq
0x00000000013d6bc8: add        x0, sp, #0x30
0x00000000013d6bcc: bl         #0x18aac
0x00000000013d6bd0: ldr        x8, [x20]
0x00000000013d6bd4: ldr        x0, [x8]
0x00000000013d6bd8: add        x1, sp, #0x30
0x00000000013d6bdc: mov        x8, x19
0x00000000013d6be0: bl         #0x132e254
0x00000000013d6be4: ldrsb      w8, [sp, #0x47]
0x00000000013d6be8: tbz        w8, #0x1f, #0x13d6cb4
0x00000000013d6bec: ldr        x0, [sp, #0x30]
0x00000000013d6bf0: b          #0x13d6cb0
0x00000000013d6bf4: add        x20, sp, #0x18
0x00000000013d6bf8: add        x8, sp, #0x18
0x00000000013d6bfc: bl         #0x4786a6c
0x00000000013d6c00: ldrb       w8, [sp, #0x2f]
0x00000000013d6c04: sxtb       w9, w8
0x00000000013d6c08: ldp        x10, x11, [sp, #0x18]
0x00000000013d6c0c: cmp        w9, #0
0x00000000013d6c10: csel       x2, x10, x20, lt
0x00000000013d6c14: csel       x3, x11, x8, lt
0x00000000013d6c18: adrp       x6, #0x520c000
0x00000000013d6c1c: add        x6, x6, #0xa35
0x00000000013d6c20: adrp       x0, #0x5215000
0x00000000013d6c24: add        x0, x0, #0x23f
0x00000000013d6c28: stp        x6, xzr, [sp]
0x00000000013d6c2c: adrp       x4, #0x5313000
0x00000000013d6c30: add        x4, x4, #0x6cb
0x00000000013d6c34: add        x8, sp, #0x30
0x00000000013d6c38: mov        w1, #5
0x00000000013d6c3c: mov        w5, #0x22
0x00000000013d6c40: mov        x7, #0
0x00000000013d6c44: bl         #0x47a7128
0x00000000013d6c48: add        x0, sp, #0x30
0x00000000013d6c4c: mov        x8, x19
0x00000000013d6c50: bl         #0x47a7468
0x00000000013d6c54: ldrsb      w8, [sp, #0xa7]
0x00000000013d6c58: tbz        w8, #0x1f, #0x13d6c64
0x00000000013d6c5c: ldr        x0, [sp, #0x90]
0x00000000013d6c60: bl         #0x47e93a8
0x00000000013d6c64: ldrsb      w8, [sp, #0x8f]
0x00000000013d6c68: tbz        w8, #0x1f, #0x13d6c74
0x00000000013d6c6c: ldr        x0, [sp, #0x78]
0x00000000013d6c70: bl         #0x47e93a8
0x00000000013d6c74: ldrsb      w8, [sp, #0x77]
0x00000000013d6c78: tbz        w8, #0x1f, #0x13d6c84
0x00000000013d6c7c: ldr        x0, [sp, #0x60]
0x00000000013d6c80: bl         #0x47e93a8
0x00000000013d6c84: ldrsb      w8, [sp, #0x5f]
0x00000000013d6c88: tbz        w8, #0x1f, #0x13d6c94
0x00000000013d6c8c: ldr        x0, [sp, #0x48]
0x00000000013d6c90: bl         #0x47e93a8
0x00000000013d6c94: ldrsb      w8, [sp, #0x47]
0x00000000013d6c98: tbz        w8, #0x1f, #0x13d6ca4
0x00000000013d6c9c: ldr        x0, [sp, #0x30]
0x00000000013d6ca0: bl         #0x47e93a8
0x00000000013d6ca4: ldrsb      w8, [sp, #0x2f]
0x00000000013d6ca8: tbz        w8, #0x1f, #0x13d6cb4
0x00000000013d6cac: ldr        x0, [sp, #0x18]
0x00000000013d6cb0: bl         #0x47e93a8
0x00000000013d6cb4: ldp        x29, x30, [sp, #0xc0]
0x00000000013d6cb8: ldp        x20, x19, [sp, #0xb0]
0x00000000013d6cbc: add        sp, sp, #0xd0
0x00000000013d6cc0: ret        
0x00000000013d6cc4: mov        x19, x0
0x00000000013d6cc8: add        x0, sp, #0x30
0x00000000013d6ccc: bl         #0x207070
0x00000000013d6cd0: b          #0x13d6cd8
0x00000000013d6cd4: mov        x19, x0
0x00000000013d6cd8: ldrsb      w8, [sp, #0x2f]
0x00000000013d6cdc: tbz        w8, #0x1f, #0x13d6cfc
0x00000000013d6ce0: ldr        x0, [sp, #0x18]
0x00000000013d6ce4: b          #0x13d6cf8
0x00000000013d6ce8: mov        x19, x0
0x00000000013d6cec: ldrsb      w8, [sp, #0x47]
0x00000000013d6cf0: tbz        w8, #0x1f, #0x13d6cfc
0x00000000013d6cf4: ldr        x0, [sp, #0x30]
0x00000000013d6cf8: bl         #0x47e93a8
0x00000000013d6cfc: mov        x0, x19
0x00000000013d6d00: bl         #0x4b97984
