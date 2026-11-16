; instruction-faithful ARM64 fallback for RobloxLib::function_5d0bac
0x00000000005d0bac: stp        x24, x23, [sp, #-0x40]!
0x00000000005d0bb0: stp        x22, x21, [sp, #0x10]
0x00000000005d0bb4: stp        x20, x19, [sp, #0x20]
0x00000000005d0bb8: stp        x29, x30, [sp, #0x30]
0x00000000005d0bbc: add        x29, sp, #0x30
0x00000000005d0bc0: mov        x20, x3
0x00000000005d0bc4: mov        x21, x0
0x00000000005d0bc8: mov        x0, x2
0x00000000005d0bcc: bl         #0x4b99160
0x00000000005d0bd0: mov        x19, x0
0x00000000005d0bd4: mov        x0, x20
0x00000000005d0bd8: bl         #0x4b99160
0x00000000005d0bdc: mov        x20, x0
0x00000000005d0be0: mov        x0, x21
0x00000000005d0be4: bl         #0x4ba2900
0x00000000005d0be8: mov        x29, x29
0x00000000005d0bec: bl         #0x4b99184
0x00000000005d0bf0: mov        x22, x0
0x00000000005d0bf4: mov        x2, x19
0x00000000005d0bf8: bl         #0x4b9dc40
0x00000000005d0bfc: mov        x23, x0
0x00000000005d0c00: mov        x0, x22
0x00000000005d0c04: bl         #0x4b99154
0x00000000005d0c08: cbz        x23, #0x5d0c20
0x00000000005d0c0c: ldr        x8, [x20, #0x10]
0x00000000005d0c10: mov        x0, x20
0x00000000005d0c14: mov        x1, x23
0x00000000005d0c18: blr        x8
0x00000000005d0c1c: b          #0x5d0c48
0x00000000005d0c20: mov        x0, x21
0x00000000005d0c24: bl         #0x4ba2900
0x00000000005d0c28: mov        x29, x29
0x00000000005d0c2c: bl         #0x4b99184
0x00000000005d0c30: mov        x22, x0
0x00000000005d0c34: mov        x2, x19
0x00000000005d0c38: mov        x3, x20
0x00000000005d0c3c: bl         #0x4ba3860
0x00000000005d0c40: mov        x0, x22
0x00000000005d0c44: bl         #0x4b99154
0x00000000005d0c48: mov        x0, x20
0x00000000005d0c4c: bl         #0x4b99154
0x00000000005d0c50: mov        x0, x19
0x00000000005d0c54: ldp        x29, x30, [sp, #0x30]
0x00000000005d0c58: ldp        x20, x19, [sp, #0x20]
0x00000000005d0c5c: ldp        x22, x21, [sp, #0x10]
0x00000000005d0c60: ldp        x24, x23, [sp], #0x40
0x00000000005d0c64: b          #0x4b99154
0x00000000005d0c68: b          #0x5d0c6c
0x00000000005d0c6c: mov        x21, x0
0x00000000005d0c70: mov        x0, x22
0x00000000005d0c74: bl         #0x4b99154
0x00000000005d0c78: b          #0x5d0c80
0x00000000005d0c7c: mov        x21, x0
0x00000000005d0c80: mov        x0, x20
0x00000000005d0c84: bl         #0x4b99154
0x00000000005d0c88: mov        x0, x19
0x00000000005d0c8c: bl         #0x4b99154
0x00000000005d0c90: mov        x0, x21
0x00000000005d0c94: bl         #0x4b97984
