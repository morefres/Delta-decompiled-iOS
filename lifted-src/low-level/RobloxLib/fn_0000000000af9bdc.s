; instruction-faithful ARM64 fallback for RobloxLib::function_af9bdc
0x0000000000af9bdc: sub        sp, sp, #0x90
0x0000000000af9be0: stp        x28, x27, [sp, #0x30]
0x0000000000af9be4: stp        x26, x25, [sp, #0x40]
0x0000000000af9be8: stp        x24, x23, [sp, #0x50]
0x0000000000af9bec: stp        x22, x21, [sp, #0x60]
0x0000000000af9bf0: stp        x20, x19, [sp, #0x70]
0x0000000000af9bf4: stp        x29, x30, [sp, #0x80]
0x0000000000af9bf8: add        x29, sp, #0x80
0x0000000000af9bfc: mov        x20, x7
0x0000000000af9c00: mov        x21, x6
0x0000000000af9c04: mov        x22, x5
0x0000000000af9c08: mov        x23, x4
0x0000000000af9c0c: mov        x24, x3
0x0000000000af9c10: mov        x25, x2
0x0000000000af9c14: mov        x26, x1
0x0000000000af9c18: mov        x27, x0
0x0000000000af9c1c: mov        x19, x8
0x0000000000af9c20: bl         #0x695394
0x0000000000af9c24: str        x0, [x19, #0x20]
0x0000000000af9c28: movi       v0.16b, #0
0x0000000000af9c2c: stp        q0, q0, [x19]
0x0000000000af9c30: add        x0, sp, #0x20
0x0000000000af9c34: mov        x1, x27
0x0000000000af9c38: mov        w2, #0
0x0000000000af9c3c: bl         #0x20f3b0
0x0000000000af9c40: ldp        x8, x10, [sp, #0x20]
0x0000000000af9c44: str        x8, [sp, #0x20]
0x0000000000af9c48: mov        w9, w10
0x0000000000af9c4c: str        w10, [sp, #0x28]
0x0000000000af9c50: orr        x10, x8, x9
0x0000000000af9c54: cbz        x10, #0xaf9c88
0x0000000000af9c58: ldr        x8, [x8, #0x10]
0x0000000000af9c5c: add        x1, x8, x9, lsl #3
0x0000000000af9c60: mov        x0, x19
0x0000000000af9c64: mov        x2, x1
0x0000000000af9c68: bl         #0x3a251c
0x0000000000af9c6c: add        x0, sp, #0x20
0x0000000000af9c70: bl         #0x20f428
0x0000000000af9c74: ldr        x8, [sp, #0x20]
0x0000000000af9c78: ldr        w9, [sp, #0x28]
0x0000000000af9c7c: cmp        x8, #0
0x0000000000af9c80: ccmp       x9, #0, #0, eq
0x0000000000af9c84: b.ne       #0xaf9c58
0x0000000000af9c88: ldp        x9, x8, [x29, #0x18]
0x0000000000af9c8c: ldr        x10, [x29, #0x10]
0x0000000000af9c90: stp        x9, x8, [sp, #8]
0x0000000000af9c94: str        x10, [sp]
0x0000000000af9c98: mov        x0, x19
0x0000000000af9c9c: mov        x1, x26
0x0000000000af9ca0: mov        x2, x25
0x0000000000af9ca4: mov        x3, x24
0x0000000000af9ca8: mov        x4, x23
0x0000000000af9cac: mov        x5, x22
0x0000000000af9cb0: mov        x6, x21
0x0000000000af9cb4: mov        x7, x20
0x0000000000af9cb8: bl         #0xaf9cf4
0x0000000000af9cbc: ldp        x29, x30, [sp, #0x80]
0x0000000000af9cc0: ldp        x20, x19, [sp, #0x70]
0x0000000000af9cc4: ldp        x22, x21, [sp, #0x60]
0x0000000000af9cc8: ldp        x24, x23, [sp, #0x50]
0x0000000000af9ccc: ldp        x26, x25, [sp, #0x40]
0x0000000000af9cd0: ldp        x28, x27, [sp, #0x30]
0x0000000000af9cd4: add        sp, sp, #0x90
0x0000000000af9cd8: ret        
0x0000000000af9cdc: b          #0xaf9ce0
0x0000000000af9ce0: mov        x20, x0
0x0000000000af9ce4: mov        x0, x19
0x0000000000af9ce8: bl         #0x156b10
0x0000000000af9cec: mov        x0, x20
0x0000000000af9cf0: bl         #0x4b97984
