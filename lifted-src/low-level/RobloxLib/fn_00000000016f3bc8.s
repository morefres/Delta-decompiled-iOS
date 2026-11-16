; instruction-faithful ARM64 fallback for RobloxLib::function_16f3bc8
0x00000000016f3bc8: stp        x24, x23, [sp, #-0x40]!
0x00000000016f3bcc: stp        x22, x21, [sp, #0x10]
0x00000000016f3bd0: stp        x20, x19, [sp, #0x20]
0x00000000016f3bd4: stp        x29, x30, [sp, #0x30]
0x00000000016f3bd8: add        x29, sp, #0x30
0x00000000016f3bdc: mov        x19, x2
0x00000000016f3be0: mov        x20, x1
0x00000000016f3be4: mov        x21, x0
0x00000000016f3be8: ldr        x8, [x0, #0x10]
0x00000000016f3bec: cmp        x8, x1
0x00000000016f3bf0: b.hs       #0x16f3c08
0x00000000016f3bf4: cmp        x8, x20, lsl #1
0x00000000016f3bf8: b.hs       #0x16f3c08
0x00000000016f3bfc: lsl        x1, x20, #1
0x00000000016f3c00: mov        x0, x21
0x00000000016f3c04: bl         #0x16f105c
0x00000000016f3c08: ldr        x8, [x21, #8]
0x00000000016f3c0c: cmp        x8, x20
0x00000000016f3c10: b.hs       #0x16f3c7c
0x00000000016f3c14: mov        w22, #2
0x00000000016f3c18: mov        x23, x8
0x00000000016f3c1c: ldr        x9, [x21, #0x10]
0x00000000016f3c20: cmp        x9, x8
0x00000000016f3c24: b.ne       #0x16f3c5c
0x00000000016f3c28: add        x9, x8, #1
0x00000000016f3c2c: lsl        x10, x8, #1
0x00000000016f3c30: cmp        x8, #0
0x00000000016f3c34: csel       x10, x22, x10, eq
0x00000000016f3c38: mov        x1, x10
0x00000000016f3c3c: lsl        x10, x10, #1
0x00000000016f3c40: cmp        x1, x9
0x00000000016f3c44: b.lo       #0x16f3c38
0x00000000016f3c48: cmp        x8, x1
0x00000000016f3c4c: b.hs       #0x16f3c5c
0x00000000016f3c50: mov        x0, x21
0x00000000016f3c54: bl         #0x16f105c
0x00000000016f3c58: ldr        x8, [x21, #8]
0x00000000016f3c5c: ldr        x9, [x21]
0x00000000016f3c60: ldrb       w10, [x19]
0x00000000016f3c64: strb       w10, [x9, x8]
0x00000000016f3c68: add        x8, x8, #1
0x00000000016f3c6c: str        x8, [x21, #8]
0x00000000016f3c70: add        x23, x23, #1
0x00000000016f3c74: cmp        x23, x20
0x00000000016f3c78: b.ne       #0x16f3c1c
0x00000000016f3c7c: ldp        x29, x30, [sp, #0x30]
0x00000000016f3c80: ldp        x20, x19, [sp, #0x20]
0x00000000016f3c84: ldp        x22, x21, [sp, #0x10]
0x00000000016f3c88: ldp        x24, x23, [sp], #0x40
0x00000000016f3c8c: ret        
0x00000000016f3c90: stp        x24, x23, [sp, #-0x40]!
0x00000000016f3c94: stp        x22, x21, [sp, #0x10]
0x00000000016f3c98: stp        x20, x19, [sp, #0x20]
0x00000000016f3c9c: stp        x29, x30, [sp, #0x30]
0x00000000016f3ca0: add        x29, sp, #0x30
0x00000000016f3ca4: mov        x19, x2
0x00000000016f3ca8: mov        x20, x1
0x00000000016f3cac: mov        x21, x0
0x00000000016f3cb0: ldr        x8, [x0, #0x10]
0x00000000016f3cb4: cmp        x8, x1
0x00000000016f3cb8: b.hs       #0x16f3cd0
0x00000000016f3cbc: cmp        x8, x20, lsl #1
0x00000000016f3cc0: b.hs       #0x16f3cd0
0x00000000016f3cc4: lsl        x1, x20, #1
0x00000000016f3cc8: mov        x0, x21
0x00000000016f3ccc: bl         #0x16f5770
0x00000000016f3cd0: ldr        x8, [x21, #8]
0x00000000016f3cd4: cmp        x8, x20
0x00000000016f3cd8: b.hs       #0x16f3d48
0x00000000016f3cdc: mov        w22, #2
0x00000000016f3ce0: mov        x23, x8
0x00000000016f3ce4: ldr        x9, [x21, #0x10]
0x00000000016f3ce8: cmp        x9, x8
0x00000000016f3cec: b.ne       #0x16f3d24
0x00000000016f3cf0: add        x9, x8, #1
0x00000000016f3cf4: lsl        x10, x8, #1
0x00000000016f3cf8: cmp        x8, #0
0x00000000016f3cfc: csel       x10, x22, x10, eq
0x00000000016f3d00: mov        x1, x10
0x00000000016f3d04: lsl        x10, x10, #1
0x00000000016f3d08: cmp        x1, x9
0x00000000016f3d0c: b.lo       #0x16f3d00
0x00000000016f3d10: cmp        x8, x1
0x00000000016f3d14: b.hs       #0x16f3d24
0x00000000016f3d18: mov        x0, x21
0x00000000016f3d1c: bl         #0x16f5770
0x00000000016f3d20: ldr        x8, [x21, #8]
0x00000000016f3d24: ldr        x9, [x21]
0x00000000016f3d28: ldr        w10, [x19]
0x00000000016f3d2c: str        w10, [x9, x8, lsl #2]
0x00000000016f3d30: ldr        x8, [x21, #8]
0x00000000016f3d34: add        x8, x8, #1
0x00000000016f3d38: str        x8, [x21, #8]
0x00000000016f3d3c: add        x23, x23, #1
0x00000000016f3d40: cmp        x23, x20
0x00000000016f3d44: b.ne       #0x16f3ce4
0x00000000016f3d48: ldp        x29, x30, [sp, #0x30]
0x00000000016f3d4c: ldp        x20, x19, [sp, #0x20]
0x00000000016f3d50: ldp        x22, x21, [sp, #0x10]
0x00000000016f3d54: ldp        x24, x23, [sp], #0x40
0x00000000016f3d58: ret        
