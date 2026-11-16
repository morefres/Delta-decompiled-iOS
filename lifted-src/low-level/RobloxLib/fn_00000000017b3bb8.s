; instruction-faithful ARM64 fallback for RobloxLib::function_17b3bb8
0x00000000017b3bb8: sub        sp, sp, #0x50
0x00000000017b3bbc: stp        x22, x21, [sp, #0x20]
0x00000000017b3bc0: stp        x20, x19, [sp, #0x30]
0x00000000017b3bc4: stp        x29, x30, [sp, #0x40]
0x00000000017b3bc8: add        x29, sp, #0x40
0x00000000017b3bcc: mov        x19, x1
0x00000000017b3bd0: mov        x20, x0
0x00000000017b3bd4: mov        x21, x8
0x00000000017b3bd8: ldr        x0, [x0]
0x00000000017b3bdc: mov        w8, #1
0x00000000017b3be0: stp        x0, x8, [sp, #8]
0x00000000017b3be4: ldr        x8, [x0]
0x00000000017b3be8: ldr        x8, [x8, #0x10]
0x00000000017b3bec: mov        w1, #0x38
0x00000000017b3bf0: mov        w2, #8
0x00000000017b3bf4: blr        x8
0x00000000017b3bf8: ldr        x8, [x20]
0x00000000017b3bfc: adrp       x9, #0x5c2f000
0x00000000017b3c00: add        x9, x9, #0x7b0
0x00000000017b3c04: stp        x9, xzr, [x0]
0x00000000017b3c08: stp        xzr, x8, [x0, #0x10]
0x00000000017b3c0c: stp        xzr, xzr, [x0, #0x28]
0x00000000017b3c10: mov        x8, x0
0x00000000017b3c14: str        xzr, [x8, #0x20]!
0x00000000017b3c18: ldr        q0, [x19]
0x00000000017b3c1c: str        q0, [x8]
0x00000000017b3c20: ldr        x9, [x19, #0x10]
0x00000000017b3c24: str        x9, [x0, #0x30]
0x00000000017b3c28: stp        xzr, xzr, [x19, #8]
0x00000000017b3c2c: str        xzr, [x19]
0x00000000017b3c30: str        xzr, [sp, #0x18]
0x00000000017b3c34: stp        x8, x0, [x21]
0x00000000017b3c38: add        x0, sp, #8
0x00000000017b3c3c: bl         #0x2135fc
0x00000000017b3c40: ldp        x29, x30, [sp, #0x40]
0x00000000017b3c44: ldp        x20, x19, [sp, #0x30]
0x00000000017b3c48: ldp        x22, x21, [sp, #0x20]
0x00000000017b3c4c: add        sp, sp, #0x50
0x00000000017b3c50: ret        
