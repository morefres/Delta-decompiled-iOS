; instruction-faithful ARM64 fallback for RobloxLib::function_5b7b88
0x00000000005b7b88: sub        sp, sp, #0x60
0x00000000005b7b8c: stp        x22, x21, [sp, #0x30]
0x00000000005b7b90: stp        x20, x19, [sp, #0x40]
0x00000000005b7b94: stp        x29, x30, [sp, #0x50]
0x00000000005b7b98: add        x29, sp, #0x50
0x00000000005b7b9c: stp        x3, x3, [sp, #0x20]
0x00000000005b7ba0: add        x8, sp, #0x20
0x00000000005b7ba4: stp        x0, x8, [sp]
0x00000000005b7ba8: add        x8, sp, #0x28
0x00000000005b7bac: str        x8, [sp, #0x10]
0x00000000005b7bb0: cmp        x1, x2
0x00000000005b7bb4: b.eq       #0x5b7c58
0x00000000005b7bb8: mov        x19, x2
0x00000000005b7bbc: mov        x20, x1
0x00000000005b7bc0: mov        x21, x0
0x00000000005b7bc4: mov        x8, x1
0x00000000005b7bc8: ldr        x9, [x8]
0x00000000005b7bcc: ldr        w10, [x8, #8]
0x00000000005b7bd0: str        w10, [x3, #8]
0x00000000005b7bd4: str        x9, [x3]
0x00000000005b7bd8: ldr        q0, [x8, #0x10]
0x00000000005b7bdc: ldr        x9, [x8, #0x20]
0x00000000005b7be0: str        x9, [x3, #0x20]
0x00000000005b7be4: str        q0, [x3, #0x10]
0x00000000005b7be8: stp        xzr, xzr, [x8, #0x18]
0x00000000005b7bec: str        xzr, [x8, #0x10]
0x00000000005b7bf0: ldur       q0, [x8, #0x28]
0x00000000005b7bf4: stur       q0, [x3, #0x28]
0x00000000005b7bf8: ldur       q0, [x8, #0x38]
0x00000000005b7bfc: ldr        x9, [x8, #0x48]
0x00000000005b7c00: str        x9, [x3, #0x48]
0x00000000005b7c04: stur       q0, [x3, #0x38]
0x00000000005b7c08: stp        xzr, xzr, [x8, #0x40]
0x00000000005b7c0c: str        xzr, [x8, #0x38]
0x00000000005b7c10: ldp        q0, q1, [x8, #0x50]
0x00000000005b7c14: ldur       x9, [x8, #0x6f]
0x00000000005b7c18: stur       x9, [x3, #0x6f]
0x00000000005b7c1c: stp        q0, q1, [x3, #0x50]
0x00000000005b7c20: add        x8, x8, #0x78
0x00000000005b7c24: add        x3, x3, #0x78
0x00000000005b7c28: cmp        x8, x19
0x00000000005b7c2c: b.ne       #0x5b7bc8
0x00000000005b7c30: str        x3, [sp, #0x28]
0x00000000005b7c34: mov        w8, #1
0x00000000005b7c38: strb       w8, [sp, #0x18]
0x00000000005b7c3c: cmp        x20, x19
0x00000000005b7c40: b.eq       #0x5b7c60
0x00000000005b7c44: mov        x0, x21
0x00000000005b7c48: mov        x1, x20
0x00000000005b7c4c: bl         #0x52b20c
0x00000000005b7c50: add        x20, x20, #0x78
0x00000000005b7c54: b          #0x5b7c3c
0x00000000005b7c58: mov        w8, #1
0x00000000005b7c5c: strb       w8, [sp, #0x18]
0x00000000005b7c60: mov        x0, sp
0x00000000005b7c64: bl         #0x5b7c7c
0x00000000005b7c68: ldp        x29, x30, [sp, #0x50]
0x00000000005b7c6c: ldp        x20, x19, [sp, #0x40]
0x00000000005b7c70: ldp        x22, x21, [sp, #0x30]
0x00000000005b7c74: add        sp, sp, #0x60
0x00000000005b7c78: ret        
