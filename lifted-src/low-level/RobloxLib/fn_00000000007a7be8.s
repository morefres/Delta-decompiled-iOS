; instruction-faithful ARM64 fallback for RobloxLib::function_7a7be8
0x00000000007a7be8: stp        x24, x23, [sp, #-0x40]!
0x00000000007a7bec: stp        x22, x21, [sp, #0x10]
0x00000000007a7bf0: stp        x20, x19, [sp, #0x20]
0x00000000007a7bf4: stp        x29, x30, [sp, #0x30]
0x00000000007a7bf8: add        x29, sp, #0x30
0x00000000007a7bfc: mov        x20, x2
0x00000000007a7c00: mov        x21, x0
0x00000000007a7c04: mov        x0, x3
0x00000000007a7c08: bl         #0x4b99160
0x00000000007a7c0c: mov        x19, x0
0x00000000007a7c10: adrp       x8, #0x60fa000
0x00000000007a7c14: ldrb       w8, [x8, #0x2e8]
0x00000000007a7c18: cmp        w8, #1
0x00000000007a7c1c: b.ne       #0x7a7c88
0x00000000007a7c20: mov        x0, x21
0x00000000007a7c24: bl         #0x4b9d880
0x00000000007a7c28: mov        x29, x29
0x00000000007a7c2c: bl         #0x4b99184
0x00000000007a7c30: mov        x22, x0
0x00000000007a7c34: bl         #0x4b99154
0x00000000007a7c38: cbz        x22, #0x7a7c88
0x00000000007a7c3c: mov        x0, x21
0x00000000007a7c40: bl         #0x4b9d880
0x00000000007a7c44: mov        x29, x29
0x00000000007a7c48: bl         #0x4b99184
0x00000000007a7c4c: mov        x23, x0
0x00000000007a7c50: bl         #0x4ba2d80
0x00000000007a7c54: mov        x29, x29
0x00000000007a7c58: bl         #0x4b99184
0x00000000007a7c5c: mov        x22, x0
0x00000000007a7c60: mov        x0, x23
0x00000000007a7c64: bl         #0x4b99154
0x00000000007a7c68: mov        x0, x21
0x00000000007a7c6c: mov        x2, #0
0x00000000007a7c70: bl         #0x4ba4420
0x00000000007a7c74: mov        x0, x22
0x00000000007a7c78: mov        x2, x20
0x00000000007a7c7c: mov        x3, x19
0x00000000007a7c80: bl         #0x4b9ede0
0x00000000007a7c84: b          #0x7a7ca8
0x00000000007a7c88: mov        x0, x21
0x00000000007a7c8c: bl         #0x4b9ca80
0x00000000007a7c90: mov        x29, x29
0x00000000007a7c94: bl         #0x4b99184
0x00000000007a7c98: mov        x22, x0
0x00000000007a7c9c: mov        x2, x20
0x00000000007a7ca0: mov        x3, x19
0x00000000007a7ca4: bl         #0x4b9ede0
0x00000000007a7ca8: mov        x0, x22
0x00000000007a7cac: bl         #0x4b99154
0x00000000007a7cb0: mov        x0, x19
0x00000000007a7cb4: ldp        x29, x30, [sp, #0x30]
0x00000000007a7cb8: ldp        x20, x19, [sp, #0x20]
0x00000000007a7cbc: ldp        x22, x21, [sp, #0x10]
0x00000000007a7cc0: ldp        x24, x23, [sp], #0x40
0x00000000007a7cc4: b          #0x4b99154
0x00000000007a7cc8: mov        x20, x0
0x00000000007a7ccc: mov        x0, x23
0x00000000007a7cd0: b          #0x7a7ce4
0x00000000007a7cd4: b          #0x7a7cec
0x00000000007a7cd8: b          #0x7a7cdc
0x00000000007a7cdc: mov        x20, x0
0x00000000007a7ce0: mov        x0, x22
0x00000000007a7ce4: bl         #0x4b99154
0x00000000007a7ce8: b          #0x7a7cf0
0x00000000007a7cec: mov        x20, x0
0x00000000007a7cf0: mov        x0, x19
0x00000000007a7cf4: bl         #0x4b99154
0x00000000007a7cf8: mov        x0, x20
0x00000000007a7cfc: bl         #0x4b97984
