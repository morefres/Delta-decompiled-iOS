; instruction-faithful ARM64 fallback for RobloxLib::function_16d3bf0
0x00000000016d3bf0: stp        d9, d8, [sp, #-0x40]!
0x00000000016d3bf4: stp        x22, x21, [sp, #0x10]
0x00000000016d3bf8: stp        x20, x19, [sp, #0x20]
0x00000000016d3bfc: stp        x29, x30, [sp, #0x30]
0x00000000016d3c00: add        x29, sp, #0x30
0x00000000016d3c04: mov        x19, x4
0x00000000016d3c08: fmov       s8, s0
0x00000000016d3c0c: mov        x20, x3
0x00000000016d3c10: mov        x21, x2
0x00000000016d3c14: mov        x22, x0
0x00000000016d3c18: ldr        x0, [x0, #0x38]
0x00000000016d3c1c: add        x1, x2, #0x30
0x00000000016d3c20: mov        x2, x3
0x00000000016d3c24: mov        w3, #1
0x00000000016d3c28: mov        w4, #1
0x00000000016d3c2c: mov        x5, x19
0x00000000016d3c30: bl         #0x2fc632c
0x00000000016d3c34: ldr        x8, [x22, #0x38]
0x00000000016d3c38: add        x0, x8, #0x40
0x00000000016d3c3c: add        x1, x21, #0x70
0x00000000016d3c40: add        x2, x20, #8
0x00000000016d3c44: fmov       s0, s8
0x00000000016d3c48: mov        w3, #0
0x00000000016d3c4c: mov        w4, #0
0x00000000016d3c50: mov        x5, x19
0x00000000016d3c54: bl         #0x2fc632c
0x00000000016d3c58: ldr        x8, [x22, #0x38]
0x00000000016d3c5c: add        x0, x8, #0x80
0x00000000016d3c60: add        x1, x21, #0xb0
0x00000000016d3c64: add        x2, x20, #0x10
0x00000000016d3c68: fmov       s0, s8
0x00000000016d3c6c: mov        w3, #0
0x00000000016d3c70: mov        w4, #0
0x00000000016d3c74: mov        x5, x19
0x00000000016d3c78: bl         #0x2fc632c
0x00000000016d3c7c: ldr        x8, [x22, #0x38]
0x00000000016d3c80: add        x0, x8, #0xc0
0x00000000016d3c84: add        x1, x21, #0xf0
0x00000000016d3c88: add        x2, x20, #0x18
0x00000000016d3c8c: fmov       s0, s8
0x00000000016d3c90: mov        w3, #0
0x00000000016d3c94: mov        w4, #0
0x00000000016d3c98: mov        x5, x19
0x00000000016d3c9c: bl         #0x2fc632c
0x00000000016d3ca0: ldr        x8, [x22, #0x38]
0x00000000016d3ca4: add        x0, x8, #0x100
0x00000000016d3ca8: add        x1, x21, #0x130
0x00000000016d3cac: add        x2, x20, #0x20
0x00000000016d3cb0: fmov       s0, s8
0x00000000016d3cb4: mov        w3, #0
0x00000000016d3cb8: mov        w4, #0
0x00000000016d3cbc: mov        x5, x19
0x00000000016d3cc0: bl         #0x2fc632c
0x00000000016d3cc4: ldr        x8, [x22, #0x38]
0x00000000016d3cc8: add        x0, x8, #0x140
0x00000000016d3ccc: add        x1, x21, #0x170
0x00000000016d3cd0: add        x2, x20, #0x28
0x00000000016d3cd4: fmov       s0, s8
0x00000000016d3cd8: mov        w3, #0
0x00000000016d3cdc: mov        w4, #0
0x00000000016d3ce0: mov        x5, x19
0x00000000016d3ce4: ldp        x29, x30, [sp, #0x30]
0x00000000016d3ce8: ldp        x20, x19, [sp, #0x20]
0x00000000016d3cec: ldp        x22, x21, [sp, #0x10]
0x00000000016d3cf0: ldp        d9, d8, [sp], #0x40
0x00000000016d3cf4: b          #0x2fc632c
